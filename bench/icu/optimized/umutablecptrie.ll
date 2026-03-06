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
  br i1 %27, label %28, label %.thread45.i

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
  br label %.thread45.i

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
  br i1 %38, label %41, label %.thread45.i

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
  br i1 %58, label %..thread45.i_crit_edge, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit

..thread45.i_crit_edge:                           ; preds = %56
  %.pre = load ptr, ptr %12, align 8, !tbaa !7
  br label %.thread45.i

.thread45.i:                                      ; preds = %..thread45.i_crit_edge, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %34, %14
  %59 = phi ptr [ %.pre, %..thread45.i_crit_edge ], [ %31, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i ], [ %31, %34 ], [ null, %14 ]
  invoke void @uprv_free_77(ptr noundef %59)
          to label %60 unwind label %64

60:                                               ; preds = %.thread45.i
  %61 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %61)
          to label %62 unwind label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %25, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %63)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i unwind label %64

64:                                               ; preds = %62, %60, %.thread45.i
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
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i ], [ %12, %56 ], [ null, %37 ]
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
  %18 = getelementptr [2 x i8], ptr %14, i64 %17
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
  %31 = getelementptr [4 x i8], ptr %27, i64 %30
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
  br i1 %66, label %67, label %.thread59.i

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
  br label %.thread59.i

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
  br i1 %77, label %80, label %.thread59.i

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
  br i1 %97, label %..thread59.i_crit_edge, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

..thread59.i_crit_edge:                           ; preds = %95
  %.pre = load ptr, ptr %51, align 8, !tbaa !7
  br label %.thread59.i

.thread59.i:                                      ; preds = %..thread59.i_crit_edge, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %73, %53
  %98 = phi ptr [ %.pre, %..thread59.i_crit_edge ], [ %70, %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i ], [ %70, %73 ], [ null, %53 ]
  invoke void @uprv_free_77(ptr noundef %98)
          to label %99 unwind label %103

99:                                               ; preds = %.thread59.i
  %100 = load ptr, ptr %56, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %100)
          to label %101 unwind label %103

101:                                              ; preds = %99
  %102 = load ptr, ptr %64, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %102)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i unwind label %103

103:                                              ; preds = %101, %99, %.thread59.i
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
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %49 ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode.exit.i ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i ], [ %51, %95 ], [ null, %76 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %14
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %14
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = and i32 %1, 15
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
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
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv206.i
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = icmp eq i8 %29, 0
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv206.i
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
  %.0.i.i = phi i32 [ %.0109.i, %37 ], [ %41, %40 ]
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
  %.0.i137.i = phi i32 [ %.0109.mux.i, %42 ], [ %46, %45 ]
  br i1 %.not124.i, label %.thread.i, label %47

47:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i
  store i32 %.0.i137.i, ptr %4, align 4, !tbaa !25
  br label %.thread.i

.thread.i:                                        ; preds = %47, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i, %35
  %.2100.i = phi i32 [ %33, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i ], [ %.098.i, %35 ], [ %33, %47 ], [ %33, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i ]
  %.294.i = phi i32 [ %.092.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i ], [ %.092.i, %35 ], [ %.0.i137.i, %47 ], [ %.0.i137.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit138.i ]
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
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
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
  %.0.i140.i = phi i32 [ %.0109.i, %61 ], [ %65, %64 ]
  %.not126.i = icmp eq i32 %.0.i140.i, %.092.i
  br i1 %.not126.i, label %.thread218.i, label %66

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
  %.0.i143.i = phi i32 [ %.0109.mux165.i, %68 ], [ %72, %71 ]
  br i1 %.not124.i, label %74, label %73

73:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i
  store i32 %.0.i143.i, ptr %4, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %73, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i, %59
  %.5103.i = phi i32 [ %58, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i ], [ %.098.i, %59 ], [ %58, %73 ]
  %.597.i = phi i32 [ %.0.i143.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit144.i ], [ %.092.i, %59 ], [ %.0.i143.i, %73 ]
  %75 = add nsw i32 %.0104.i, 1
  %76 = and i32 %75, 15
  %.not127174.i = icmp eq i32 %76, 0
  br i1 %.not127174.i, label %.loopexit.i, label %.lr.ph.i

.thread218.i:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit141.i
  %77 = add nsw i32 %.0104.i, 1
  %78 = and i32 %77, 15
  %.not127174221.i = icmp eq i32 %78, 0
  br i1 %.not127174221.i, label %.loopexit.i, label %.lr.ph.split.preheader.i

.lr.ph.i:                                         ; preds = %74
  br i1 %.not123.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i, %.thread218.i
  %.5103222227.i = phi i32 [ %.5103.i, %.lr.ph.i ], [ %58, %.thread218.i ]
  %.597223226.i = phi i32 [ %.597.i, %.lr.ph.i ], [ %.092.i, %.thread218.i ]
  %79 = phi i32 [ %75, %.lr.ph.i ], [ %77, %.thread218.i ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %80 = load ptr, ptr %24, align 8, !tbaa !22
  %81 = add nsw i32 %54, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %.not128.us182.i = icmp eq i32 %84, %.5103.i
  br i1 %.not128.us182.i, label %.lr.ph183.i, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

85:                                               ; preds = %.lr.ph183.i
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, 1
  %86 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv.next204.i
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
  %.6176.i = phi i32 [ %.5103222227.i, %.lr.ph.split.preheader.i ], [ %94, %100 ]
  %.4108175.i = phi i32 [ %.0104.i, %.lr.ph.split.preheader.i ], [ %91, %100 ]
  %92 = load ptr, ptr %24, align 8, !tbaa !22
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv.next.i
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
  %.0.i146.i = phi i32 [ %.0109.i, %95 ], [ %99, %98 ]
  %.not129.i = icmp eq i32 %.0.i146.i, %.597223226.i
  br i1 %.not129.i, label %100, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

100:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i, %.lr.ph.split.i
  %101 = add nsw i32 %91, 1
  %102 = and i32 %101, 15
  %.not127.i = icmp eq i32 %102, 0
  br i1 %.not127.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %100, %.lr.ph183.i, %.thread218.i, %74, %.thread.i
  %.2106.i = phi i32 [ %49, %.thread.i ], [ %75, %74 ], [ %77, %.thread218.i ], [ %89, %.lr.ph183.i ], [ %101, %100 ]
  %.3101.i = phi i32 [ %.2100.i, %.thread.i ], [ %.5103.i, %74 ], [ %58, %.thread218.i ], [ %.5103.i, %.lr.ph183.i ], [ %94, %100 ]
  %.395.i = phi i32 [ %.294.i, %.thread.i ], [ %.597.i, %74 ], [ %.092.i, %.thread218.i ], [ %.597.i, %.lr.ph183.i ], [ %.597223226.i, %100 ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %103 = load i32, ptr %8, align 8, !tbaa !19
  %104 = icmp slt i32 %.2106.i, %103
  br i1 %104, label %27, label %105, !llvm.loop !36

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
  %.0.i149.i = phi i32 [ %.0109.mux167.i, %105 ], [ %111, %110 ]
  %.not133.i = icmp eq i32 %.0.i149.i, %.395.i
  %112 = add nsw i32 %.2106.i, -1
  %spec.select.i = select i1 %.not133.i, i32 1114111, i32 %112
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit: ; preds = %.lr.ph.split.us.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i, %85, %5, %10, %16, %50, %66, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit150.i
  %.083.i = phi i32 [ 1114111, %10 ], [ -1, %5 ], [ 1114111, %16 ], [ %spec.select.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit150.i ], [ %51, %50 ], [ %67, %66 ], [ %.4108175.i, %_ZN6icu_7712_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit147.i ], [ %88, %85 ], [ %.0104.i, %.lr.ph.split.us.i ]
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
  %33 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i
  store i8 0, ptr %33, align 1, !tbaa !31
  %34 = load i32, ptr %29, align 8, !tbaa !17
  %35 = load ptr, ptr %0, align 8, !tbaa !7
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv.i
  store i32 %34, ptr %36, align 4, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %37 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %37, label %32, label %.critedge.thread.i, !llvm.loop !37

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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %47
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
  %35 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.i
  store i8 0, ptr %35, align 1, !tbaa !31
  %36 = load i32, ptr %31, align 8, !tbaa !17
  %37 = load ptr, ptr %0, align 8, !tbaa !7
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv.i
  store i32 %36, ptr %38, align 4, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %39 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %39, label %34, label %.critedge.thread.i, !llvm.loop !37

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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
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
  br i1 %56, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit, !llvm.loop !38

57:                                               ; preds = %47
  %58 = and i32 %41, 15
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %59
  %61 = icmp samesign ult i32 %42, %58
  br i1 %61, label %.lr.ph.preheader.i, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71

.lr.ph.preheader.i:                               ; preds = %57
  %62 = zext nneg i32 %42 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %62
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %.07.i62 = phi ptr [ %64, %.lr.ph.i61 ], [ %63, %.lr.ph.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 4
  store i32 %3, ptr %.07.i62, align 4, !tbaa !25
  %65 = icmp ult ptr %64, %60
  br i1 %65, label %.lr.ph.i61, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71, !llvm.loop !38

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
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %75
  br i1 %78, label %80, label %81

80:                                               ; preds = %74
  store i32 %3, ptr %79, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67

81:                                               ; preds = %74
  %82 = load i32, ptr %79, align 4, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %83
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %81
  %.07.i66.idx = phi i64 [ %.07.i66.add, %.lr.ph.i65 ], [ 0, %81 ]
  %.07.i66.ptr = getelementptr inbounds nuw i8, ptr %84, i64 %.07.i66.idx
  %.07.i66.add = add nuw nsw i64 %.07.i66.idx, 4
  store i32 %3, ptr %.07.i66.ptr, align 4, !tbaa !25
  %85 = icmp samesign ult i64 %.07.i66.idx, 60
  br i1 %85, label %.lr.ph.i65, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67, !llvm.loop !38

_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit67:  ; preds = %.lr.ph.i65, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %86 = trunc nuw i64 %indvars.iv.next to i32
  %87 = icmp sgt i32 %67, %86
  br i1 %87, label %74, label %._crit_edge, !llvm.loop !39

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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  %96 = zext nneg i32 %66 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i68
  %.07.i70 = phi ptr [ %98, %.lr.ph.i69 ], [ %95, %.lr.ph.preheader.i68 ]
  %98 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 4
  store i32 %3, ptr %.07.i70, align 4, !tbaa !25
  %99 = icmp ult ptr %98, %97
  br i1 %99, label %.lr.ph.i69, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71, !llvm.loop !38

_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71.sink.split: ; preds = %88, %43, %23, %8
  %.sink = phi i32 [ 7, %43 ], [ 7, %23 ], [ 1, %8 ], [ 7, %88 ]
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
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = and i32 %44, 65535
  store i32 %45, ptr %43, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %42, %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %38, !llvm.loop !40

47:                                               ; preds = %47, %.lr.ph16.i.i
  %indvars.iv18.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next19.i.i, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv18.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = and i32 %49, 65535
  store i32 %50, ptr %48, align 4, !tbaa !25
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %51 = load i32, ptr %33, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next19.i.i, %52
  br i1 %53, label %47, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i, !llvm.loop !41

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
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.i120.i
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i120.i
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = and i32 %81, 255
  store i32 %82, ptr %80, align 4, !tbaa !25
  br label %83

83:                                               ; preds = %79, %75
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i122.i, label %.preheader.i114.i, label %75, !llvm.loop !40

84:                                               ; preds = %84, %.lr.ph16.i115.i
  %indvars.iv18.i116.i = phi i64 [ 0, %.lr.ph16.i115.i ], [ %indvars.iv.next19.i117.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv18.i116.i
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = and i32 %86, 255
  store i32 %87, ptr %85, align 4, !tbaa !25
  %indvars.iv.next19.i117.i = add nuw nsw i64 %indvars.iv18.i116.i, 1
  %88 = load i32, ptr %70, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next19.i117.i, %89
  br i1 %90, label %84, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie10maskValuesEj.exit.i, !llvm.loop !41

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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %112
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i: ; preds = %105, %102, %96
  %.pre235.pre.i = phi ptr [ %108, %105 ], [ %.pre235.pre.pre.i, %96 ], [ %103, %102 ]
  %.0.in.i.i.i = phi ptr [ %113, %105 ], [ %97, %96 ], [ %104, %102 ]
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
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.next33.i.i.i
  %123 = load i8, ptr %122, align 1, !tbaa !31
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.pre235.pre.i, i64 %indvars.iv.next33.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !25
  br i1 %124, label %135, label %127

127:                                              ; preds = %121
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %128
  br label %132

130:                                              ; preds = %132
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %131 = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %131, label %.thread.i.i.i, label %132, !llvm.loop !42

132:                                              ; preds = %130, %127
  %indvars.iv.i.i.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i.i, %130 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i.i.i
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
  %138 = add nuw nsw i32 %.2.i.i.i, 496
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
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv.i126.i
  store i8 0, ptr %154, align 1, !tbaa !31
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.pre235.pre.i, i64 %indvars.iv.i126.i
  store i32 %147, ptr %155, align 4, !tbaa !25
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %.loopexit133.i.loopexit.i, label %153, !llvm.loop !43

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
  br label %283

.lr.ph149.i.i.i:                                  ; preds = %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %163, align 4, !tbaa !46
  %164 = lshr exact i32 %157, 4
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 264
  br label %168

168:                                              ; preds = %.thread133.i.i.i, %.lr.ph149.i.i.i
  %.078147.i.i.i = phi i32 [ 148, %.lr.ph149.i.i.i ], [ %.381136.i.i.i, %.thread133.i.i.i ]
  %.089145.i.i.i = phi i32 [ 0, %.lr.ph149.i.i.i ], [ %281, %.thread133.i.i.i ]
  %.090144.i.i.i = phi i32 [ 4, %.lr.ph149.i.i.i ], [ %spec.select98.i.i.i, %.thread133.i.i.i ]
  %.092143.i.i.i = phi i32 [ 64, %.lr.ph149.i.i.i ], [ %spec.select.i.i.i, %.thread133.i.i.i ]
  %169 = icmp eq i32 %.089145.i.i.i, %93
  %spec.select.i.i.i = select i1 %169, i32 16, i32 %.092143.i.i.i
  %spec.select98.i.i.i = select i1 %169, i32 1, i32 %.090144.i.i.i
  %170 = load ptr, ptr %0, align 8, !tbaa !7
  %171 = zext nneg i32 %.089145.i.i.i to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 %171
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = icmp eq i8 %175, 1
  br i1 %176, label %.lr.ph.i.preheader.i.i.i, label %193

.lr.ph.i.preheader.i.i.i:                         ; preds = %168
  %177 = load ptr, ptr %160, align 8, !tbaa !22
  %178 = zext i32 %173 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = add nsw i32 %spec.select.i.i.i, -1
  %183 = zext nneg i32 %182 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %183, 2
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %187, %.lr.ph.i.preheader.i.i.i
  %.08.i.i.i.i = phi ptr [ %188, %187 ], [ %181, %.lr.ph.i.preheader.i.i.i ]
  %185 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !25
  %186 = icmp eq i32 %185, %180
  br i1 %186, label %187, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i

187:                                              ; preds = %.lr.ph.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %189 = icmp ult ptr %188, %184
  br i1 %189, label %.lr.ph.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i, !llvm.loop !47

_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i: ; preds = %187, %.lr.ph.i.i.i.i
  %.0.lcssa.i.ph.i.i.i = phi ptr [ %188, %187 ], [ %.08.i.i.i.i, %.lr.ph.i.i.i.i ]
  %190 = icmp eq ptr %.0.lcssa.i.ph.i.i.i, %184
  br i1 %190, label %.thread.i60.i.i, label %191

.thread.i60.i.i:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i
  store i8 0, ptr %174, align 1, !tbaa !31
  store i32 %180, ptr %172, align 4, !tbaa !25
  br label %.critedge.i.i.i

191:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i
  %192 = add nsw i32 %spec.select.i.i.i, %.078147.i.i.i
  br label %.thread133.i.i.i

193:                                              ; preds = %168
  %194 = icmp samesign ugt i32 %spec.select98.i.i.i, 1
  br i1 %194, label %195, label %.critedge.i.i.i

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %spec.select98.i.i.i, %.089145.i.i.i
  %197 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %199, %195
  %indvars.iv.i57.i.i = phi i64 [ %indvars.iv.next.i58.i.i, %199 ], [ %171, %195 ]
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv.next.i58.i.i, %197
  br i1 %.not96.not.i.i.i, label %199, label %.critedge.i.i.i

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.next.i58.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !25
  %.not.i59.i.i = icmp eq i32 %201, %173
  br i1 %.not.i59.i.i, label %198, label %277, !llvm.loop !48

.critedge.i.i.i:                                  ; preds = %198, %193, %.thread.i60.i.i
  %.084.i.i.i = phi i32 [ %180, %.thread.i60.i.i ], [ %173, %193 ], [ %173, %198 ]
  %202 = load i32, ptr %163, align 4, !tbaa !46
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %209

204:                                              ; preds = %.critedge.i.i.i
  %205 = zext nneg i32 %202 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !25
  %208 = icmp eq i32 %207, %.084.i.i.i
  br i1 %208, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, label %209

209:                                              ; preds = %204, %.critedge.i.i.i
  %210 = load i32, ptr %9, align 4, !tbaa !44
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i103.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i

.lr.ph.i103.i.i.i:                                ; preds = %209
  %wide.trip.count.i.i.i.i = zext nneg i32 %210 to i64
  br label %212

212:                                              ; preds = %216, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i.i.i, %216 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i.i.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = icmp eq i32 %214, %.084.i.i.i
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %212, !llvm.loop !49

217:                                              ; preds = %212
  %218 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %218, ptr %163, align 4, !tbaa !46
  br label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %216
  %219 = icmp eq i32 %210, 32
  br i1 %219, label %.preheader.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i, %209
  store i32 %210, ptr %163, align 4, !tbaa !46
  %220 = sext i32 %210 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %166, i64 %220
  store i32 %.089145.i.i.i, ptr %221, align 4, !tbaa !25
  %222 = load i32, ptr %9, align 4, !tbaa !44
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %165, i64 %223
  store i32 %.084.i.i.i, ptr %224, align 4, !tbaa !25
  %225 = load i32, ptr %9, align 4, !tbaa !44
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4, !tbaa !44
  %227 = sext i32 %225 to i64
  br label %.thread127.sink.split.i.i.i

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i: ; preds = %217, %204
  %.sink172.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %217 ], [ %205, %204 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %.sink172.i.i.i
  %229 = load i32, ptr %228, align 4, !tbaa !25
  %230 = add nsw i32 %229, %spec.select98.i.i.i
  store i32 %230, ptr %228, align 4, !tbaa !25
  %231 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %.sink172.i.i.i
  %232 = load i32, ptr %231, align 4, !tbaa !25
  %233 = icmp eq i32 %232, -2
  br i1 %233, label %.preheader.i.i.i, label %272

.preheader.i.i.i:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, %._crit_edge.i.i.i.i
  %234 = icmp eq i32 %.089145.i.i.i, 0
  br i1 %234, label %._crit_edge.i.i.i, label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %.preheader.i.i.i
  %235 = load ptr, ptr %0, align 8
  br label %246

._crit_edge.i.i.i:                                ; preds = %269, %.preheader.i.i.i
  %236 = load i32, ptr %9, align 4, !tbaa !44
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i105.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i

.lr.ph.i105.i.i.i:                                ; preds = %._crit_edge.i.i.i
  %wide.trip.count.i106.i.i.i = zext nneg i32 %236 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i105.i.i.i
  %indvars.iv.i107.i.i.i = phi i64 [ 0, %.lr.ph.i105.i.i.i ], [ %indvars.iv.next.i108.i.i.i, %238 ]
  %.01319.i.i.i.i = phi i32 [ 69632, %.lr.ph.i105.i.i.i ], [ %spec.select17.i.i.i.i, %238 ]
  %.01418.i.i.i.i = phi i32 [ -1, %.lr.ph.i105.i.i.i ], [ %spec.select.i.i.i.i, %238 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i107.i.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !25
  %241 = icmp slt i32 %240, %.01319.i.i.i.i
  %242 = trunc nuw nsw i64 %indvars.iv.i107.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %241, i32 %242, i32 %.01418.i.i.i.i
  %spec.select17.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %240, i32 %.01319.i.i.i.i)
  %indvars.iv.next.i108.i.i.i = add nuw nsw i64 %indvars.iv.i107.i.i.i, 1
  %exitcond.not.i109.i.i.i = icmp eq i64 %indvars.iv.next.i108.i.i.i, %wide.trip.count.i106.i.i.i
  br i1 %exitcond.not.i109.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, label %238, !llvm.loop !50

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i: ; preds = %238, %._crit_edge.i.i.i
  %.014.lcssa.i.i.i.i = phi i32 [ -1, %._crit_edge.i.i.i ], [ %spec.select.i.i.i.i, %238 ]
  store i32 %.014.lcssa.i.i.i.i, ptr %163, align 4, !tbaa !46
  %243 = sext i32 %.014.lcssa.i.i.i.i to i64
  %244 = getelementptr inbounds [4 x i8], ptr %166, i64 %243
  store i32 %.089145.i.i.i, ptr %244, align 4, !tbaa !25
  %245 = getelementptr inbounds [4 x i8], ptr %165, i64 %243
  store i32 %.084.i.i.i, ptr %245, align 4, !tbaa !25
  br label %.thread127.sink.split.i.i.i

246:                                              ; preds = %269, %.lr.ph.i56.i.i
  %.0141.i.i.i = phi i32 [ 0, %.lr.ph.i56.i.i ], [ %270, %269 ]
  %.071140.i.i.i = phi i32 [ 4, %.lr.ph.i56.i.i ], [ %spec.select99.i.i.i, %269 ]
  %247 = icmp eq i32 %.0141.i.i.i, %93
  %spec.select99.i.i.i = select i1 %247, i32 1, i32 %.071140.i.i.i
  %248 = zext nneg i32 %.0141.i.i.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %159, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !31
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %248
  %254 = load i32, ptr %253, align 4, !tbaa !25
  %255 = icmp eq i32 %254, %.084.i.i.i
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = add nuw nsw i32 %spec.select99.i.i.i, %spec.select98.i.i.i
  %258 = load i32, ptr %9, align 4, !tbaa !44
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i112.i.i.i, label %.thread129.i.i.i

.lr.ph.i112.i.i.i:                                ; preds = %256
  %wide.trip.count.i113.i.i.i = zext nneg i32 %258 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph.i112.i.i.i
  %indvars.iv.i114.i.i.i = phi i64 [ 0, %.lr.ph.i112.i.i.i ], [ %indvars.iv.next.i119.i.i.i, %260 ]
  %.01319.i115.i.i.i = phi i32 [ 69632, %.lr.ph.i112.i.i.i ], [ %spec.select17.i118.i.i.i, %260 ]
  %.01418.i116.i.i.i = phi i32 [ -1, %.lr.ph.i112.i.i.i ], [ %spec.select.i117.i.i.i, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i114.i.i.i
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = icmp slt i32 %262, %.01319.i115.i.i.i
  %264 = trunc nuw nsw i64 %indvars.iv.i114.i.i.i to i32
  %spec.select.i117.i.i.i = select i1 %263, i32 %264, i32 %.01418.i116.i.i.i
  %spec.select17.i118.i.i.i = tail call i32 @llvm.smin.i32(i32 %262, i32 %.01319.i115.i.i.i)
  %indvars.iv.next.i119.i.i.i = add nuw nsw i64 %indvars.iv.i114.i.i.i, 1
  %exitcond.not.i120.i.i.i = icmp eq i64 %indvars.iv.next.i119.i.i.i, %wide.trip.count.i113.i.i.i
  br i1 %exitcond.not.i120.i.i.i, label %.thread129.i.i.i, label %260, !llvm.loop !50

.thread129.i.i.i:                                 ; preds = %260, %256
  %.014.lcssa.i111.i.i.i = phi i32 [ -1, %256 ], [ %spec.select.i117.i.i.i, %260 ]
  store i32 %.014.lcssa.i111.i.i.i, ptr %163, align 4, !tbaa !46
  %265 = sext i32 %.014.lcssa.i111.i.i.i to i64
  %266 = getelementptr inbounds [4 x i8], ptr %166, i64 %265
  store i32 %.0141.i.i.i, ptr %266, align 4, !tbaa !25
  %267 = getelementptr inbounds [4 x i8], ptr %165, i64 %265
  store i32 %.084.i.i.i, ptr %267, align 4, !tbaa !25
  %268 = getelementptr inbounds [4 x i8], ptr %167, i64 %265
  store i32 %257, ptr %268, align 4, !tbaa !25
  br label %274

269:                                              ; preds = %252, %246
  %270 = add nuw nsw i32 %spec.select99.i.i.i, %.0141.i.i.i
  %271 = icmp eq i32 %270, %.089145.i.i.i
  br i1 %271, label %._crit_edge.i.i.i, label %246, !llvm.loop !51

272:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i
  %273 = icmp sgt i32 %232, -1
  br i1 %273, label %274, label %.thread127.i.i.i

274:                                              ; preds = %272, %.thread129.i.i.i
  %.072131.i.i.i = phi i32 [ %.0141.i.i.i, %.thread129.i.i.i ], [ %232, %272 ]
  store i8 2, ptr %174, align 1, !tbaa !31
  store i32 %.072131.i.i.i, ptr %172, align 4, !tbaa !25
  br label %.thread133.i.i.i

.thread127.sink.split.i.i.i:                      ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i
  %.sink173.i.i.i = phi i64 [ %227, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i ], [ %243, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i ]
  %275 = getelementptr inbounds [4 x i8], ptr %167, i64 %.sink173.i.i.i
  store i32 %spec.select98.i.i.i, ptr %275, align 4, !tbaa !25
  br label %.thread127.i.i.i

.thread127.i.i.i:                                 ; preds = %.thread127.sink.split.i.i.i, %272
  %276 = add nsw i32 %spec.select.i.i.i, %.078147.i.i.i
  br label %.thread133.i.i.i

277:                                              ; preds = %199
  %278 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %.089145.i.i.i)
  %279 = icmp sgt i32 %278, -1
  %280 = select i1 %279, i32 %spec.select.i.i.i, i32 0
  %spec.select102.i.i.i = add nsw i32 %280, %.078147.i.i.i
  br i1 %279, label %.thread133.i.i.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i

.thread133.i.i.i:                                 ; preds = %277, %.thread127.i.i.i, %274, %191
  %.381136.i.i.i = phi i32 [ %192, %191 ], [ %spec.select102.i.i.i, %277 ], [ %276, %.thread127.i.i.i ], [ %.078147.i.i.i, %274 ]
  %281 = add nuw nsw i32 %spec.select98.i.i.i, %.089145.i.i.i
  %.not97.i.i.i = icmp samesign ult i32 %281, %164
  br i1 %.not97.i.i.i, label %168, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i, !llvm.loop !52

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i: ; preds = %.thread133.i.i.i
  %282 = icmp slt i32 %.381136.i.i.i, 0
  br i1 %282, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i

283:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i, %.loopexit133.i.i
  %indvars.iv236.i.i = phi i64 [ 0, %.loopexit133.i.i ], [ %indvars.iv.next237.i.i, %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i ]
  %.not.i61.i.i = icmp samesign ult i64 %indvars.iv236.i.i, %162
  br i1 %.not.i61.i.i, label %284, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

284:                                              ; preds = %283
  %285 = lshr i64 %indvars.iv236.i.i, 4
  %286 = getelementptr inbounds nuw i8, ptr %159, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !31
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %285
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

291:                                              ; preds = %284
  %292 = trunc nuw nsw i64 %indvars.iv236.i.i to i32
  %293 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %285
  %294 = load i32, ptr %293, align 4, !tbaa !25
  %295 = and i32 %292, 15
  %296 = add i32 %294, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %297
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i: ; preds = %291, %289, %283
  %.0.in.i62.i.i = phi ptr [ %298, %291 ], [ %290, %289 ], [ %114, %283 ]
  %.0.i63.i.i = load i32, ptr %.0.in.i62.i.i, align 4, !tbaa !25
  %299 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv236.i.i
  store i32 %.0.i63.i.i, ptr %299, align 4, !tbaa !25
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond239.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, 128
  br i1 %exitcond239.not.i.i, label %.lr.ph149.i.i.i, label %283, !llvm.loop !53

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i
  %300 = shl nsw i32 %.381136.i.i.i, 2
  %301 = zext nneg i32 %300 to i64
  %302 = tail call noalias ptr @uprv_malloc_77(i64 noundef %301) #14
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %304

304:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %302, ptr noundef nonnull align 16 dereferenceable(512) %8, i64 512, i1 false)
  %305 = load i32, ptr %9, align 4, !tbaa !44
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i, label %.preheader.i65.i.i

.preheader.i65.i.i:                               ; preds = %304
  %307 = icmp sgt i32 %305, 0
  br i1 %307, label %.lr.ph.i67.i.i, label %._crit_edge.i66.i.i

.lr.ph.i67.i.i:                                   ; preds = %.preheader.i65.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %305 to i64
  br label %311

._crit_edge.loopexit.i.i.i:                       ; preds = %311
  %308 = sext i32 %spec.select.i69.i.i to i64
  br label %._crit_edge.i66.i.i

._crit_edge.i66.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i65.i.i
  %.09.lcssa.i.i.i = phi i64 [ -1, %.preheader.i65.i.i ], [ %308, %._crit_edge.loopexit.i.i.i ]
  %309 = getelementptr inbounds [4 x i8], ptr %166, i64 %.09.lcssa.i.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !25
  br label %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i

311:                                              ; preds = %311, %.lr.ph.i67.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i67.i.i ], [ %indvars.iv.next.i70.i.i, %311 ]
  %.0815.i.i.i = phi i32 [ 0, %.lr.ph.i67.i.i ], [ %spec.select13.i.i.i, %311 ]
  %.0914.i.i.i = phi i32 [ -1, %.lr.ph.i67.i.i ], [ %spec.select.i69.i.i, %311 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i68.i.i
  %313 = load i32, ptr %312, align 4, !tbaa !25
  %314 = icmp sgt i32 %313, %.0815.i.i.i
  %315 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  %spec.select.i69.i.i = select i1 %314, i32 %315, i32 %.0914.i.i.i
  %spec.select13.i.i.i = tail call i32 @llvm.smax.i32(i32 %313, i32 %.0815.i.i.i)
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %311, !llvm.loop !54

_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i: ; preds = %._crit_edge.i66.i.i, %304
  %.011.i.i.i = phi i32 [ %310, %._crit_edge.i66.i.i ], [ -1, %304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %316 = load ptr, ptr %0, align 8, !tbaa !7
  br label %338

317:                                              ; preds = %338
  %318 = icmp samesign ult i32 %.381136.i.i.i, 4159
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 12, ptr %320, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4095, ptr %321, align 4, !tbaa !57
  br label %332

322:                                              ; preds = %317
  %323 = icmp samesign ult i32 %.381136.i.i.i, 32831
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %323, label %325, label %327

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 15, ptr %326, align 8, !tbaa !55
  store i32 32767, ptr %324, align 4, !tbaa !57
  br label %332

327:                                              ; preds = %322
  %328 = icmp samesign ult i32 %.381136.i.i.i, 131135
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %328, label %330, label %331

330:                                              ; preds = %327
  store i32 17, ptr %329, align 8, !tbaa !55
  store i32 131071, ptr %324, align 4, !tbaa !57
  br label %332

331:                                              ; preds = %327
  store i32 21, ptr %329, align 8, !tbaa !55
  store i32 2097151, ptr %324, align 4, !tbaa !57
  br label %332

332:                                              ; preds = %331, %330, %325, %319
  %.promoted176.i.i = phi i32 [ 4095, %319 ], [ 32767, %325 ], [ 131071, %330 ], [ 2097151, %331 ]
  %.promoted.i.i = phi i32 [ 12, %319 ], [ 15, %325 ], [ 17, %330 ], [ 21, %331 ]
  %.promoted184.i.i = phi i32 [ 6007, %319 ], [ 50021, %325 ], [ 200003, %330 ], [ 1500007, %331 ]
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %332
  %334 = shl nuw nsw i32 %.promoted184.i.i, 2
  %335 = zext nneg i32 %334 to i64
  %336 = invoke noalias ptr @uprv_malloc_77(i64 noundef %335) #14
          to label %.noexc86.i.i unwind label %.loopexit.split-lp.i.i

.noexc86.i.i:                                     ; preds = %.noexc.i.i
  store ptr %336, ptr %10, align 8, !tbaa !58
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i, label %341

338:                                              ; preds = %338, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i
  %indvars.iv.i71.i.i = phi i64 [ 0, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ %indvars.iv.next.i72.i.i, %338 ]
  %339 = phi i1 [ true, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ false, %338 ]
  %.098185.i.i.i = phi i32 [ 0, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ 64, %338 ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv.i71.i.i
  store i32 %.098185.i.i.i, ptr %340, align 4, !tbaa !25
  %indvars.iv.next.i72.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 4
  br i1 %339, label %338, label %317, !llvm.loop !59

341:                                              ; preds = %.noexc86.i.i
  store i32 %.promoted184.i.i, ptr %333, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.promoted184.i.i, ptr %342, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %336, i8 0, i64 %335, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 64, ptr %343, align 8, !tbaa !62
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %302, i32 noundef 0, i32 noundef 128)
  %344 = load i32, ptr %94, align 8, !tbaa !19
  %345 = ashr i32 %344, 4
  %.not202.i.i.i = icmp sgt i32 %345, 8
  br i1 %.not202.i.i.i, label %.lr.ph210.i.i.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

.lr.ph210.i.i.i:                                  ; preds = %341
  %346 = icmp samesign ult i32 %.381136.i.i.i, 4111
  %347 = icmp samesign ult i32 %.381136.i.i.i, 32783
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %349 = icmp samesign ult i32 %.381136.i.i.i, 131087
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %351 = zext nneg i32 %93 to i64
  %.mux.i.i.i = select i1 %346, i32 12, i32 15
  %.mux319.i.i.i = select i1 %346, i32 4095, i32 32767
  %.mux320.i.i.i = select i1 %346, i32 6007, i32 50021
  %..i.i.i = select i1 %349, i32 17, i32 21
  %.317.i.i.i = select i1 %349, i32 131071, i32 2097151
  %.318.i.i.i = select i1 %349, i32 200003, i32 1500007
  %.sink316.i.i.i = select i1 %347, i32 %.mux.i.i.i, i32 %..i.i.i
  %.sink.i.i.i = select i1 %347, i32 %.mux319.i.i.i, i32 %.317.i.i.i
  %.0.i119.i.i.i = select i1 %347, i32 %.mux320.i.i.i, i32 %.318.i.i.i
  %.pre13.i122.i.i.i = shl nuw nsw i32 %.0.i119.i.i.i, 2
  %.pre14.i123.i.i.i = zext nneg i32 %.pre13.i122.i.i.i to i64
  br label %352

352:                                              ; preds = %536, %.lr.ph210.i.i.i
  %353 = phi i32 [ 64, %.lr.ph210.i.i.i ], [ %364, %536 ]
  %.0.i119.i185.i.i = phi i32 [ %.promoted184.i.i, %.lr.ph210.i.i.i ], [ %.0.i119.i186.i.i, %536 ]
  %354 = phi ptr [ %336, %.lr.ph210.i.i.i ], [ %365, %536 ]
  %.0.i119.i182.i.i = phi i32 [ %.promoted184.i.i, %.lr.ph210.i.i.i ], [ %.0.i119.i180.i.i, %536 ]
  %.sink.i178.i.i = phi i32 [ %.promoted176.i.i, %.lr.ph210.i.i.i ], [ %.sink.i177.i.i, %536 ]
  %.sink316.i175.i.i = phi i32 [ %.promoted.i.i, %.lr.ph210.i.i.i ], [ %.sink316.i174.i.i, %536 ]
  %.199207.i.i.i = phi i32 [ 128, %.lr.ph210.i.i.i ], [ %.6.i.i.i, %536 ]
  %.0103206.i.i.i = phi i32 [ 64, %.lr.ph210.i.i.i ], [ %.1104.i.i.i, %536 ]
  %.0108205.i.i.i = phi i32 [ 8, %.lr.ph210.i.i.i ], [ %537, %536 ]
  %.0109204.i.i.i = phi i32 [ 0, %.lr.ph210.i.i.i ], [ %.1110.i.i.i, %536 ]
  %.0111203.i.i.i = phi i32 [ 4, %.lr.ph210.i.i.i ], [ %.1112.i.i.i, %536 ]
  %355 = icmp eq i32 %.0108205.i.i.i, %93
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  store i32 %.sink316.i.i.i, ptr %350, align 8, !tbaa !55
  store i32 %.sink.i.i.i, ptr %348, align 4, !tbaa !57
  %357 = icmp sgt i32 %.0.i119.i.i.i, %.0.i119.i182.i.i
  br i1 %357, label %358, label %._crit_edge.i121.i.i.i

358:                                              ; preds = %356
  invoke void @uprv_free_77(ptr noundef %354)
          to label %.noexc87.i.i unwind label %.loopexit.i.i

.noexc87.i.i:                                     ; preds = %358
  %359 = invoke noalias ptr @uprv_malloc_77(i64 noundef %.pre14.i123.i.i.i) #14
          to label %.noexc88.i.i unwind label %.loopexit.i.i

.noexc88.i.i:                                     ; preds = %.noexc87.i.i
  store ptr %359, ptr %10, align 8, !tbaa !58
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i, label %361

361:                                              ; preds = %.noexc88.i.i
  store i32 %.0.i119.i.i.i, ptr %333, align 8, !tbaa !60
  br label %._crit_edge.i121.i.i.i

._crit_edge.i121.i.i.i:                           ; preds = %361, %356
  %362 = phi ptr [ %359, %361 ], [ %354, %356 ]
  %.0.i119.i181.i.i = phi i32 [ %.0.i119.i.i.i, %361 ], [ %.0.i119.i182.i.i, %356 ]
  store i32 %.0.i119.i.i.i, ptr %342, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %362, i8 0, i64 %.pre14.i123.i.i.i, i1 false)
  store i32 16, ptr %343, align 8, !tbaa !62
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %302, i32 noundef 0, i32 noundef %.199207.i.i.i)
  br label %363

363:                                              ; preds = %._crit_edge.i121.i.i.i, %352
  %364 = phi i32 [ 16, %._crit_edge.i121.i.i.i ], [ %353, %352 ]
  %.0.i119.i186.i.i = phi i32 [ %.0.i119.i.i.i, %._crit_edge.i121.i.i.i ], [ %.0.i119.i185.i.i, %352 ]
  %365 = phi ptr [ %362, %._crit_edge.i121.i.i.i ], [ %354, %352 ]
  %.0.i119.i180.i.i = phi i32 [ %.0.i119.i181.i.i, %._crit_edge.i121.i.i.i ], [ %.0.i119.i182.i.i, %352 ]
  %.sink.i177.i.i = phi i32 [ %.sink.i.i.i, %._crit_edge.i121.i.i.i ], [ %.sink.i178.i.i, %352 ]
  %.sink316.i174.i.i = phi i32 [ %.sink316.i.i.i, %._crit_edge.i121.i.i.i ], [ %.sink316.i175.i.i, %352 ]
  %.1112.i.i.i = phi i32 [ 1, %._crit_edge.i121.i.i.i ], [ %.0111203.i.i.i, %352 ]
  %.1110.i.i.i = phi i32 [ %.199207.i.i.i, %._crit_edge.i121.i.i.i ], [ %.0109204.i.i.i, %352 ]
  %.1104.i.i.i = phi i32 [ 16, %._crit_edge.i121.i.i.i ], [ %.0103206.i.i.i, %352 ]
  %366 = zext nneg i32 %.0108205.i.i.i to i64
  %367 = getelementptr inbounds nuw i8, ptr %159, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !31
  switch i8 %368, label %529 [
    i8 0, label %.lr.ph.i.i.i.preheader.i.i
    i8 1, label %454
  ]

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %363
  %369 = load ptr, ptr %0, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %366
  %371 = load i32, ptr %370, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.02.i.i.i.i.i = phi i32 [ %374, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.preheader.i.i ]
  %.061.i.i.i.i.i = phi i32 [ %373, %.lr.ph.i.i.i.i.i ], [ %371, %.lr.ph.i.i.i.preheader.i.i ]
  %372 = mul i32 %.061.i.i.i.i.i, 37
  %373 = add i32 %372, %371
  %374 = add nuw nsw i32 %.02.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %374, %364
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %375 = shl i32 %373, %.sink316.i174.i.i
  %376 = add nsw i32 %.0.i119.i186.i.i, -1
  %377 = urem i32 %373, %376
  %378 = add nuw nsw i32 %377, 1
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !25
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %._crit_edge.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.preheader.i.i

.lr.ph.split.us.i.i.i.preheader.i.i:              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %383 = xor i32 %.sink.i177.i.i, -1
  %384 = shl nuw nsw i32 %364, 2
  %.idx.i.i.i.i.i.i = zext nneg i32 %384 to i64
  br label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %398, %.lr.ph.split.us.i.i.i.preheader.i.i
  %385 = phi i32 [ %403, %398 ], [ %381, %.lr.ph.split.us.i.i.i.preheader.i.i ]
  %.02129.us.i.i.i.i.i = phi i32 [ %400, %398 ], [ %378, %.lr.ph.split.us.i.i.i.preheader.i.i ]
  %386 = and i32 %385, %383
  %387 = icmp eq i32 %386, %375
  br i1 %387, label %.lr.ph.i.preheader.us.i.i.i.i.i, label %398

.lr.ph.i.preheader.us.i.i.i.i.i:                  ; preds = %.lr.ph.split.us.i.i.i.i.i
  %388 = and i32 %385, %.sink.i177.i.i
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr [4 x i8], ptr %302, i64 %389
  %391 = getelementptr i8, ptr %390, i64 -4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.us.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i:                            ; preds = %395, %.lr.ph.i.preheader.us.i.i.i.i.i
  %.08.i.us.i.i.i.i.i = phi ptr [ %396, %395 ], [ %391, %.lr.ph.i.preheader.us.i.i.i.i.i ]
  %393 = load i32, ptr %.08.i.us.i.i.i.i.i, align 4, !tbaa !25
  %394 = icmp eq i32 %393, %371
  br i1 %394, label %395, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i

395:                                              ; preds = %.lr.ph.i.us.i.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.08.i.us.i.i.i.i.i, i64 4
  %397 = icmp ult ptr %396, %392
  br i1 %397, label %.lr.ph.i.us.i.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, !llvm.loop !47

398:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %399 = add nuw nsw i32 %.02129.us.i.i.i.i.i, %378
  %400 = urem i32 %399, %.0.i119.i186.i.i
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !25
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %._crit_edge.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !64

_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i: ; preds = %395, %.lr.ph.i.us.i.i.i.i.i
  %.0.lcssa.i.ph.us.i.i.i.i.i = phi ptr [ %.08.i.us.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i ], [ %396, %395 ]
  %405 = icmp eq ptr %.0.lcssa.i.ph.us.i.i.i.i.i, %392
  br i1 %405, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i, label %398

._crit_edge.i.i.i.i.i:                            ; preds = %398, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %.021.lcssa.i.i.i.i.i = phi i32 [ %378, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i ], [ %400, %398 ]
  %406 = xor i32 %.021.lcssa.i.i.i.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.1.ph.i.i.i.i.i = phi i32 [ %406, %._crit_edge.i.i.i.i.i ], [ %.02129.us.i.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i ]
  %407 = icmp sgt i32 %.1.ph.i.i.i.i.i, -1
  br i1 %407, label %408, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

408:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %409 = zext nneg i32 %.1.ph.i.i.i.i.i to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !25
  %412 = and i32 %411, %.sink.i177.i.i
  %413 = add nsw i32 %412, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i: ; preds = %408, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %.0.i127.i.i.i = phi i32 [ %413, %408 ], [ -1, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i ]
  %414 = icmp eq i32 %.0108205.i.i.i, %.011.i.i.i
  %.not116.i.i.i = icmp uge i32 %.0108205.i.i.i, %93
  %415 = icmp sgt i32 %.0.i127.i.i.i, -1
  %416 = and i1 %414, %.not116.i.i.i
  %or.cond117189.i.i.i = and i1 %416, %415
  %417 = icmp slt i32 %.0.i127.i.i.i, %.1110.i.i.i
  %or.cond118190.i.i.i = select i1 %or.cond117189.i.i.i, i1 %417, i1 false
  br i1 %or.cond118190.i.i.i, label %.lr.ph192.split.preheader.i.i.i, label %.critedge.i82.i.i

.lr.ph192.split.preheader.i.i.i:                  ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %418 = sub nuw nsw i32 %.199207.i.i.i, %.1104.i.i.i
  %419 = zext nneg i32 %.1104.i.i.i to i64
  br label %.lr.ph192.split.i.i.i

.lr.ph192.split.i.i.i:                            ; preds = %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, %.lr.ph192.split.preheader.i.i.i
  %.0105191.i.i.i = phi i32 [ %.02241.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ], [ %.0.i127.i.i.i, %.lr.ph192.split.preheader.i.i.i ]
  br label %420

420:                                              ; preds = %420, %.lr.ph192.split.i.i.i
  %indvars.iv.i.i83.i.i = phi i64 [ 0, %.lr.ph192.split.i.i.i ], [ %indvars.iv.next.i.i84.i.i, %420 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv.i.i83.i.i
  %422 = load i32, ptr %421, align 4, !tbaa !25
  %423 = icmp eq i32 %422, %.0105191.i.i.i
  %indvars.iv.next.i.i84.i.i = add nuw nsw i64 %indvars.iv.i.i83.i.i, 4
  %424 = icmp samesign uge i64 %indvars.iv.next.i.i84.i.i, %351
  %or.cond.not.i.i.i.i = select i1 %423, i1 true, i1 %424
  br i1 %or.cond.not.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i, label %420, !llvm.loop !65

_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i: ; preds = %420
  br i1 %423, label %425, label %.critedge.thread.i.i.i

425:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i
  %.not40.i.not.i.i.i = icmp ult i32 %.0105191.i.i.i, %418
  br i1 %.not40.i.not.i.i.i, label %.lr.ph.i.i85.i.i, label %.critedge.thread283.i.i.i

.lr.ph.i.i85.i.i:                                 ; preds = %425, %.loopexit36.i.i.i.i
  %.02241.i.in.i.i.i = phi i32 [ %.2.i.i.i.i, %.loopexit36.i.i.i.i ], [ %.0105191.i.i.i, %425 ]
  %.02241.i.i.i.i = add nsw i32 %.02241.i.in.i.i.i, 1
  %426 = sext i32 %.02241.i.i.i.i to i64
  %427 = getelementptr inbounds [4 x i8], ptr %302, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !25
  %429 = icmp eq i32 %428, %371
  br i1 %429, label %.preheader.i.i.i.i, label %.loopexit36.i.i.i.i

430:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i129.i.i.i = add nuw nsw i64 %indvars.iv.i128.i.i.i, 1
  %.not29.i.i.i.i = icmp eq i64 %indvars.iv.next.i129.i.i.i, %419
  br i1 %.not29.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !66

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i85.i.i, %430
  %indvars.iv.i128.i.i.i = phi i64 [ %indvars.iv.next.i129.i.i.i, %430 ], [ 1, %.lr.ph.i.i85.i.i ]
  %431 = add nsw i64 %indvars.iv.i128.i.i.i, %426
  %432 = getelementptr inbounds [4 x i8], ptr %302, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !25
  %.not28.i.i.i.i = icmp eq i32 %433, %371
  br i1 %.not28.i.i.i.i, label %430, label %.loopexit36.loopexit.i.i.i.i

.loopexit36.loopexit.i.i.i.i:                     ; preds = %.preheader.i.i.i.i
  %434 = trunc nsw i64 %431 to i32
  br label %.loopexit36.i.i.i.i

.loopexit36.i.i.i.i:                              ; preds = %.loopexit36.loopexit.i.i.i.i, %.lr.ph.i.i85.i.i
  %.2.i.i.i.i = phi i32 [ %.02241.i.i.i.i, %.lr.ph.i.i85.i.i ], [ %434, %.loopexit36.loopexit.i.i.i.i ]
  %.not.not.i.i.i.i = icmp slt i32 %.2.i.i.i.i, %418
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i85.i.i, label %.critedge.thread283.i.i.i, !llvm.loop !67

_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i: ; preds = %430
  %435 = icmp sgt i32 %.02241.i.in.i.i.i, -2
  %436 = icmp slt i32 %.02241.i.i.i.i, %.1110.i.i.i
  %or.cond118.i.i.i = select i1 %435, i1 %436, i1 false
  br i1 %or.cond118.i.i.i, label %.lr.ph192.split.i.i.i, label %.critedge.i82.i.i, !llvm.loop !68

.critedge.i82.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %.0105.lcssa.i.i.i = phi i32 [ %.0.i127.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %.02241.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ]
  %.lcssa178.i.i.i = phi i1 [ %415, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %435, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ]
  br i1 %.lcssa178.i.i.i, label %.critedge.thread.i.i.i, label %.critedge.thread283.i.i.i

.critedge.thread.i.i.i:                           ; preds = %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i, %.critedge.i82.i.i
  %.0105181.i.i.i = phi i32 [ %.0105.lcssa.i.i.i, %.critedge.i82.i.i ], [ %.0105191.i.i.i, %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i ]
  store i32 %.0105181.i.i.i, ptr %370, align 4, !tbaa !25
  br label %536

.critedge.thread283.i.i.i:                        ; preds = %425, %.loopexit36.i.i.i.i, %.critedge.i82.i.i
  %.neg10.i.i.i.i = add nuw i32 %.199207.i.i.i, 1
  %437 = sub i32 %.neg10.i.i.i.i, %.1104.i.i.i
  %438 = icmp samesign ult i32 %437, %.199207.i.i.i
  br i1 %438, label %.lr.ph.preheader.i130.i.i.i, label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

.lr.ph.preheader.i130.i.i.i:                      ; preds = %.critedge.thread283.i.i.i
  %439 = zext nneg i32 %.199207.i.i.i to i64
  %440 = zext nneg i32 %437 to i64
  br label %.lr.ph.i131.i.i.i

.lr.ph.i131.i.i.i:                                ; preds = %445, %.lr.ph.preheader.i130.i.i.i
  %indvars.iv.i132.i.i.i = phi i64 [ %439, %.lr.ph.preheader.i130.i.i.i ], [ %indvars.iv.next.i133.i.i.i, %445 ]
  %441 = getelementptr [4 x i8], ptr %302, i64 %indvars.iv.i132.i.i.i
  %442 = getelementptr i8, ptr %441, i64 -4
  %443 = load i32, ptr %442, align 4, !tbaa !25
  %444 = icmp eq i32 %443, %371
  br i1 %444, label %445, label %.critedge.loopexit.split.loop.exit16.i.i.i.i

445:                                              ; preds = %.lr.ph.i131.i.i.i
  %indvars.iv.next.i133.i.i.i = add nsw i64 %indvars.iv.i132.i.i.i, -1
  %446 = icmp sgt i64 %indvars.iv.next.i133.i.i.i, %440
  br i1 %446, label %.lr.ph.i131.i.i.i, label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit16.i.i.i.i:     ; preds = %.lr.ph.i131.i.i.i
  %447 = trunc nuw nsw i64 %indvars.iv.i132.i.i.i to i32
  br label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i: ; preds = %445, %.critedge.loopexit.split.loop.exit16.i.i.i.i, %.critedge.thread283.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.199207.i.i.i, %.critedge.thread283.i.i.i ], [ %447, %.critedge.loopexit.split.loop.exit16.i.i.i.i ], [ %437, %445 ]
  %448 = sub nsw i32 %.199207.i.i.i, %.0.lcssa.i.i.i.i
  store i32 %.0.lcssa.i.i.i.i, ptr %370, align 4, !tbaa !25
  %449 = icmp slt i32 %448, %.1104.i.i.i
  br i1 %449, label %.lr.ph199.preheader.i.i.i, label %._crit_edge200.i.i.i

.lr.ph199.preheader.i.i.i:                        ; preds = %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %450 = zext i32 %.199207.i.i.i to i64
  br label %.lr.ph199.i.i.i

.lr.ph199.i.i.i:                                  ; preds = %.lr.ph199.i.i.i, %.lr.ph199.preheader.i.i.i
  %indvars.iv258.i.i.i = phi i64 [ %450, %.lr.ph199.preheader.i.i.i ], [ %indvars.iv.next259.i.i.i, %.lr.ph199.i.i.i ]
  %.1106197.i.i.i = phi i32 [ %448, %.lr.ph199.preheader.i.i.i ], [ %452, %.lr.ph199.i.i.i ]
  %indvars.iv.next259.i.i.i = add nuw nsw i64 %indvars.iv258.i.i.i, 1
  %451 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv258.i.i.i
  store i32 %371, ptr %451, align 4, !tbaa !25
  %452 = add nsw i32 %.1106197.i.i.i, 1
  %exitcond261.not.i.i.i = icmp eq i32 %452, %.1104.i.i.i
  br i1 %exitcond261.not.i.i.i, label %._crit_edge200.loopexit.i.i.i, label %.lr.ph199.i.i.i, !llvm.loop !70

._crit_edge200.loopexit.i.i.i:                    ; preds = %.lr.ph199.i.i.i
  %453 = trunc nuw i64 %indvars.iv.next259.i.i.i to i32
  br label %._crit_edge200.i.i.i

._crit_edge200.i.i.i:                             ; preds = %._crit_edge200.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.199207.i.i.i, %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i ], [ %453, %._crit_edge200.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %302, i32 noundef %.199207.i.i.i, i32 noundef %.3.lcssa.i.i.i)
  br label %536

454:                                              ; preds = %363
  %455 = load ptr, ptr %160, align 8, !tbaa !22
  %456 = load ptr, ptr %0, align 8, !tbaa !7
  %457 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %366
  %458 = load i32, ptr %457, align 4, !tbaa !25
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !25
  %462 = tail call i32 @llvm.smax.i32(i32 %364, i32 2)
  %smax.i.i.i.i = zext nneg i32 %462 to i64
  br label %463

463:                                              ; preds = %463, %454
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %463 ], [ 1, %454 ]
  %.0.i.i.i.i.i = phi i32 [ %467, %463 ], [ %461, %454 ]
  %464 = mul i32 %.0.i.i.i.i.i, 37
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %465 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv.i.i.i.i.i
  %466 = load i32, ptr %465, align 4, !tbaa !25
  %467 = add i32 %464, %466
  %exitcond.not.i.i75.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %smax.i.i.i.i
  br i1 %exitcond.not.i.i75.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i, label %463, !llvm.loop !71

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i: ; preds = %463
  %468 = shl i32 %467, %.sink316.i174.i.i
  %469 = add nsw i32 %.0.i119.i186.i.i, -1
  %470 = urem i32 %467, %469
  %471 = add nuw nsw i32 %470, 1
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !25
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %._crit_edge.i.i137.i.i.i, label %.lr.ph.split.us.i.i140.i.preheader.i.i

.lr.ph.split.us.i.i140.i.preheader.i.i:           ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %476 = xor i32 %.sink.i177.i.i, -1
  br label %.lr.ph.split.us.i.i140.i.i.i

.lr.ph.split.us.i.i140.i.i.i:                     ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i, %.lr.ph.split.us.i.i140.i.preheader.i.i
  %477 = phi i32 [ %491, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ], [ %474, %.lr.ph.split.us.i.i140.i.preheader.i.i ]
  %.02237.us.i.i.i.i.i = phi i32 [ %488, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ], [ %471, %.lr.ph.split.us.i.i140.i.preheader.i.i ]
  %478 = and i32 %477, %476
  %479 = icmp eq i32 %478, %468
  br i1 %479, label %.lr.ph.i.preheader.us.i.i141.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i

.lr.ph.i.preheader.us.i.i141.i.i.i:               ; preds = %.lr.ph.split.us.i.i140.i.i.i
  %480 = and i32 %477, %.sink.i177.i.i
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr [4 x i8], ptr %302, i64 %481
  %483 = getelementptr i8, ptr %482, i64 -4
  br label %.lr.ph.i.us.i.i142.i.i.i

.lr.ph.i.us.i.i142.i.i.i:                         ; preds = %493, %.lr.ph.i.preheader.us.i.i141.i.i.i
  %.010.i.us.i.i.i.i.i = phi i32 [ %496, %493 ], [ %364, %.lr.ph.i.preheader.us.i.i141.i.i.i ]
  %.069.i.us.i.i.i.i.i = phi ptr [ %495, %493 ], [ %460, %.lr.ph.i.preheader.us.i.i141.i.i.i ]
  %.078.i.us.i.i.i.i.i = phi ptr [ %494, %493 ], [ %483, %.lr.ph.i.preheader.us.i.i141.i.i.i ]
  %484 = load i32, ptr %.078.i.us.i.i.i.i.i, align 4, !tbaa !25
  %485 = load i32, ptr %.069.i.us.i.i.i.i.i, align 4, !tbaa !25
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %493, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i: ; preds = %.lr.ph.i.us.i.i142.i.i.i, %.lr.ph.split.us.i.i140.i.i.i
  %487 = add nuw nsw i32 %.02237.us.i.i.i.i.i, %471
  %488 = urem i32 %487, %.0.i119.i186.i.i
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !25
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %._crit_edge.i.i137.i.i.i, label %.lr.ph.split.us.i.i140.i.i.i, !llvm.loop !72

493:                                              ; preds = %.lr.ph.i.us.i.i142.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i.i.i.i, i64 4
  %495 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i.i.i.i, i64 4
  %496 = add nsw i32 %.010.i.us.i.i.i.i.i, -1
  %497 = icmp sgt i32 %.010.i.us.i.i.i.i.i, 1
  br i1 %497, label %.lr.ph.i.us.i.i142.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i, !llvm.loop !73

._crit_edge.i.i137.i.i.i:                         ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %.022.lcssa.i.i.i.i.i = phi i32 [ %471, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i ], [ %488, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ]
  %498 = xor i32 %.022.lcssa.i.i.i.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i: ; preds = %493, %._crit_edge.i.i137.i.i.i
  %.1.ph.i.i138.i.i.i = phi i32 [ %498, %._crit_edge.i.i137.i.i.i ], [ %.02237.us.i.i.i.i.i, %493 ]
  %499 = icmp sgt i32 %.1.ph.i.i138.i.i.i, -1
  br i1 %499, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %500 = zext nneg i32 %.1.ph.i.i138.i.i.i to i64
  %501 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !25
  %503 = and i32 %502, %.sink.i177.i.i
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i

505:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %457, align 4, !tbaa !25
  br label %536

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %507 = zext nneg i32 %.1104.i.i.i to i64
  %508 = zext i32 %.199207.i.i.i to i64
  br label %510

_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i144.i.i.i
  %509 = icmp sgt i64 %indvars.iv.in.i.i.i.i, 2
  br i1 %509, label %510, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !74

510:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i
  %indvars.iv.in.i.i.i.i = phi i64 [ %507, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i ], [ %indvars.iv.i143.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %indvars.iv.i143.i.i.i = add nsw i64 %indvars.iv.in.i.i.i.i, -1
  %511 = sub nsw i64 %508, %indvars.iv.i143.i.i.i
  %512 = getelementptr inbounds [4 x i8], ptr %302, i64 %511
  %513 = trunc nuw nsw i64 %indvars.iv.i143.i.i.i to i32
  br label %.lr.ph.i.i144.i.i.i

.lr.ph.i.i144.i.i.i:                              ; preds = %517, %510
  %.010.i.i.i.i.i = phi i32 [ %520, %517 ], [ %513, %510 ]
  %.069.i.i.i.i.i = phi ptr [ %519, %517 ], [ %460, %510 ]
  %.078.i.i.i.i.i = phi ptr [ %518, %517 ], [ %512, %510 ]
  %514 = load i32, ptr %.078.i.i.i.i.i, align 4, !tbaa !25
  %515 = load i32, ptr %.069.i.i.i.i.i, align 4, !tbaa !25
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i

517:                                              ; preds = %.lr.ph.i.i144.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.078.i.i.i.i.i, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %.069.i.i.i.i.i, i64 4
  %520 = add nsw i32 %.010.i.i.i.i.i, -1
  %521 = icmp sgt i32 %.010.i.i.i.i.i, 1
  br i1 %521, label %.lr.ph.i.i144.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !73

_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %517
  %.013.i.i.i.i = phi i32 [ %513, %517 ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %522 = sub nsw i32 %.199207.i.i.i, %.013.i.i.i.i
  store i32 %522, ptr %457, align 4, !tbaa !25
  %523 = icmp slt i32 %.013.i.i.i.i, %.1104.i.i.i
  br i1 %523, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i76.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %524 = sext i32 %.013.i.i.i.i to i64
  br label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %.lr.ph.i79.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv253.i.i.i = phi i64 [ %524, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next254.i.i.i, %.lr.ph.i79.i.i ]
  %indvars.iv251.i.i.i = phi i64 [ %508, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next252.i.i.i, %.lr.ph.i79.i.i ]
  %indvars.iv.next254.i.i.i = add nsw i64 %indvars.iv253.i.i.i, 1
  %525 = getelementptr inbounds [4 x i8], ptr %460, i64 %indvars.iv253.i.i.i
  %526 = load i32, ptr %525, align 4, !tbaa !25
  %indvars.iv.next252.i.i.i = add nuw nsw i64 %indvars.iv251.i.i.i, 1
  %527 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv251.i.i.i
  store i32 %526, ptr %527, align 4, !tbaa !25
  %exitcond.not.i80.i.i = icmp eq i64 %indvars.iv.next254.i.i.i, %507
  br i1 %exitcond.not.i80.i.i, label %._crit_edge.loopexit.i81.i.i, label %.lr.ph.i79.i.i, !llvm.loop !75

._crit_edge.loopexit.i81.i.i:                     ; preds = %.lr.ph.i79.i.i
  %528 = trunc nuw i64 %indvars.iv.next252.i.i.i to i32
  br label %._crit_edge.i76.i.i

._crit_edge.i76.i.i:                              ; preds = %._crit_edge.loopexit.i81.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %.5.lcssa.i.i.i = phi i32 [ %.199207.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %528, %._crit_edge.loopexit.i81.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %302, i32 noundef %.199207.i.i.i, i32 noundef %.5.lcssa.i.i.i)
  br label %536

529:                                              ; preds = %363
  %530 = load ptr, ptr %0, align 8, !tbaa !7
  %531 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %366
  %532 = load i32, ptr %531, align 4, !tbaa !25
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !25
  store i32 %535, ptr %531, align 4, !tbaa !25
  br label %536

536:                                              ; preds = %529, %._crit_edge.i76.i.i, %505, %._crit_edge200.i.i.i, %.critedge.thread.i.i.i
  %.6.i.i.i = phi i32 [ %.199207.i.i.i, %529 ], [ %.3.lcssa.i.i.i, %._crit_edge200.i.i.i ], [ %.199207.i.i.i, %.critedge.thread.i.i.i ], [ %.199207.i.i.i, %505 ], [ %.5.lcssa.i.i.i, %._crit_edge.i76.i.i ]
  %537 = add i32 %.1112.i.i.i, %.0108205.i.i.i
  %.not.i77.i.i = icmp slt i32 %537, %345
  br i1 %.not.i77.i.i, label %352, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, !llvm.loop !76

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i: ; preds = %.noexc88.i.i, %.noexc86.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %931

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i: ; preds = %536, %341
  %538 = phi i32 [ %.promoted184.i.i, %341 ], [ %.0.i119.i180.i.i, %536 ]
  %.val.pre.pre256.ph.i.i = phi ptr [ %336, %341 ], [ %365, %536 ]
  %.0.i74.ph.i.i = phi i32 [ 128, %341 ], [ %.6.i.i.i, %536 ]
  %.pr.i.i = load i32, ptr %3, align 4, !tbaa !3
  %539 = icmp slt i32 %.pr.i.i, 1
  br i1 %539, label %540, label %931

.loopexit.i.i:                                    ; preds = %.noexc87.i.i, %358
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %540, %.noexc.i.i, %332
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

540:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i
  %541 = load ptr, ptr %160, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %541)
          to label %542 unwind label %.loopexit.split-lp.i.i

542:                                              ; preds = %540
  store ptr %302, ptr %160, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.381136.i.i.i, ptr %543, align 8, !tbaa !23
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i74.ph.i.i, ptr %544, align 4, !tbaa !24
  %545 = icmp samesign ugt i32 %.0.i74.ph.i.i, 262159
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %931

547:                                              ; preds = %542
  %548 = icmp sgt i32 %.011.i.i.i, -1
  br i1 %548, label %549, label %558

549:                                              ; preds = %547
  %550 = load ptr, ptr %0, align 8, !tbaa !7
  %551 = zext nneg i32 %.011.i.i.i to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !25
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x i8], ptr %302, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %556, ptr %557, align 8, !tbaa !17
  br label %558

558:                                              ; preds = %549, %547
  %.sink.i.i = phi i32 [ %553, %549 ], [ 1048575, %547 ]
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i.i, ptr %559, align 8, !tbaa !15
  %560 = lshr exact i32 %92, 6
  %561 = load i32, ptr %94, align 8, !tbaa !19
  %562 = ashr i32 %561, 6
  %.not.i89.i.i = icmp sgt i32 %562, %560
  br i1 %.not.i89.i.i, label %565, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32767, ptr %564, align 4, !tbaa !14
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

565:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %566 = load ptr, ptr %0, align 8, !tbaa !7
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %568

568:                                              ; preds = %593, %565
  %indvars.iv432.i.i.i = phi i64 [ 0, %565 ], [ %indvars.iv.next433.i.i.i, %593 ]
  %.0239381.i.i.i = phi i32 [ -1, %565 ], [ %.1240.i.i.i, %593 ]
  %.0246380.i.i.i = phi i32 [ 0, %565 ], [ %594, %593 ]
  %indvars434.i.i.i = trunc i64 %indvars.iv432.i.i.i to i32
  %569 = zext nneg i32 %.0246380.i.i.i to i64
  %570 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !25
  %572 = trunc i32 %571 to i16
  %573 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv432.i.i.i
  store i16 %572, ptr %573, align 2, !tbaa !33
  %574 = load i32, ptr %559, align 8, !tbaa !15
  %575 = icmp eq i32 %571, %574
  br i1 %575, label %576, label %584

576:                                              ; preds = %568
  %577 = icmp slt i32 %.0239381.i.i.i, 0
  br i1 %577, label %584, label %578

578:                                              ; preds = %576
  %579 = load i32, ptr %567, align 4, !tbaa !14
  %580 = icmp slt i32 %579, 0
  %581 = sub nsw i32 %indvars434.i.i.i, %.0239381.i.i.i
  %582 = icmp eq i32 %581, 31
  %or.cond315.i.i.i = select i1 %580, i1 %582, i1 false
  br i1 %or.cond315.i.i.i, label %583, label %584

583:                                              ; preds = %578
  store i32 %.0239381.i.i.i, ptr %567, align 4, !tbaa !14
  br label %584

584:                                              ; preds = %583, %578, %576, %568
  %.1240.i.i.i = phi i32 [ %.0239381.i.i.i, %578 ], [ %.0239381.i.i.i, %583 ], [ %indvars434.i.i.i, %576 ], [ -1, %568 ]
  %585 = add nuw nsw i32 %.0246380.i.i.i, 3
  %586 = add nsw i32 %.0246380.i.i.i, 1
  %587 = sext i32 %586 to i64
  %588 = sext i32 %585 to i64
  br label %589

589:                                              ; preds = %589, %584
  %indvars.iv.i91.i.i = phi i64 [ %587, %584 ], [ %indvars.iv.next.i92.i.i, %589 ]
  %.0250378.i.i.i = phi i32 [ %571, %584 ], [ %590, %589 ]
  %590 = add i32 %.0250378.i.i.i, 16
  %591 = getelementptr inbounds [4 x i8], ptr %566, i64 %indvars.iv.i91.i.i
  store i32 %590, ptr %591, align 4, !tbaa !25
  %indvars.iv.next.i92.i.i = add nsw i64 %indvars.iv.i91.i.i, 1
  %592 = icmp slt i64 %indvars.iv.i91.i.i, %588
  br i1 %592, label %589, label %593, !llvm.loop !77

593:                                              ; preds = %589
  %594 = trunc nsw i64 %indvars.iv.next.i92.i.i to i32
  %indvars.iv.next433.i.i.i = add nuw nsw i64 %indvars.iv432.i.i.i, 1
  %595 = icmp sgt i32 %93, %594
  br i1 %595, label %568, label %._crit_edge.i.i94.i.i, !llvm.loop !78

._crit_edge.i.i94.i.i:                            ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 12, ptr %596, align 8, !tbaa !55
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4095, ptr %597, align 4, !tbaa !57
  store i32 6007, ptr %342, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24028) %.val.pre.pre256.ph.i.i, i8 0, i64 24028, i1 false)
  store i32 32, ptr %343, align 8, !tbaa !62
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %560)
  %598 = and i32 %93, 4096
  %599 = load i32, ptr %94, align 8, !tbaa !19
  %600 = ashr i32 %599, 4
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %.preheader368.lr.ph.i.i.i, label %._crit_edge.i95.i.i

.preheader368.lr.ph.i.i.i:                        ; preds = %._crit_edge.i.i94.i.i
  %602 = load i32, ptr %567, align 4, !tbaa !14
  %603 = load ptr, ptr %0, align 8, !tbaa !7
  %604 = or disjoint i32 %598, 32
  %605 = zext nneg i32 %598 to i64
  %606 = zext nneg i32 %600 to i64
  br label %.preheader368.i.i.i

.preheader368.i.i.i:                              ; preds = %645, %.preheader368.lr.ph.i.i.i
  %indvars.iv241.i.i = phi i64 [ %indvars.iv.next242.i.i, %645 ], [ %605, %.preheader368.lr.ph.i.i.i ]
  %indvars.iv437.i.i.i = phi i32 [ %indvars.iv.next438.i.i.i, %645 ], [ %604, %.preheader368.lr.ph.i.i.i ]
  %.2241385.i.i.i = phi i32 [ %.3242.i.i.i, %645 ], [ %602, %.preheader368.lr.ph.i.i.i ]
  %.0252384.i.i.i = phi i32 [ %.2254.i.i.i, %645 ], [ 0, %.preheader368.lr.ph.i.i.i ]
  %.0269383.i.i.i = phi i1 [ %.2271.i.i.i, %645 ], [ false, %.preheader368.lr.ph.i.i.i ]
  %607 = load i32, ptr %559, align 8, !tbaa !15
  br label %621

._crit_edge.i95.i.i:                              ; preds = %645, %._crit_edge.i.i94.i.i
  %.0269.lcssa.i.i.i = phi i1 [ false, %._crit_edge.i.i94.i.i ], [ %.2271.i.i.i, %645 ]
  %.0252.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i94.i.i ], [ %.2254.i.i.i, %645 ]
  %608 = sub nsw i32 %600, %598
  %609 = ashr i32 %608, 5
  %610 = add nsw i32 %609, 31
  %611 = ashr i32 %610, 5
  %612 = add nsw i32 %611, %560
  %613 = add nsw i32 %612, %609
  %614 = add i32 %613, %.0252.lcssa.i.i.i
  %615 = shl i32 %614, 1
  %616 = add i32 %615, 2
  %617 = sext i32 %616 to i64
  %618 = invoke noalias ptr @uprv_malloc_77(i64 noundef %617) #14
          to label %.noexc115.i.i unwind label %929

.noexc115.i.i:                                    ; preds = %._crit_edge.i95.i.i
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %618, ptr %619, align 8, !tbaa !21
  %620 = icmp eq ptr %618, null
  br i1 %620, label %647, label %648

621:                                              ; preds = %621, %.preheader368.i.i.i
  %indvars.iv435.i.i.i = phi i64 [ %indvars.iv241.i.i, %.preheader368.i.i.i ], [ %indvars.iv.next436.i.i.i, %621 ]
  %.0288.i.i.i = phi i1 [ true, %.preheader368.i.i.i ], [ %spec.select.i111.i.i, %621 ]
  %.0287.i.i.i = phi i32 [ 0, %.preheader368.i.i.i ], [ %624, %621 ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %indvars.iv435.i.i.i
  %623 = load i32, ptr %622, align 4, !tbaa !25
  %624 = or i32 %623, %.0287.i.i.i
  %.not313.i.i.i = icmp eq i32 %623, %607
  %spec.select.i111.i.i = select i1 %.not313.i.i.i, i1 %.0288.i.i.i, i1 false
  %indvars.iv.next436.i.i.i = add nuw nsw i64 %indvars.iv435.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next436.i.i.i to i32
  %exitcond.not.i112.i.i = icmp eq i32 %indvars.iv437.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i112.i.i, label %625, label %621, !llvm.loop !79

625:                                              ; preds = %621
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 32
  br i1 %spec.select.i111.i.i, label %626, label %631

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv241.i.i
  store i8 0, ptr %627, align 1, !tbaa !31
  %628 = icmp slt i32 %.2241385.i.i.i, 0
  br i1 %628, label %629, label %645

629:                                              ; preds = %626
  %630 = icmp ugt i32 %624, 65535
  %.1270.i.i.i = select i1 %630, i1 true, i1 %.0269383.i.i.i
  %.1253.v.i.i.i = select i1 %630, i32 36, i32 32
  %.1253.i.i.i = add nsw i32 %.1253.v.i.i.i, %.0252384.i.i.i
  br label %645

631:                                              ; preds = %625
  %632 = icmp ult i32 %624, 65536
  br i1 %632, label %633, label %642

633:                                              ; preds = %631
  %634 = trunc nuw nsw i64 %indvars.iv241.i.i to i32
  %635 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %5, ptr noundef nonnull %603, i32 noundef %634)
  %636 = icmp sgt i32 %635, -1
  %637 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv241.i.i
  br i1 %636, label %638, label %640

638:                                              ; preds = %633
  store i8 1, ptr %637, align 1, !tbaa !31
  %639 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %indvars.iv241.i.i
  store i32 %635, ptr %639, align 4, !tbaa !25
  br label %645

640:                                              ; preds = %633
  store i8 2, ptr %637, align 1, !tbaa !31
  %641 = add nsw i32 %.0252384.i.i.i, 32
  br label %645

642:                                              ; preds = %631
  %643 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv241.i.i
  store i8 3, ptr %643, align 1, !tbaa !31
  %644 = add nsw i32 %.0252384.i.i.i, 36
  br label %645

645:                                              ; preds = %642, %640, %638, %629, %626
  %.2271.i.i.i = phi i1 [ %.1270.i.i.i, %629 ], [ %.0269383.i.i.i, %626 ], [ true, %642 ], [ %.0269383.i.i.i, %640 ], [ %.0269383.i.i.i, %638 ]
  %.2254.i.i.i = phi i32 [ %.1253.i.i.i, %629 ], [ %.0252384.i.i.i, %626 ], [ %644, %642 ], [ %641, %640 ], [ %.0252384.i.i.i, %638 ]
  %.3242.i.i.i = phi i32 [ 0, %629 ], [ %.2241385.i.i.i, %626 ], [ %.2241385.i.i.i, %642 ], [ %.2241385.i.i.i, %640 ], [ %.2241385.i.i.i, %638 ]
  %646 = icmp samesign ult i64 %indvars.iv.next242.i.i, %606
  %indvars.iv.next438.i.i.i = add nuw nsw i32 %indvars.iv437.i.i.i, 32
  br i1 %646, label %.preheader368.i.i.i, label %._crit_edge.i95.i.i, !llvm.loop !80

647:                                              ; preds = %.noexc115.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %928

648:                                              ; preds = %.noexc115.i.i
  %649 = lshr exact i32 %92, 5
  %650 = zext nneg i32 %649 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %618, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %650, i1 false)
  %651 = icmp slt i32 %614, 4126
  br i1 %651, label %656, label %652

652:                                              ; preds = %648
  %653 = icmp samesign ult i32 %614, 32798
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = icmp samesign ult i32 %614, 131102
  %..i96.i.i = select i1 %655, i32 17, i32 21
  %.514.i.i.i = select i1 %655, i32 131071, i32 2097151
  %.515.i.i.i = select i1 %655, i32 200003, i32 1500007
  br label %656

656:                                              ; preds = %654, %652, %648
  %.sink513.i.i.i = phi i32 [ 15, %652 ], [ %..i96.i.i, %654 ], [ 12, %648 ]
  %.sink.i97.i.i = phi i32 [ 32767, %652 ], [ %.514.i.i.i, %654 ], [ 4095, %648 ]
  %.0.i317.i.i.i = phi i32 [ 50021, %652 ], [ %.515.i.i.i, %654 ], [ 6007, %648 ]
  store i32 %.sink513.i.i.i, ptr %596, align 8, !tbaa !55
  store i32 %.sink.i97.i.i, ptr %597, align 4, !tbaa !57
  %657 = icmp samesign ugt i32 %.0.i317.i.i.i, %538
  br i1 %657, label %658, label %._crit_edge.i319.i.i.i

._crit_edge.i319.i.i.i:                           ; preds = %656
  %.pre13.i320.i.i.i = shl nuw nsw i32 %.0.i317.i.i.i, 2
  %.pre14.i321.i.i.i = zext nneg i32 %.pre13.i320.i.i.i to i64
  br label %664

658:                                              ; preds = %656
  invoke void @uprv_free_77(ptr noundef nonnull %.val.pre.pre256.ph.i.i)
          to label %.noexc116.i.i unwind label %929

.noexc116.i.i:                                    ; preds = %658
  %659 = shl nuw nsw i32 %.0.i317.i.i.i, 2
  %660 = zext nneg i32 %659 to i64
  %661 = invoke noalias ptr @uprv_malloc_77(i64 noundef %660) #14
          to label %.noexc117.i.i unwind label %929

.noexc117.i.i:                                    ; preds = %.noexc116.i.i
  store ptr %661, ptr %10, align 8, !tbaa !58
  %662 = icmp eq ptr %661, null
  br i1 %662, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i, label %663

663:                                              ; preds = %.noexc117.i.i
  store i32 %.0.i317.i.i.i, ptr %333, align 8, !tbaa !60
  br label %664

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i: ; preds = %.noexc117.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %928

664:                                              ; preds = %663, %._crit_edge.i319.i.i.i
  %.pre-phi15.i322.i.i.i = phi i64 [ %.pre14.i321.i.i.i, %._crit_edge.i319.i.i.i ], [ %660, %663 ]
  %665 = phi ptr [ %.val.pre.pre256.ph.i.i, %._crit_edge.i319.i.i.i ], [ %661, %663 ]
  store i32 %.0.i317.i.i.i, ptr %342, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %665, i8 0, i64 %.pre-phi15.i322.i.i.i, i1 false)
  store i32 32, ptr %343, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  br i1 %.0269.lcssa.i.i.i, label %666, label %691

666:                                              ; preds = %664
  %667 = icmp slt i32 %614, 4130
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 12, ptr %669, align 8, !tbaa !55
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 4095, ptr %670, align 4, !tbaa !57
  br label %681

671:                                              ; preds = %666
  %672 = icmp samesign ult i32 %614, 32802
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br i1 %672, label %674, label %676

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 15, ptr %675, align 8, !tbaa !55
  store i32 32767, ptr %673, align 4, !tbaa !57
  br label %681

676:                                              ; preds = %671
  %677 = icmp samesign ult i32 %614, 131106
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %677, label %679, label %680

679:                                              ; preds = %676
  store i32 17, ptr %678, align 8, !tbaa !55
  store i32 131071, ptr %673, align 4, !tbaa !57
  br label %681

680:                                              ; preds = %676
  store i32 21, ptr %678, align 8, !tbaa !55
  store i32 2097151, ptr %673, align 4, !tbaa !57
  br label %681

681:                                              ; preds = %680, %679, %674, %668
  %.0.i325.i.i.i = phi i32 [ 6007, %668 ], [ 50021, %674 ], [ 200003, %679 ], [ 1500007, %680 ]
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc.i.i.i unwind label %689

.noexc.i.i.i:                                     ; preds = %681
  %683 = shl nuw nsw i32 %.0.i325.i.i.i, 2
  %684 = zext nneg i32 %683 to i64
  %685 = invoke noalias ptr @uprv_malloc_77(i64 noundef %684) #14
          to label %.noexc332.i.i.i unwind label %689

.noexc332.i.i.i:                                  ; preds = %.noexc.i.i.i
  store ptr %685, ptr %6, align 8, !tbaa !58
  %686 = icmp eq ptr %685, null
  br i1 %686, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i: ; preds = %.noexc332.i.i.i
  store i32 %.0.i325.i.i.i, ptr %682, align 8, !tbaa !60
  %687 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i325.i.i.i, ptr %687, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %685, i8 0, i64 %684, i1 false)
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 36, ptr %688, align 8, !tbaa !62
  br label %691

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i: ; preds = %.noexc332.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %921

689:                                              ; preds = %.noexc.i.i.i, %681
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i unwind label %925

691:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i, %664
  %.val478.i.i.i = phi ptr [ %685, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i ], [ null, %664 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.pre.i.i.i = load i32, ptr %567, align 4, !tbaa !14
  br i1 %601, label %.lr.ph402.i.i.i, label %._crit_edge403.i.i.i

.lr.ph402.i.i.i:                                  ; preds = %691
  %692 = zext nneg i32 %598 to i64
  %693 = zext nneg i32 %600 to i64
  %.pre258.i.i = zext nneg i32 %612 to i64
  br label %697

._crit_edge403.loopexit.i.i.i:                    ; preds = %846
  %694 = trunc nuw nsw i64 %indvars.iv.next463.i.i.i to i32
  br label %._crit_edge403.i.i.i

._crit_edge403.i.i.i:                             ; preds = %._crit_edge403.loopexit.i.i.i, %691
  %695 = phi i32 [ %.pre.i.i.i, %691 ], [ %847, %._crit_edge403.loopexit.i.i.i ]
  %.0272.lcssa.i.i.i = phi i32 [ 0, %691 ], [ %694, %._crit_edge403.loopexit.i.i.i ]
  %.0263.lcssa.i.i.i = phi i32 [ %612, %691 ], [ %.1264.i.i.i, %._crit_edge403.loopexit.i.i.i ]
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %851, label %852

697:                                              ; preds = %846, %.lr.ph402.i.i.i
  %698 = phi i32 [ %.pre.i.i.i, %.lr.ph402.i.i.i ], [ %847, %846 ]
  %indvars.iv462.i.i.i = phi i64 [ 0, %.lr.ph402.i.i.i ], [ %indvars.iv.next463.i.i.i, %846 ]
  %indvars.iv447.i.i.i = phi i64 [ %692, %.lr.ph402.i.i.i ], [ %indvars.iv.next448.i.i.i, %846 ]
  %.4243400.i.i.i = phi i32 [ %.pre.i.i.i, %.lr.ph402.i.i.i ], [ %.5.i.i.i, %846 ]
  %.0263396.i.i.i = phi i32 [ %612, %.lr.ph402.i.i.i ], [ %.1264.i.i.i, %846 ]
  %699 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv447.i.i.i
  %700 = load i8, ptr %699, align 1, !tbaa !31
  %701 = icmp eq i8 %700, 0
  %702 = icmp slt i32 %.4243400.i.i.i, 0
  %or.cond.i.i.i = select i1 %701, i1 %702, i1 false
  %703 = load i32, ptr %559, align 8
  %704 = icmp slt i32 %703, 65536
  %705 = select i1 %704, i8 2, i8 3
  %.0258.i.i.i = select i1 %or.cond.i.i.i, i8 %705, i8 %700
  %.5.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.4243400.i.i.i
  switch i8 %.0258.i.i.i, label %746 [
    i8 0, label %841
    i8 1, label %706
    i8 2, label %710
  ]

706:                                              ; preds = %697
  %707 = load ptr, ptr %0, align 8, !tbaa !7
  %708 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %indvars.iv447.i.i.i
  %709 = load i32, ptr %708, align 4, !tbaa !25
  br label %841

710:                                              ; preds = %697
  %711 = load ptr, ptr %619, align 8, !tbaa !21
  %712 = load ptr, ptr %0, align 8, !tbaa !7
  %713 = trunc nuw nsw i64 %indvars.iv447.i.i.i to i32
  %714 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %711, ptr noundef %712, i32 noundef %713)
  %715 = icmp sgt i32 %714, -1
  br i1 %715, label %841, label %716

716:                                              ; preds = %710
  %717 = icmp eq i32 %.0263396.i.i.i, %612
  br i1 %717, label %.lr.ph.preheader.i107.i.i, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw [4 x i8], ptr %712, i64 %indvars.iv447.i.i.i
  %720 = sext i32 %.0263396.i.i.i to i64
  br label %721

721:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i, %718
  %indvars.iv.i.i101.i.i = phi i64 [ 31, %718 ], [ %indvars.iv.next.i.i106.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %722 = sub nsw i64 %720, %indvars.iv.i.i101.i.i
  %723 = getelementptr inbounds [2 x i8], ptr %711, i64 %722
  %724 = trunc nuw nsw i64 %indvars.iv.i.i101.i.i to i32
  br label %.lr.ph.i.i.i102.i.i

.lr.ph.i.i.i102.i.i:                              ; preds = %729, %721
  %.010.i.i.i103.i.i = phi i32 [ %732, %729 ], [ %724, %721 ]
  %.069.i.i.i104.i.i = phi ptr [ %731, %729 ], [ %719, %721 ]
  %.078.i.i.i105.i.i = phi ptr [ %730, %729 ], [ %723, %721 ]
  %725 = load i16, ptr %.078.i.i.i105.i.i, align 2, !tbaa !33
  %726 = zext i16 %725 to i32
  %727 = load i32, ptr %.069.i.i.i104.i.i, align 4, !tbaa !25
  %728 = icmp eq i32 %727, %726
  br i1 %728, label %729, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i

729:                                              ; preds = %.lr.ph.i.i.i102.i.i
  %730 = getelementptr inbounds nuw i8, ptr %.078.i.i.i105.i.i, i64 2
  %731 = getelementptr inbounds nuw i8, ptr %.069.i.i.i104.i.i, i64 4
  %732 = add nsw i32 %.010.i.i.i103.i.i, -1
  %733 = icmp sgt i32 %.010.i.i.i103.i.i, 1
  br i1 %733, label %.lr.ph.i.i.i102.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !81

_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i102.i.i
  %indvars.iv.next.i.i106.i.i = add nsw i64 %indvars.iv.i.i101.i.i, -1
  %734 = icmp samesign ugt i64 %indvars.iv.i.i101.i.i, 1
  br i1 %734, label %721, label %.lr.ph.preheader.i107.i.i, !llvm.loop !82

_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %729
  %735 = sub nsw i32 %.0263396.i.i.i, %724
  %736 = icmp slt i64 %indvars.iv.i.i101.i.i, 32
  br i1 %736, label %.lr.ph.preheader.i107.i.i, label %._crit_edge389.i.i.i

.lr.ph.preheader.i107.i.i:                        ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i, %716
  %.pre-phi.i.i = phi i64 [ %.pre258.i.i, %716 ], [ %720, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %720, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %737 = phi i32 [ %612, %716 ], [ %735, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %.0256500.i.i.i = phi i64 [ 0, %716 ], [ %indvars.iv.i.i101.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %738 = and i64 %.0256500.i.i.i, 4294967295
  %invariant.gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %712, i64 %indvars.iv447.i.i.i
  br label %.lr.ph.i108.i.i

.lr.ph.i108.i.i:                                  ; preds = %.lr.ph.i108.i.i, %.lr.ph.preheader.i107.i.i
  %indvars.iv441.i.i.i = phi i64 [ %.pre-phi.i.i, %.lr.ph.preheader.i107.i.i ], [ %indvars.iv.next442.i.i.i, %.lr.ph.i108.i.i ]
  %indvars.iv439.i.i.i = phi i64 [ %738, %.lr.ph.preheader.i107.i.i ], [ %indvars.iv.next440.i.i.i, %.lr.ph.i108.i.i ]
  %indvars.iv.next440.i.i.i = add nuw nsw i64 %indvars.iv439.i.i.i, 1
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv439.i.i.i
  %739 = load i32, ptr %gep.i.i.i, align 4, !tbaa !25
  %740 = trunc i32 %739 to i16
  %indvars.iv.next442.i.i.i = add nsw i64 %indvars.iv441.i.i.i, 1
  %741 = getelementptr inbounds [2 x i8], ptr %711, i64 %indvars.iv441.i.i.i
  store i16 %740, ptr %741, align 2, !tbaa !33
  %exitcond446.not.i.i.i = icmp eq i64 %indvars.iv.next440.i.i.i, 32
  br i1 %exitcond446.not.i.i.i, label %._crit_edge389.loopexit.i.i.i, label %.lr.ph.i108.i.i, !llvm.loop !83

._crit_edge389.loopexit.i.i.i:                    ; preds = %.lr.ph.i108.i.i
  %742 = trunc nsw i64 %indvars.iv.next442.i.i.i to i32
  br label %._crit_edge389.i.i.i

._crit_edge389.i.i.i:                             ; preds = %._crit_edge389.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i
  %743 = phi i32 [ %735, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %737, %._crit_edge389.loopexit.i.i.i ]
  %.3266.lcssa.i.i.i = phi i32 [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %742, %._crit_edge389.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %711, i32 noundef %612, i32 noundef %.0263396.i.i.i, i32 noundef %.3266.lcssa.i.i.i)
  br i1 %.0269.lcssa.i.i.i, label %744, label %841

744:                                              ; preds = %._crit_edge389.i.i.i
  %745 = load ptr, ptr %619, align 8, !tbaa !21
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %745, i32 noundef %612, i32 noundef %.0263396.i.i.i, i32 noundef %.3266.lcssa.i.i.i)
  br label %841

746:                                              ; preds = %697
  %747 = add nuw nsw i64 %indvars.iv447.i.i.i, 32
  %748 = load ptr, ptr %0, align 8, !tbaa !7
  %749 = load ptr, ptr %619, align 8, !tbaa !21
  %750 = sext i32 %.0263396.i.i.i to i64
  br label %751

751:                                              ; preds = %751, %746
  %indvars.iv451.i.i.i = phi i64 [ %indvars.iv.next452.i.i.i, %751 ], [ %750, %746 ]
  %indvars.iv449.i.i.i = phi i64 [ %indvars.iv.next450.i.i.i, %751 ], [ %indvars.iv447.i.i.i, %746 ]
  %752 = getelementptr inbounds nuw [4 x i8], ptr %748, i64 %indvars.iv449.i.i.i
  %753 = load i32, ptr %752, align 4, !tbaa !25
  %754 = lshr i32 %753, 2
  %755 = and i32 %754, 49152
  %756 = trunc i32 %753 to i16
  %757 = getelementptr [2 x i8], ptr %749, i64 %indvars.iv451.i.i.i
  %758 = getelementptr i8, ptr %757, i64 2
  store i16 %756, ptr %758, align 2, !tbaa !33
  %759 = getelementptr i8, ptr %752, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !25
  %761 = lshr i32 %760, 4
  %762 = and i32 %761, 12288
  %763 = or disjoint i32 %762, %755
  %764 = trunc i32 %760 to i16
  %765 = getelementptr i8, ptr %757, i64 4
  store i16 %764, ptr %765, align 2, !tbaa !33
  %766 = getelementptr i8, ptr %752, i64 8
  %767 = load i32, ptr %766, align 4, !tbaa !25
  %768 = lshr i32 %767, 6
  %769 = and i32 %768, 3072
  %770 = or disjoint i32 %763, %769
  %771 = trunc i32 %767 to i16
  %772 = getelementptr i8, ptr %757, i64 6
  store i16 %771, ptr %772, align 2, !tbaa !33
  %773 = getelementptr i8, ptr %752, i64 12
  %774 = load i32, ptr %773, align 4, !tbaa !25
  %775 = lshr i32 %774, 8
  %776 = and i32 %775, 768
  %777 = or disjoint i32 %770, %776
  %778 = trunc i32 %774 to i16
  %779 = getelementptr i8, ptr %757, i64 8
  store i16 %778, ptr %779, align 2, !tbaa !33
  %780 = getelementptr i8, ptr %752, i64 16
  %781 = load i32, ptr %780, align 4, !tbaa !25
  %782 = lshr i32 %781, 10
  %783 = and i32 %782, 192
  %784 = or disjoint i32 %777, %783
  %785 = trunc i32 %781 to i16
  %786 = getelementptr i8, ptr %757, i64 10
  store i16 %785, ptr %786, align 2, !tbaa !33
  %787 = getelementptr i8, ptr %752, i64 20
  %788 = load i32, ptr %787, align 4, !tbaa !25
  %789 = lshr i32 %788, 12
  %790 = and i32 %789, 48
  %791 = or disjoint i32 %784, %790
  %792 = trunc i32 %788 to i16
  %793 = getelementptr i8, ptr %757, i64 12
  store i16 %792, ptr %793, align 2, !tbaa !33
  %794 = getelementptr i8, ptr %752, i64 24
  %795 = load i32, ptr %794, align 4, !tbaa !25
  %796 = lshr i32 %795, 14
  %797 = and i32 %796, 12
  %798 = or i32 %791, %797
  %799 = trunc i32 %795 to i16
  %800 = getelementptr i8, ptr %757, i64 14
  store i16 %799, ptr %800, align 2, !tbaa !33
  %indvars.iv.next450.i.i.i = add nuw nsw i64 %indvars.iv449.i.i.i, 8
  %801 = getelementptr inbounds nuw i8, ptr %752, i64 28
  %802 = load i32, ptr %801, align 4, !tbaa !25
  %803 = lshr i32 %802, 16
  %804 = and i32 %803, 3
  %805 = or i32 %798, %804
  %806 = trunc i32 %802 to i16
  %indvars.iv.next452.i.i.i = add nsw i64 %indvars.iv451.i.i.i, 9
  %807 = getelementptr i8, ptr %757, i64 16
  store i16 %806, ptr %807, align 2, !tbaa !33
  %808 = trunc nuw i32 %805 to i16
  store i16 %808, ptr %757, align 2, !tbaa !33
  %809 = icmp samesign ult i64 %indvars.iv.next450.i.i.i, %747
  br i1 %809, label %751, label %810, !llvm.loop !84

810:                                              ; preds = %751
  %811 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %749, ptr noundef nonnull %749, i32 noundef %.0263396.i.i.i)
  %812 = icmp sgt i32 %811, -1
  br i1 %812, label %840, label %813

813:                                              ; preds = %810
  %814 = icmp eq i32 %.0263396.i.i.i, %612
  br i1 %814, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, label %815

815:                                              ; preds = %813
  %816 = getelementptr [2 x i8], ptr %749, i64 %750
  br label %.lr.ph.i.i109.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i335.i.i.i
  %indvars.iv.next.i339.i.i.i = add nsw i64 %indvars.iv.i334.i.i.i, -1
  %817 = icmp samesign ugt i64 %indvars.iv.i334.i.i.i, 1
  br i1 %817, label %.lr.ph.i.i109.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, !llvm.loop !85

.lr.ph.i.i109.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %815
  %indvars.iv.i334.i.i.i = phi i64 [ 35, %815 ], [ %indvars.iv.next.i339.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %818 = sub nsw i64 %750, %indvars.iv.i334.i.i.i
  %819 = getelementptr inbounds [2 x i8], ptr %749, i64 %818
  %820 = trunc nuw nsw i64 %indvars.iv.i334.i.i.i to i32
  br label %.lr.ph.i.i335.i.i.i

.lr.ph.i.i335.i.i.i:                              ; preds = %824, %.lr.ph.i.i109.i.i
  %.010.i.i336.i.i.i = phi i32 [ %827, %824 ], [ %820, %.lr.ph.i.i109.i.i ]
  %.069.i.i337.i.i.i = phi ptr [ %826, %824 ], [ %816, %.lr.ph.i.i109.i.i ]
  %.078.i.i338.i.i.i = phi ptr [ %825, %824 ], [ %819, %.lr.ph.i.i109.i.i ]
  %821 = load i16, ptr %.078.i.i338.i.i.i, align 2, !tbaa !33
  %822 = load i16, ptr %.069.i.i337.i.i.i, align 2, !tbaa !33
  %823 = icmp eq i16 %821, %822
  br i1 %823, label %824, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i

824:                                              ; preds = %.lr.ph.i.i335.i.i.i
  %825 = getelementptr inbounds nuw i8, ptr %.078.i.i338.i.i.i, i64 2
  %826 = getelementptr inbounds nuw i8, ptr %.069.i.i337.i.i.i, i64 2
  %827 = add nsw i32 %.010.i.i336.i.i.i, -1
  %828 = icmp sgt i32 %.010.i.i336.i.i.i, 1
  br i1 %828, label %.lr.ph.i.i335.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !86

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %824
  %829 = sub nsw i32 %.0263396.i.i.i, %820
  %830 = icmp sgt i64 %indvars.iv.i334.i.i.i, 0
  br i1 %830, label %.preheader365.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i

.preheader365.i.i.i:                              ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i
  %831 = icmp samesign ult i64 %indvars.iv.i334.i.i.i, 36
  br i1 %831, label %.lr.ph393.i.i.i, label %.loopexit366.i.i.i

.lr.ph393.i.i.i:                                  ; preds = %.preheader365.i.i.i, %.lr.ph393.i.i.i
  %indvars.iv456.i.i.i = phi i64 [ %indvars.iv.next457.i.i.i, %.lr.ph393.i.i.i ], [ %750, %.preheader365.i.i.i ]
  %indvars.iv454.i.i.i = phi i64 [ %indvars.iv.next455.i.i.i, %.lr.ph393.i.i.i ], [ %indvars.iv.i334.i.i.i, %.preheader365.i.i.i ]
  %indvars.iv.next455.i.i.i = add nuw nsw i64 %indvars.iv454.i.i.i, 1
  %gep512.i.i.i = getelementptr [2 x i8], ptr %816, i64 %indvars.iv454.i.i.i
  %832 = load i16, ptr %gep512.i.i.i, align 2, !tbaa !33
  %indvars.iv.next457.i.i.i = add nsw i64 %indvars.iv456.i.i.i, 1
  %833 = getelementptr inbounds [2 x i8], ptr %749, i64 %indvars.iv456.i.i.i
  store i16 %832, ptr %833, align 2, !tbaa !33
  %exitcond461.not.i.i.i = icmp eq i64 %indvars.iv.next455.i.i.i, 36
  br i1 %exitcond461.not.i.i.i, label %.loopexit366.loopexit.i.i.i, label %.lr.ph393.i.i.i, !llvm.loop !87

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i, %813
  %834 = phi i32 [ %829, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i ], [ %612, %813 ], [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %835 = add nsw i32 %.0263396.i.i.i, 36
  br label %.loopexit366.i.i.i

.loopexit366.loopexit.i.i.i:                      ; preds = %.lr.ph393.i.i.i
  %836 = trunc nsw i64 %indvars.iv.next457.i.i.i to i32
  br label %.loopexit366.i.i.i

.loopexit366.i.i.i:                               ; preds = %.loopexit366.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, %.preheader365.i.i.i
  %837 = phi i32 [ %834, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i ], [ %829, %.preheader365.i.i.i ], [ %829, %.loopexit366.loopexit.i.i.i ]
  %.6.i110.i.i = phi i32 [ %835, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i ], [ %.0263396.i.i.i, %.preheader365.i.i.i ], [ %836, %.loopexit366.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %749, i32 noundef %612, i32 noundef %.0263396.i.i.i, i32 noundef %.6.i110.i.i)
  br i1 %.0269.lcssa.i.i.i, label %838, label %840

838:                                              ; preds = %.loopexit366.i.i.i
  %839 = load ptr, ptr %619, align 8, !tbaa !21
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %839, i32 noundef %612, i32 noundef %.0263396.i.i.i, i32 noundef %.6.i110.i.i)
  br label %840

840:                                              ; preds = %838, %.loopexit366.i.i.i, %810
  %.4267.i.i.i = phi i32 [ %.0263396.i.i.i, %810 ], [ %.6.i110.i.i, %838 ], [ %.6.i110.i.i, %.loopexit366.i.i.i ]
  %.2261.in.i.i.i = phi i32 [ %811, %810 ], [ %837, %838 ], [ %837, %.loopexit366.i.i.i ]
  %.2261.i.i.i = or i32 %.2261.in.i.i.i, 32768
  br label %841

841:                                              ; preds = %840, %744, %._crit_edge389.i.i.i, %710, %706, %697
  %.1264.i.i.i = phi i32 [ %.3266.lcssa.i.i.i, %._crit_edge389.i.i.i ], [ %.0263396.i.i.i, %706 ], [ %.4267.i.i.i, %840 ], [ %.0263396.i.i.i, %710 ], [ %.3266.lcssa.i.i.i, %744 ], [ %.0263396.i.i.i, %697 ]
  %.0259.i.i.i = phi i32 [ %743, %._crit_edge389.i.i.i ], [ %709, %706 ], [ %.2261.i.i.i, %840 ], [ %714, %710 ], [ %743, %744 ], [ %698, %697 ]
  %842 = load i32, ptr %567, align 4, !tbaa !14
  %843 = icmp slt i32 %842, 0
  %844 = icmp sgt i32 %.5.i.i.i, -1
  %or.cond3.i.i.i = select i1 %843, i1 %844, i1 false
  br i1 %or.cond3.i.i.i, label %845, label %846

845:                                              ; preds = %841
  store i32 %.0259.i.i.i, ptr %567, align 4, !tbaa !14
  br label %846

846:                                              ; preds = %845, %841
  %847 = phi i32 [ %.0259.i.i.i, %845 ], [ %842, %841 ]
  %848 = trunc i32 %.0259.i.i.i to i16
  %indvars.iv.next463.i.i.i = add nuw nsw i64 %indvars.iv462.i.i.i, 1
  %849 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv462.i.i.i
  store i16 %848, ptr %849, align 2, !tbaa !33
  %indvars.iv.next448.i.i.i = add nuw nsw i64 %indvars.iv447.i.i.i, 32
  %850 = icmp samesign ult i64 %indvars.iv.next448.i.i.i, %693
  br i1 %850, label %697, label %._crit_edge403.loopexit.i.i.i, !llvm.loop !88

851:                                              ; preds = %._crit_edge403.i.i.i
  store i32 32767, ptr %567, align 4, !tbaa !14
  br label %852

852:                                              ; preds = %851, %._crit_edge403.i.i.i
  %853 = icmp sgt i32 %.0263.lcssa.i.i.i, 32798
  br i1 %853, label %857, label %.preheader.i98.i.i

.preheader.i98.i.i:                               ; preds = %852
  %854 = icmp sgt i32 %.0272.lcssa.i.i.i, 0
  br i1 %854, label %.lr.ph416.i.i.i, label %.loopexit.i.i.i

.lr.ph416.i.i.i:                                  ; preds = %.preheader.i98.i.i
  %855 = sext i32 %612 to i64
  %856 = zext nneg i32 %560 to i64
  %.pre.i.i = load ptr, ptr %619, align 8, !tbaa !21
  br label %858

857:                                              ; preds = %852
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %.loopexit.i.i.i

858:                                              ; preds = %915, %.lr.ph416.i.i.i
  %859 = phi ptr [ %.pre.i.i, %.lr.ph416.i.i.i ], [ %916, %915 ]
  %indvars.iv474.i.i.i = phi i64 [ %856, %.lr.ph416.i.i.i ], [ %indvars.iv.next475.i.i.i, %915 ]
  %.0235414.i.i.i = phi i32 [ 0, %.lr.ph416.i.i.i ], [ %919, %915 ]
  %.0237412.i.i.i = phi i32 [ 32, %.lr.ph416.i.i.i ], [ %.1238364.i.i.i, %915 ]
  %.7411.i.i.i = phi i32 [ %.0263.lcssa.i.i.i, %.lr.ph416.i.i.i ], [ %.8.i.i.i, %915 ]
  %860 = sub nsw i32 %.0272.lcssa.i.i.i, %.0235414.i.i.i
  %.not304.i.i.i = icmp slt i32 %860, %.0237412.i.i.i
  br i1 %.not304.i.i.i, label %863, label %861

861:                                              ; preds = %858
  %862 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %859, ptr noundef nonnull %7, i32 noundef %.0235414.i.i.i)
  br label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i

863:                                              ; preds = %858
  %864 = sub i32 %.7411.i.i.i, %860
  %865 = sext i32 %.0235414.i.i.i to i64
  %866 = getelementptr inbounds [2 x i8], ptr %7, i64 %865
  %.not18.i.i.i.i = icmp sgt i32 %612, %864
  br i1 %.not18.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i, label %.lr.ph.i341.i.i.i

.lr.ph.i341.i.i.i:                                ; preds = %863
  %867 = add i32 %864, 1
  br label %.lr.ph.i.preheader.us.i.i.i.i

.lr.ph.i.preheader.us.i.i.i.i:                    ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i, %.lr.ph.i341.i.i.i
  %indvars.iv.i343.i.i.i = phi i64 [ %855, %.lr.ph.i341.i.i.i ], [ %indvars.iv.next.i344.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i ]
  %868 = getelementptr inbounds [2 x i8], ptr %859, i64 %indvars.iv.i343.i.i.i
  br label %.lr.ph.i.us.i.i.i.i

.lr.ph.i.us.i.i.i.i:                              ; preds = %872, %.lr.ph.i.preheader.us.i.i.i.i
  %.010.i.us.i.i.i.i = phi i32 [ %875, %872 ], [ %860, %.lr.ph.i.preheader.us.i.i.i.i ]
  %.069.i.us.i.i.i.i = phi ptr [ %874, %872 ], [ %866, %.lr.ph.i.preheader.us.i.i.i.i ]
  %.078.i.us.i.i.i.i = phi ptr [ %873, %872 ], [ %868, %.lr.ph.i.preheader.us.i.i.i.i ]
  %869 = load i16, ptr %.078.i.us.i.i.i.i, align 2, !tbaa !33
  %870 = load i16, ptr %.069.i.us.i.i.i.i, align 2, !tbaa !33
  %871 = icmp eq i16 %869, %870
  br i1 %871, label %872, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i

872:                                              ; preds = %.lr.ph.i.us.i.i.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i.i.i, i64 2
  %874 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i.i.i, i64 2
  %875 = add nsw i32 %.010.i.us.i.i.i.i, -1
  %876 = icmp sgt i32 %.010.i.us.i.i.i.i, 1
  br i1 %876, label %.lr.ph.i.us.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i, !llvm.loop !86

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i: ; preds = %.lr.ph.i.us.i.i.i.i
  %indvars.iv.next.i344.i.i.i = add nsw i64 %indvars.iv.i343.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next.i344.i.i.i to i32
  %exitcond.not.i.i100.i.i = icmp eq i32 %867, %lftr.wideiv.i.i.i.i
  br i1 %exitcond.not.i.i100.i.i, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i, label %.lr.ph.i.preheader.us.i.i.i.i, !llvm.loop !89

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i: ; preds = %872
  %877 = trunc nsw i64 %indvars.iv.i343.i.i.i to i32
  br label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i, %861
  %.1238.i.i.i = phi i32 [ %.0237412.i.i.i, %861 ], [ %860, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i ]
  %.0232.i.i.i = phi i32 [ %862, %861 ], [ %877, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i ]
  %878 = icmp sgt i32 %.0232.i.i.i, -1
  br i1 %878, label %915, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i, %863
  %.1238363.i.i.i = phi i32 [ %.1238.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %860, %863 ], [ %860, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i ]
  %879 = icmp eq i32 %.7411.i.i.i, %612
  br i1 %879, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, label %880

880:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i
  %881 = sext i32 %.0235414.i.i.i to i64
  %882 = getelementptr inbounds [2 x i8], ptr %7, i64 %881
  %883 = icmp sgt i32 %.1238363.i.i.i, 1
  br i1 %883, label %.lr.ph.preheader.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i: ; preds = %880
  %.014.i.i.i.i = add nsw i32 %.1238363.i.i.i, -1
  %884 = sub nsw i32 %.7411.i.i.i, %.014.i.i.i.i
  br label %.lr.ph408.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %880
  %885 = zext nneg i32 %.1238363.i.i.i to i64
  %886 = sext i32 %.7411.i.i.i to i64
  br label %.lr.ph.i346.i.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i: ; preds = %.lr.ph.i.i348.i.i.i
  %887 = icmp sgt i64 %indvars.iv.i347.in.i.i.i, 2
  br i1 %887, label %.lr.ph.i346.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, !llvm.loop !85

.lr.ph.i346.i.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i347.in.i.i.i = phi i64 [ %885, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.i347.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i ]
  %indvars.iv.i347.i.i.i = add nsw i64 %indvars.iv.i347.in.i.i.i, -1
  %888 = sub nsw i64 %886, %indvars.iv.i347.i.i.i
  %889 = getelementptr inbounds [2 x i8], ptr %859, i64 %888
  %890 = trunc nuw nsw i64 %indvars.iv.i347.i.i.i to i32
  br label %.lr.ph.i.i348.i.i.i

.lr.ph.i.i348.i.i.i:                              ; preds = %894, %.lr.ph.i346.i.i.i
  %.010.i.i349.i.i.i = phi i32 [ %897, %894 ], [ %890, %.lr.ph.i346.i.i.i ]
  %.069.i.i350.i.i.i = phi ptr [ %896, %894 ], [ %882, %.lr.ph.i346.i.i.i ]
  %.078.i.i351.i.i.i = phi ptr [ %895, %894 ], [ %889, %.lr.ph.i346.i.i.i ]
  %891 = load i16, ptr %.078.i.i351.i.i.i, align 2, !tbaa !33
  %892 = load i16, ptr %.069.i.i350.i.i.i, align 2, !tbaa !33
  %893 = icmp eq i16 %891, %892
  br i1 %893, label %894, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i

894:                                              ; preds = %.lr.ph.i.i348.i.i.i
  %895 = getelementptr inbounds nuw i8, ptr %.078.i.i351.i.i.i, i64 2
  %896 = getelementptr inbounds nuw i8, ptr %.069.i.i350.i.i.i, i64 2
  %897 = add nsw i32 %.010.i.i349.i.i.i, -1
  %898 = icmp sgt i32 %.010.i.i349.i.i.i, 1
  br i1 %898, label %.lr.ph.i.i348.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, !llvm.loop !86

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i, %894, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i
  %.1233.i.i.i = phi i32 [ 0, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i ], [ %890, %894 ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i ]
  %899 = sub nsw i32 %.7411.i.i.i, %.1233.i.i.i
  %900 = icmp slt i32 %.1233.i.i.i, %.1238363.i.i.i
  br i1 %900, label %.lr.ph408.i.i.i, label %._crit_edge409.i.i.i

.lr.ph408.i.i.i:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i
  %901 = phi i32 [ %884, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i ], [ %899, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ]
  %.1233504.i.i.i = phi i32 [ %.014.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i ], [ %.1233.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ]
  %902 = sext i32 %.7411.i.i.i to i64
  %903 = shl nsw i64 %902, 1
  %scevgep.i.i.i = getelementptr i8, ptr %859, i64 %903
  %904 = add i32 %.1233504.i.i.i, %.0235414.i.i.i
  %905 = sext i32 %904 to i64
  %906 = shl nsw i64 %905, 1
  %scevgep465.i.i.i = getelementptr i8, ptr %7, i64 %906
  %907 = xor i32 %.1233504.i.i.i, -1
  %908 = add i32 %.1238363.i.i.i, %907
  %909 = zext i32 %908 to i64
  %910 = shl nuw nsw i64 %909, 1
  %911 = add nuw nsw i64 %910, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 2 dereferenceable(1) %scevgep465.i.i.i, i64 %911, i1 false), !tbaa !33
  %912 = add i32 %.1238363.i.i.i, %.7411.i.i.i
  %913 = sub i32 %912, %.1233504.i.i.i
  br label %._crit_edge409.i.i.i

._crit_edge409.i.i.i:                             ; preds = %.lr.ph408.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i
  %914 = phi i32 [ %899, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ], [ %901, %.lr.ph408.i.i.i ]
  %.9.lcssa.i.i.i = phi i32 [ %.7411.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ], [ %913, %.lr.ph408.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %859, i32 noundef %612, i32 noundef %.7411.i.i.i, i32 noundef %.9.lcssa.i.i.i)
  %.pre476.i.i.i = load ptr, ptr %619, align 8, !tbaa !21
  br label %915

915:                                              ; preds = %._crit_edge409.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i
  %916 = phi ptr [ %859, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.pre476.i.i.i, %._crit_edge409.i.i.i ]
  %.1238364.i.i.i = phi i32 [ %.1238.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.1238363.i.i.i, %._crit_edge409.i.i.i ]
  %.8.i.i.i = phi i32 [ %.7411.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.9.lcssa.i.i.i, %._crit_edge409.i.i.i ]
  %.0231.i.i.i = phi i32 [ %.0232.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %914, %._crit_edge409.i.i.i ]
  %917 = trunc i32 %.0231.i.i.i to i16
  %indvars.iv.next475.i.i.i = add nuw nsw i64 %indvars.iv474.i.i.i, 1
  %918 = getelementptr inbounds nuw [2 x i8], ptr %916, i64 %indvars.iv474.i.i.i
  store i16 %917, ptr %918, align 2, !tbaa !33
  %919 = add nsw i32 %.1238364.i.i.i, %.0235414.i.i.i
  %920 = icmp slt i32 %919, %.0272.lcssa.i.i.i
  br i1 %920, label %858, label %.loopexit.i.i.i, !llvm.loop !90

.loopexit.i.i.i:                                  ; preds = %915, %857, %.preheader.i98.i.i
  %.4.i.i.i = phi i32 [ 0, %857 ], [ %.0263.lcssa.i.i.i, %.preheader.i98.i.i ], [ %.8.i.i.i, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %921

921:                                              ; preds = %.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i
  %.val.i.i.i = phi ptr [ %.val478.i.i.i, %.loopexit.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i ]
  %.3.i.i.i = phi i32 [ %.4.i.i.i, %.loopexit.i.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i ]
  invoke void @uprv_free_77(ptr noundef %.val.i.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  tail call void @__clang_call_terminate(ptr %924) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i: ; preds = %921
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val.pre.pre.pre.i.i = load ptr, ptr %10, align 8, !tbaa !58
  br label %928

925:                                              ; preds = %689
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  tail call void @__clang_call_terminate(ptr %927) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i: ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i.i

928:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i, %647
  %.val.pre.pre.i.i = phi ptr [ null, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i ], [ %.val.pre.pre256.ph.i.i, %647 ], [ %.val.pre.pre.pre.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i ]
  %.1.i.i.i = phi i32 [ 0, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i ], [ 0, %647 ], [ %.3.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i: ; preds = %928, %563
  %.val.pre.i.i = phi ptr [ %.val.pre.pre256.ph.i.i, %563 ], [ %.val.pre.pre.i.i, %928 ]
  %.0.i90.i.i = phi i32 [ %560, %563 ], [ %.1.i.i.i, %928 ]
  store i32 %158, ptr %94, align 8, !tbaa !19
  br label %931

929:                                              ; preds = %.noexc116.i.i, %658, %._crit_edge.i95.i.i
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

931:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, %546, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i
  %.val.i.i = phi ptr [ %.val.pre.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ %.val.pre.pre256.ph.i.i, %546 ], [ %.val.pre.pre256.ph.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i ]
  %.2.i.i = phi i32 [ %.0.i90.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ 0, %546 ], [ 0, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i ]
  invoke void @uprv_free_77(ptr noundef %.val.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i unwind label %932

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  tail call void @__clang_call_terminate(ptr %934) #15
  unreachable

.body.i.i:                                        ; preds = %929, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %690, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i ], [ %930, %929 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.val54.i.i = load ptr, ptr %10, align 8, !tbaa !58
  invoke void @uprv_free_77(ptr noundef %.val54.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit118.i.i unwind label %935

935:                                              ; preds = %.body.i.i
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  tail call void @__clang_call_terminate(ptr %937) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit118.i.i: ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.i.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i: ; preds = %277, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %939

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i: ; preds = %931
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre236.i = load i32, ptr %3, align 4, !tbaa !3
  %938 = icmp slt i32 %.pre236.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %938, label %948, label %939

939:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %940, align 8, !tbaa !15
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %941, align 4, !tbaa !14
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %942, align 4, !tbaa !24
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %944 = load i32, ptr %943, align 4, !tbaa !16
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %944, ptr %945, align 8, !tbaa !17
  store i32 %944, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %947 = load ptr, ptr %946, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %947)
  store ptr null, ptr %946, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

948:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i
  %949 = icmp ne i32 %2, 1
  %950 = and i32 %.2.i.i, 1
  %.not103.i = icmp eq i32 %950, 0
  %or.cond113.i = or i1 %949, %.not103.i
  br i1 %or.cond113.i, label %957, label %.thread132.i

.thread132.i:                                     ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %952 = load ptr, ptr %951, align 8, !tbaa !21
  %953 = add nsw i32 %.2.i.i, 1
  %954 = sext i32 %.2.i.i to i64
  %955 = getelementptr inbounds [2 x i8], ptr %952, i64 %954
  store i16 -18, ptr %955, align 2, !tbaa !33
  %956 = shl nsw i32 %953, 1
  br label %989

957:                                              ; preds = %948
  %958 = shl nsw i32 %.2.i.i, 1
  %959 = icmp eq i32 %2, 0
  br i1 %959, label %960, label %988

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %962 = load i32, ptr %961, align 4, !tbaa !24
  %963 = xor i32 %962, %.2.i.i
  %964 = and i32 %963, 1
  %.not108.i = icmp eq i32 %964, 0
  %.pre245.i = load ptr, ptr %160, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre248.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br i1 %.not108.i, label %._crit_edge247.i, label %965

965:                                              ; preds = %960
  %966 = add nsw i32 %962, 1
  store i32 %966, ptr %961, align 4, !tbaa !24
  %967 = sext i32 %962 to i64
  %968 = getelementptr inbounds [4 x i8], ptr %.pre245.i, i64 %967
  store i32 %.pre248.i, ptr %968, align 4, !tbaa !25
  %.pre246.i = load i32, ptr %961, align 4, !tbaa !24
  br label %._crit_edge247.i

._crit_edge247.i:                                 ; preds = %965, %960
  %969 = phi i32 [ %.pre246.i, %965 ], [ %962, %960 ]
  %970 = sext i32 %969 to i64
  %971 = getelementptr [4 x i8], ptr %.pre245.i, i64 %970
  %972 = getelementptr i8, ptr %971, i64 -4
  %973 = load i32, ptr %972, align 4, !tbaa !25
  %.not109.i = icmp eq i32 %973, %.pre248.i
  %.pre249.i = load i32, ptr %114, align 4, !tbaa !20
  br i1 %.not109.i, label %974, label %977

974:                                              ; preds = %._crit_edge247.i
  %975 = getelementptr i8, ptr %971, i64 -8
  %976 = load i32, ptr %975, align 4, !tbaa !25
  %.not110.i = icmp eq i32 %976, %.pre249.i
  br i1 %.not110.i, label %984, label %977

977:                                              ; preds = %974, %._crit_edge247.i
  %978 = add nsw i32 %969, 1
  store i32 %978, ptr %961, align 4, !tbaa !24
  store i32 %.pre249.i, ptr %971, align 4, !tbaa !25
  %979 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  %980 = load i32, ptr %961, align 4, !tbaa !24
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %961, align 4, !tbaa !24
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [4 x i8], ptr %.pre245.i, i64 %982
  store i32 %979, ptr %983, align 4, !tbaa !25
  %.pre250.i = load i32, ptr %961, align 4, !tbaa !24
  br label %984

984:                                              ; preds = %977, %974
  %985 = phi i32 [ %.pre250.i, %977 ], [ %969, %974 ]
  %986 = add i32 %985, %.2.i.i
  %987 = shl i32 %986, 1
  br label %1065

988:                                              ; preds = %957
  br i1 %949, label %1015, label %989

989:                                              ; preds = %988, %.thread132.i
  %.097131134.i = phi i32 [ %953, %.thread132.i ], [ %.2.i.i, %988 ]
  %990 = phi i32 [ %956, %.thread132.i ], [ %958, %988 ]
  %991 = load ptr, ptr %160, align 8, !tbaa !22
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %993 = load i32, ptr %992, align 4, !tbaa !24
  %994 = sext i32 %993 to i64
  %995 = getelementptr [4 x i8], ptr %991, i64 %994
  %996 = getelementptr i8, ptr %995, i64 -4
  %997 = load i32, ptr %996, align 4, !tbaa !25
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %999 = load i32, ptr %998, align 4, !tbaa !18
  %.not105.i = icmp eq i32 %997, %999
  %.pre237.i = load i32, ptr %114, align 4, !tbaa !20
  br i1 %.not105.i, label %1000, label %1003

1000:                                             ; preds = %989
  %1001 = getelementptr i8, ptr %995, i64 -8
  %1002 = load i32, ptr %1001, align 4, !tbaa !25
  %.not106.i = icmp eq i32 %1002, %.pre237.i
  br i1 %.not106.i, label %1011, label %1003

1003:                                             ; preds = %1000, %989
  %.not107.i = icmp eq i32 %997, %.pre237.i
  br i1 %.not107.i, label %1006, label %1004

1004:                                             ; preds = %1003
  %1005 = add nsw i32 %993, 1
  store i32 %1005, ptr %992, align 4, !tbaa !24
  store i32 %.pre237.i, ptr %995, align 4, !tbaa !25
  %.pre238.i = load i32, ptr %998, align 4, !tbaa !18
  %.pre239.i = load i32, ptr %992, align 4, !tbaa !24
  %.pre252.i = sext i32 %.pre239.i to i64
  br label %1006

1006:                                             ; preds = %1004, %1003
  %.pre-phi.i = phi i64 [ %.pre252.i, %1004 ], [ %994, %1003 ]
  %1007 = phi i32 [ %.pre239.i, %1004 ], [ %993, %1003 ]
  %1008 = phi i32 [ %.pre238.i, %1004 ], [ %999, %1003 ]
  %1009 = add nsw i32 %1007, 1
  store i32 %1009, ptr %992, align 4, !tbaa !24
  %1010 = getelementptr inbounds [4 x i8], ptr %991, i64 %.pre-phi.i
  store i32 %1008, ptr %1010, align 4, !tbaa !25
  %.pre240.i = load i32, ptr %992, align 4, !tbaa !24
  br label %1011

1011:                                             ; preds = %1006, %1000
  %1012 = phi i32 [ %.pre240.i, %1006 ], [ %993, %1000 ]
  %1013 = shl nsw i32 %1012, 2
  %1014 = add nsw i32 %1013, %990
  br label %1065

1015:                                             ; preds = %988
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1017 = load i32, ptr %1016, align 4, !tbaa !24
  %1018 = add nsw i32 %1017, %958
  %1019 = and i32 %1018, 3
  %1020 = load ptr, ptr %160, align 8, !tbaa !22
  switch i32 %1019, label %default.unreachable [
    i32 0, label %1021
    i32 3, label %1033
    i32 2, label %._crit_edge.i
    i32 1, label %..lr.ph.i_crit_edge
  ]

..lr.ph.i_crit_edge:                              ; preds = %1015
  %.pre242.i.pre = load i32, ptr %114, align 4, !tbaa !20
  br label %.lr.ph.i

1021:                                             ; preds = %1015
  %1022 = sext i32 %1017 to i64
  %1023 = getelementptr [4 x i8], ptr %1020, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !25
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1027 = load i32, ptr %1026, align 4, !tbaa !18
  %1028 = icmp eq i32 %1025, %1027
  %.pre242.i.pre91 = load i32, ptr %114, align 4, !tbaa !20
  br i1 %1028, label %1029, label %.lr.ph.i

1029:                                             ; preds = %1021
  %1030 = getelementptr i8, ptr %1023, i64 -8
  %1031 = load i32, ptr %1030, align 4, !tbaa !25
  %1032 = icmp eq i32 %1031, %.pre242.i.pre91
  br i1 %1032, label %1062, label %.lr.ph.i

1033:                                             ; preds = %1015
  %1034 = sext i32 %1017 to i64
  %1035 = getelementptr [4 x i8], ptr %1020, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 -4
  %1037 = load i32, ptr %1036, align 4, !tbaa !25
  %1038 = load i32, ptr %114, align 4, !tbaa !20
  %1039 = icmp eq i32 %1037, %1038
  br i1 %1039, label %1040, label %.lr.ph.i

1040:                                             ; preds = %1033
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1042 = load i32, ptr %1041, align 4, !tbaa !18
  %1043 = add nsw i32 %1017, 1
  store i32 %1043, ptr %1016, align 4, !tbaa !24
  store i32 %1042, ptr %1035, align 4, !tbaa !25
  br label %1062

default.unreachable:                              ; preds = %.loopexit136.i, %1015
  unreachable

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %1033, %1029, %1021
  %.pre242.i = phi i32 [ %.pre242.i.pre, %..lr.ph.i_crit_edge ], [ %1038, %1033 ], [ %.pre242.i.pre91, %1029 ], [ %.pre242.i.pre91, %1021 ]
  br label %1044

1044:                                             ; preds = %1044, %.lr.ph.i
  %.095175.i = phi i32 [ %1019, %.lr.ph.i ], [ %1050, %1044 ]
  %1045 = load i32, ptr %1016, align 4, !tbaa !24
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %1016, align 4, !tbaa !24
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds [4 x i8], ptr %1020, i64 %1047
  store i32 %.pre242.i, ptr %1048, align 4, !tbaa !25
  %1049 = add nuw nsw i32 %.095175.i, 1
  %1050 = and i32 %1049, 3
  %.not104.i = icmp eq i32 %1050, 2
  br i1 %.not104.i, label %._crit_edge.loopexit.i, label %1044, !llvm.loop !91

._crit_edge.loopexit.i:                           ; preds = %1044
  %.pre244.i = load i32, ptr %1016, align 4, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1015
  %1051 = phi i32 [ %.pre244.i, %._crit_edge.loopexit.i ], [ %1017, %1015 ]
  %1052 = load i32, ptr %114, align 4, !tbaa !20
  %1053 = add nsw i32 %1051, 1
  store i32 %1053, ptr %1016, align 4, !tbaa !24
  %1054 = sext i32 %1051 to i64
  %1055 = getelementptr inbounds [4 x i8], ptr %1020, i64 %1054
  store i32 %1052, ptr %1055, align 4, !tbaa !25
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1057 = load i32, ptr %1056, align 4, !tbaa !18
  %1058 = load i32, ptr %1016, align 4, !tbaa !24
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %1016, align 4, !tbaa !24
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds [4 x i8], ptr %1020, i64 %1060
  store i32 %1057, ptr %1061, align 4, !tbaa !25
  br label %1062

1062:                                             ; preds = %._crit_edge.i, %1040, %1029
  %1063 = load i32, ptr %1016, align 4, !tbaa !24
  %1064 = add nsw i32 %1063, %958
  br label %1065

1065:                                             ; preds = %1062, %1011, %984
  %1066 = phi i32 [ %958, %984 ], [ %990, %1011 ], [ %958, %1062 ]
  %.097130.i = phi i32 [ %.2.i.i, %984 ], [ %.097131134.i, %1011 ], [ %.2.i.i, %1062 ]
  %.096.i = phi i32 [ %987, %984 ], [ %1014, %1011 ], [ %1064, %1062 ]
  %1067 = add i32 %.096.i, 48
  %1068 = sext i32 %1067 to i64
  %1069 = tail call noalias ptr @uprv_malloc_77(i64 noundef %1068) #14
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1065
  store i32 7, ptr %3, align 4, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %1072, align 8, !tbaa !15
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %1073, align 4, !tbaa !14
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %1074, align 4, !tbaa !24
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1076 = load i32, ptr %1075, align 4, !tbaa !16
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1076, ptr %1077, align 8, !tbaa !17
  store i32 %1076, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1079 = load ptr, ptr %1078, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %1079)
  store ptr null, ptr %1078, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

1080:                                             ; preds = %1065
  %1081 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1081, i8 0, i64 32, i1 false)
  %1082 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store i32 %.097130.i, ptr %1082, align 8, !tbaa !92
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1084 = load i32, ptr %1083, align 4, !tbaa !24
  %1085 = getelementptr inbounds nuw i8, ptr %1069, i64 20
  store i32 %1084, ptr %1085, align 4, !tbaa !32
  %1086 = load i32, ptr %94, align 8, !tbaa !19
  %1087 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  store i32 %1086, ptr %1087, align 8, !tbaa !93
  %1088 = add nsw i32 %1086, 4095
  %1089 = lshr i32 %1088, 12
  %1090 = trunc i32 %1089 to i16
  %1091 = getelementptr inbounds nuw i8, ptr %1069, i64 28
  store i16 %1090, ptr %1091, align 4, !tbaa !94
  %1092 = trunc nuw nsw i32 %1 to i8
  %1093 = getelementptr inbounds nuw i8, ptr %1069, i64 30
  store i8 %1092, ptr %1093, align 2, !tbaa !95
  %1094 = trunc nuw nsw i32 %2 to i8
  %1095 = getelementptr inbounds nuw i8, ptr %1069, i64 31
  store i8 %1094, ptr %1095, align 1, !tbaa !28
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1097 = load i32, ptr %1096, align 4, !tbaa !14
  %1098 = trunc i32 %1097 to i16
  %1099 = getelementptr inbounds nuw i8, ptr %1069, i64 38
  store i16 %1098, ptr %1099, align 2, !tbaa !96
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1101 = load i32, ptr %1100, align 8, !tbaa !15
  %1102 = getelementptr inbounds nuw i8, ptr %1069, i64 40
  store i32 %1101, ptr %1102, align 8, !tbaa !97
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1104 = load i32, ptr %1103, align 8, !tbaa !17
  %1105 = getelementptr inbounds nuw i8, ptr %1069, i64 44
  store i32 %1104, ptr %1105, align 4, !tbaa !98
  %1106 = getelementptr inbounds nuw i8, ptr %1069, i64 48
  store ptr %1106, ptr %1069, align 8, !tbaa !99
  %.not111.i = icmp sgt i32 %1086, %92
  br i1 %.not111.i, label %1115, label %.preheader.i

.preheader.i:                                     ; preds = %1080
  %1107 = icmp sgt i32 %.097130.i, 0
  br i1 %1107, label %.lr.ph179.i, label %.loopexit136.i

.lr.ph179.i:                                      ; preds = %.preheader.i
  %1108 = load ptr, ptr %0, align 8, !tbaa !7
  br label %1109

1109:                                             ; preds = %1109, %.lr.ph179.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next.i, %1109 ]
  %.087178.i = phi i32 [ 0, %.lr.ph179.i ], [ %1114, %1109 ]
  %.089176.i = phi ptr [ %1106, %.lr.ph179.i ], [ %1113, %1109 ]
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %1108, i64 %indvars.iv.i
  %1111 = load i32, ptr %1110, align 4, !tbaa !25
  %1112 = trunc i32 %1111 to i16
  %1113 = getelementptr inbounds nuw i8, ptr %.089176.i, i64 2
  store i16 %1112, ptr %.089176.i, align 2, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %1114 = add nuw nsw i32 %.087178.i, 1
  %exitcond.not.i = icmp eq i32 %1114, %.097130.i
  br i1 %exitcond.not.i, label %.loopexit136.i, label %1109, !llvm.loop !100

1115:                                             ; preds = %1080
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1117 = load ptr, ptr %1116, align 8, !tbaa !21
  %1118 = sext i32 %1066 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1106, ptr align 2 %1117, i64 %1118, i1 false)
  %1119 = sext i32 %.097130.i to i64
  %1120 = getelementptr inbounds [2 x i8], ptr %1106, i64 %1119
  br label %.loopexit136.i

.loopexit136.i:                                   ; preds = %1109, %1115, %.preheader.i
  %.190.i = phi ptr [ %1120, %1115 ], [ %1106, %.preheader.i ], [ %1113, %1109 ]
  %1121 = sext i32 %1066 to i64
  %1122 = getelementptr inbounds i8, ptr %1106, i64 %1121
  %1123 = load ptr, ptr %160, align 8, !tbaa !22
  switch i32 %2, label %default.unreachable [
    i32 0, label %1124
    i32 1, label %1132
    i32 2, label %1135
  ]

1124:                                             ; preds = %.loopexit136.i
  store ptr %.190.i, ptr %1081, align 8, !tbaa !31
  %1125 = icmp sgt i32 %1084, 0
  br i1 %1125, label %.lr.ph189.i, label %.loopexit.i

.lr.ph189.i:                                      ; preds = %1124, %.lr.ph189.i
  %.085187.i = phi i32 [ %1130, %.lr.ph189.i ], [ %1084, %1124 ]
  %.086186.i = phi ptr [ %1126, %.lr.ph189.i ], [ %1123, %1124 ]
  %.2185.i = phi ptr [ %1129, %.lr.ph189.i ], [ %.190.i, %1124 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.086186.i, i64 4
  %1127 = load i32, ptr %.086186.i, align 4, !tbaa !25
  %1128 = trunc i32 %1127 to i16
  %1129 = getelementptr inbounds nuw i8, ptr %.2185.i, i64 2
  store i16 %1128, ptr %.2185.i, align 2, !tbaa !33
  %1130 = add nsw i32 %.085187.i, -1
  %1131 = icmp samesign ugt i32 %.085187.i, 1
  br i1 %1131, label %.lr.ph189.i, label %.loopexit.i, !llvm.loop !101

1132:                                             ; preds = %.loopexit136.i
  store ptr %1122, ptr %1081, align 8, !tbaa !31
  %1133 = sext i32 %1084 to i64
  %1134 = shl nsw i64 %1133, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1122, ptr align 4 %1123, i64 %1134, i1 false)
  br label %.loopexit.i

1135:                                             ; preds = %.loopexit136.i
  store ptr %1122, ptr %1081, align 8, !tbaa !31
  %1136 = icmp sgt i32 %1084, 0
  br i1 %1136, label %.lr.ph184.i, label %.loopexit.i

.lr.ph184.i:                                      ; preds = %1135, %.lr.ph184.i
  %.0182.i = phi i32 [ %1141, %.lr.ph184.i ], [ %1084, %1135 ]
  %.1181.i = phi ptr [ %1137, %.lr.ph184.i ], [ %1123, %1135 ]
  %.094180.i = phi ptr [ %1140, %.lr.ph184.i ], [ %1122, %1135 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 4
  %1138 = load i32, ptr %.1181.i, align 4, !tbaa !25
  %1139 = trunc i32 %1138 to i8
  %1140 = getelementptr inbounds nuw i8, ptr %.094180.i, i64 1
  store i8 %1139, ptr %.094180.i, align 1, !tbaa !31
  %1141 = add nsw i32 %.0182.i, -1
  %1142 = icmp samesign ugt i32 %.0182.i, 1
  br i1 %1142, label %.lr.ph184.i, label %.loopexit.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.lr.ph184.i, %.lr.ph189.i, %1135, %1132, %1124
  store i32 -1, ptr %1100, align 8, !tbaa !15
  store i32 -1, ptr %1096, align 4, !tbaa !14
  store i32 0, ptr %1083, align 4, !tbaa !24
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1144 = load i32, ptr %1143, align 4, !tbaa !16
  store i32 %1144, ptr %1103, align 8, !tbaa !17
  store i32 %1144, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1146 = load ptr, ptr %1145, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %1146)
  store ptr null, ptr %1145, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit: ; preds = %.loopexit.i, %1071, %939, %15, %4
  %.0 = phi ptr [ null, %4 ], [ %1069, %.loopexit.i ], [ null, %15 ], [ null, %939 ], [ null, %1071 ]
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
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %4
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv41
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %49, %43
  %.0.idx4.i = phi i64 [ 0, %43 ], [ %.0.add.i, %49 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %46, i64 %.0.idx4.i
  %.0.add.i = add nuw nsw i64 %.0.idx4.i, 4
  store i32 %48, ptr %.0.ptr.i, align 4, !tbaa !25
  %50 = icmp samesign ult i64 %.0.idx4.i, 60
  br i1 %50, label %49, label %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit, !llvm.loop !103

_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit:    ; preds = %49
  %51 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  store i8 1, ptr %51, align 1, !tbaa !31
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv
  %54 = trunc nuw i64 %indvars.iv41 to i32
  store i32 %54, ptr %53, align 4, !tbaa !25
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 16
  %55 = icmp slt i64 %indvars.iv, %41
  br i1 %55, label %43, label %56, !llvm.loop !104

56:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit
  %57 = getelementptr inbounds [4 x i8], ptr %52, i64 %4
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %0, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %4
  %84 = load i32, ptr %83, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %85, %77
  %.0.idx4.i35 = phi i64 [ 0, %77 ], [ %.0.add.i37, %85 ]
  %.0.ptr.i36 = getelementptr inbounds nuw i8, ptr %81, i64 %.0.idx4.i35
  %.0.add.i37 = add nuw nsw i64 %.0.idx4.i35, 4
  store i32 %84, ptr %.0.ptr.i36, align 4, !tbaa !25
  %86 = icmp samesign ult i64 %.0.idx4.i35, 60
  br i1 %86, label %85, label %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38, !llvm.loop !103

_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38:  ; preds = %85
  store i8 1, ptr %5, align 1, !tbaa !31
  %87 = load ptr, ptr %0, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %4
  store i32 %15, ptr %88, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit.thread: ; preds = %64, %66, %23, %25, %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit34, %56, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit, %8
  %.0 = phi i32 [ %11, %8 ], [ %15, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit ], [ %58, %56 ], [ %15, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit34 ], [ %15, %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38 ], [ -1, %23 ], [ -1, %25 ], [ -1, %66 ], [ -1, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef range(i32 128, -2147483648) %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = sub nsw i32 %2, %6
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %9 = sub nsw i32 %3, %6
  %.not25.not = icmp slt i32 %8, %9
  br i1 %.not25.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.0 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %14

._crit_edge:                                      ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit, %4
  ret void

14:                                               ; preds = %.lr.ph, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit
  %.126 = phi i32 [ %.0, %.lr.ph ], [ %16, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit ]
  %.val = load i32, ptr %5, align 8, !tbaa !62
  %.fr46.i.i = freeze i32 %.val
  %15 = add nsw i32 %.fr46.i.i, %.126
  %16 = add i32 %.126, 1
  %17 = sext i32 %.126 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %16 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %22, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ %20, %14 ]
  %.0.i = phi i32 [ %26, %22 ], [ %19, %14 ]
  %23 = mul i32 %.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = add i32 %23, %25
  %27 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %27, label %22, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit, !llvm.loop !71

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit: ; preds = %22
  %28 = load i32, ptr %10, align 8, !tbaa !55
  %29 = shl i32 %26, %28
  %30 = load i32, ptr %11, align 4, !tbaa !61
  %31 = add nsw i32 %30, -1
  %32 = urem i32 %26, %31
  %33 = add nuw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %12, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %38 = load i32, ptr %13, align 4, !tbaa !57
  %39 = xor i32 %38, -1
  %40 = zext nneg i32 %.126 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
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
  %49 = getelementptr inbounds [4 x i8], ptr %1, i64 %48
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
  %56 = getelementptr inbounds [4 x i8], ptr %12, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !72

59:                                               ; preds = %.lr.ph.i.us.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i, i64 4
  %62 = add nsw i32 %.010.i.us.i.i, -1
  %63 = icmp sgt i32 %.010.i.us.i.i, 1
  br i1 %63, label %.lr.ph.i.us.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, !llvm.loop !73

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
  %71 = getelementptr inbounds [4 x i8], ptr %12, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %.022.lcssa.i.i = phi i32 [ %33, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit ], [ %54, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i ], [ %69, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us40.i.i ], [ %76, %.lr.ph.split.split.i.i ]
  %74 = xor i32 %.022.lcssa.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.i.i
  %.02237.i.i = phi i32 [ %76, %.lr.ph.split.split.i.i ], [ %33, %.lr.ph.split.i.i ]
  %75 = add nsw i32 %.02237.i.i, %33
  %76 = srem i32 %75, %30
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !72

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i: ; preds = %.lr.ph.split.split.us.i.i, %59, %._crit_edge.i.i
  %.1.ph.i.i = phi i32 [ %74, %._crit_edge.i.i ], [ %.02237.us.i.i, %59 ], [ %.02237.us39.i.i, %.lr.ph.split.split.us.i.i ]
  %81 = icmp slt i32 %.1.ph.i.i, 0
  br i1 %81, label %82, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

82:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i
  %83 = or i32 %29, %16
  %84 = xor i32 %.1.ph.i.i, -1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, %82
  %.not = icmp sgt i32 %16, %9
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -131012, 132097) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = add i32 %3, 1
  %9 = sub i32 %8, %7
  %.0 = tail call i32 @llvm.smax.i32(i32 %2, i32 %9)
  %10 = sub nsw i32 %4, %7
  %.not1726 = icmp sgt i32 %.0, %10
  br i1 %.not1726, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load ptr, ptr %0, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %15

._crit_edge:                                      ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit, %5
  ret void

15:                                               ; preds = %.lr.ph, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit
  %.127 = phi i32 [ %.0, %.lr.ph ], [ %17, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit ]
  %.val = load i32, ptr %6, align 8, !tbaa !62
  %.fr46.i.i = freeze i32 %.val
  %16 = add nsw i32 %.fr46.i.i, %.127
  %17 = add i32 %.127, 1
  %18 = sext i32 %.127 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %1, i64 %18
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
  %26 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv.i
  %27 = load i16, ptr %26, align 2, !tbaa !33
  %28 = zext i16 %27 to i32
  %29 = add i32 %25, %28
  %30 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %30, label %24, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit, !llvm.loop !106

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit: ; preds = %24
  %31 = load i32, ptr %11, align 8, !tbaa !55
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %12, align 4, !tbaa !61
  %34 = add nsw i32 %33, -1
  %35 = urem i32 %29, %34
  %36 = add nuw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %13, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %41 = load i32, ptr %14, align 4, !tbaa !57
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
  %50 = getelementptr inbounds [2 x i8], ptr %1, i64 %49
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
  %57 = getelementptr inbounds [4 x i8], ptr %13, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !107

60:                                               ; preds = %.lr.ph.i.us.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i, i64 2
  %63 = add nsw i32 %.010.i.us.i.i, -1
  %64 = icmp sgt i32 %.010.i.us.i.i, 1
  br i1 %64, label %.lr.ph.i.us.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, !llvm.loop !86

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
  %72 = getelementptr inbounds [4 x i8], ptr %13, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !107

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %.022.lcssa.i.i = phi i32 [ %36, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit ], [ %55, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i.i ], [ %70, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i.i ], [ %77, %.lr.ph.split.split.i.i ]
  %75 = xor i32 %.022.lcssa.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.i.i
  %.02237.i.i = phi i32 [ %77, %.lr.ph.split.split.i.i ], [ %36, %.lr.ph.split.i.i ]
  %76 = add nsw i32 %.02237.i.i, %36
  %77 = srem i32 %76, %33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %._crit_edge.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !107

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i: ; preds = %.lr.ph.split.split.us.i.i, %60, %._crit_edge.i.i
  %.1.ph.i.i = phi i32 [ %75, %._crit_edge.i.i ], [ %.02237.us.i.i, %60 ], [ %.02237.us39.i.i, %.lr.ph.split.split.us.i.i ]
  %82 = icmp slt i32 %.1.ph.i.i, 0
  br i1 %82, label %83, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit

83:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i
  %84 = or i32 %32, %17
  %85 = xor i32 %.1.ph.i.i, -1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit

_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, %83
  %.not17 = icmp sgt i32 %17, %10
  br i1 %.not17, label %._crit_edge, label %15, !llvm.loop !108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -2147483648, 134217727) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !62
  %.fr46.i = freeze i32 %.val
  %6 = add nsw i32 %.fr46.i, %3
  %7 = add nsw i32 %3, 1
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = sext i32 %7 to i64
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %13, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ %11, %4 ]
  %.0.i = phi i32 [ %17, %13 ], [ %10, %4 ]
  %14 = mul i32 %.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add i32 %14, %16
  %18 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %18, label %13, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit, !llvm.loop !71

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = shl i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = add nsw i32 %23, -1
  %25 = urem i32 %17, %24
  %26 = add nuw i32 %25, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !58
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !57
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
  %42 = getelementptr inbounds [2 x i8], ptr %1, i64 %41
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
  %50 = getelementptr inbounds [4 x i8], ptr %27, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !109

53:                                               ; preds = %.lr.ph.i.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.078.i.us.i, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.069.i.us.i, i64 4
  %56 = add nsw i32 %.010.i.us.i, -1
  %57 = icmp sgt i32 %.010.i.us.i, 1
  br i1 %57, label %.lr.ph.i.us.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, !llvm.loop !81

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
  %65 = getelementptr inbounds [4 x i8], ptr %27, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %.022.lcssa.i = phi i32 [ %26, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit ], [ %48, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us.i ], [ %63, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.thread27.us40.i ], [ %70, %.lr.ph.split.split.i ]
  %68 = xor i32 %.022.lcssa.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.02237.i = phi i32 [ %70, %.lr.ph.split.split.i ], [ %26, %.lr.ph.split.i ]
  %69 = add nsw i32 %.02237.i, %26
  %70 = srem i32 %69, %23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %27, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !109

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit: ; preds = %.lr.ph.split.split.us.i, %53, %._crit_edge.i
  %.1.ph.i = phi i32 [ %68, %._crit_edge.i ], [ %.02237.us.i, %53 ], [ %.02237.us39.i, %.lr.ph.split.split.us.i ]
  %75 = icmp sgt i32 %.1.ph.i, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit
  %77 = zext nneg i32 %.1.ph.i to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = and i32 %81, %79
  %83 = add i32 %82, -1
  br label %84

84:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, %76
  %.0 = phi i32 [ %83, %76 ], [ -1, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !62
  %.fr46.i = freeze i32 %.val
  %6 = add nsw i32 %.fr46.i, %3
  %7 = add i32 %3, 1
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %2, i64 %8
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
  %16 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !33
  %18 = zext i16 %17 to i32
  %19 = add i32 %15, %18
  %20 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %20, label %14, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit, !llvm.loop !106

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = shl i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = add nsw i32 %25, -1
  %27 = urem i32 %19, %26
  %28 = add nuw i32 %27, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !57
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
  %44 = getelementptr inbounds [2 x i8], ptr %1, i64 %43
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
  %51 = getelementptr inbounds [4 x i8], ptr %29, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !107

54:                                               ; preds = %.lr.ph.i.us.i
  %55 = getelementptr inbounds nuw i8, ptr %.078.i.us.i, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %.069.i.us.i, i64 2
  %57 = add nsw i32 %.010.i.us.i, -1
  %58 = icmp sgt i32 %.010.i.us.i, 1
  br i1 %58, label %.lr.ph.i.us.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit, !llvm.loop !86

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
  %66 = getelementptr inbounds [4 x i8], ptr %29, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %.022.lcssa.i = phi i32 [ %28, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit ], [ %49, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us.i ], [ %64, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread27.us40.i ], [ %71, %.lr.ph.split.split.i ]
  %69 = xor i32 %.022.lcssa.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.02237.i = phi i32 [ %71, %.lr.ph.split.split.i ], [ %28, %.lr.ph.split.i ]
  %70 = add nsw i32 %.02237.i, %28
  %71 = srem i32 %70, %25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %29, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !107

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit: ; preds = %.lr.ph.split.split.us.i, %54, %._crit_edge.i
  %.1.ph.i = phi i32 [ %69, %._crit_edge.i ], [ %.02237.us.i, %54 ], [ %.02237.us39.i, %.lr.ph.split.split.us.i ]
  %76 = icmp sgt i32 %.1.ph.i, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit
  %78 = zext nneg i32 %.1.ph.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !57
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSN6icu_7712_GLOBAL__N_113AllSameBlocksE", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 136, !5, i64 264}
!46 = !{!45, !11, i64 4}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!56, !11, i64 16}
!56 = !{!"_ZTSN6icu_7712_GLOBAL__N_111MixedBlocksE", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!57 = !{!56, !11, i64 20}
!58 = !{!56, !9, i64 0}
!59 = distinct !{!59, !27}
!60 = !{!56, !11, i64 8}
!61 = !{!56, !11, i64 12}
!62 = !{!56, !11, i64 24}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
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
!91 = distinct !{!91, !27}
!92 = !{!29, !11, i64 16}
!93 = !{!29, !11, i64 24}
!94 = !{!29, !30, i64 28}
!95 = !{!29, !5, i64 30}
!96 = !{!29, !30, i64 38}
!97 = !{!29, !11, i64 40}
!98 = !{!29, !11, i64 44}
!99 = !{!29, !12, i64 0}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
