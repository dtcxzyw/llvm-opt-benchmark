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
  %.6176.i = phi i32 [ %.5103222227.i, %.lr.ph.split.preheader.i ], [ %94, %100 ]
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
  br i1 %56, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit, !llvm.loop !38

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
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = zext nneg i32 %66 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i68
  %.07.i70 = phi ptr [ %98, %.lr.ph.i69 ], [ %95, %.lr.ph.preheader.i68 ]
  %98 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 4
  store i32 %3, ptr %.07.i70, align 4, !tbaa !25
  %99 = icmp ult ptr %98, %97
  br i1 %99, label %.lr.ph.i69, label %_ZN6icu_7712_GLOBAL__N_19fillBlockEPjiij.exit71, !llvm.loop !38

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
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %38, !llvm.loop !40

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
  br i1 %exitcond.not.i122.i, label %.preheader.i114.i, label %75, !llvm.loop !40

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
  br i1 %131, label %.thread.i.i.i, label %132, !llvm.loop !42

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

.lr.ph148.i.i.i:                                  ; preds = %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %163, align 4, !tbaa !46
  %164 = lshr exact i32 %157, 4
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 264
  br label %168

168:                                              ; preds = %.thread130.i.i.i, %.lr.ph148.i.i.i
  %.078145.i.i.i = phi i32 [ 148, %.lr.ph148.i.i.i ], [ %.381133.i.i.i, %.thread130.i.i.i ]
  %.089142.i.i.i = phi i32 [ 0, %.lr.ph148.i.i.i ], [ %281, %.thread130.i.i.i ]
  %.090141.i.i.i = phi i32 [ 4, %.lr.ph148.i.i.i ], [ %spec.select98.i.i.i, %.thread130.i.i.i ]
  %.092140.i.i.i = phi i32 [ 64, %.lr.ph148.i.i.i ], [ %spec.select.i.i.i, %.thread130.i.i.i ]
  %169 = icmp eq i32 %.089142.i.i.i, %93
  %spec.select.i.i.i = select i1 %169, i32 16, i32 %.092140.i.i.i
  %spec.select98.i.i.i = select i1 %169, i32 1, i32 %.090141.i.i.i
  %170 = load ptr, ptr %0, align 8, !tbaa !7
  %171 = zext nneg i32 %.089142.i.i.i to i64
  %172 = getelementptr inbounds nuw i32, ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !25
  %174 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %171
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = icmp eq i8 %175, 1
  br i1 %176, label %.lr.ph.i.preheader.i.i.i, label %193

.lr.ph.i.preheader.i.i.i:                         ; preds = %168
  %177 = load ptr, ptr %160, align 8, !tbaa !22
  %178 = zext i32 %173 to i64
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
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
  %192 = add nsw i32 %spec.select.i.i.i, %.078145.i.i.i
  br label %.thread130.i.i.i

193:                                              ; preds = %168
  %194 = icmp samesign ugt i32 %spec.select98.i.i.i, 1
  br i1 %194, label %195, label %.critedge.i.i.i

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %spec.select98.i.i.i, %.089142.i.i.i
  %197 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %199, %195
  %indvars.iv.i57.i.i = phi i64 [ %indvars.iv.next.i58.i.i, %199 ], [ %171, %195 ]
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv.next.i58.i.i, %197
  br i1 %.not96.not.i.i.i, label %199, label %.critedge.i.i.i

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.next.i58.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !25
  %.not.i59.i.i = icmp eq i32 %201, %173
  br i1 %.not.i59.i.i, label %198, label %277, !llvm.loop !48

.critedge.i.i.i:                                  ; preds = %198, %193, %.thread.i60.i.i
  %.084.i.i.i = phi i32 [ %173, %193 ], [ %180, %.thread.i60.i.i ], [ %173, %198 ]
  %202 = load i32, ptr %163, align 4, !tbaa !46
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %209

204:                                              ; preds = %.critedge.i.i.i
  %205 = zext nneg i32 %202 to i64
  %206 = getelementptr inbounds nuw [32 x i32], ptr %165, i64 0, i64 %205
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
  %213 = getelementptr inbounds nuw [32 x i32], ptr %165, i64 0, i64 %indvars.iv.i.i.i.i
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
  %221 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %220
  store i32 %.089142.i.i.i, ptr %221, align 4, !tbaa !25
  %222 = load i32, ptr %9, align 4, !tbaa !44
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], ptr %165, i64 0, i64 %223
  store i32 %.084.i.i.i, ptr %224, align 4, !tbaa !25
  %225 = load i32, ptr %9, align 4, !tbaa !44
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4, !tbaa !44
  %227 = sext i32 %225 to i64
  br label %.thread127.sink.split.i.i.i

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i: ; preds = %217, %204
  %.sink171.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %217 ], [ %205, %204 ]
  %228 = getelementptr inbounds nuw [32 x i32], ptr %167, i64 0, i64 %.sink171.i.i.i
  %229 = load i32, ptr %228, align 4, !tbaa !25
  %230 = add nsw i32 %229, %spec.select98.i.i.i
  store i32 %230, ptr %228, align 4, !tbaa !25
  %231 = getelementptr inbounds nuw [32 x i32], ptr %166, i64 0, i64 %.sink171.i.i.i
  %232 = load i32, ptr %231, align 4, !tbaa !25
  %233 = icmp eq i32 %232, -2
  br i1 %233, label %.preheader.i.i.i, label %272

.preheader.i.i.i:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, %._crit_edge.i.i.i.i
  %234 = icmp eq i32 %.089142.i.i.i, 0
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
  %239 = getelementptr inbounds nuw [32 x i32], ptr %167, i64 0, i64 %indvars.iv.i107.i.i.i
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
  %244 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %243
  store i32 %.089142.i.i.i, ptr %244, align 4, !tbaa !25
  %245 = getelementptr inbounds [32 x i32], ptr %165, i64 0, i64 %243
  store i32 %.084.i.i.i, ptr %245, align 4, !tbaa !25
  br label %.thread127.sink.split.i.i.i

246:                                              ; preds = %269, %.lr.ph.i56.i.i
  %.0138.i.i.i = phi i32 [ 0, %.lr.ph.i56.i.i ], [ %270, %269 ]
  %.071137.i.i.i = phi i32 [ 4, %.lr.ph.i56.i.i ], [ %spec.select99.i.i.i, %269 ]
  %247 = icmp eq i32 %.0138.i.i.i, %93
  %spec.select99.i.i.i = select i1 %247, i32 1, i32 %.071137.i.i.i
  %248 = zext nneg i32 %.0138.i.i.i to i64
  %249 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !31
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i32, ptr %235, i64 %248
  %254 = load i32, ptr %253, align 4, !tbaa !25
  %255 = icmp eq i32 %254, %.084.i.i.i
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = add nuw nsw i32 %spec.select99.i.i.i, %spec.select98.i.i.i
  %258 = load i32, ptr %9, align 4, !tbaa !44
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i112.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i

.lr.ph.i112.i.i.i:                                ; preds = %256
  %wide.trip.count.i113.i.i.i = zext nneg i32 %258 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph.i112.i.i.i
  %indvars.iv.i114.i.i.i = phi i64 [ 0, %.lr.ph.i112.i.i.i ], [ %indvars.iv.next.i119.i.i.i, %260 ]
  %.01319.i115.i.i.i = phi i32 [ 69632, %.lr.ph.i112.i.i.i ], [ %spec.select17.i118.i.i.i, %260 ]
  %.01418.i116.i.i.i = phi i32 [ -1, %.lr.ph.i112.i.i.i ], [ %spec.select.i117.i.i.i, %260 ]
  %261 = getelementptr inbounds nuw [32 x i32], ptr %167, i64 0, i64 %indvars.iv.i114.i.i.i
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = icmp slt i32 %262, %.01319.i115.i.i.i
  %264 = trunc nuw nsw i64 %indvars.iv.i114.i.i.i to i32
  %spec.select.i117.i.i.i = select i1 %263, i32 %264, i32 %.01418.i116.i.i.i
  %spec.select17.i118.i.i.i = tail call i32 @llvm.smin.i32(i32 %262, i32 %.01319.i115.i.i.i)
  %indvars.iv.next.i119.i.i.i = add nuw nsw i64 %indvars.iv.i114.i.i.i, 1
  %exitcond.not.i120.i.i.i = icmp eq i64 %indvars.iv.next.i119.i.i.i, %wide.trip.count.i113.i.i.i
  br i1 %exitcond.not.i120.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i, label %260, !llvm.loop !50

_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i: ; preds = %260, %256
  %.014.lcssa.i111.i.i.i = phi i32 [ -1, %256 ], [ %spec.select.i117.i.i.i, %260 ]
  store i32 %.014.lcssa.i111.i.i.i, ptr %163, align 4, !tbaa !46
  %265 = sext i32 %.014.lcssa.i111.i.i.i to i64
  %266 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %265
  store i32 %.0138.i.i.i, ptr %266, align 4, !tbaa !25
  %267 = getelementptr inbounds [32 x i32], ptr %165, i64 0, i64 %265
  store i32 %.084.i.i.i, ptr %267, align 4, !tbaa !25
  %268 = getelementptr inbounds [32 x i32], ptr %167, i64 0, i64 %265
  store i32 %257, ptr %268, align 4, !tbaa !25
  br label %272

269:                                              ; preds = %252, %246
  %270 = add nuw nsw i32 %spec.select99.i.i.i, %.0138.i.i.i
  %271 = icmp eq i32 %270, %.089142.i.i.i
  br i1 %271, label %._crit_edge.i.i.i, label %246, !llvm.loop !51

272:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i
  %.072.i.i.i = phi i32 [ %232, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i ], [ %.0138.i.i.i, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit121.i.i.i ]
  %273 = icmp sgt i32 %.072.i.i.i, -1
  br i1 %273, label %274, label %.thread127.i.i.i

274:                                              ; preds = %272
  store i8 2, ptr %174, align 1, !tbaa !31
  store i32 %.072.i.i.i, ptr %172, align 4, !tbaa !25
  br label %.thread130.i.i.i

.thread127.sink.split.i.i.i:                      ; preds = %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i
  %.sink172.i.i.i = phi i64 [ %227, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i ], [ %243, %_ZN6icu_7712_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i ]
  %275 = getelementptr inbounds [32 x i32], ptr %167, i64 0, i64 %.sink172.i.i.i
  store i32 %spec.select98.i.i.i, ptr %275, align 4, !tbaa !25
  br label %.thread127.i.i.i

.thread127.i.i.i:                                 ; preds = %.thread127.sink.split.i.i.i, %272
  %276 = add nsw i32 %spec.select.i.i.i, %.078145.i.i.i
  br label %.thread130.i.i.i

277:                                              ; preds = %199
  %278 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %.089142.i.i.i)
  %279 = icmp sgt i32 %278, -1
  %280 = select i1 %279, i32 %spec.select.i.i.i, i32 0
  %spec.select102.i.i.i = add nsw i32 %280, %.078145.i.i.i
  br i1 %279, label %.thread130.i.i.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i

.thread130.i.i.i:                                 ; preds = %277, %.thread127.i.i.i, %274, %191
  %.381133.i.i.i = phi i32 [ %spec.select102.i.i.i, %277 ], [ %276, %.thread127.i.i.i ], [ %.078145.i.i.i, %274 ], [ %192, %191 ]
  %281 = add nuw nsw i32 %spec.select98.i.i.i, %.089142.i.i.i
  %.not97.i.i.i = icmp samesign ult i32 %281, %164
  br i1 %.not97.i.i.i, label %168, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i, !llvm.loop !52

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i: ; preds = %.thread130.i.i.i
  %282 = icmp slt i32 %.381133.i.i.i, 0
  br i1 %282, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i

283:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i, %.loopexit133.i.i
  %indvars.iv236.i.i = phi i64 [ 0, %.loopexit133.i.i ], [ %indvars.iv.next237.i.i, %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i ]
  %.not.i61.i.i = icmp samesign ult i64 %indvars.iv236.i.i, %162
  br i1 %.not.i61.i.i, label %284, label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

284:                                              ; preds = %283
  %285 = lshr i64 %indvars.iv236.i.i, 4
  %286 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !31
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i32, ptr %156, i64 %285
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

291:                                              ; preds = %284
  %292 = trunc nuw nsw i64 %indvars.iv236.i.i to i32
  %293 = getelementptr inbounds nuw i32, ptr %156, i64 %285
  %294 = load i32, ptr %293, align 4, !tbaa !25
  %295 = and i32 %292, 15
  %296 = add i32 %294, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %161, i64 %297
  br label %_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i

_ZNK6icu_7712_GLOBAL__N_120MutableCodePointTrie3getEi.exit64.i.i: ; preds = %291, %289, %283
  %.0.in.i62.i.i = phi ptr [ %290, %289 ], [ %298, %291 ], [ %114, %283 ]
  %.0.i63.i.i = load i32, ptr %.0.in.i62.i.i, align 4, !tbaa !25
  %299 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv236.i.i
  store i32 %.0.i63.i.i, ptr %299, align 4, !tbaa !25
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond239.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, 128
  br i1 %exitcond239.not.i.i, label %.lr.ph148.i.i.i, label %283, !llvm.loop !53

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.thread121.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i
  %300 = shl nsw i32 %.381133.i.i.i, 2
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
  %309 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %.09.lcssa.i.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !25
  br label %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i

311:                                              ; preds = %311, %.lr.ph.i67.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i67.i.i ], [ %indvars.iv.next.i70.i.i, %311 ]
  %.0815.i.i.i = phi i32 [ 0, %.lr.ph.i67.i.i ], [ %spec.select13.i.i.i, %311 ]
  %.0914.i.i.i = phi i32 [ -1, %.lr.ph.i67.i.i ], [ %spec.select.i69.i.i, %311 ]
  %312 = getelementptr inbounds nuw [32 x i32], ptr %167, i64 0, i64 %indvars.iv.i68.i.i
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
  br label %339

317:                                              ; preds = %339
  %318 = add nsw i32 %.381133.i.i.i, -64
  %319 = icmp samesign ult i32 %.381133.i.i.i, 4159
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 12, ptr %321, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4095, ptr %322, align 4, !tbaa !57
  br label %333

323:                                              ; preds = %317
  %324 = icmp samesign ult i32 %318, 32767
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %324, label %326, label %328

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 15, ptr %327, align 8, !tbaa !55
  store i32 32767, ptr %325, align 4, !tbaa !57
  br label %333

328:                                              ; preds = %323
  %329 = icmp samesign ult i32 %318, 131071
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %329, label %331, label %332

331:                                              ; preds = %328
  store i32 17, ptr %330, align 8, !tbaa !55
  store i32 131071, ptr %325, align 4, !tbaa !57
  br label %333

332:                                              ; preds = %328
  store i32 21, ptr %330, align 8, !tbaa !55
  store i32 2097151, ptr %325, align 4, !tbaa !57
  br label %333

333:                                              ; preds = %332, %331, %326, %320
  %.promoted176.i.i = phi i32 [ 4095, %320 ], [ 32767, %326 ], [ 131071, %331 ], [ 2097151, %332 ]
  %.promoted.i.i = phi i32 [ 12, %320 ], [ 15, %326 ], [ 17, %331 ], [ 21, %332 ]
  %.promoted184.i.i = phi i32 [ 6007, %320 ], [ 50021, %326 ], [ 200003, %331 ], [ 1500007, %332 ]
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %333
  %335 = shl nuw nsw i32 %.promoted184.i.i, 2
  %336 = zext nneg i32 %335 to i64
  %337 = invoke noalias ptr @uprv_malloc_77(i64 noundef %336) #14
          to label %.noexc86.i.i unwind label %.loopexit.split-lp.i.i

.noexc86.i.i:                                     ; preds = %.noexc.i.i
  store ptr %337, ptr %10, align 8, !tbaa !58
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i, label %342

339:                                              ; preds = %339, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i
  %indvars.iv.i71.i.i = phi i64 [ 0, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ %indvars.iv.next.i72.i.i, %339 ]
  %340 = phi i1 [ true, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ false, %339 ]
  %.098186.i.i.i = phi i32 [ 0, %_ZNK6icu_7712_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ 64, %339 ]
  %341 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv.i71.i.i
  store i32 %.098186.i.i.i, ptr %341, align 4, !tbaa !25
  %indvars.iv.next.i72.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 4
  br i1 %340, label %339, label %317, !llvm.loop !59

342:                                              ; preds = %.noexc86.i.i
  store i32 %.promoted184.i.i, ptr %334, align 8, !tbaa !60
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.promoted184.i.i, ptr %343, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %337, i8 0, i64 %336, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 64, ptr %344, align 8, !tbaa !62
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %302, i32 noundef 0, i32 noundef 128)
  %345 = load i32, ptr %94, align 8, !tbaa !19
  %346 = ashr i32 %345, 4
  %.not203.i.i.i = icmp sgt i32 %346, 8
  br i1 %.not203.i.i.i, label %.lr.ph211.i.i.i, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

.lr.ph211.i.i.i:                                  ; preds = %342
  %347 = add nsw i32 %.381133.i.i.i, -16
  %348 = icmp samesign ult i32 %.381133.i.i.i, 4111
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %350 = icmp samesign ult i32 %347, 131071
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %352 = zext nneg i32 %93 to i64
  %brmerge.i.i.i = icmp samesign ult i32 %.381133.i.i.i, 32783
  %.mux.i.i.i = select i1 %348, i32 12, i32 15
  %.mux320.i.i.i = select i1 %348, i32 4095, i32 32767
  %.mux321.i.i.i = select i1 %348, i32 6007, i32 50021
  %..i.i.i = select i1 %350, i32 17, i32 21
  %.318.i.i.i = select i1 %350, i32 131071, i32 2097151
  %.319.i.i.i = select i1 %350, i32 200003, i32 1500007
  %.sink317.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux.i.i.i, i32 %..i.i.i
  %.sink.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux320.i.i.i, i32 %.318.i.i.i
  %.0.i119.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux321.i.i.i, i32 %.319.i.i.i
  %.pre13.i122.i.i.i = shl nuw nsw i32 %.0.i119.i.i.i, 2
  %.pre14.i123.i.i.i = zext nneg i32 %.pre13.i122.i.i.i to i64
  br label %353

353:                                              ; preds = %535, %.lr.ph211.i.i.i
  %354 = phi i32 [ 64, %.lr.ph211.i.i.i ], [ %365, %535 ]
  %.0.i119.i185.i.i = phi i32 [ %.promoted184.i.i, %.lr.ph211.i.i.i ], [ %.0.i119.i186.i.i, %535 ]
  %355 = phi ptr [ %337, %.lr.ph211.i.i.i ], [ %366, %535 ]
  %.0.i119.i182.i.i = phi i32 [ %.promoted184.i.i, %.lr.ph211.i.i.i ], [ %.0.i119.i180.i.i, %535 ]
  %.sink.i178.i.i = phi i32 [ %.promoted176.i.i, %.lr.ph211.i.i.i ], [ %.sink.i177.i.i, %535 ]
  %.sink317.i175.i.i = phi i32 [ %.promoted.i.i, %.lr.ph211.i.i.i ], [ %.sink317.i174.i.i, %535 ]
  %.199208.i.i.i = phi i32 [ 128, %.lr.ph211.i.i.i ], [ %.6.i.i.i, %535 ]
  %.0103207.i.i.i = phi i32 [ 64, %.lr.ph211.i.i.i ], [ %.1104.i.i.i, %535 ]
  %.0108206.i.i.i = phi i32 [ 8, %.lr.ph211.i.i.i ], [ %536, %535 ]
  %.0109205.i.i.i = phi i32 [ 0, %.lr.ph211.i.i.i ], [ %.1110.i.i.i, %535 ]
  %.0111204.i.i.i = phi i32 [ 4, %.lr.ph211.i.i.i ], [ %.1112.i.i.i, %535 ]
  %356 = icmp eq i32 %.0108206.i.i.i, %93
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  store i32 %.sink317.i.i.i, ptr %351, align 8, !tbaa !55
  store i32 %.sink.i.i.i, ptr %349, align 4, !tbaa !57
  %358 = icmp sgt i32 %.0.i119.i.i.i, %.0.i119.i182.i.i
  br i1 %358, label %359, label %._crit_edge.i121.i.i.i

359:                                              ; preds = %357
  invoke void @uprv_free_77(ptr noundef %355)
          to label %.noexc87.i.i unwind label %.loopexit.i.i

.noexc87.i.i:                                     ; preds = %359
  %360 = invoke noalias ptr @uprv_malloc_77(i64 noundef %.pre14.i123.i.i.i) #14
          to label %.noexc88.i.i unwind label %.loopexit.i.i

.noexc88.i.i:                                     ; preds = %.noexc87.i.i
  store ptr %360, ptr %10, align 8, !tbaa !58
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i, label %362

362:                                              ; preds = %.noexc88.i.i
  store i32 %.0.i119.i.i.i, ptr %334, align 8, !tbaa !60
  br label %._crit_edge.i121.i.i.i

._crit_edge.i121.i.i.i:                           ; preds = %362, %357
  %363 = phi ptr [ %360, %362 ], [ %355, %357 ]
  %.0.i119.i181.i.i = phi i32 [ %.0.i119.i.i.i, %362 ], [ %.0.i119.i182.i.i, %357 ]
  store i32 %.0.i119.i.i.i, ptr %343, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %363, i8 0, i64 %.pre14.i123.i.i.i, i1 false)
  store i32 16, ptr %344, align 8, !tbaa !62
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %302, i32 noundef 0, i32 noundef %.199208.i.i.i)
  br label %364

364:                                              ; preds = %._crit_edge.i121.i.i.i, %353
  %365 = phi i32 [ 16, %._crit_edge.i121.i.i.i ], [ %354, %353 ]
  %.0.i119.i186.i.i = phi i32 [ %.0.i119.i.i.i, %._crit_edge.i121.i.i.i ], [ %.0.i119.i185.i.i, %353 ]
  %366 = phi ptr [ %363, %._crit_edge.i121.i.i.i ], [ %355, %353 ]
  %.0.i119.i180.i.i = phi i32 [ %.0.i119.i181.i.i, %._crit_edge.i121.i.i.i ], [ %.0.i119.i182.i.i, %353 ]
  %.sink.i177.i.i = phi i32 [ %.sink.i.i.i, %._crit_edge.i121.i.i.i ], [ %.sink.i178.i.i, %353 ]
  %.sink317.i174.i.i = phi i32 [ %.sink317.i.i.i, %._crit_edge.i121.i.i.i ], [ %.sink317.i175.i.i, %353 ]
  %.1112.i.i.i = phi i32 [ 1, %._crit_edge.i121.i.i.i ], [ %.0111204.i.i.i, %353 ]
  %.1110.i.i.i = phi i32 [ %.199208.i.i.i, %._crit_edge.i121.i.i.i ], [ %.0109205.i.i.i, %353 ]
  %.1104.i.i.i = phi i32 [ 16, %._crit_edge.i121.i.i.i ], [ %.0103207.i.i.i, %353 ]
  %367 = zext nneg i32 %.0108206.i.i.i to i64
  %368 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !31
  switch i8 %369, label %528 [
    i8 0, label %.lr.ph.i.i.i.preheader.i.i
    i8 1, label %453
  ]

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %364
  %370 = load ptr, ptr %0, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw i32, ptr %370, i64 %367
  %372 = load i32, ptr %371, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.02.i.i.i.i.i = phi i32 [ %375, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.preheader.i.i ]
  %.061.i.i.i.i.i = phi i32 [ %374, %.lr.ph.i.i.i.i.i ], [ %372, %.lr.ph.i.i.i.preheader.i.i ]
  %373 = mul i32 %.061.i.i.i.i.i, 37
  %374 = add i32 %373, %372
  %375 = add nuw nsw i32 %.02.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %375, %365
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %376 = shl i32 %374, %.sink317.i174.i.i
  %377 = add nsw i32 %.0.i119.i186.i.i, -1
  %378 = urem i32 %374, %377
  %379 = add nuw nsw i32 %378, 1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %366, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !25
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %._crit_edge.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.preheader.i.i

.lr.ph.split.us.i.i.i.preheader.i.i:              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %384 = xor i32 %.sink.i177.i.i, -1
  %385 = shl nuw nsw i32 %365, 2
  %.idx.i.i.i.i.i.i = zext nneg i32 %385 to i64
  br label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %399, %.lr.ph.split.us.i.i.i.preheader.i.i
  %386 = phi i32 [ %404, %399 ], [ %382, %.lr.ph.split.us.i.i.i.preheader.i.i ]
  %.02129.us.i.i.i.i.i = phi i32 [ %401, %399 ], [ %379, %.lr.ph.split.us.i.i.i.preheader.i.i ]
  %387 = and i32 %386, %384
  %388 = icmp eq i32 %387, %376
  br i1 %388, label %.lr.ph.i.preheader.us.i.i.i.i.i, label %399

.lr.ph.i.preheader.us.i.i.i.i.i:                  ; preds = %.lr.ph.split.us.i.i.i.i.i
  %389 = and i32 %386, %.sink.i177.i.i
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr i32, ptr %302, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.us.i.i.i.i.i

.lr.ph.i.us.i.i.i.i.i:                            ; preds = %396, %.lr.ph.i.preheader.us.i.i.i.i.i
  %.08.i.us.i.i.i.i.i = phi ptr [ %397, %396 ], [ %392, %.lr.ph.i.preheader.us.i.i.i.i.i ]
  %394 = load i32, ptr %.08.i.us.i.i.i.i.i, align 4, !tbaa !25
  %395 = icmp eq i32 %394, %372
  br i1 %395, label %396, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i

396:                                              ; preds = %.lr.ph.i.us.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.08.i.us.i.i.i.i.i, i64 4
  %398 = icmp ult ptr %397, %393
  br i1 %398, label %.lr.ph.i.us.i.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, !llvm.loop !47

399:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %400 = add nuw nsw i32 %.02129.us.i.i.i.i.i, %379
  %401 = urem i32 %400, %.0.i119.i186.i.i
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr %366, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !25
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %._crit_edge.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !64

_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i: ; preds = %396, %.lr.ph.i.us.i.i.i.i.i
  %.0.lcssa.i.ph.us.i.i.i.i.i = phi ptr [ %.08.i.us.i.i.i.i.i, %.lr.ph.i.us.i.i.i.i.i ], [ %397, %396 ]
  %406 = icmp eq ptr %.0.lcssa.i.ph.us.i.i.i.i.i, %393
  br i1 %406, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i, label %399

._crit_edge.i.i.i.i.i:                            ; preds = %399, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %.021.lcssa.i.i.i.i.i = phi i32 [ %379, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i ], [ %401, %399 ]
  %407 = xor i32 %.021.lcssa.i.i.i.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.1.ph.i.i.i.i.i = phi i32 [ %407, %._crit_edge.i.i.i.i.i ], [ %.02129.us.i.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i ]
  %408 = icmp sgt i32 %.1.ph.i.i.i.i.i, -1
  br i1 %408, label %409, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

409:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %410 = zext nneg i32 %.1.ph.i.i.i.i.i to i64
  %411 = getelementptr inbounds nuw i32, ptr %366, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !25
  %413 = and i32 %412, %.sink.i177.i.i
  %414 = add nsw i32 %413, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i: ; preds = %409, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %.0.i127.i.i.i = phi i32 [ %414, %409 ], [ -1, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i ]
  %415 = icmp eq i32 %.0108206.i.i.i, %.011.i.i.i
  %.not116.i.i.i = icmp samesign uge i32 %.0108206.i.i.i, %93
  %416 = icmp sgt i32 %.0.i127.i.i.i, -1
  %or.cond.not151.not189.i.i.i = and i1 %415, %416
  %or.cond117190.i.i.i = select i1 %or.cond.not151.not189.i.i.i, i1 %.not116.i.i.i, i1 false
  %417 = icmp slt i32 %.0.i127.i.i.i, %.1110.i.i.i
  %or.cond118191.i.i.i = select i1 %or.cond117190.i.i.i, i1 %417, i1 false
  br i1 %or.cond118191.i.i.i, label %.lr.ph193.split.preheader.i.i.i, label %.critedge.i82.i.i

.lr.ph193.split.preheader.i.i.i:                  ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %418 = sub nuw nsw i32 %.199208.i.i.i, %.1104.i.i.i
  %419 = zext nneg i32 %.1104.i.i.i to i64
  br label %.lr.ph193.split.i.i.i

.lr.ph193.split.i.i.i:                            ; preds = %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, %.lr.ph193.split.preheader.i.i.i
  %.0105192.i.i.i = phi i32 [ %.02237.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ], [ %.0.i127.i.i.i, %.lr.ph193.split.preheader.i.i.i ]
  br label %420

420:                                              ; preds = %420, %.lr.ph193.split.i.i.i
  %indvars.iv.i.i83.i.i = phi i64 [ 0, %.lr.ph193.split.i.i.i ], [ %indvars.iv.next.i.i84.i.i, %420 ]
  %421 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv.i.i83.i.i
  %422 = load i32, ptr %421, align 4, !tbaa !25
  %423 = icmp eq i32 %422, %.0105192.i.i.i
  %indvars.iv.next.i.i84.i.i = add nuw nsw i64 %indvars.iv.i.i83.i.i, 4
  %.not.i128.i.i.i = icmp samesign uge i64 %indvars.iv.next.i.i84.i.i, %352
  %or.cond.not.i.i.i.i = select i1 %423, i1 true, i1 %.not.i128.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i, label %420, !llvm.loop !65

_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i: ; preds = %420
  br i1 %423, label %424, label %.critedge.thread.i.i.i

424:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i
  %.not36.i.not.i.i.i = icmp ult i32 %.0105192.i.i.i, %418
  br i1 %.not36.i.not.i.i.i, label %.lr.ph.i.i85.i.i, label %.critedge.thread284.i.i.i

.lr.ph.i.i85.i.i:                                 ; preds = %424, %.loopexit.i.i.i.i
  %.02237.i.in.i.i.i = phi i32 [ %.2.i.i.i.i, %.loopexit.i.i.i.i ], [ %.0105192.i.i.i, %424 ]
  %.02237.i.i.i.i = add nsw i32 %.02237.i.in.i.i.i, 1
  %425 = sext i32 %.02237.i.i.i.i to i64
  %426 = getelementptr inbounds i32, ptr %302, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !25
  %428 = icmp eq i32 %427, %372
  br i1 %428, label %.preheader.i.i.i.i, label %.loopexit.i.i.i.i

429:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i130.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i, 1
  %.not29.i.i.i.i = icmp eq i64 %indvars.iv.next.i130.i.i.i, %419
  br i1 %.not29.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !66

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i85.i.i, %429
  %indvars.iv.i129.i.i.i = phi i64 [ %indvars.iv.next.i130.i.i.i, %429 ], [ 1, %.lr.ph.i.i85.i.i ]
  %430 = add nsw i64 %indvars.iv.i129.i.i.i, %425
  %431 = getelementptr inbounds i32, ptr %302, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !25
  %.not28.i.i.i.i = icmp eq i32 %432, %372
  br i1 %.not28.i.i.i.i, label %429, label %.loopexit.loopexit.i.i.i.i

.loopexit.loopexit.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %433 = trunc nsw i64 %430 to i32
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %.lr.ph.i.i85.i.i
  %.2.i.i.i.i = phi i32 [ %.02237.i.i.i.i, %.lr.ph.i.i85.i.i ], [ %433, %.loopexit.loopexit.i.i.i.i ]
  %.not.not.i.i.i.i = icmp slt i32 %.2.i.i.i.i, %418
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i85.i.i, label %.critedge.thread284.i.i.i, !llvm.loop !67

_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i: ; preds = %429
  %434 = icmp sgt i32 %.02237.i.in.i.i.i, -2
  %435 = icmp slt i32 %.02237.i.i.i.i, %.1110.i.i.i
  %or.cond118.i.i.i = select i1 %434, i1 %435, i1 false
  br i1 %or.cond118.i.i.i, label %.lr.ph193.split.i.i.i, label %.critedge.i82.i.i, !llvm.loop !68

.critedge.i82.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %.0105.lcssa.i.i.i = phi i32 [ %.0.i127.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %.02237.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ]
  %.lcssa179.i.i.i = phi i1 [ %416, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %434, %_ZN6icu_7712_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ]
  br i1 %.lcssa179.i.i.i, label %.critedge.thread.i.i.i, label %.critedge.thread284.i.i.i

.critedge.thread.i.i.i:                           ; preds = %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i, %.critedge.i82.i.i
  %.0105182.i.i.i = phi i32 [ %.0105.lcssa.i.i.i, %.critedge.i82.i.i ], [ %.0105192.i.i.i, %_ZN6icu_7712_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i ]
  store i32 %.0105182.i.i.i, ptr %371, align 4, !tbaa !25
  br label %535

.critedge.thread284.i.i.i:                        ; preds = %424, %.loopexit.i.i.i.i, %.critedge.i82.i.i
  %.neg10.i.i.i.i = add nuw i32 %.199208.i.i.i, 1
  %436 = sub i32 %.neg10.i.i.i.i, %.1104.i.i.i
  %437 = icmp samesign ult i32 %436, %.199208.i.i.i
  br i1 %437, label %.lr.ph.preheader.i131.i.i.i, label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

.lr.ph.preheader.i131.i.i.i:                      ; preds = %.critedge.thread284.i.i.i
  %438 = zext nneg i32 %.199208.i.i.i to i64
  %439 = zext nneg i32 %436 to i64
  br label %.lr.ph.i132.i.i.i

.lr.ph.i132.i.i.i:                                ; preds = %444, %.lr.ph.preheader.i131.i.i.i
  %indvars.iv.i133.i.i.i = phi i64 [ %438, %.lr.ph.preheader.i131.i.i.i ], [ %indvars.iv.next.i134.i.i.i, %444 ]
  %440 = getelementptr i32, ptr %302, i64 %indvars.iv.i133.i.i.i
  %441 = getelementptr i8, ptr %440, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !25
  %443 = icmp eq i32 %442, %372
  br i1 %443, label %444, label %.critedge.loopexit.split.loop.exit16.i.i.i.i

444:                                              ; preds = %.lr.ph.i132.i.i.i
  %indvars.iv.next.i134.i.i.i = add nsw i64 %indvars.iv.i133.i.i.i, -1
  %445 = icmp sgt i64 %indvars.iv.next.i134.i.i.i, %439
  br i1 %445, label %.lr.ph.i132.i.i.i, label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit16.i.i.i.i:     ; preds = %.lr.ph.i132.i.i.i
  %446 = trunc nuw nsw i64 %indvars.iv.i133.i.i.i to i32
  br label %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i: ; preds = %444, %.critedge.loopexit.split.loop.exit16.i.i.i.i, %.critedge.thread284.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.199208.i.i.i, %.critedge.thread284.i.i.i ], [ %446, %.critedge.loopexit.split.loop.exit16.i.i.i.i ], [ %436, %444 ]
  %447 = sub nsw i32 %.199208.i.i.i, %.0.lcssa.i.i.i.i
  store i32 %.0.lcssa.i.i.i.i, ptr %371, align 4, !tbaa !25
  %448 = icmp slt i32 %447, %.1104.i.i.i
  br i1 %448, label %.lr.ph200.preheader.i.i.i, label %._crit_edge201.i.i.i

.lr.ph200.preheader.i.i.i:                        ; preds = %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %449 = zext i32 %.199208.i.i.i to i64
  br label %.lr.ph200.i.i.i

.lr.ph200.i.i.i:                                  ; preds = %.lr.ph200.i.i.i, %.lr.ph200.preheader.i.i.i
  %indvars.iv258.i.i.i = phi i64 [ %449, %.lr.ph200.preheader.i.i.i ], [ %indvars.iv.next259.i.i.i, %.lr.ph200.i.i.i ]
  %.1106198.i.i.i = phi i32 [ %447, %.lr.ph200.preheader.i.i.i ], [ %451, %.lr.ph200.i.i.i ]
  %indvars.iv.next259.i.i.i = add nuw nsw i64 %indvars.iv258.i.i.i, 1
  %450 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv258.i.i.i
  store i32 %372, ptr %450, align 4, !tbaa !25
  %451 = add nsw i32 %.1106198.i.i.i, 1
  %exitcond261.not.i.i.i = icmp eq i32 %451, %.1104.i.i.i
  br i1 %exitcond261.not.i.i.i, label %._crit_edge201.loopexit.i.i.i, label %.lr.ph200.i.i.i, !llvm.loop !70

._crit_edge201.loopexit.i.i.i:                    ; preds = %.lr.ph200.i.i.i
  %452 = trunc nuw i64 %indvars.iv.next259.i.i.i to i32
  br label %._crit_edge201.i.i.i

._crit_edge201.i.i.i:                             ; preds = %._crit_edge201.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.199208.i.i.i, %_ZN6icu_7712_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i ], [ %452, %._crit_edge201.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %302, i32 noundef %.199208.i.i.i, i32 noundef %.3.lcssa.i.i.i)
  br label %535

453:                                              ; preds = %364
  %454 = load ptr, ptr %160, align 8, !tbaa !22
  %455 = load ptr, ptr %0, align 8, !tbaa !7
  %456 = getelementptr inbounds nuw i32, ptr %455, i64 %367
  %457 = load i32, ptr %456, align 4, !tbaa !25
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %454, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !25
  %461 = tail call i32 @llvm.smax.i32(i32 %365, i32 2)
  %smax.i.i.i.i = zext nneg i32 %461 to i64
  br label %462

462:                                              ; preds = %462, %453
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %462 ], [ 1, %453 ]
  %.0.i.i.i.i.i = phi i32 [ %466, %462 ], [ %460, %453 ]
  %463 = mul i32 %.0.i.i.i.i.i, 37
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %464 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv.i.i.i.i.i
  %465 = load i32, ptr %464, align 4, !tbaa !25
  %466 = add i32 %463, %465
  %exitcond.not.i.i75.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %smax.i.i.i.i
  br i1 %exitcond.not.i.i75.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i, label %462, !llvm.loop !71

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i: ; preds = %462
  %467 = shl i32 %466, %.sink317.i174.i.i
  %468 = add nsw i32 %.0.i119.i186.i.i, -1
  %469 = urem i32 %466, %468
  %470 = add nuw nsw i32 %469, 1
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i32, ptr %366, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !25
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %._crit_edge.i.i138.i.i.i, label %.lr.ph.split.us.i.i141.i.preheader.i.i

.lr.ph.split.us.i.i141.i.preheader.i.i:           ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %475 = xor i32 %.sink.i177.i.i, -1
  br label %.lr.ph.split.us.i.i141.i.i.i

.lr.ph.split.us.i.i141.i.i.i:                     ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i, %.lr.ph.split.us.i.i141.i.preheader.i.i
  %476 = phi i32 [ %490, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ], [ %473, %.lr.ph.split.us.i.i141.i.preheader.i.i ]
  %.02237.us.i.i.i.i.i = phi i32 [ %487, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ], [ %470, %.lr.ph.split.us.i.i141.i.preheader.i.i ]
  %477 = and i32 %476, %475
  %478 = icmp eq i32 %477, %467
  br i1 %478, label %.lr.ph.i.preheader.us.i.i142.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i

.lr.ph.i.preheader.us.i.i142.i.i.i:               ; preds = %.lr.ph.split.us.i.i141.i.i.i
  %479 = and i32 %476, %.sink.i177.i.i
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr i32, ptr %302, i64 %480
  %482 = getelementptr i8, ptr %481, i64 -4
  br label %.lr.ph.i.us.i.i143.i.i.i

.lr.ph.i.us.i.i143.i.i.i:                         ; preds = %492, %.lr.ph.i.preheader.us.i.i142.i.i.i
  %.010.i.us.i.i.i.i.i = phi i32 [ %495, %492 ], [ %365, %.lr.ph.i.preheader.us.i.i142.i.i.i ]
  %.069.i.us.i.i.i.i.i = phi ptr [ %494, %492 ], [ %459, %.lr.ph.i.preheader.us.i.i142.i.i.i ]
  %.078.i.us.i.i.i.i.i = phi ptr [ %493, %492 ], [ %482, %.lr.ph.i.preheader.us.i.i142.i.i.i ]
  %483 = load i32, ptr %.078.i.us.i.i.i.i.i, align 4, !tbaa !25
  %484 = load i32, ptr %.069.i.us.i.i.i.i.i, align 4, !tbaa !25
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %492, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i: ; preds = %.lr.ph.i.us.i.i143.i.i.i, %.lr.ph.split.us.i.i141.i.i.i
  %486 = add nuw nsw i32 %.02237.us.i.i.i.i.i, %470
  %487 = urem i32 %486, %.0.i119.i186.i.i
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i32, ptr %366, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !25
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %._crit_edge.i.i138.i.i.i, label %.lr.ph.split.us.i.i141.i.i.i, !llvm.loop !72

492:                                              ; preds = %.lr.ph.i.us.i.i143.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i.i.i.i, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i.i.i.i, i64 4
  %495 = add nsw i32 %.010.i.us.i.i.i.i.i, -1
  %496 = icmp sgt i32 %.010.i.us.i.i.i.i.i, 1
  br i1 %496, label %.lr.ph.i.us.i.i143.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i, !llvm.loop !73

._crit_edge.i.i138.i.i.i:                         ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %.022.lcssa.i.i.i.i.i = phi i32 [ %470, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i ], [ %487, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.thread27.us.i.i.i.i.i ]
  %497 = xor i32 %.022.lcssa.i.i.i.i.i, -1
  br label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i: ; preds = %492, %._crit_edge.i.i138.i.i.i
  %.1.ph.i.i139.i.i.i = phi i32 [ %497, %._crit_edge.i.i138.i.i.i ], [ %.02237.us.i.i.i.i.i, %492 ]
  %498 = icmp sgt i32 %.1.ph.i.i139.i.i.i, -1
  br i1 %498, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %499 = zext nneg i32 %.1.ph.i.i139.i.i.i to i64
  %500 = getelementptr inbounds nuw i32, ptr %366, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !25
  %502 = and i32 %501, %.sink.i177.i.i
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i

504:                                              ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %456, align 4, !tbaa !25
  br label %535

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %506 = zext nneg i32 %.1104.i.i.i to i64
  %507 = zext i32 %.199208.i.i.i to i64
  br label %509

_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i145.i.i.i
  %508 = icmp sgt i64 %indvars.iv.in.i.i.i.i, 2
  br i1 %508, label %509, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !74

509:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i
  %indvars.iv.in.i.i.i.i = phi i64 [ %506, %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.thread.i.i.i ], [ %indvars.iv.i144.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %indvars.iv.i144.i.i.i = add nsw i64 %indvars.iv.in.i.i.i.i, -1
  %510 = sub nsw i64 %507, %indvars.iv.i144.i.i.i
  %511 = getelementptr inbounds i32, ptr %302, i64 %510
  %512 = trunc nuw nsw i64 %indvars.iv.i144.i.i.i to i32
  br label %.lr.ph.i.i145.i.i.i

.lr.ph.i.i145.i.i.i:                              ; preds = %516, %509
  %.010.i.i.i.i.i = phi i32 [ %519, %516 ], [ %512, %509 ]
  %.069.i.i.i.i.i = phi ptr [ %518, %516 ], [ %459, %509 ]
  %.078.i.i.i.i.i = phi ptr [ %517, %516 ], [ %511, %509 ]
  %513 = load i32, ptr %.078.i.i.i.i.i, align 4, !tbaa !25
  %514 = load i32, ptr %.069.i.i.i.i.i, align 4, !tbaa !25
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i

516:                                              ; preds = %.lr.ph.i.i145.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %.078.i.i.i.i.i, i64 4
  %518 = getelementptr inbounds nuw i8, ptr %.069.i.i.i.i.i, i64 4
  %519 = add nsw i32 %.010.i.i.i.i.i, -1
  %520 = icmp sgt i32 %.010.i.i.i.i.i, 1
  br i1 %520, label %.lr.ph.i.i145.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !73

_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %516
  %.013.i.i.i.i = phi i32 [ %512, %516 ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %521 = sub nsw i32 %.199208.i.i.i, %.013.i.i.i.i
  store i32 %521, ptr %456, align 4, !tbaa !25
  %522 = icmp slt i32 %.013.i.i.i.i, %.1104.i.i.i
  br i1 %522, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i76.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %523 = sext i32 %.013.i.i.i.i to i64
  br label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %.lr.ph.i79.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv253.i.i.i = phi i64 [ %523, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next254.i.i.i, %.lr.ph.i79.i.i ]
  %indvars.iv251.i.i.i = phi i64 [ %507, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next252.i.i.i, %.lr.ph.i79.i.i ]
  %indvars.iv.next254.i.i.i = add nsw i64 %indvars.iv253.i.i.i, 1
  %524 = getelementptr inbounds i32, ptr %459, i64 %indvars.iv253.i.i.i
  %525 = load i32, ptr %524, align 4, !tbaa !25
  %indvars.iv.next252.i.i.i = add nuw nsw i64 %indvars.iv251.i.i.i, 1
  %526 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv251.i.i.i
  store i32 %525, ptr %526, align 4, !tbaa !25
  %exitcond.not.i80.i.i = icmp eq i64 %indvars.iv.next254.i.i.i, %506
  br i1 %exitcond.not.i80.i.i, label %._crit_edge.loopexit.i81.i.i, label %.lr.ph.i79.i.i, !llvm.loop !75

._crit_edge.loopexit.i81.i.i:                     ; preds = %.lr.ph.i79.i.i
  %527 = trunc nuw i64 %indvars.iv.next252.i.i.i to i32
  br label %._crit_edge.i76.i.i

._crit_edge.i76.i.i:                              ; preds = %._crit_edge.loopexit.i81.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %.5.lcssa.i.i.i = phi i32 [ %.199208.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %527, %._crit_edge.loopexit.i81.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %302, i32 noundef %.199208.i.i.i, i32 noundef %.5.lcssa.i.i.i)
  br label %535

528:                                              ; preds = %364
  %529 = load ptr, ptr %0, align 8, !tbaa !7
  %530 = getelementptr inbounds nuw i32, ptr %529, i64 %367
  %531 = load i32, ptr %530, align 4, !tbaa !25
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i32, ptr %529, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !25
  store i32 %534, ptr %530, align 4, !tbaa !25
  br label %535

535:                                              ; preds = %528, %._crit_edge.i76.i.i, %504, %._crit_edge201.i.i.i, %.critedge.thread.i.i.i
  %.6.i.i.i = phi i32 [ %.199208.i.i.i, %528 ], [ %.199208.i.i.i, %.critedge.thread.i.i.i ], [ %.3.lcssa.i.i.i, %._crit_edge201.i.i.i ], [ %.199208.i.i.i, %504 ], [ %.5.lcssa.i.i.i, %._crit_edge.i76.i.i ]
  %536 = add i32 %.1112.i.i.i, %.0108206.i.i.i
  %.not.i77.i.i = icmp slt i32 %536, %346
  br i1 %.not.i77.i.i, label %353, label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, !llvm.loop !76

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i: ; preds = %.noexc88.i.i, %.noexc86.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %932

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i: ; preds = %535, %342
  %537 = phi i32 [ %.promoted184.i.i, %342 ], [ %.0.i119.i180.i.i, %535 ]
  %.val.pre.pre256.ph.i.i = phi ptr [ %337, %342 ], [ %366, %535 ]
  %.0.i74.ph.i.i = phi i32 [ 128, %342 ], [ %.6.i.i.i, %535 ]
  %.pr.i.i = load i32, ptr %3, align 4, !tbaa !3
  %538 = icmp slt i32 %.pr.i.i, 1
  br i1 %538, label %539, label %932

.loopexit.i.i:                                    ; preds = %.noexc87.i.i, %359
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %539, %.noexc.i.i, %333
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

539:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i
  %540 = load ptr, ptr %160, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %540)
          to label %541 unwind label %.loopexit.split-lp.i.i

541:                                              ; preds = %539
  store ptr %302, ptr %160, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.381133.i.i.i, ptr %542, align 8, !tbaa !23
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i74.ph.i.i, ptr %543, align 4, !tbaa !24
  %544 = icmp samesign ugt i32 %.0.i74.ph.i.i, 262159
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %932

546:                                              ; preds = %541
  %547 = icmp sgt i32 %.011.i.i.i, -1
  br i1 %547, label %548, label %557

548:                                              ; preds = %546
  %549 = load ptr, ptr %0, align 8, !tbaa !7
  %550 = zext nneg i32 %.011.i.i.i to i64
  %551 = getelementptr inbounds nuw i32, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !25
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %302, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !25
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %555, ptr %556, align 8, !tbaa !17
  br label %557

557:                                              ; preds = %548, %546
  %.sink.i.i = phi i32 [ %552, %548 ], [ 1048575, %546 ]
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i.i, ptr %558, align 8, !tbaa !15
  %559 = lshr exact i32 %92, 6
  %560 = load i32, ptr %94, align 8, !tbaa !19
  %561 = ashr i32 %560, 6
  %.not.i89.i.i = icmp sgt i32 %561, %559
  br i1 %.not.i89.i.i, label %564, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32767, ptr %563, align 4, !tbaa !14
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

564:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %565 = load ptr, ptr %0, align 8, !tbaa !7
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %567

567:                                              ; preds = %592, %564
  %indvars.iv432.i.i.i = phi i64 [ 0, %564 ], [ %indvars.iv.next433.i.i.i, %592 ]
  %.0239381.i.i.i = phi i32 [ -1, %564 ], [ %.1240.i.i.i, %592 ]
  %.0246380.i.i.i = phi i32 [ 0, %564 ], [ %593, %592 ]
  %indvars434.i.i.i = trunc i64 %indvars.iv432.i.i.i to i32
  %568 = zext nneg i32 %.0246380.i.i.i to i64
  %569 = getelementptr inbounds nuw i32, ptr %565, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !25
  %571 = trunc i32 %570 to i16
  %572 = getelementptr inbounds nuw [1024 x i16], ptr %5, i64 0, i64 %indvars.iv432.i.i.i
  store i16 %571, ptr %572, align 2, !tbaa !33
  %573 = load i32, ptr %558, align 8, !tbaa !15
  %574 = icmp eq i32 %570, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %567
  %576 = icmp slt i32 %.0239381.i.i.i, 0
  br i1 %576, label %583, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr %566, align 4, !tbaa !14
  %579 = icmp slt i32 %578, 0
  %580 = sub nsw i32 %indvars434.i.i.i, %.0239381.i.i.i
  %581 = icmp eq i32 %580, 31
  %or.cond315.i.i.i = select i1 %579, i1 %581, i1 false
  br i1 %or.cond315.i.i.i, label %582, label %583

582:                                              ; preds = %577
  store i32 %.0239381.i.i.i, ptr %566, align 4, !tbaa !14
  br label %583

583:                                              ; preds = %582, %577, %575, %567
  %.1240.i.i.i = phi i32 [ %.0239381.i.i.i, %582 ], [ %.0239381.i.i.i, %577 ], [ %indvars434.i.i.i, %575 ], [ -1, %567 ]
  %584 = add nuw nsw i32 %.0246380.i.i.i, 3
  %585 = add nsw i32 %.0246380.i.i.i, 1
  %586 = sext i32 %585 to i64
  %587 = sext i32 %584 to i64
  br label %588

588:                                              ; preds = %588, %583
  %indvars.iv.i91.i.i = phi i64 [ %586, %583 ], [ %indvars.iv.next.i92.i.i, %588 ]
  %.0250378.i.i.i = phi i32 [ %570, %583 ], [ %589, %588 ]
  %589 = add i32 %.0250378.i.i.i, 16
  %590 = getelementptr inbounds i32, ptr %565, i64 %indvars.iv.i91.i.i
  store i32 %589, ptr %590, align 4, !tbaa !25
  %indvars.iv.next.i92.i.i = add nsw i64 %indvars.iv.i91.i.i, 1
  %591 = icmp slt i64 %indvars.iv.i91.i.i, %587
  br i1 %591, label %588, label %592, !llvm.loop !77

592:                                              ; preds = %588
  %593 = trunc nsw i64 %indvars.iv.next.i92.i.i to i32
  %indvars.iv.next433.i.i.i = add nuw nsw i64 %indvars.iv432.i.i.i, 1
  %594 = icmp sgt i32 %93, %593
  br i1 %594, label %567, label %._crit_edge.i.i94.i.i, !llvm.loop !78

._crit_edge.i.i94.i.i:                            ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 12, ptr %595, align 8, !tbaa !55
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4095, ptr %596, align 4, !tbaa !57
  store i32 6007, ptr %343, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24028) %.val.pre.pre256.ph.i.i, i8 0, i64 24028, i1 false)
  store i32 32, ptr %344, align 8, !tbaa !62
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %559)
  %597 = and i32 %93, 4096
  %598 = load i32, ptr %94, align 8, !tbaa !19
  %599 = ashr i32 %598, 4
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %.preheader368.lr.ph.i.i.i, label %._crit_edge.i95.i.i

.preheader368.lr.ph.i.i.i:                        ; preds = %._crit_edge.i.i94.i.i
  %601 = load i32, ptr %566, align 4, !tbaa !14
  %602 = load ptr, ptr %0, align 8, !tbaa !7
  %603 = or disjoint i32 %597, 32
  %604 = zext nneg i32 %597 to i64
  %605 = zext nneg i32 %599 to i64
  br label %.preheader368.i.i.i

.preheader368.i.i.i:                              ; preds = %644, %.preheader368.lr.ph.i.i.i
  %indvars.iv241.i.i = phi i64 [ %indvars.iv.next242.i.i, %644 ], [ %604, %.preheader368.lr.ph.i.i.i ]
  %indvars.iv437.i.i.i = phi i32 [ %indvars.iv.next438.i.i.i, %644 ], [ %603, %.preheader368.lr.ph.i.i.i ]
  %.2241385.i.i.i = phi i32 [ %.3242.i.i.i, %644 ], [ %601, %.preheader368.lr.ph.i.i.i ]
  %.0252384.i.i.i = phi i32 [ %.2254.i.i.i, %644 ], [ 0, %.preheader368.lr.ph.i.i.i ]
  %.0269383.i.i.i = phi i1 [ %.2271.i.i.i, %644 ], [ false, %.preheader368.lr.ph.i.i.i ]
  %606 = load i32, ptr %558, align 8, !tbaa !15
  br label %620

._crit_edge.i95.i.i:                              ; preds = %644, %._crit_edge.i.i94.i.i
  %.0269.lcssa.i.i.i = phi i1 [ false, %._crit_edge.i.i94.i.i ], [ %.2271.i.i.i, %644 ]
  %.0252.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i94.i.i ], [ %.2254.i.i.i, %644 ]
  %607 = sub nsw i32 %599, %597
  %608 = ashr i32 %607, 5
  %609 = add nsw i32 %608, 31
  %610 = ashr i32 %609, 5
  %611 = add nsw i32 %610, %559
  %612 = add nsw i32 %611, %608
  %613 = add i32 %612, %.0252.lcssa.i.i.i
  %614 = shl i32 %613, 1
  %615 = add i32 %614, 2
  %616 = sext i32 %615 to i64
  %617 = invoke noalias ptr @uprv_malloc_77(i64 noundef %616) #14
          to label %.noexc115.i.i unwind label %930

.noexc115.i.i:                                    ; preds = %._crit_edge.i95.i.i
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %617, ptr %618, align 8, !tbaa !21
  %619 = icmp eq ptr %617, null
  br i1 %619, label %646, label %647

620:                                              ; preds = %620, %.preheader368.i.i.i
  %indvars.iv435.i.i.i = phi i64 [ %indvars.iv241.i.i, %.preheader368.i.i.i ], [ %indvars.iv.next436.i.i.i, %620 ]
  %.0288.i.i.i = phi i1 [ true, %.preheader368.i.i.i ], [ %spec.select.i111.i.i, %620 ]
  %.0287.i.i.i = phi i32 [ 0, %.preheader368.i.i.i ], [ %623, %620 ]
  %621 = getelementptr inbounds nuw i32, ptr %602, i64 %indvars.iv435.i.i.i
  %622 = load i32, ptr %621, align 4, !tbaa !25
  %623 = or i32 %622, %.0287.i.i.i
  %.not313.i.i.i = icmp eq i32 %622, %606
  %spec.select.i111.i.i = select i1 %.not313.i.i.i, i1 %.0288.i.i.i, i1 false
  %indvars.iv.next436.i.i.i = add nuw nsw i64 %indvars.iv435.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next436.i.i.i to i32
  %exitcond.not.i112.i.i = icmp eq i32 %indvars.iv437.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i112.i.i, label %624, label %620, !llvm.loop !79

624:                                              ; preds = %620
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 32
  br i1 %spec.select.i111.i.i, label %625, label %630

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %indvars.iv241.i.i
  store i8 0, ptr %626, align 1, !tbaa !31
  %627 = icmp slt i32 %.2241385.i.i.i, 0
  br i1 %627, label %628, label %644

628:                                              ; preds = %625
  %629 = icmp ugt i32 %623, 65535
  %.1270.i.i.i = select i1 %629, i1 true, i1 %.0269383.i.i.i
  %.1253.v.i.i.i = select i1 %629, i32 36, i32 32
  %.1253.i.i.i = add nsw i32 %.1253.v.i.i.i, %.0252384.i.i.i
  br label %644

630:                                              ; preds = %624
  %631 = icmp ult i32 %623, 65536
  br i1 %631, label %632, label %641

632:                                              ; preds = %630
  %633 = trunc nuw nsw i64 %indvars.iv241.i.i to i32
  %634 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %5, ptr noundef nonnull %602, i32 noundef %633)
  %635 = icmp sgt i32 %634, -1
  %636 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %indvars.iv241.i.i
  br i1 %635, label %637, label %639

637:                                              ; preds = %632
  store i8 1, ptr %636, align 1, !tbaa !31
  %638 = getelementptr inbounds nuw i32, ptr %602, i64 %indvars.iv241.i.i
  store i32 %634, ptr %638, align 4, !tbaa !25
  br label %644

639:                                              ; preds = %632
  store i8 2, ptr %636, align 1, !tbaa !31
  %640 = add nsw i32 %.0252384.i.i.i, 32
  br label %644

641:                                              ; preds = %630
  %642 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %indvars.iv241.i.i
  store i8 3, ptr %642, align 1, !tbaa !31
  %643 = add nsw i32 %.0252384.i.i.i, 36
  br label %644

644:                                              ; preds = %641, %639, %637, %628, %625
  %.2271.i.i.i = phi i1 [ %.1270.i.i.i, %628 ], [ %.0269383.i.i.i, %625 ], [ true, %641 ], [ %.0269383.i.i.i, %639 ], [ %.0269383.i.i.i, %637 ]
  %.2254.i.i.i = phi i32 [ %.1253.i.i.i, %628 ], [ %.0252384.i.i.i, %625 ], [ %643, %641 ], [ %640, %639 ], [ %.0252384.i.i.i, %637 ]
  %.3242.i.i.i = phi i32 [ 0, %628 ], [ %.2241385.i.i.i, %625 ], [ %.2241385.i.i.i, %641 ], [ %.2241385.i.i.i, %639 ], [ %.2241385.i.i.i, %637 ]
  %645 = icmp samesign ult i64 %indvars.iv.next242.i.i, %605
  %indvars.iv.next438.i.i.i = add nuw nsw i32 %indvars.iv437.i.i.i, 32
  br i1 %645, label %.preheader368.i.i.i, label %._crit_edge.i95.i.i, !llvm.loop !80

646:                                              ; preds = %.noexc115.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %929

647:                                              ; preds = %.noexc115.i.i
  %648 = lshr exact i32 %92, 5
  %649 = zext nneg i32 %648 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %617, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %649, i1 false)
  %650 = add nsw i32 %613, -31
  %651 = icmp slt i32 %613, 4126
  br i1 %651, label %656, label %652

652:                                              ; preds = %647
  %653 = icmp samesign ult i32 %650, 32767
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = icmp samesign ult i32 %650, 131071
  %..i96.i.i = select i1 %655, i32 17, i32 21
  %.515.i.i.i = select i1 %655, i32 131071, i32 2097151
  %.516.i.i.i = select i1 %655, i32 200003, i32 1500007
  br label %656

656:                                              ; preds = %654, %652, %647
  %.sink514.i.i.i = phi i32 [ 12, %647 ], [ 15, %652 ], [ %..i96.i.i, %654 ]
  %.sink.i97.i.i = phi i32 [ 4095, %647 ], [ 32767, %652 ], [ %.515.i.i.i, %654 ]
  %.0.i317.i.i.i = phi i32 [ 6007, %647 ], [ 50021, %652 ], [ %.516.i.i.i, %654 ]
  store i32 %.sink514.i.i.i, ptr %595, align 8, !tbaa !55
  store i32 %.sink.i97.i.i, ptr %596, align 4, !tbaa !57
  %657 = icmp samesign ugt i32 %.0.i317.i.i.i, %537
  br i1 %657, label %658, label %._crit_edge.i319.i.i.i

._crit_edge.i319.i.i.i:                           ; preds = %656
  %.pre13.i320.i.i.i = shl nuw nsw i32 %.0.i317.i.i.i, 2
  %.pre14.i321.i.i.i = zext nneg i32 %.pre13.i320.i.i.i to i64
  br label %664

658:                                              ; preds = %656
  invoke void @uprv_free_77(ptr noundef nonnull %.val.pre.pre256.ph.i.i)
          to label %.noexc116.i.i unwind label %930

.noexc116.i.i:                                    ; preds = %658
  %659 = shl nuw nsw i32 %.0.i317.i.i.i, 2
  %660 = zext nneg i32 %659 to i64
  %661 = invoke noalias ptr @uprv_malloc_77(i64 noundef %660) #14
          to label %.noexc117.i.i unwind label %930

.noexc117.i.i:                                    ; preds = %.noexc116.i.i
  store ptr %661, ptr %10, align 8, !tbaa !58
  %662 = icmp eq ptr %661, null
  br i1 %662, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i, label %663

663:                                              ; preds = %.noexc117.i.i
  store i32 %.0.i317.i.i.i, ptr %334, align 8, !tbaa !60
  br label %664

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i: ; preds = %.noexc117.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %929

664:                                              ; preds = %663, %._crit_edge.i319.i.i.i
  %.pre-phi15.i322.i.i.i = phi i64 [ %.pre14.i321.i.i.i, %._crit_edge.i319.i.i.i ], [ %660, %663 ]
  %665 = phi ptr [ %.val.pre.pre256.ph.i.i, %._crit_edge.i319.i.i.i ], [ %661, %663 ]
  store i32 %.0.i317.i.i.i, ptr %343, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %665, i8 0, i64 %.pre-phi15.i322.i.i.i, i1 false)
  store i32 32, ptr %344, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  br i1 %.0269.lcssa.i.i.i, label %666, label %692

666:                                              ; preds = %664
  %667 = add nsw i32 %613, -35
  %668 = icmp slt i32 %613, 4130
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 12, ptr %670, align 8, !tbaa !55
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 4095, ptr %671, align 4, !tbaa !57
  br label %682

672:                                              ; preds = %666
  %673 = icmp samesign ult i32 %667, 32767
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br i1 %673, label %675, label %677

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 15, ptr %676, align 8, !tbaa !55
  store i32 32767, ptr %674, align 4, !tbaa !57
  br label %682

677:                                              ; preds = %672
  %678 = icmp samesign ult i32 %667, 131071
  %679 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %678, label %680, label %681

680:                                              ; preds = %677
  store i32 17, ptr %679, align 8, !tbaa !55
  store i32 131071, ptr %674, align 4, !tbaa !57
  br label %682

681:                                              ; preds = %677
  store i32 21, ptr %679, align 8, !tbaa !55
  store i32 2097151, ptr %674, align 4, !tbaa !57
  br label %682

682:                                              ; preds = %681, %680, %675, %669
  %.0.i325.i.i.i = phi i32 [ 6007, %669 ], [ 50021, %675 ], [ 200003, %680 ], [ 1500007, %681 ]
  %683 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc.i.i.i unwind label %690

.noexc.i.i.i:                                     ; preds = %682
  %684 = shl nuw nsw i32 %.0.i325.i.i.i, 2
  %685 = zext nneg i32 %684 to i64
  %686 = invoke noalias ptr @uprv_malloc_77(i64 noundef %685) #14
          to label %.noexc332.i.i.i unwind label %690

.noexc332.i.i.i:                                  ; preds = %.noexc.i.i.i
  store ptr %686, ptr %6, align 8, !tbaa !58
  %687 = icmp eq ptr %686, null
  br i1 %687, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i: ; preds = %.noexc332.i.i.i
  store i32 %.0.i325.i.i.i, ptr %683, align 8, !tbaa !60
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i325.i.i.i, ptr %688, align 4, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %686, i8 0, i64 %685, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 36, ptr %689, align 8, !tbaa !62
  br label %692

_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i: ; preds = %.noexc332.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %922

690:                                              ; preds = %.noexc.i.i.i, %682
  %691 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i unwind label %926

692:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i, %664
  %.val478.i.i.i = phi ptr [ %686, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.thread.i.i.i ], [ null, %664 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.pre.i.i.i = load i32, ptr %566, align 4, !tbaa !14
  br i1 %600, label %.lr.ph402.i.i.i, label %._crit_edge403.i.i.i

.lr.ph402.i.i.i:                                  ; preds = %692
  %693 = zext nneg i32 %597 to i64
  %694 = zext nneg i32 %599 to i64
  %.pre258.i.i = zext nneg i32 %611 to i64
  br label %698

._crit_edge403.loopexit.i.i.i:                    ; preds = %847
  %695 = trunc nuw nsw i64 %indvars.iv.next463.i.i.i to i32
  br label %._crit_edge403.i.i.i

._crit_edge403.i.i.i:                             ; preds = %._crit_edge403.loopexit.i.i.i, %692
  %696 = phi i32 [ %.pre.i.i.i, %692 ], [ %848, %._crit_edge403.loopexit.i.i.i ]
  %.0272.lcssa.i.i.i = phi i32 [ 0, %692 ], [ %695, %._crit_edge403.loopexit.i.i.i ]
  %.0263.lcssa.i.i.i = phi i32 [ %611, %692 ], [ %.1264.i.i.i, %._crit_edge403.loopexit.i.i.i ]
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %852, label %853

698:                                              ; preds = %847, %.lr.ph402.i.i.i
  %699 = phi i32 [ %.pre.i.i.i, %.lr.ph402.i.i.i ], [ %848, %847 ]
  %indvars.iv462.i.i.i = phi i64 [ 0, %.lr.ph402.i.i.i ], [ %indvars.iv.next463.i.i.i, %847 ]
  %indvars.iv447.i.i.i = phi i64 [ %693, %.lr.ph402.i.i.i ], [ %indvars.iv.next448.i.i.i, %847 ]
  %.4243400.i.i.i = phi i32 [ %.pre.i.i.i, %.lr.ph402.i.i.i ], [ %.5.i.i.i, %847 ]
  %.0263396.i.i.i = phi i32 [ %611, %.lr.ph402.i.i.i ], [ %.1264.i.i.i, %847 ]
  %700 = getelementptr inbounds nuw [69632 x i8], ptr %159, i64 0, i64 %indvars.iv447.i.i.i
  %701 = load i8, ptr %700, align 1, !tbaa !31
  %702 = icmp eq i8 %701, 0
  %703 = icmp slt i32 %.4243400.i.i.i, 0
  %or.cond.i.i.i = select i1 %702, i1 %703, i1 false
  %704 = load i32, ptr %558, align 8
  %705 = icmp slt i32 %704, 65536
  %706 = select i1 %705, i8 2, i8 3
  %.0258.i.i.i = select i1 %or.cond.i.i.i, i8 %706, i8 %701
  %.5.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.4243400.i.i.i
  switch i8 %.0258.i.i.i, label %747 [
    i8 0, label %842
    i8 1, label %707
    i8 2, label %711
  ]

707:                                              ; preds = %698
  %708 = load ptr, ptr %0, align 8, !tbaa !7
  %709 = getelementptr inbounds nuw i32, ptr %708, i64 %indvars.iv447.i.i.i
  %710 = load i32, ptr %709, align 4, !tbaa !25
  br label %842

711:                                              ; preds = %698
  %712 = load ptr, ptr %618, align 8, !tbaa !21
  %713 = load ptr, ptr %0, align 8, !tbaa !7
  %714 = trunc nuw nsw i64 %indvars.iv447.i.i.i to i32
  %715 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %712, ptr noundef %713, i32 noundef %714)
  %716 = icmp sgt i32 %715, -1
  br i1 %716, label %842, label %717

717:                                              ; preds = %711
  %718 = icmp eq i32 %.0263396.i.i.i, %611
  br i1 %718, label %.lr.ph.preheader.i107.i.i, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv447.i.i.i
  %721 = sext i32 %.0263396.i.i.i to i64
  br label %722

722:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i, %719
  %indvars.iv.i.i101.i.i = phi i64 [ 31, %719 ], [ %indvars.iv.next.i.i106.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %723 = sub nsw i64 %721, %indvars.iv.i.i101.i.i
  %724 = getelementptr inbounds i16, ptr %712, i64 %723
  %725 = trunc nuw nsw i64 %indvars.iv.i.i101.i.i to i32
  br label %.lr.ph.i.i.i102.i.i

.lr.ph.i.i.i102.i.i:                              ; preds = %730, %722
  %.010.i.i.i103.i.i = phi i32 [ %733, %730 ], [ %725, %722 ]
  %.069.i.i.i104.i.i = phi ptr [ %732, %730 ], [ %720, %722 ]
  %.078.i.i.i105.i.i = phi ptr [ %731, %730 ], [ %724, %722 ]
  %726 = load i16, ptr %.078.i.i.i105.i.i, align 2, !tbaa !33
  %727 = zext i16 %726 to i32
  %728 = load i32, ptr %.069.i.i.i104.i.i, align 4, !tbaa !25
  %729 = icmp eq i32 %728, %727
  br i1 %729, label %730, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i

730:                                              ; preds = %.lr.ph.i.i.i102.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.078.i.i.i105.i.i, i64 2
  %732 = getelementptr inbounds nuw i8, ptr %.069.i.i.i104.i.i, i64 4
  %733 = add nsw i32 %.010.i.i.i103.i.i, -1
  %734 = icmp sgt i32 %.010.i.i.i103.i.i, 1
  br i1 %734, label %.lr.ph.i.i.i102.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !81

_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i102.i.i
  %indvars.iv.next.i.i106.i.i = add nsw i64 %indvars.iv.i.i101.i.i, -1
  %735 = icmp samesign ugt i64 %indvars.iv.i.i101.i.i, 1
  br i1 %735, label %722, label %.lr.ph.preheader.i107.i.i, !llvm.loop !82

_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %730
  %736 = sub nsw i32 %.0263396.i.i.i, %725
  %737 = icmp slt i64 %indvars.iv.i.i101.i.i, 32
  br i1 %737, label %.lr.ph.preheader.i107.i.i, label %._crit_edge389.i.i.i

.lr.ph.preheader.i107.i.i:                        ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i, %717
  %.pre-phi.i.i = phi i64 [ %721, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %.pre258.i.i, %717 ], [ %721, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %738 = phi i32 [ %736, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %611, %717 ], [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %.0256501.i.i.i = phi i64 [ %indvars.iv.i.i101.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ 0, %717 ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i.exit.i.i.i.i ]
  %739 = and i64 %.0256501.i.i.i, 4294967295
  %invariant.gep.i.i.i = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv447.i.i.i
  br label %.lr.ph.i108.i.i

.lr.ph.i108.i.i:                                  ; preds = %.lr.ph.i108.i.i, %.lr.ph.preheader.i107.i.i
  %indvars.iv441.i.i.i = phi i64 [ %.pre-phi.i.i, %.lr.ph.preheader.i107.i.i ], [ %indvars.iv.next442.i.i.i, %.lr.ph.i108.i.i ]
  %indvars.iv439.i.i.i = phi i64 [ %739, %.lr.ph.preheader.i107.i.i ], [ %indvars.iv.next440.i.i.i, %.lr.ph.i108.i.i ]
  %indvars.iv.next440.i.i.i = add nuw nsw i64 %indvars.iv439.i.i.i, 1
  %gep.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv439.i.i.i
  %740 = load i32, ptr %gep.i.i.i, align 4, !tbaa !25
  %741 = trunc i32 %740 to i16
  %indvars.iv.next442.i.i.i = add nsw i64 %indvars.iv441.i.i.i, 1
  %742 = getelementptr inbounds i16, ptr %712, i64 %indvars.iv441.i.i.i
  store i16 %741, ptr %742, align 2, !tbaa !33
  %exitcond446.not.i.i.i = icmp eq i64 %indvars.iv.next440.i.i.i, 32
  br i1 %exitcond446.not.i.i.i, label %._crit_edge389.loopexit.i.i.i, label %.lr.ph.i108.i.i, !llvm.loop !83

._crit_edge389.loopexit.i.i.i:                    ; preds = %.lr.ph.i108.i.i
  %743 = trunc nsw i64 %indvars.iv.next442.i.i.i to i32
  br label %._crit_edge389.i.i.i

._crit_edge389.i.i.i:                             ; preds = %._crit_edge389.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i
  %744 = phi i32 [ %736, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %738, %._crit_edge389.loopexit.i.i.i ]
  %.3266.lcssa.i.i.i = phi i32 [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %743, %._crit_edge389.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %712, i32 noundef %611, i32 noundef %.0263396.i.i.i, i32 noundef %.3266.lcssa.i.i.i)
  br i1 %.0269.lcssa.i.i.i, label %745, label %842

745:                                              ; preds = %._crit_edge389.i.i.i
  %746 = load ptr, ptr %618, align 8, !tbaa !21
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %746, i32 noundef %611, i32 noundef %.0263396.i.i.i, i32 noundef %.3266.lcssa.i.i.i)
  br label %842

747:                                              ; preds = %698
  %748 = add nuw nsw i64 %indvars.iv447.i.i.i, 32
  %749 = load ptr, ptr %0, align 8, !tbaa !7
  %750 = load ptr, ptr %618, align 8, !tbaa !21
  %751 = sext i32 %.0263396.i.i.i to i64
  br label %752

752:                                              ; preds = %752, %747
  %indvars.iv451.i.i.i = phi i64 [ %indvars.iv.next452.i.i.i, %752 ], [ %751, %747 ]
  %indvars.iv449.i.i.i = phi i64 [ %indvars.iv.next450.i.i.i, %752 ], [ %indvars.iv447.i.i.i, %747 ]
  %753 = getelementptr inbounds nuw i32, ptr %749, i64 %indvars.iv449.i.i.i
  %754 = load i32, ptr %753, align 4, !tbaa !25
  %755 = lshr i32 %754, 2
  %756 = and i32 %755, 49152
  %757 = trunc i32 %754 to i16
  %758 = getelementptr i16, ptr %750, i64 %indvars.iv451.i.i.i
  %759 = getelementptr i8, ptr %758, i64 2
  store i16 %757, ptr %759, align 2, !tbaa !33
  %760 = getelementptr i8, ptr %753, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !25
  %762 = lshr i32 %761, 4
  %763 = and i32 %762, 12288
  %764 = or disjoint i32 %763, %756
  %765 = trunc i32 %761 to i16
  %766 = getelementptr i8, ptr %758, i64 4
  store i16 %765, ptr %766, align 2, !tbaa !33
  %767 = getelementptr i8, ptr %753, i64 8
  %768 = load i32, ptr %767, align 4, !tbaa !25
  %769 = lshr i32 %768, 6
  %770 = and i32 %769, 3072
  %771 = or disjoint i32 %764, %770
  %772 = trunc i32 %768 to i16
  %773 = getelementptr i8, ptr %758, i64 6
  store i16 %772, ptr %773, align 2, !tbaa !33
  %774 = getelementptr i8, ptr %753, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !25
  %776 = lshr i32 %775, 8
  %777 = and i32 %776, 768
  %778 = or disjoint i32 %771, %777
  %779 = trunc i32 %775 to i16
  %780 = getelementptr i8, ptr %758, i64 8
  store i16 %779, ptr %780, align 2, !tbaa !33
  %781 = getelementptr i8, ptr %753, i64 16
  %782 = load i32, ptr %781, align 4, !tbaa !25
  %783 = lshr i32 %782, 10
  %784 = and i32 %783, 192
  %785 = or disjoint i32 %778, %784
  %786 = trunc i32 %782 to i16
  %787 = getelementptr i8, ptr %758, i64 10
  store i16 %786, ptr %787, align 2, !tbaa !33
  %788 = getelementptr i8, ptr %753, i64 20
  %789 = load i32, ptr %788, align 4, !tbaa !25
  %790 = lshr i32 %789, 12
  %791 = and i32 %790, 48
  %792 = or disjoint i32 %785, %791
  %793 = trunc i32 %789 to i16
  %794 = getelementptr i8, ptr %758, i64 12
  store i16 %793, ptr %794, align 2, !tbaa !33
  %795 = getelementptr i8, ptr %753, i64 24
  %796 = load i32, ptr %795, align 4, !tbaa !25
  %797 = lshr i32 %796, 14
  %798 = and i32 %797, 12
  %799 = or i32 %792, %798
  %800 = trunc i32 %796 to i16
  %801 = getelementptr i8, ptr %758, i64 14
  store i16 %800, ptr %801, align 2, !tbaa !33
  %indvars.iv.next450.i.i.i = add nuw nsw i64 %indvars.iv449.i.i.i, 8
  %802 = getelementptr inbounds nuw i8, ptr %753, i64 28
  %803 = load i32, ptr %802, align 4, !tbaa !25
  %804 = lshr i32 %803, 16
  %805 = and i32 %804, 3
  %806 = or i32 %799, %805
  %807 = trunc i32 %803 to i16
  %indvars.iv.next452.i.i.i = add nsw i64 %indvars.iv451.i.i.i, 9
  %808 = getelementptr i8, ptr %758, i64 16
  store i16 %807, ptr %808, align 2, !tbaa !33
  %809 = trunc nuw i32 %806 to i16
  store i16 %809, ptr %758, align 2, !tbaa !33
  %810 = icmp samesign ult i64 %indvars.iv.next450.i.i.i, %748
  br i1 %810, label %752, label %811, !llvm.loop !84

811:                                              ; preds = %752
  %812 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %750, ptr noundef nonnull %750, i32 noundef %.0263396.i.i.i)
  %813 = icmp sgt i32 %812, -1
  br i1 %813, label %841, label %814

814:                                              ; preds = %811
  %815 = icmp eq i32 %.0263396.i.i.i, %611
  br i1 %815, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, label %816

816:                                              ; preds = %814
  %817 = getelementptr i16, ptr %750, i64 %751
  br label %.lr.ph.i.i109.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i335.i.i.i
  %indvars.iv.next.i339.i.i.i = add nsw i64 %indvars.iv.i334.i.i.i, -1
  %818 = icmp samesign ugt i64 %indvars.iv.i334.i.i.i, 1
  br i1 %818, label %.lr.ph.i.i109.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, !llvm.loop !85

.lr.ph.i.i109.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %816
  %indvars.iv.i334.i.i.i = phi i64 [ 35, %816 ], [ %indvars.iv.next.i339.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %819 = sub nsw i64 %751, %indvars.iv.i334.i.i.i
  %820 = getelementptr inbounds i16, ptr %750, i64 %819
  %821 = trunc nuw nsw i64 %indvars.iv.i334.i.i.i to i32
  br label %.lr.ph.i.i335.i.i.i

.lr.ph.i.i335.i.i.i:                              ; preds = %825, %.lr.ph.i.i109.i.i
  %.010.i.i336.i.i.i = phi i32 [ %828, %825 ], [ %821, %.lr.ph.i.i109.i.i ]
  %.069.i.i337.i.i.i = phi ptr [ %827, %825 ], [ %817, %.lr.ph.i.i109.i.i ]
  %.078.i.i338.i.i.i = phi ptr [ %826, %825 ], [ %820, %.lr.ph.i.i109.i.i ]
  %822 = load i16, ptr %.078.i.i338.i.i.i, align 2, !tbaa !33
  %823 = load i16, ptr %.069.i.i337.i.i.i, align 2, !tbaa !33
  %824 = icmp eq i16 %822, %823
  br i1 %824, label %825, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i

825:                                              ; preds = %.lr.ph.i.i335.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.078.i.i338.i.i.i, i64 2
  %827 = getelementptr inbounds nuw i8, ptr %.069.i.i337.i.i.i, i64 2
  %828 = add nsw i32 %.010.i.i336.i.i.i, -1
  %829 = icmp sgt i32 %.010.i.i336.i.i.i, 1
  br i1 %829, label %.lr.ph.i.i335.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !86

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %825
  %830 = sub nsw i32 %.0263396.i.i.i, %821
  %831 = icmp sgt i64 %indvars.iv.i334.i.i.i, 0
  br i1 %831, label %.preheader365.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i

.preheader365.i.i.i:                              ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i
  %832 = icmp samesign ult i64 %indvars.iv.i334.i.i.i, 36
  br i1 %832, label %.lr.ph393.i.i.i, label %.loopexit366.i.i.i

.lr.ph393.i.i.i:                                  ; preds = %.preheader365.i.i.i, %.lr.ph393.i.i.i
  %indvars.iv456.i.i.i = phi i64 [ %indvars.iv.next457.i.i.i, %.lr.ph393.i.i.i ], [ %751, %.preheader365.i.i.i ]
  %indvars.iv454.i.i.i = phi i64 [ %indvars.iv.next455.i.i.i, %.lr.ph393.i.i.i ], [ %indvars.iv.i334.i.i.i, %.preheader365.i.i.i ]
  %indvars.iv.next455.i.i.i = add nuw nsw i64 %indvars.iv454.i.i.i, 1
  %gep513.i.i.i = getelementptr i16, ptr %817, i64 %indvars.iv454.i.i.i
  %833 = load i16, ptr %gep513.i.i.i, align 2, !tbaa !33
  %indvars.iv.next457.i.i.i = add nsw i64 %indvars.iv456.i.i.i, 1
  %834 = getelementptr inbounds i16, ptr %750, i64 %indvars.iv456.i.i.i
  store i16 %833, ptr %834, align 2, !tbaa !33
  %exitcond461.not.i.i.i = icmp eq i64 %indvars.iv.next455.i.i.i, 36
  br i1 %exitcond461.not.i.i.i, label %.loopexit366.loopexit.i.i.i, label %.lr.ph393.i.i.i, !llvm.loop !87

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i, %814
  %835 = phi i32 [ %830, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.i.i.i ], [ %611, %814 ], [ %.0263396.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i.i.i.i ]
  %836 = add nsw i32 %.0263396.i.i.i, 36
  br label %.loopexit366.i.i.i

.loopexit366.loopexit.i.i.i:                      ; preds = %.lr.ph393.i.i.i
  %837 = trunc nsw i64 %indvars.iv.next457.i.i.i to i32
  br label %.loopexit366.i.i.i

.loopexit366.i.i.i:                               ; preds = %.loopexit366.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i, %.preheader365.i.i.i
  %838 = phi i32 [ %835, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i ], [ %830, %.preheader365.i.i.i ], [ %830, %.loopexit366.loopexit.i.i.i ]
  %.6.i110.i.i = phi i32 [ %836, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit.thread.i.i.i ], [ %.0263396.i.i.i, %.preheader365.i.i.i ], [ %837, %.loopexit366.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %750, i32 noundef %611, i32 noundef %.0263396.i.i.i, i32 noundef %.6.i110.i.i)
  br i1 %.0269.lcssa.i.i.i, label %839, label %841

839:                                              ; preds = %.loopexit366.i.i.i
  %840 = load ptr, ptr %618, align 8, !tbaa !21
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %840, i32 noundef %611, i32 noundef %.0263396.i.i.i, i32 noundef %.6.i110.i.i)
  br label %841

841:                                              ; preds = %839, %.loopexit366.i.i.i, %811
  %.4267.i.i.i = phi i32 [ %.0263396.i.i.i, %811 ], [ %.6.i110.i.i, %839 ], [ %.6.i110.i.i, %.loopexit366.i.i.i ]
  %.2261.in.i.i.i = phi i32 [ %812, %811 ], [ %838, %839 ], [ %838, %.loopexit366.i.i.i ]
  %.2261.i.i.i = or i32 %.2261.in.i.i.i, 32768
  br label %842

842:                                              ; preds = %841, %745, %._crit_edge389.i.i.i, %711, %707, %698
  %.1264.i.i.i = phi i32 [ %.0263396.i.i.i, %707 ], [ %.4267.i.i.i, %841 ], [ %.0263396.i.i.i, %711 ], [ %.3266.lcssa.i.i.i, %745 ], [ %.3266.lcssa.i.i.i, %._crit_edge389.i.i.i ], [ %.0263396.i.i.i, %698 ]
  %.0259.i.i.i = phi i32 [ %710, %707 ], [ %.2261.i.i.i, %841 ], [ %715, %711 ], [ %744, %745 ], [ %744, %._crit_edge389.i.i.i ], [ %699, %698 ]
  %843 = load i32, ptr %566, align 4, !tbaa !14
  %844 = icmp slt i32 %843, 0
  %845 = icmp sgt i32 %.5.i.i.i, -1
  %or.cond3.i.i.i = select i1 %844, i1 %845, i1 false
  br i1 %or.cond3.i.i.i, label %846, label %847

846:                                              ; preds = %842
  store i32 %.0259.i.i.i, ptr %566, align 4, !tbaa !14
  br label %847

847:                                              ; preds = %846, %842
  %848 = phi i32 [ %.0259.i.i.i, %846 ], [ %843, %842 ]
  %849 = trunc i32 %.0259.i.i.i to i16
  %indvars.iv.next463.i.i.i = add nuw nsw i64 %indvars.iv462.i.i.i, 1
  %850 = getelementptr inbounds nuw [2176 x i16], ptr %7, i64 0, i64 %indvars.iv462.i.i.i
  store i16 %849, ptr %850, align 2, !tbaa !33
  %indvars.iv.next448.i.i.i = add nuw nsw i64 %indvars.iv447.i.i.i, 32
  %851 = icmp samesign ult i64 %indvars.iv.next448.i.i.i, %694
  br i1 %851, label %698, label %._crit_edge403.loopexit.i.i.i, !llvm.loop !88

852:                                              ; preds = %._crit_edge403.i.i.i
  store i32 32767, ptr %566, align 4, !tbaa !14
  br label %853

853:                                              ; preds = %852, %._crit_edge403.i.i.i
  %854 = icmp sgt i32 %.0263.lcssa.i.i.i, 32798
  br i1 %854, label %858, label %.preheader.i98.i.i

.preheader.i98.i.i:                               ; preds = %853
  %855 = icmp sgt i32 %.0272.lcssa.i.i.i, 0
  br i1 %855, label %.lr.ph416.i.i.i, label %.loopexit.i.i.i

.lr.ph416.i.i.i:                                  ; preds = %.preheader.i98.i.i
  %856 = sext i32 %611 to i64
  %857 = zext nneg i32 %559 to i64
  %.pre.i.i = load ptr, ptr %618, align 8, !tbaa !21
  br label %859

858:                                              ; preds = %853
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %.loopexit.i.i.i

859:                                              ; preds = %916, %.lr.ph416.i.i.i
  %860 = phi ptr [ %.pre.i.i, %.lr.ph416.i.i.i ], [ %917, %916 ]
  %indvars.iv474.i.i.i = phi i64 [ %857, %.lr.ph416.i.i.i ], [ %indvars.iv.next475.i.i.i, %916 ]
  %.0235414.i.i.i = phi i32 [ 0, %.lr.ph416.i.i.i ], [ %920, %916 ]
  %.0237412.i.i.i = phi i32 [ 32, %.lr.ph416.i.i.i ], [ %.1238364.i.i.i, %916 ]
  %.7411.i.i.i = phi i32 [ %.0263.lcssa.i.i.i, %.lr.ph416.i.i.i ], [ %.8.i.i.i, %916 ]
  %861 = sub nsw i32 %.0272.lcssa.i.i.i, %.0235414.i.i.i
  %.not304.i.i.i = icmp slt i32 %861, %.0237412.i.i.i
  br i1 %.not304.i.i.i, label %864, label %862

862:                                              ; preds = %859
  %863 = call fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %860, ptr noundef nonnull %7, i32 noundef %.0235414.i.i.i)
  br label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i

864:                                              ; preds = %859
  %865 = sub i32 %.7411.i.i.i, %861
  %866 = sext i32 %.0235414.i.i.i to i64
  %867 = getelementptr inbounds i16, ptr %7, i64 %866
  %.not18.i.i.i.i = icmp sgt i32 %611, %865
  br i1 %.not18.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i, label %.lr.ph.i341.i.i.i

.lr.ph.i341.i.i.i:                                ; preds = %864
  %868 = add i32 %865, 1
  br label %.lr.ph.i.preheader.us.i.i.i.i

.lr.ph.i.preheader.us.i.i.i.i:                    ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i, %.lr.ph.i341.i.i.i
  %indvars.iv.i343.i.i.i = phi i64 [ %856, %.lr.ph.i341.i.i.i ], [ %indvars.iv.next.i344.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i ]
  %869 = getelementptr inbounds i16, ptr %860, i64 %indvars.iv.i343.i.i.i
  br label %.lr.ph.i.us.i.i.i.i

.lr.ph.i.us.i.i.i.i:                              ; preds = %873, %.lr.ph.i.preheader.us.i.i.i.i
  %.010.i.us.i.i.i.i = phi i32 [ %876, %873 ], [ %861, %.lr.ph.i.preheader.us.i.i.i.i ]
  %.069.i.us.i.i.i.i = phi ptr [ %875, %873 ], [ %867, %.lr.ph.i.preheader.us.i.i.i.i ]
  %.078.i.us.i.i.i.i = phi ptr [ %874, %873 ], [ %869, %.lr.ph.i.preheader.us.i.i.i.i ]
  %870 = load i16, ptr %.078.i.us.i.i.i.i, align 2, !tbaa !33
  %871 = load i16, ptr %.069.i.us.i.i.i.i, align 2, !tbaa !33
  %872 = icmp eq i16 %870, %871
  br i1 %872, label %873, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i

873:                                              ; preds = %.lr.ph.i.us.i.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %.078.i.us.i.i.i.i, i64 2
  %875 = getelementptr inbounds nuw i8, ptr %.069.i.us.i.i.i.i, i64 2
  %876 = add nsw i32 %.010.i.us.i.i.i.i, -1
  %877 = icmp sgt i32 %.010.i.us.i.i.i.i, 1
  br i1 %877, label %.lr.ph.i.us.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i, !llvm.loop !86

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i: ; preds = %.lr.ph.i.us.i.i.i.i
  %indvars.iv.next.i344.i.i.i = add nsw i64 %indvars.iv.i343.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next.i344.i.i.i to i32
  %exitcond.not.i.i100.i.i = icmp eq i32 %868, %lftr.wideiv.i.i.i.i
  br i1 %exitcond.not.i.i100.i.i, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i, label %.lr.ph.i.preheader.us.i.i.i.i, !llvm.loop !89

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i: ; preds = %873
  %878 = trunc nsw i64 %indvars.iv.i343.i.i.i to i32
  br label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i, %862
  %.1238.i.i.i = phi i32 [ %.0237412.i.i.i, %862 ], [ %861, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i ]
  %.0232.i.i.i = phi i32 [ %863, %862 ], [ %878, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread.loopexit.i.i.i.i ]
  %879 = icmp sgt i32 %.0232.i.i.i, -1
  br i1 %879, label %916, label %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i, %864
  %.1238363.i.i.i = phi i32 [ %.1238.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %861, %864 ], [ %861, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.thread14.loopexit.us.i.i.i.i ]
  %880 = icmp eq i32 %.7411.i.i.i, %611
  br i1 %880, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, label %881

881:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i
  %882 = sext i32 %.0235414.i.i.i to i64
  %883 = getelementptr inbounds i16, ptr %7, i64 %882
  %884 = icmp sgt i32 %.1238363.i.i.i, 1
  br i1 %884, label %.lr.ph.preheader.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i: ; preds = %881
  %.014.i.i.i.i = add nsw i32 %.1238363.i.i.i, -1
  %885 = sub nsw i32 %.7411.i.i.i, %.014.i.i.i.i
  br label %.lr.ph408.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %881
  %886 = zext nneg i32 %.1238363.i.i.i to i64
  %887 = sext i32 %.7411.i.i.i to i64
  br label %.lr.ph.i346.i.i.i

_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i: ; preds = %.lr.ph.i.i348.i.i.i
  %888 = icmp sgt i64 %indvars.iv.i347.in.i.i.i, 2
  br i1 %888, label %.lr.ph.i346.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, !llvm.loop !85

.lr.ph.i346.i.i.i:                                ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i347.in.i.i.i = phi i64 [ %886, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.i347.i.i.i, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i ]
  %indvars.iv.i347.i.i.i = add nsw i64 %indvars.iv.i347.in.i.i.i, -1
  %889 = sub nsw i64 %887, %indvars.iv.i347.i.i.i
  %890 = getelementptr inbounds i16, ptr %860, i64 %889
  %891 = trunc nuw nsw i64 %indvars.iv.i347.i.i.i to i32
  br label %.lr.ph.i.i348.i.i.i

.lr.ph.i.i348.i.i.i:                              ; preds = %895, %.lr.ph.i346.i.i.i
  %.010.i.i349.i.i.i = phi i32 [ %898, %895 ], [ %891, %.lr.ph.i346.i.i.i ]
  %.069.i.i350.i.i.i = phi ptr [ %897, %895 ], [ %883, %.lr.ph.i346.i.i.i ]
  %.078.i.i351.i.i.i = phi ptr [ %896, %895 ], [ %890, %.lr.ph.i346.i.i.i ]
  %892 = load i16, ptr %.078.i.i351.i.i.i, align 2, !tbaa !33
  %893 = load i16, ptr %.069.i.i350.i.i.i, align 2, !tbaa !33
  %894 = icmp eq i16 %892, %893
  br i1 %894, label %895, label %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i

895:                                              ; preds = %.lr.ph.i.i348.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %.078.i.i351.i.i.i, i64 2
  %897 = getelementptr inbounds nuw i8, ptr %.069.i.i350.i.i.i, i64 2
  %898 = add nsw i32 %.010.i.i349.i.i.i, -1
  %899 = icmp sgt i32 %.010.i.i349.i.i.i, 1
  br i1 %899, label %.lr.ph.i.i348.i.i.i, label %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, !llvm.loop !86

_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i, %895, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i
  %.1233.i.i.i = phi i32 [ 0, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.thread.i.i.i ], [ %891, %895 ], [ 0, %_ZN6icu_7712_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i.exit.loopexit.i352.i.i.i ]
  %900 = sub nsw i32 %.7411.i.i.i, %.1233.i.i.i
  %901 = icmp slt i32 %.1233.i.i.i, %.1238363.i.i.i
  br i1 %901, label %.lr.ph408.i.i.i, label %._crit_edge409.i.i.i

.lr.ph408.i.i.i:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i
  %902 = phi i32 [ %885, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i ], [ %900, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ]
  %.1233505.i.i.i = phi i32 [ %.014.i.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.thread.i.i.i ], [ %.1233.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ]
  %903 = sext i32 %.7411.i.i.i to i64
  %904 = shl nsw i64 %903, 1
  %scevgep.i.i.i = getelementptr i8, ptr %860, i64 %904
  %905 = add i32 %.1233505.i.i.i, %.0235414.i.i.i
  %906 = sext i32 %905 to i64
  %907 = shl nsw i64 %906, 1
  %scevgep465.i.i.i = getelementptr i8, ptr %7, i64 %907
  %908 = xor i32 %.1233505.i.i.i, -1
  %909 = add i32 %.1238363.i.i.i, %908
  %910 = zext i32 %909 to i64
  %911 = shl nuw nsw i64 %910, 1
  %912 = add nuw nsw i64 %911, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 2 dereferenceable(1) %scevgep465.i.i.i, i64 %912, i1 false), !tbaa !33
  %913 = add i32 %.1238363.i.i.i, %.7411.i.i.i
  %914 = sub i32 %913, %.1233505.i.i.i
  br label %._crit_edge409.i.i.i

._crit_edge409.i.i.i:                             ; preds = %.lr.ph408.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i
  %915 = phi i32 [ %900, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ], [ %902, %.lr.ph408.i.i.i ]
  %.9.lcssa.i.i.i = phi i32 [ %.7411.i.i.i, %_ZN6icu_7712_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii.exit355.i.i.i ], [ %914, %.lr.ph408.i.i.i ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %860, i32 noundef %611, i32 noundef %.7411.i.i.i, i32 noundef %.9.lcssa.i.i.i)
  %.pre476.i.i.i = load ptr, ptr %618, align 8, !tbaa !21
  br label %916

916:                                              ; preds = %._crit_edge409.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i
  %917 = phi ptr [ %860, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.pre476.i.i.i, %._crit_edge409.i.i.i ]
  %.1238364.i.i.i = phi i32 [ %.1238.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.1238363.i.i.i, %._crit_edge409.i.i.i ]
  %.8.i.i.i = phi i32 [ %.7411.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %.9.lcssa.i.i.i, %._crit_edge409.i.i.i ]
  %.0231.i.i.i = phi i32 [ %.0232.i.i.i, %_ZN6icu_7712_GLOBAL__N_113findSameBlockEPKtiiS2_ii.exit.i.i.i ], [ %915, %._crit_edge409.i.i.i ]
  %918 = trunc i32 %.0231.i.i.i to i16
  %indvars.iv.next475.i.i.i = add nuw nsw i64 %indvars.iv474.i.i.i, 1
  %919 = getelementptr inbounds nuw i16, ptr %917, i64 %indvars.iv474.i.i.i
  store i16 %918, ptr %919, align 2, !tbaa !33
  %920 = add nsw i32 %.1238364.i.i.i, %.0235414.i.i.i
  %921 = icmp slt i32 %920, %.0272.lcssa.i.i.i
  br i1 %921, label %859, label %.loopexit.i.i.i, !llvm.loop !90

.loopexit.i.i.i:                                  ; preds = %916, %858, %.preheader.i98.i.i
  %.4.i.i.i = phi i32 [ 0, %858 ], [ %.0263.lcssa.i.i.i, %.preheader.i98.i.i ], [ %.8.i.i.i, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %922

922:                                              ; preds = %.loopexit.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i
  %.val.i.i.i = phi ptr [ %.val478.i.i.i, %.loopexit.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i ]
  %.3.i.i.i = phi i32 [ %.4.i.i.i, %.loopexit.i.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit333.i.i.i ]
  invoke void @uprv_free_77(ptr noundef %.val.i.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  tail call void @__clang_call_terminate(ptr %925) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i: ; preds = %922
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val.pre.pre.pre.i.i = load ptr, ptr %10, align 8, !tbaa !58
  br label %929

926:                                              ; preds = %690
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  tail call void @__clang_call_terminate(ptr %928) #15
  unreachable

_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i: ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i.i

929:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i, %646
  %.val.pre.pre.i.i = phi ptr [ %.val.pre.pre256.ph.i.i, %646 ], [ %.val.pre.pre.pre.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i ]
  %.1.i.i.i = phi i32 [ 0, %646 ], [ %.3.i.i.i, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_111MixedBlocks4initEii.exit324.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i: ; preds = %929, %562
  %.val.pre.i.i = phi ptr [ %.val.pre.pre256.ph.i.i, %562 ], [ %.val.pre.pre.i.i, %929 ]
  %.0.i90.i.i = phi i32 [ %559, %562 ], [ %.1.i.i.i, %929 ]
  store i32 %158, ptr %94, align 8, !tbaa !19
  br label %932

930:                                              ; preds = %.noexc116.i.i, %658, %._crit_edge.i95.i.i
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

932:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, %545, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i
  %.val.i.i = phi ptr [ %.val.pre.pre256.ph.i.i, %545 ], [ %.val.pre.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ %.val.pre.pre256.ph.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i ]
  %.2.i.i = phi i32 [ 0, %545 ], [ %.0.i90.i.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode.exit.thread.i.i ]
  invoke void @uprv_free_77(ptr noundef %.val.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i unwind label %933

933:                                              ; preds = %932
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  tail call void @__clang_call_terminate(ptr %935) #15
  unreachable

.body.i.i:                                        ; preds = %930, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %931, %930 ], [ %691, %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit356.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.val54.i.i = load ptr, ptr %10, align 8, !tbaa !58
  invoke void @uprv_free_77(ptr noundef %.val54.i.i)
          to label %_ZN6icu_7712_GLOBAL__N_111MixedBlocksD2Ev.exit118.i.i unwind label %936

936:                                              ; preds = %.body.i.i
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  tail call void @__clang_call_terminate(ptr %938) #15
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
  br label %940

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i: ; preds = %932
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre236.i = load i32, ptr %3, align 4, !tbaa !3
  %939 = icmp slt i32 %.pre236.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %939, label %949, label %940

940:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i, %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %941, align 8, !tbaa !15
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %942, align 4, !tbaa !14
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %943, align 4, !tbaa !24
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %945 = load i32, ptr %944, align 4, !tbaa !16
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %945, ptr %946, align 8, !tbaa !17
  store i32 %945, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %948 = load ptr, ptr %947, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %948)
  store ptr null, ptr %947, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

949:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i
  %950 = icmp ne i32 %2, 1
  %951 = and i32 %.2.i.i, 1
  %.not103.i = icmp eq i32 %951, 0
  %or.cond113.i = or i1 %950, %.not103.i
  br i1 %or.cond113.i, label %958, label %.thread132.i

.thread132.i:                                     ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %953 = load ptr, ptr %952, align 8, !tbaa !21
  %954 = add nsw i32 %.2.i.i, 1
  %955 = sext i32 %.2.i.i to i64
  %956 = getelementptr inbounds i16, ptr %953, i64 %955
  store i16 -18, ptr %956, align 2, !tbaa !33
  %957 = shl nsw i32 %954, 1
  br label %990

958:                                              ; preds = %949
  %959 = shl nsw i32 %.2.i.i, 1
  %960 = icmp eq i32 %2, 0
  br i1 %960, label %961, label %989

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %963 = load i32, ptr %962, align 4, !tbaa !24
  %964 = xor i32 %963, %.2.i.i
  %965 = and i32 %964, 1
  %.not108.i = icmp eq i32 %965, 0
  %.pre245.i = load ptr, ptr %160, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre248.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br i1 %.not108.i, label %._crit_edge247.i, label %966

966:                                              ; preds = %961
  %967 = add nsw i32 %963, 1
  store i32 %967, ptr %962, align 4, !tbaa !24
  %968 = sext i32 %963 to i64
  %969 = getelementptr inbounds i32, ptr %.pre245.i, i64 %968
  store i32 %.pre248.i, ptr %969, align 4, !tbaa !25
  %.pre246.i = load i32, ptr %962, align 4, !tbaa !24
  br label %._crit_edge247.i

._crit_edge247.i:                                 ; preds = %966, %961
  %970 = phi i32 [ %.pre246.i, %966 ], [ %963, %961 ]
  %971 = sext i32 %970 to i64
  %972 = getelementptr i32, ptr %.pre245.i, i64 %971
  %973 = getelementptr i8, ptr %972, i64 -4
  %974 = load i32, ptr %973, align 4, !tbaa !25
  %.not109.i = icmp eq i32 %974, %.pre248.i
  %.pre249.i = load i32, ptr %114, align 4, !tbaa !20
  br i1 %.not109.i, label %975, label %978

975:                                              ; preds = %._crit_edge247.i
  %976 = getelementptr i8, ptr %972, i64 -8
  %977 = load i32, ptr %976, align 4, !tbaa !25
  %.not110.i = icmp eq i32 %977, %.pre249.i
  br i1 %.not110.i, label %985, label %978

978:                                              ; preds = %975, %._crit_edge247.i
  %979 = add nsw i32 %970, 1
  store i32 %979, ptr %962, align 4, !tbaa !24
  store i32 %.pre249.i, ptr %972, align 4, !tbaa !25
  %980 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  %981 = load i32, ptr %962, align 4, !tbaa !24
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %962, align 4, !tbaa !24
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds i32, ptr %.pre245.i, i64 %983
  store i32 %980, ptr %984, align 4, !tbaa !25
  %.pre250.i = load i32, ptr %962, align 4, !tbaa !24
  br label %985

985:                                              ; preds = %978, %975
  %986 = phi i32 [ %.pre250.i, %978 ], [ %970, %975 ]
  %987 = add i32 %986, %.2.i.i
  %988 = shl i32 %987, 1
  br label %1069

989:                                              ; preds = %958
  br i1 %950, label %1016, label %990

990:                                              ; preds = %989, %.thread132.i
  %.097131134.i = phi i32 [ %954, %.thread132.i ], [ %.2.i.i, %989 ]
  %991 = phi i32 [ %957, %.thread132.i ], [ %959, %989 ]
  %992 = load ptr, ptr %160, align 8, !tbaa !22
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %994 = load i32, ptr %993, align 4, !tbaa !24
  %995 = sext i32 %994 to i64
  %996 = getelementptr i32, ptr %992, i64 %995
  %997 = getelementptr i8, ptr %996, i64 -4
  %998 = load i32, ptr %997, align 4, !tbaa !25
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1000 = load i32, ptr %999, align 4, !tbaa !18
  %.not105.i = icmp eq i32 %998, %1000
  %.pre237.i = load i32, ptr %114, align 4, !tbaa !20
  br i1 %.not105.i, label %1001, label %1004

1001:                                             ; preds = %990
  %1002 = getelementptr i8, ptr %996, i64 -8
  %1003 = load i32, ptr %1002, align 4, !tbaa !25
  %.not106.i = icmp eq i32 %1003, %.pre237.i
  br i1 %.not106.i, label %1012, label %1004

1004:                                             ; preds = %1001, %990
  %.not107.i = icmp eq i32 %998, %.pre237.i
  br i1 %.not107.i, label %1007, label %1005

1005:                                             ; preds = %1004
  %1006 = add nsw i32 %994, 1
  store i32 %1006, ptr %993, align 4, !tbaa !24
  store i32 %.pre237.i, ptr %996, align 4, !tbaa !25
  %.pre238.i = load i32, ptr %999, align 4, !tbaa !18
  %.pre239.i = load i32, ptr %993, align 4, !tbaa !24
  %.pre252.i = sext i32 %.pre239.i to i64
  br label %1007

1007:                                             ; preds = %1005, %1004
  %.pre-phi.i = phi i64 [ %.pre252.i, %1005 ], [ %995, %1004 ]
  %1008 = phi i32 [ %.pre239.i, %1005 ], [ %994, %1004 ]
  %1009 = phi i32 [ %.pre238.i, %1005 ], [ %1000, %1004 ]
  %1010 = add nsw i32 %1008, 1
  store i32 %1010, ptr %993, align 4, !tbaa !24
  %1011 = getelementptr inbounds i32, ptr %992, i64 %.pre-phi.i
  store i32 %1009, ptr %1011, align 4, !tbaa !25
  %.pre240.i = load i32, ptr %993, align 4, !tbaa !24
  br label %1012

1012:                                             ; preds = %1007, %1001
  %1013 = phi i32 [ %.pre240.i, %1007 ], [ %994, %1001 ]
  %1014 = shl nsw i32 %1013, 2
  %1015 = add nsw i32 %1014, %991
  br label %1069

1016:                                             ; preds = %989
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1018 = load i32, ptr %1017, align 4, !tbaa !24
  %1019 = add nsw i32 %1018, %959
  %1020 = and i32 %1019, 3
  switch i32 %1020, label %default.unreachable [
    i32 0, label %1021
    i32 3, label %1034
    i32 2, label %.._crit_edge_crit_edge.i
    i32 1, label %..lr.ph_crit_edge.i
  ]

.._crit_edge_crit_edge.i:                         ; preds = %1016
  %.pre243.i = load ptr, ptr %160, align 8, !tbaa !22
  br label %._crit_edge.i

..lr.ph_crit_edge.i:                              ; preds = %1016
  %.pre241.i = load ptr, ptr %160, align 8, !tbaa !22
  %.pre242.i.pre = load i32, ptr %114, align 4, !tbaa !20
  br label %.lr.ph.i

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %160, align 8, !tbaa !22
  %1023 = sext i32 %1018 to i64
  %1024 = getelementptr i32, ptr %1022, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 -4
  %1026 = load i32, ptr %1025, align 4, !tbaa !25
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1028 = load i32, ptr %1027, align 4, !tbaa !18
  %1029 = icmp eq i32 %1026, %1028
  %.pre242.i.pre91 = load i32, ptr %114, align 4, !tbaa !20
  br i1 %1029, label %1030, label %.lr.ph.i

1030:                                             ; preds = %1021
  %1031 = getelementptr i8, ptr %1024, i64 -8
  %1032 = load i32, ptr %1031, align 4, !tbaa !25
  %1033 = icmp eq i32 %1032, %.pre242.i.pre91
  br i1 %1033, label %1066, label %.lr.ph.i

1034:                                             ; preds = %1016
  %1035 = load ptr, ptr %160, align 8, !tbaa !22
  %1036 = sext i32 %1018 to i64
  %1037 = getelementptr i32, ptr %1035, i64 %1036
  %1038 = getelementptr i8, ptr %1037, i64 -4
  %1039 = load i32, ptr %1038, align 4, !tbaa !25
  %1040 = load i32, ptr %114, align 4, !tbaa !20
  %1041 = icmp eq i32 %1039, %1040
  br i1 %1041, label %1042, label %.lr.ph.i

1042:                                             ; preds = %1034
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1044 = load i32, ptr %1043, align 4, !tbaa !18
  %1045 = add nsw i32 %1018, 1
  store i32 %1045, ptr %1017, align 4, !tbaa !24
  store i32 %1044, ptr %1037, align 4, !tbaa !25
  br label %1066

default.unreachable:                              ; preds = %.loopexit136.i, %1016
  unreachable

.lr.ph.i:                                         ; preds = %1034, %1030, %1021, %..lr.ph_crit_edge.i
  %.pre242.i = phi i32 [ %.pre242.i.pre, %..lr.ph_crit_edge.i ], [ %.pre242.i.pre91, %1021 ], [ %.pre242.i.pre91, %1030 ], [ %1040, %1034 ]
  %1046 = phi ptr [ %.pre241.i, %..lr.ph_crit_edge.i ], [ %1022, %1021 ], [ %1022, %1030 ], [ %1035, %1034 ]
  br label %1047

1047:                                             ; preds = %1047, %.lr.ph.i
  %.095175.i = phi i32 [ %1020, %.lr.ph.i ], [ %1053, %1047 ]
  %1048 = load i32, ptr %1017, align 4, !tbaa !24
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1017, align 4, !tbaa !24
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds i32, ptr %1046, i64 %1050
  store i32 %.pre242.i, ptr %1051, align 4, !tbaa !25
  %1052 = add nuw nsw i32 %.095175.i, 1
  %1053 = and i32 %1052, 3
  %.not104.i = icmp eq i32 %.095175.i, 1
  br i1 %.not104.i, label %._crit_edge.loopexit.i, label %1047, !llvm.loop !91

._crit_edge.loopexit.i:                           ; preds = %1047
  %.pre244.i = load i32, ptr %1017, align 4, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %1054 = phi i32 [ %1018, %.._crit_edge_crit_edge.i ], [ %.pre244.i, %._crit_edge.loopexit.i ]
  %1055 = phi ptr [ %.pre243.i, %.._crit_edge_crit_edge.i ], [ %1046, %._crit_edge.loopexit.i ]
  %1056 = load i32, ptr %114, align 4, !tbaa !20
  %1057 = add nsw i32 %1054, 1
  store i32 %1057, ptr %1017, align 4, !tbaa !24
  %1058 = sext i32 %1054 to i64
  %1059 = getelementptr inbounds i32, ptr %1055, i64 %1058
  store i32 %1056, ptr %1059, align 4, !tbaa !25
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1061 = load i32, ptr %1060, align 4, !tbaa !18
  %1062 = load i32, ptr %1017, align 4, !tbaa !24
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %1017, align 4, !tbaa !24
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds i32, ptr %1055, i64 %1064
  store i32 %1061, ptr %1065, align 4, !tbaa !25
  br label %1066

1066:                                             ; preds = %._crit_edge.i, %1042, %1030
  %1067 = load i32, ptr %1017, align 4, !tbaa !24
  %1068 = add nsw i32 %1067, %959
  br label %1069

1069:                                             ; preds = %1066, %1012, %985
  %1070 = phi i32 [ %959, %985 ], [ %991, %1012 ], [ %959, %1066 ]
  %.097130.i = phi i32 [ %.2.i.i, %985 ], [ %.097131134.i, %1012 ], [ %.2.i.i, %1066 ]
  %.096.i = phi i32 [ %988, %985 ], [ %1015, %1012 ], [ %1068, %1066 ]
  %1071 = add i32 %.096.i, 48
  %1072 = sext i32 %1071 to i64
  %1073 = tail call noalias ptr @uprv_malloc_77(i64 noundef %1072) #14
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1069
  store i32 7, ptr %3, align 4, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %1076, align 8, !tbaa !15
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %1077, align 4, !tbaa !14
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %1078, align 4, !tbaa !24
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1080 = load i32, ptr %1079, align 4, !tbaa !16
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1080, ptr %1081, align 8, !tbaa !17
  store i32 %1080, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1083 = load ptr, ptr %1082, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %1083)
  store ptr null, ptr %1082, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

1084:                                             ; preds = %1069
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1085, i8 0, i64 32, i1 false)
  %1086 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store i32 %.097130.i, ptr %1086, align 8, !tbaa !92
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1088 = load i32, ptr %1087, align 4, !tbaa !24
  %1089 = getelementptr inbounds nuw i8, ptr %1073, i64 20
  store i32 %1088, ptr %1089, align 4, !tbaa !32
  %1090 = load i32, ptr %94, align 8, !tbaa !19
  %1091 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  store i32 %1090, ptr %1091, align 8, !tbaa !93
  %1092 = add nsw i32 %1090, 4095
  %1093 = lshr i32 %1092, 12
  %1094 = trunc i32 %1093 to i16
  %1095 = getelementptr inbounds nuw i8, ptr %1073, i64 28
  store i16 %1094, ptr %1095, align 4, !tbaa !94
  %1096 = trunc nuw nsw i32 %1 to i8
  %1097 = getelementptr inbounds nuw i8, ptr %1073, i64 30
  store i8 %1096, ptr %1097, align 2, !tbaa !95
  %1098 = trunc nuw nsw i32 %2 to i8
  %1099 = getelementptr inbounds nuw i8, ptr %1073, i64 31
  store i8 %1098, ptr %1099, align 1, !tbaa !28
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1101 = load i32, ptr %1100, align 4, !tbaa !14
  %1102 = trunc i32 %1101 to i16
  %1103 = getelementptr inbounds nuw i8, ptr %1073, i64 38
  store i16 %1102, ptr %1103, align 2, !tbaa !96
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1105 = load i32, ptr %1104, align 8, !tbaa !15
  %1106 = getelementptr inbounds nuw i8, ptr %1073, i64 40
  store i32 %1105, ptr %1106, align 8, !tbaa !97
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1108 = load i32, ptr %1107, align 8, !tbaa !17
  %1109 = getelementptr inbounds nuw i8, ptr %1073, i64 44
  store i32 %1108, ptr %1109, align 4, !tbaa !98
  %1110 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  store ptr %1110, ptr %1073, align 8, !tbaa !99
  %.not111.i = icmp sgt i32 %1090, %92
  br i1 %.not111.i, label %1119, label %.preheader.i

.preheader.i:                                     ; preds = %1084
  %1111 = icmp sgt i32 %.097130.i, 0
  br i1 %1111, label %.lr.ph179.i, label %.loopexit136.i

.lr.ph179.i:                                      ; preds = %.preheader.i
  %1112 = load ptr, ptr %0, align 8, !tbaa !7
  br label %1113

1113:                                             ; preds = %1113, %.lr.ph179.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next.i, %1113 ]
  %.087178.i = phi i32 [ 0, %.lr.ph179.i ], [ %1118, %1113 ]
  %.089176.i = phi ptr [ %1110, %.lr.ph179.i ], [ %1117, %1113 ]
  %1114 = getelementptr inbounds nuw i32, ptr %1112, i64 %indvars.iv.i
  %1115 = load i32, ptr %1114, align 4, !tbaa !25
  %1116 = trunc i32 %1115 to i16
  %1117 = getelementptr inbounds nuw i8, ptr %.089176.i, i64 2
  store i16 %1116, ptr %.089176.i, align 2, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %1118 = add nuw nsw i32 %.087178.i, 1
  %exitcond.not.i = icmp eq i32 %1118, %.097130.i
  br i1 %exitcond.not.i, label %.loopexit136.i, label %1113, !llvm.loop !100

1119:                                             ; preds = %1084
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1121 = load ptr, ptr %1120, align 8, !tbaa !21
  %1122 = sext i32 %1070 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1110, ptr align 2 %1121, i64 %1122, i1 false)
  %1123 = sext i32 %.097130.i to i64
  %1124 = getelementptr inbounds i16, ptr %1110, i64 %1123
  br label %.loopexit136.i

.loopexit136.i:                                   ; preds = %1113, %1119, %.preheader.i
  %.190.i = phi ptr [ %1124, %1119 ], [ %1110, %.preheader.i ], [ %1117, %1113 ]
  %1125 = sext i32 %1070 to i64
  %1126 = getelementptr inbounds i8, ptr %1110, i64 %1125
  %1127 = load ptr, ptr %160, align 8, !tbaa !22
  switch i32 %2, label %default.unreachable [
    i32 0, label %1128
    i32 1, label %1136
    i32 2, label %1139
  ]

1128:                                             ; preds = %.loopexit136.i
  store ptr %.190.i, ptr %1085, align 8, !tbaa !31
  %1129 = icmp sgt i32 %1088, 0
  br i1 %1129, label %.lr.ph189.i, label %.loopexit.i

.lr.ph189.i:                                      ; preds = %1128, %.lr.ph189.i
  %.085187.i = phi i32 [ %1134, %.lr.ph189.i ], [ %1088, %1128 ]
  %.086186.i = phi ptr [ %1130, %.lr.ph189.i ], [ %1127, %1128 ]
  %.2185.i = phi ptr [ %1133, %.lr.ph189.i ], [ %.190.i, %1128 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.086186.i, i64 4
  %1131 = load i32, ptr %.086186.i, align 4, !tbaa !25
  %1132 = trunc i32 %1131 to i16
  %1133 = getelementptr inbounds nuw i8, ptr %.2185.i, i64 2
  store i16 %1132, ptr %.2185.i, align 2, !tbaa !33
  %1134 = add nsw i32 %.085187.i, -1
  %1135 = icmp samesign ugt i32 %.085187.i, 1
  br i1 %1135, label %.lr.ph189.i, label %.loopexit.i, !llvm.loop !101

1136:                                             ; preds = %.loopexit136.i
  store ptr %1126, ptr %1085, align 8, !tbaa !31
  %1137 = sext i32 %1088 to i64
  %1138 = shl nsw i64 %1137, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1126, ptr align 4 %1127, i64 %1138, i1 false)
  br label %.loopexit.i

1139:                                             ; preds = %.loopexit136.i
  store ptr %1126, ptr %1085, align 8, !tbaa !31
  %1140 = icmp sgt i32 %1088, 0
  br i1 %1140, label %.lr.ph184.i, label %.loopexit.i

.lr.ph184.i:                                      ; preds = %1139, %.lr.ph184.i
  %.0182.i = phi i32 [ %1145, %.lr.ph184.i ], [ %1088, %1139 ]
  %.1181.i = phi ptr [ %1141, %.lr.ph184.i ], [ %1127, %1139 ]
  %.094180.i = phi ptr [ %1144, %.lr.ph184.i ], [ %1126, %1139 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 4
  %1142 = load i32, ptr %.1181.i, align 4, !tbaa !25
  %1143 = trunc i32 %1142 to i8
  %1144 = getelementptr inbounds nuw i8, ptr %.094180.i, i64 1
  store i8 %1143, ptr %.094180.i, align 1, !tbaa !31
  %1145 = add nsw i32 %.0182.i, -1
  %1146 = icmp samesign ugt i32 %.0182.i, 1
  br i1 %1146, label %.lr.ph184.i, label %.loopexit.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.lr.ph184.i, %.lr.ph189.i, %1139, %1136, %1128
  store i32 -1, ptr %1104, align 8, !tbaa !15
  store i32 -1, ptr %1100, align 4, !tbaa !14
  store i32 0, ptr %1087, align 4, !tbaa !24
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1148 = load i32, ptr %1147, align 4, !tbaa !16
  store i32 %1148, ptr %1107, align 8, !tbaa !17
  store i32 %1148, ptr %114, align 4, !tbaa !20
  store i32 0, ptr %94, align 8, !tbaa !19
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1150 = load ptr, ptr %1149, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %1150)
  store ptr null, ptr %1149, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode.exit: ; preds = %.loopexit.i, %1075, %940, %15, %4
  %.0 = phi ptr [ null, %4 ], [ null, %15 ], [ null, %940 ], [ null, %1075 ], [ %1073, %.loopexit.i ]
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
  br i1 %50, label %49, label %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit, !llvm.loop !103

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
  br i1 %55, label %43, label %56, !llvm.loop !104

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
  br i1 %86, label %85, label %_ZN6icu_7712_GLOBAL__N_110writeBlockEPjj.exit38, !llvm.loop !103

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
  br i1 %27, label %22, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit, !llvm.loop !71

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit: ; preds = %22
  %28 = load i32, ptr %10, align 8, !tbaa !55
  %29 = shl i32 %26, %28
  %30 = load i32, ptr %11, align 4, !tbaa !61
  %31 = add nsw i32 %30, -1
  %32 = urem i32 %26, %31
  %33 = add nuw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %12, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %38 = load i32, ptr %13, align 4, !tbaa !57
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
  %71 = getelementptr inbounds i32, ptr %12, i64 %70
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
  %78 = getelementptr inbounds i32, ptr %12, i64 %77
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
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, %82
  %.not = icmp sgt i32 %16, %9
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %30, label %24, label %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit, !llvm.loop !106

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit: ; preds = %24
  %31 = load i32, ptr %11, align 8, !tbaa !55
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %12, align 4, !tbaa !61
  %34 = add nsw i32 %33, -1
  %35 = urem i32 %29, %34
  %36 = add nuw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %13, i64 %37
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
  %72 = getelementptr inbounds i32, ptr %13, i64 %71
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
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
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
  %87 = getelementptr inbounds nuw i32, ptr %13, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit

_ZN6icu_7712_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit: ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, %83
  %.not17 = icmp sgt i32 %17, %10
  br i1 %.not17, label %._crit_edge, label %15, !llvm.loop !108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -2147483648, 134217727) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !62
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
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
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
  %65 = getelementptr inbounds i32, ptr %27, i64 %64
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
  %72 = getelementptr inbounds i32, ptr %27, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !109

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit: ; preds = %.lr.ph.split.split.us.i, %53, %._crit_edge.i
  %.1.ph.i = phi i32 [ %68, %._crit_edge.i ], [ %.02237.us.i, %53 ], [ %.02237.us39.i, %.lr.ph.split.split.us.i ]
  %75 = icmp sgt i32 %.1.ph.i, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit
  %77 = zext nneg i32 %.1.ph.i to i64
  %78 = getelementptr inbounds nuw i32, ptr %27, i64 %77
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !62
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
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
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
  %66 = getelementptr inbounds i32, ptr %29, i64 %65
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
  %73 = getelementptr inbounds i32, ptr %29, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !107

_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit: ; preds = %.lr.ph.split.split.us.i, %54, %._crit_edge.i
  %.1.ph.i = phi i32 [ %69, %._crit_edge.i ], [ %.02237.us.i, %54 ], [ %.02237.us39.i, %.lr.ph.split.split.us.i ]
  %76 = icmp sgt i32 %.1.ph.i, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %_ZNK6icu_7712_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit
  %78 = zext nneg i32 %.1.ph.i to i64
  %79 = getelementptr inbounds nuw i32, ptr %29, i64 %78
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
