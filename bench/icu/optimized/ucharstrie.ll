; ModuleID = 'bench/icu/original/ucharstrie.ll'
source_filename = "bench/icu/original/ucharstrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN6icu_7710UCharsTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UCharsTrieD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UCharsTrieD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZNK6icu_7710UCharsTrie7currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2, !tbaa !12
  %11 = icmp ugt i16 %10, 63
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = lshr i16 %10, 15
  %14 = xor i16 %13, 3
  %15 = zext nneg i16 %14 to i32
  br label %16

16:                                               ; preds = %12, %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %12 ], [ 1, %9 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_7710UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 65536
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %7, align 2, !tbaa !12
  %.fr54.i.i = freeze i16 %9
  %10 = zext i16 %.fr54.i.i to i32
  %11 = icmp ult i16 %.fr54.i.i, 48
  br i1 %11, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %12 = and i32 %10, 63
  %13 = icmp samesign ult i32 %12, 48
  %14 = icmp ult i16 %.fr54.i.i, 64
  br i1 %13, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i, !llvm.loop !15

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  br i1 %14, label %.split.us.i.i, label %15

15:                                               ; preds = %.lr.ph.split.us.i.i
  %.not.us.i.i = icmp sgt i16 %.fr54.i.i, -1
  br i1 %.not.us.i.i, label %16, label %.loopexit.i.i

16:                                               ; preds = %15
  %17 = icmp samesign ugt i16 %.fr54.i.i, 16447
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %16
  %19 = icmp samesign ult i16 %.fr54.i.i, 32704
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 6
  br label %._crit_edge.i.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %._crit_edge.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %14, label %.split.us.i.i, label %.lr.ph38.split.us.i.i

.lr.ph38.split.us.i.i:                            ; preds = %.lr.ph.split.i.i
  %.not.us40.i.i = icmp sgt i16 %.fr54.i.i, -1
  br i1 %.not.us40.i.i, label %24, label %.loopexit.i.i

24:                                               ; preds = %.lr.ph38.split.us.i.i
  %25 = icmp samesign ugt i16 %.fr54.i.i, 16447
  br i1 %25, label %26, label %.split.us.i.i

26:                                               ; preds = %24
  %27 = icmp samesign ult i16 %.fr54.i.i, 32704
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 6
  br label %.split.us.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.split.us.i.i

._crit_edge.i.i:                                  ; preds = %22, %20, %16, %4
  %.022.lcssa.i.i = phi ptr [ %8, %4 ], [ %23, %22 ], [ %21, %20 ], [ %8, %16 ]
  %.020.lcssa.i.i = phi i32 [ %10, %4 ], [ %12, %22 ], [ %12, %20 ], [ %12, %16 ]
  %32 = tail call noundef i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %.022.lcssa.i.i, i32 noundef %.020.lcssa.i.i, i32 noundef %1)
  br label %_ZN6icu_7710UCharsTrie5firstEi.exit

.split.us.i.i:                                    ; preds = %30, %28, %24, %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  %.us-phi.i.i = phi ptr [ %8, %.lr.ph.split.us.i.i ], [ %8, %.lr.ph.split.i.i ], [ %31, %30 ], [ %29, %28 ], [ %8, %24 ]
  %.us-phi33.i.i = phi i32 [ %10, %.lr.ph.split.us.i.i ], [ %10, %.lr.ph.split.i.i ], [ %12, %30 ], [ %12, %28 ], [ %12, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 2
  %34 = load i16, ptr %.us-phi.i.i, align 2, !tbaa !12
  %35 = zext i16 %34 to i32
  %.not24.i.i = icmp eq i32 %1, %35
  br i1 %.not24.i.i, label %36, label %.loopexit.i.i

36:                                               ; preds = %.split.us.i.i
  %37 = add nsw i32 %.us-phi33.i.i, -49
  store i32 %37, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %38, align 8, !tbaa !10
  %39 = icmp eq i32 %.us-phi33.i.i, 48
  br i1 %39, label %40, label %_ZN6icu_7710UCharsTrie5firstEi.exit

40:                                               ; preds = %36
  %41 = load i16, ptr %33, align 2, !tbaa !12
  %42 = icmp ugt i16 %41, 63
  br i1 %42, label %43, label %_ZN6icu_7710UCharsTrie5firstEi.exit

43:                                               ; preds = %40
  %44 = lshr i16 %41, 15
  %45 = xor i16 %44, 3
  %46 = zext nneg i16 %45 to i32
  br label %_ZN6icu_7710UCharsTrie5firstEi.exit

.loopexit.i.i:                                    ; preds = %.split.us.i.i, %.lr.ph38.split.us.i.i, %15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %47, align 8, !tbaa !10
  br label %_ZN6icu_7710UCharsTrie5firstEi.exit

48:                                               ; preds = %2
  %49 = lshr i32 %1, 10
  %50 = add nuw nsw i32 %49, 55232
  %51 = and i32 %50, 65535
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load i16, ptr %54, align 2, !tbaa !12
  %.fr54.i.i4 = freeze i16 %56
  %57 = zext i16 %.fr54.i.i4 to i32
  %58 = icmp ult i16 %.fr54.i.i4, 48
  br i1 %58, label %._crit_edge.i.i17, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %48
  %59 = and i32 %57, 63
  %60 = icmp samesign ult i32 %59, 48
  %61 = icmp ult i16 %.fr54.i.i4, 64
  br i1 %60, label %.lr.ph.split.us.i.i15, label %.lr.ph.split.i.i6, !llvm.loop !15

.lr.ph.split.us.i.i15:                            ; preds = %.lr.ph.i.i5
  br i1 %61, label %.split.us.i.i11, label %62

62:                                               ; preds = %.lr.ph.split.us.i.i15
  %.not.us.i.i16 = icmp sgt i16 %.fr54.i.i4, -1
  br i1 %.not.us.i.i16, label %63, label %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread23

63:                                               ; preds = %62
  %64 = icmp samesign ugt i16 %.fr54.i.i4, 16447
  br i1 %64, label %65, label %._crit_edge.i.i17

65:                                               ; preds = %63
  %66 = icmp samesign ult i16 %.fr54.i.i4, 32704
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 6
  br label %._crit_edge.i.i17

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 4
  br label %._crit_edge.i.i17

.lr.ph.split.i.i6:                                ; preds = %.lr.ph.i.i5
  br i1 %61, label %.split.us.i.i11, label %.lr.ph38.split.us.i.i7

.lr.ph38.split.us.i.i7:                           ; preds = %.lr.ph.split.i.i6
  %.not.us40.i.i8 = icmp sgt i16 %.fr54.i.i4, -1
  br i1 %.not.us40.i.i8, label %71, label %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread23

71:                                               ; preds = %.lr.ph38.split.us.i.i7
  %72 = icmp samesign ugt i16 %.fr54.i.i4, 16447
  br i1 %72, label %73, label %.split.us.i.i11

73:                                               ; preds = %71
  %74 = icmp samesign ult i16 %.fr54.i.i4, 32704
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 6
  br label %.split.us.i.i11

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 4
  br label %.split.us.i.i11

._crit_edge.i.i17:                                ; preds = %69, %67, %63, %48
  %.022.lcssa.i.i18 = phi ptr [ %55, %48 ], [ %70, %69 ], [ %68, %67 ], [ %55, %63 ]
  %.020.lcssa.i.i19 = phi i32 [ %57, %48 ], [ %59, %69 ], [ %59, %67 ], [ %59, %63 ]
  %79 = tail call noundef i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %.022.lcssa.i.i18, i32 noundef %.020.lcssa.i.i19, i32 noundef %51)
  br label %_ZN6icu_7710UCharsTrie5firstEi.exit20

.split.us.i.i11:                                  ; preds = %77, %75, %71, %.lr.ph.split.i.i6, %.lr.ph.split.us.i.i15
  %.us-phi.i.i12 = phi ptr [ %55, %.lr.ph.split.us.i.i15 ], [ %55, %.lr.ph.split.i.i6 ], [ %78, %77 ], [ %76, %75 ], [ %55, %71 ]
  %.us-phi33.i.i13 = phi i32 [ %57, %.lr.ph.split.us.i.i15 ], [ %57, %.lr.ph.split.i.i6 ], [ %59, %77 ], [ %59, %75 ], [ %59, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i12, i64 2
  %81 = load i16, ptr %.us-phi.i.i12, align 2, !tbaa !12
  %82 = trunc i32 %50 to i16
  %.not24.i.i14 = icmp eq i16 %81, %82
  br i1 %.not24.i.i14, label %83, label %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread23

83:                                               ; preds = %.split.us.i.i11
  %84 = add nsw i32 %.us-phi33.i.i13, -49
  store i32 %84, ptr %52, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %85, align 8, !tbaa !10
  %86 = icmp eq i32 %.us-phi33.i.i13, 48
  br i1 %86, label %87, label %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread

87:                                               ; preds = %83
  %88 = load i16, ptr %80, align 2, !tbaa !12
  %89 = icmp ugt i16 %88, 63
  br i1 %89, label %90, label %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread

90:                                               ; preds = %87
  %91 = lshr i16 %88, 15
  %92 = xor i16 %91, 3
  %93 = zext nneg i16 %92 to i32
  br label %_ZN6icu_7710UCharsTrie5firstEi.exit20

_ZN6icu_7710UCharsTrie5firstEi.exit20.thread23:   ; preds = %62, %.lr.ph38.split.us.i.i7, %.split.us.i.i11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %94, align 8, !tbaa !10
  br label %_ZN6icu_7710UCharsTrie5firstEi.exit

_ZN6icu_7710UCharsTrie5firstEi.exit20:            ; preds = %._crit_edge.i.i17, %90
  %.021.i.i10 = phi i32 [ %79, %._crit_edge.i.i17 ], [ %93, %90 ]
  %95 = and i32 %.021.i.i10, 1
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %_ZN6icu_7710UCharsTrie5firstEi.exit, label %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread

_ZN6icu_7710UCharsTrie5firstEi.exit20.thread:     ; preds = %83, %87, %_ZN6icu_7710UCharsTrie5firstEi.exit20
  %96 = and i32 %1, 1023
  %97 = or disjoint i32 %96, 56320
  %98 = tail call noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %97)
  br label %_ZN6icu_7710UCharsTrie5firstEi.exit

_ZN6icu_7710UCharsTrie5firstEi.exit:              ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread23, %.loopexit.i.i, %43, %40, %36, %._crit_edge.i.i, %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread, %_ZN6icu_7710UCharsTrie5firstEi.exit20
  %99 = phi i32 [ 0, %_ZN6icu_7710UCharsTrie5firstEi.exit20 ], [ %98, %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread ], [ %32, %._crit_edge.i.i ], [ 0, %.loopexit.i.i ], [ 1, %40 ], [ %46, %43 ], [ 1, %36 ], [ 0, %_ZN6icu_7710UCharsTrie5firstEi.exit20.thread23 ]
  ret i32 %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i16, ptr %4, align 2, !tbaa !12
  %.fr54.i = freeze i16 %11
  %12 = zext i16 %.fr54.i to i32
  br i1 %9, label %13, label %26

13:                                               ; preds = %6
  %14 = icmp eq i32 %1, %12
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = add nsw i32 %8, -1
  store i32 %16, ptr %7, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %18, label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

18:                                               ; preds = %15
  %19 = load i16, ptr %10, align 2, !tbaa !12
  %20 = icmp ugt i16 %19, 63
  br i1 %20, label %21, label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

21:                                               ; preds = %18
  %22 = lshr i16 %19, 15
  %23 = xor i16 %22, 3
  %24 = zext nneg i16 %23 to i32
  br label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

25:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

26:                                               ; preds = %6
  %27 = icmp ult i16 %.fr54.i, 48
  br i1 %27, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %28 = and i32 %12, 63
  %29 = icmp samesign ult i32 %28, 48
  %30 = icmp ult i16 %.fr54.i, 64
  br i1 %29, label %.lr.ph.split.us.i, label %.lr.ph.split.i, !llvm.loop !15

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %30, label %.split.us.i, label %31

31:                                               ; preds = %.lr.ph.split.us.i
  %.not.us.i = icmp sgt i16 %.fr54.i, -1
  br i1 %.not.us.i, label %32, label %.loopexit.i

32:                                               ; preds = %31
  %33 = icmp samesign ugt i16 %.fr54.i, 16447
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %32
  %35 = icmp samesign ult i16 %.fr54.i, 32704
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %._crit_edge.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %30, label %.split.us.i, label %.lr.ph38.split.us.i

.lr.ph38.split.us.i:                              ; preds = %.lr.ph.split.i
  %.not.us40.i = icmp sgt i16 %.fr54.i, -1
  br i1 %.not.us40.i, label %40, label %.loopexit.i

40:                                               ; preds = %.lr.ph38.split.us.i
  %41 = icmp samesign ugt i16 %.fr54.i, 16447
  br i1 %41, label %42, label %.split.us.i

42:                                               ; preds = %40
  %43 = icmp samesign ult i16 %.fr54.i, 32704
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %.split.us.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.split.us.i

._crit_edge.i:                                    ; preds = %38, %36, %32, %26
  %.022.lcssa.i = phi ptr [ %10, %26 ], [ %39, %38 ], [ %37, %36 ], [ %10, %32 ]
  %.020.lcssa.i = phi i32 [ %12, %26 ], [ %28, %38 ], [ %28, %36 ], [ %28, %32 ]
  %48 = tail call noundef i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %.022.lcssa.i, i32 noundef %.020.lcssa.i, i32 noundef %1)
  br label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

.split.us.i:                                      ; preds = %46, %44, %40, %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %10, %.lr.ph.split.us.i ], [ %10, %.lr.ph.split.i ], [ %47, %46 ], [ %45, %44 ], [ %10, %40 ]
  %.us-phi33.i = phi i32 [ %12, %.lr.ph.split.us.i ], [ %12, %.lr.ph.split.i ], [ %28, %46 ], [ %28, %44 ], [ %28, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 2
  %50 = load i16, ptr %.us-phi.i, align 2, !tbaa !12
  %51 = zext i16 %50 to i32
  %.not24.i = icmp eq i32 %1, %51
  br i1 %.not24.i, label %52, label %.loopexit.i

52:                                               ; preds = %.split.us.i
  %53 = add nsw i32 %.us-phi33.i, -49
  store i32 %53, ptr %7, align 8, !tbaa !11
  store ptr %49, ptr %3, align 8, !tbaa !10
  %54 = icmp eq i32 %.us-phi33.i, 48
  br i1 %54, label %55, label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

55:                                               ; preds = %52
  %56 = load i16, ptr %49, align 2, !tbaa !12
  %57 = icmp ugt i16 %56, 63
  br i1 %57, label %58, label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

58:                                               ; preds = %55
  %59 = lshr i16 %56, 15
  %60 = xor i16 %59, 3
  %61 = zext nneg i16 %60 to i32
  br label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

.loopexit.i:                                      ; preds = %.split.us.i, %.lr.ph38.split.us.i, %31
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit

_ZN6icu_7710UCharsTrie8nextImplEPKDsi.exit:       ; preds = %.loopexit.i, %58, %55, %52, %._crit_edge.i, %25, %15, %18, %21, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %15 ], [ 0, %25 ], [ %24, %21 ], [ 1, %18 ], [ %48, %._crit_edge.i ], [ 0, %.loopexit.i ], [ 1, %55 ], [ %61, %58 ], [ 1, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 65536
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 10
  %6 = add nuw nsw i32 %5, 55232
  %7 = and i32 %6, 65535
  %8 = tail call noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %7)
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = and i32 %1, 1023
  %12 = or disjoint i32 %11, 56320
  br label %.sink.split

.sink.split:                                      ; preds = %2, %10
  %.sink = phi i32 [ %12, %10 ], [ %1, %2 ]
  %13 = tail call noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %.sink)
  br label %14

14:                                               ; preds = %.sink.split, %4
  %15 = phi i32 [ 0, %4 ], [ %13, %.sink.split ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %1, align 2, !tbaa !12
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %6, %4
  %.044 = phi i32 [ %9, %6 ], [ %2, %4 ]
  %.043 = phi ptr [ %7, %6 ], [ %1, %4 ]
  %11 = add nsw i32 %.044, 1
  %12 = icmp sgt i32 %.044, 4
  br i1 %12, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %10, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit
  %.160 = phi ptr [ %.2, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ], [ %.043, %10 ]
  %.14559 = phi i32 [ %.246, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.160, i64 2
  %14 = load i16, ptr %.160, align 2, !tbaa !12
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %3, %15
  %17 = lshr i32 %.14559, 1
  br i1 %16, label %18, label %43

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.160, i64 4
  %20 = load i16, ptr %13, align 2, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = icmp ugt i16 %20, -1025
  br i1 %22, label %23, label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

23:                                               ; preds = %18
  %24 = icmp eq i16 %20, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load i16, ptr %19, align 2, !tbaa !12
  %27 = zext i16 %26 to i32
  %28 = shl nuw i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.160, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !12
  %31 = zext i16 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  br label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

34:                                               ; preds = %23
  %35 = shl nuw i32 %21, 16
  %36 = add nsw i32 %35, 67108864
  %37 = getelementptr inbounds nuw i8, ptr %.160, i64 6
  %38 = load i16, ptr %19, align 2, !tbaa !12
  %39 = zext i16 %38 to i32
  %40 = or disjoint i32 %36, %39
  br label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit:    ; preds = %18, %25, %34
  %.09.i = phi ptr [ %33, %25 ], [ %37, %34 ], [ %19, %18 ]
  %.0.i = phi i32 [ %32, %25 ], [ %40, %34 ], [ %21, %18 ]
  %41 = sext i32 %.0.i to i64
  %42 = getelementptr inbounds [2 x i8], ptr %.09.i, i64 %41
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

43:                                               ; preds = %.lr.ph
  %44 = sub nsw i32 %.14559, %17
  %45 = getelementptr inbounds nuw i8, ptr %.160, i64 4
  %46 = load i16, ptr %13, align 2, !tbaa !12
  %47 = icmp ugt i16 %46, -1025
  br i1 %47, label %48, label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

48:                                               ; preds = %43
  %49 = icmp eq i16 %46, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.160, i64 6
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit:       ; preds = %52, %50, %43, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit
  %.246 = phi i32 [ %17, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit ], [ %44, %43 ], [ %44, %50 ], [ %44, %52 ]
  %.2 = phi ptr [ %42, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit ], [ %45, %43 ], [ %51, %50 ], [ %53, %52 ]
  %54 = icmp sgt i32 %.246, 5
  br i1 %54, label %.lr.ph, label %.preheader.preheader, !llvm.loop !17

.preheader.preheader:                             ; preds = %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit, %10
  %.347.ph = phi i32 [ %11, %10 ], [ %.246, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ]
  %.3.ph = phi ptr [ %.043, %10 ], [ %.2, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit
  %.347 = phi i32 [ %94, %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit ], [ %.347.ph, %.preheader.preheader ]
  %.3 = phi ptr [ %.0.i.i, %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit ], [ %.3.ph, %.preheader.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %56 = load i16, ptr %.3, align 2, !tbaa !12
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %3, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %.preheader
  %60 = load i16, ptr %55, align 2, !tbaa !12
  %61 = zext i16 %60 to i32
  %.not = icmp sgt i16 %60, -1
  br i1 %.not, label %62, label %91

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %64 = icmp samesign ult i16 %60, 16384
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %.not55 = icmp eq i16 %60, 32767
  br i1 %.not55, label %73, label %66

66:                                               ; preds = %65
  %67 = shl nuw nsw i32 %61, 16
  %68 = add nsw i32 %67, -1073741824
  %69 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  %70 = load i16, ptr %63, align 2, !tbaa !12
  %71 = zext i16 %70 to i32
  %72 = or disjoint i32 %68, %71
  br label %82

73:                                               ; preds = %65
  %74 = load i16, ptr %63, align 2, !tbaa !12
  %75 = zext i16 %74 to i32
  %76 = shl nuw i32 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  %78 = load i16, ptr %77, align 2, !tbaa !12
  %79 = zext i16 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %82

82:                                               ; preds = %62, %66, %73
  %.5 = phi ptr [ %81, %73 ], [ %69, %66 ], [ %63, %62 ]
  %.041 = phi i32 [ %80, %73 ], [ %72, %66 ], [ %61, %62 ]
  %83 = sext i32 %.041 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %.5, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !12
  %86 = icmp ugt i16 %85, 63
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = lshr i16 %85, 15
  %89 = xor i16 %88, 3
  %90 = zext nneg i16 %89 to i32
  br label %91

91:                                               ; preds = %87, %82, %59
  %.4 = phi ptr [ %55, %59 ], [ %84, %82 ], [ %84, %87 ]
  %.042 = phi i32 [ 2, %59 ], [ 1, %82 ], [ %90, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.4, ptr %92, align 8, !tbaa !10
  br label %120

93:                                               ; preds = %.preheader
  %94 = add nsw i32 %.347, -1
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %96 = load i16, ptr %55, align 2, !tbaa !12
  %97 = and i16 %96, 32767
  %98 = icmp samesign ugt i16 %97, 16383
  br i1 %98, label %99, label %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit

99:                                               ; preds = %93
  %.not.i = icmp eq i16 %97, 32767
  br i1 %.not.i, label %102, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  br label %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit

_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit:       ; preds = %93, %100, %102
  %.0.i.i = phi ptr [ %101, %100 ], [ %103, %102 ], [ %95, %93 ]
  %104 = icmp sgt i32 %.347, 2
  br i1 %104, label %.preheader, label %105, !llvm.loop !18

105:                                              ; preds = %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit
  %106 = load i16, ptr %.0.i.i, align 2, !tbaa !12
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %3, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !10
  %112 = load i16, ptr %110, align 2, !tbaa !12
  %113 = icmp ugt i16 %112, 63
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = lshr i16 %112, 15
  %116 = xor i16 %115, 3
  %117 = zext nneg i16 %116 to i32
  br label %120

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %119, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %114, %109, %118, %91
  %.0 = phi i32 [ %.042, %91 ], [ 0, %118 ], [ %117, %114 ], [ 1, %109 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %1, align 2, !tbaa !12
  %.fr54 = freeze i16 %5
  %6 = zext i16 %.fr54 to i32
  %7 = icmp ult i16 %.fr54, 48
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = and i32 %6, 63
  %9 = icmp samesign ult i32 %8, 48
  %10 = icmp ult i16 %.fr54, 64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split, !llvm.loop !15

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %.lr.ph.split.us
  %.not.us = icmp sgt i16 %.fr54, -1
  br i1 %.not.us, label %12, label %.loopexit

12:                                               ; preds = %11
  %13 = icmp samesign ugt i16 %.fr54, 16447
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = icmp samesign ult i16 %.fr54, 32704
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %._crit_edge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %10, label %.split.us, label %.lr.ph38.split.us

.lr.ph38.split.us:                                ; preds = %.lr.ph.split
  %.not.us40 = icmp sgt i16 %.fr54, -1
  br i1 %.not.us40, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph38.split.us
  %21 = icmp samesign ugt i16 %.fr54, 16447
  br i1 %21, label %22, label %.split.us

22:                                               ; preds = %20
  %23 = icmp samesign ult i16 %.fr54, 32704
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %.split.us

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.split.us

._crit_edge:                                      ; preds = %12, %16, %18, %3
  %.022.lcssa = phi ptr [ %4, %3 ], [ %19, %18 ], [ %17, %16 ], [ %4, %12 ]
  %.020.lcssa = phi i32 [ %6, %3 ], [ %8, %18 ], [ %8, %16 ], [ %8, %12 ]
  %28 = tail call noundef i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %.022.lcssa, i32 noundef %.020.lcssa, i32 noundef %2)
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split, %26, %24, %20, %.lr.ph.split.us
  %.us-phi = phi ptr [ %4, %.lr.ph.split.us ], [ %4, %.lr.ph.split ], [ %27, %26 ], [ %25, %24 ], [ %4, %20 ]
  %.us-phi33 = phi i32 [ %6, %.lr.ph.split.us ], [ %6, %.lr.ph.split ], [ %8, %26 ], [ %8, %24 ], [ %8, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %30 = load i16, ptr %.us-phi, align 2, !tbaa !12
  %31 = zext i16 %30 to i32
  %.not24 = icmp eq i32 %2, %31
  br i1 %.not24, label %32, label %.loopexit

32:                                               ; preds = %.split.us
  %33 = add nsw i32 %.us-phi33, -49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %35, align 8, !tbaa !10
  %36 = icmp eq i32 %.us-phi33, 48
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = load i16, ptr %29, align 2, !tbaa !12
  %39 = icmp ugt i16 %38, 63
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = lshr i16 %38, 15
  %42 = xor i16 %41, 3
  %43 = zext nneg i16 %42 to i32
  br label %.thread

.loopexit:                                        ; preds = %11, %.lr.ph38.split.us, %.split.us
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %44, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %32, %37, %40, %.loopexit, %._crit_edge
  %.021 = phi i32 [ %28, %._crit_edge ], [ 0, %.loopexit ], [ 1, %37 ], [ %43, %40 ], [ 1, %32 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i16, ptr %4, align 2, !tbaa !12
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %11, label %26

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6icu_7710UCharsTrie7currentEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %_ZNK6icu_7710UCharsTrie7currentEv.exit

19:                                               ; preds = %15
  %20 = load i16, ptr %13, align 2, !tbaa !12
  %21 = icmp ugt i16 %20, 63
  br i1 %21, label %22, label %_ZNK6icu_7710UCharsTrie7currentEv.exit

22:                                               ; preds = %19
  %23 = lshr i16 %20, 15
  %24 = xor i16 %23, 3
  %25 = zext nneg i16 %24 to i32
  br label %_ZNK6icu_7710UCharsTrie7currentEv.exit

26:                                               ; preds = %9, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6icu_7710UCharsTrie7currentEv.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %113, %30
  %.091 = phi ptr [ %28, %30 ], [ %114, %113 ]
  %.085 = phi i32 [ %32, %30 ], [ %115, %113 ]
  %.071 = phi ptr [ %4, %30 ], [ %.576.ph, %113 ]
  %.063 = phi i32 [ %2, %30 ], [ %.467.ph, %113 ]
  %34 = icmp slt i32 %.063, 0
  br i1 %34, label %.preheader, label %.preheader130

.preheader130:                                    ; preds = %33
  %35 = icmp eq i32 %.063, 0
  br i1 %35, label %.preheader130._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader130
  %smin = tail call i32 @llvm.smin.i32(i32 %.085, i32 -1)
  br label %.lr.ph

.preheader:                                       ; preds = %33
  %36 = load i16, ptr %.071, align 2, !tbaa !12
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %.preheader._crit_edge, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %.preheader
  %smin243 = tail call i32 @llvm.smin.i32(i32 %.085, i32 -1)
  br label %.lr.ph175

.preheader._crit_edge:                            ; preds = %.preheader, %52
  %.192.lcssa = phi ptr [ %53, %52 ], [ %.091, %.preheader ]
  %.186.lcssa = phi i32 [ %54, %52 ], [ %.085, %.preheader ]
  store i32 %.186.lcssa, ptr %31, align 8, !tbaa !11
  store ptr %.192.lcssa, ptr %27, align 8, !tbaa !10
  %38 = icmp slt i32 %.186.lcssa, 0
  br i1 %38, label %39, label %_ZNK6icu_7710UCharsTrie7currentEv.exit

39:                                               ; preds = %.preheader._crit_edge
  %40 = load i16, ptr %.192.lcssa, align 2, !tbaa !12
  %41 = icmp ugt i16 %40, 63
  br i1 %41, label %42, label %_ZNK6icu_7710UCharsTrie7currentEv.exit

42:                                               ; preds = %39
  %43 = lshr i16 %40, 15
  %44 = xor i16 %43, 3
  %45 = zext nneg i16 %44 to i32
  br label %_ZNK6icu_7710UCharsTrie7currentEv.exit

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %52
  %46 = phi i16 [ %55, %52 ], [ %36, %.lr.ph175.preheader ]
  %.pn = phi ptr [ %47, %52 ], [ %.071, %.lr.ph175.preheader ]
  %.186174 = phi i32 [ %54, %52 ], [ %.085, %.lr.ph175.preheader ]
  %.192173 = phi ptr [ %53, %52 ], [ %.091, %.lr.ph175.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %48 = icmp slt i32 %.186174, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph175
  %50 = load i16, ptr %.192173, align 2, !tbaa !12
  %.not111 = icmp eq i16 %46, %50
  br i1 %.not111, label %52, label %51

51:                                               ; preds = %49
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %_ZNK6icu_7710UCharsTrie7currentEv.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.192173, i64 2
  %54 = add nsw i32 %.186174, -1
  %55 = load i16, ptr %47, align 2, !tbaa !12
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %.preheader._crit_edge, label %.lr.ph175, !llvm.loop !21

.preheader130._crit_edge.loopexit:                ; preds = %73
  %57 = sub i32 %.085, %.063
  br label %.preheader130._crit_edge

.preheader130._crit_edge:                         ; preds = %.preheader130, %.preheader130._crit_edge.loopexit
  %.495.lcssa = phi ptr [ %74, %.preheader130._crit_edge.loopexit ], [ %.091, %.preheader130 ]
  %.489.lcssa = phi i32 [ %57, %.preheader130._crit_edge.loopexit ], [ %.085, %.preheader130 ]
  store i32 %.489.lcssa, ptr %31, align 8, !tbaa !11
  store ptr %.495.lcssa, ptr %27, align 8, !tbaa !10
  %58 = icmp slt i32 %.489.lcssa, 0
  br i1 %58, label %59, label %_ZNK6icu_7710UCharsTrie7currentEv.exit

59:                                               ; preds = %.preheader130._crit_edge
  %60 = load i16, ptr %.495.lcssa, align 2, !tbaa !12
  %61 = icmp ugt i16 %60, 63
  br i1 %61, label %62, label %_ZNK6icu_7710UCharsTrie7currentEv.exit

62:                                               ; preds = %59
  %63 = lshr i16 %60, 15
  %64 = xor i16 %63, 3
  %65 = zext nneg i16 %64 to i32
  br label %_ZNK6icu_7710UCharsTrie7currentEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.366169 = phi i32 [ %68, %73 ], [ %.063, %.lr.ph.preheader ]
  %.475168 = phi ptr [ %66, %73 ], [ %.071, %.lr.ph.preheader ]
  %.489167 = phi i32 [ %75, %73 ], [ %.085, %.lr.ph.preheader ]
  %.495166 = phi ptr [ %74, %73 ], [ %.091, %.lr.ph.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.475168, i64 2
  %67 = load i16, ptr %.475168, align 2, !tbaa !12
  %68 = add nsw i32 %.366169, -1
  %69 = icmp slt i32 %.489167, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %.lr.ph
  %71 = load i16, ptr %.495166, align 2, !tbaa !12
  %.not = icmp eq i16 %67, %71
  br i1 %.not, label %73, label %72

72:                                               ; preds = %70
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %_ZNK6icu_7710UCharsTrie7currentEv.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.495166, i64 2
  %75 = add nsw i32 %.489167, -1
  %76 = icmp eq i32 %68, 0
  br i1 %76, label %.preheader130._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph175
  %storemerge = phi i32 [ %smin243, %.lr.ph175 ], [ %smin, %.lr.ph ]
  %.394 = phi ptr [ %.192173, %.lr.ph175 ], [ %.495166, %.lr.ph ]
  %.080.in = phi i16 [ %46, %.lr.ph175 ], [ %67, %.lr.ph ]
  %.374 = phi ptr [ %47, %.lr.ph175 ], [ %66, %.lr.ph ]
  %.265 = phi i32 [ %.063, %.lr.ph175 ], [ %68, %.lr.ph ]
  store i32 %storemerge, ptr %31, align 8, !tbaa !11
  br label %.outer

.outer:                                           ; preds = %96, %.loopexit
  %.pn445 = phi ptr [ %97, %96 ], [ %.394, %.loopexit ]
  %.181.ph.in = phi i16 [ %.383.in, %96 ], [ %.080.in, %.loopexit ]
  %.576.ph = phi ptr [ %.778, %96 ], [ %.374, %.loopexit ]
  %.467.ph = phi i32 [ %.669, %96 ], [ %.265, %.loopexit ]
  %.060.ph.in = load i16, ptr %.pn445, align 2, !tbaa !12
  %.060.ph = zext i16 %.060.ph.in to i32
  %.181.ph = zext i16 %.181.ph.in to i32
  %.596.ph = getelementptr inbounds nuw i8, ptr %.pn445, i64 2
  %77 = and i32 %.060.ph, 63
  br label %78

78:                                               ; preds = %.outer, %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit
  %.596 = phi ptr [ %.0.i114, %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit ], [ %.596.ph, %.outer ]
  %.060 = phi i32 [ %77, %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit ], [ %.060.ph, %.outer ]
  %79 = icmp samesign ult i32 %.060, 48
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = tail call noundef i32 @_ZN6icu_7710UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %.596, i32 noundef %.060, i32 noundef %.181.ph)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNK6icu_7710UCharsTrie7currentEv.exit, label %83

83:                                               ; preds = %80
  %84 = icmp slt i32 %.467.ph, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i16, ptr %.576.ph, align 2, !tbaa !12
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %_ZNK6icu_7710UCharsTrie7currentEv.exit, label %93

88:                                               ; preds = %83
  %89 = icmp eq i32 %.467.ph, 0
  br i1 %89, label %_ZNK6icu_7710UCharsTrie7currentEv.exit, label %90

90:                                               ; preds = %88
  %91 = load i16, ptr %.576.ph, align 2, !tbaa !12
  %92 = add nsw i32 %.467.ph, -1
  br label %93

93:                                               ; preds = %85, %90
  %.383.in = phi i16 [ %86, %85 ], [ %91, %90 ]
  %.669 = phi i32 [ %.467.ph, %85 ], [ %92, %90 ]
  %94 = icmp eq i32 %81, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %_ZNK6icu_7710UCharsTrie7currentEv.exit

96:                                               ; preds = %93
  %.778 = getelementptr inbounds nuw i8, ptr %.576.ph, i64 2
  %97 = load ptr, ptr %27, align 8, !tbaa !10
  br label %.outer, !llvm.loop !23

98:                                               ; preds = %78
  %99 = icmp samesign ult i32 %.060, 64
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i16, ptr %.596, align 2, !tbaa !12
  %.not113 = icmp eq i16 %.181.ph.in, %101
  br i1 %.not113, label %113, label %102

102:                                              ; preds = %100
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %_ZNK6icu_7710UCharsTrie7currentEv.exit

103:                                              ; preds = %98
  %.not112 = icmp samesign ult i32 %.060, 32768
  br i1 %.not112, label %105, label %104

104:                                              ; preds = %103
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %_ZNK6icu_7710UCharsTrie7currentEv.exit

105:                                              ; preds = %103
  %106 = icmp samesign ugt i32 %.060, 16447
  br i1 %106, label %107, label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

107:                                              ; preds = %105
  %108 = icmp samesign ult i32 %.060, 32704
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.596, i64 2
  br label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.596, i64 4
  br label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit: ; preds = %105, %109, %111
  %.0.i114 = phi ptr [ %110, %109 ], [ %112, %111 ], [ %.596, %105 ]
  br label %78, !llvm.loop !23

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %.596, i64 2
  %115 = add nsw i32 %.060, -49
  br label %33, !llvm.loop !24

_ZNK6icu_7710UCharsTrie7currentEv.exit:           ; preds = %88, %80, %85, %95, %104, %102, %59, %.preheader130._crit_edge, %39, %.preheader._crit_edge, %42, %51, %62, %72, %22, %19, %15, %11, %26
  %.0 = phi i32 [ 1, %15 ], [ 0, %26 ], [ 0, %11 ], [ %25, %22 ], [ 1, %19 ], [ 0, %104 ], [ 0, %102 ], [ 0, %72 ], [ 1, %59 ], [ %65, %62 ], [ 1, %39 ], [ %45, %42 ], [ 1, %.preheader._crit_edge ], [ 0, %51 ], [ 1, %.preheader130._crit_edge ], [ 0, %95 ], [ %81, %85 ], [ 0, %80 ], [ %81, %88 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_7710UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 align 2 {
  %5 = icmp sgt i32 %1, 5
  br i1 %5, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %4, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit
  %.03159 = phi ptr [ %.0.i42, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ], [ %0, %4 ]
  %.03358 = phi i32 [ %35, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ], [ %1, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03159, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %.03159, i64 4
  %8 = load i16, ptr %6, align 2, !tbaa !12
  %9 = zext i16 %8 to i32
  %10 = icmp ugt i16 %8, -1025
  br i1 %10, label %11, label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i16 %8, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = load i16, ptr %7, align 2, !tbaa !12
  %15 = zext i16 %14 to i32
  %16 = shl nuw i32 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %.03159, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !12
  %19 = zext i16 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %.03159, i64 8
  br label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

22:                                               ; preds = %11
  %23 = shl nuw i32 %9, 16
  %24 = add nsw i32 %23, 67108864
  %25 = getelementptr inbounds nuw i8, ptr %.03159, i64 6
  %26 = load i16, ptr %7, align 2, !tbaa !12
  %27 = zext i16 %26 to i32
  %28 = or disjoint i32 %24, %27
  br label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit:    ; preds = %.lr.ph, %13, %22
  %.09.i = phi ptr [ %21, %13 ], [ %25, %22 ], [ %7, %.lr.ph ]
  %.0.i = phi i32 [ %20, %13 ], [ %28, %22 ], [ %9, %.lr.ph ]
  %29 = sext i32 %.0.i to i64
  %30 = getelementptr inbounds [2 x i8], ptr %.09.i, i64 %29
  %31 = lshr i32 %.03358, 1
  %32 = tail call noundef ptr @_ZN6icu_7710UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef nonnull %30, i32 noundef %31, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread50, label %34

34:                                               ; preds = %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit
  %35 = sub nsw i32 %.03358, %31
  %36 = load i16, ptr %6, align 2, !tbaa !12
  %37 = icmp ugt i16 %36, -1025
  br i1 %37, label %38, label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

38:                                               ; preds = %34
  %39 = icmp eq i16 %36, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.03159, i64 8
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.03159, i64 6
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit:       ; preds = %34, %40, %42
  %.0.i42 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %7, %34 ]
  %44 = icmp sgt i32 %35, 5
  br i1 %44, label %.lr.ph, label %.preheader.preheader, !llvm.loop !25

.preheader.preheader:                             ; preds = %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit, %4
  %.134.ph = phi i32 [ %1, %4 ], [ %35, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ]
  %.132.ph = phi ptr [ %0, %4 ], [ %.0.i42, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %76
  %.035 = phi i8 [ %.237, %76 ], [ %2, %.preheader.preheader ]
  %.134 = phi i32 [ %77, %76 ], [ %.134.ph, %.preheader.preheader ]
  %.132 = phi ptr [ %.0.i44, %76 ], [ %.132.ph, %.preheader.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.132, i64 4
  %47 = load i16, ptr %45, align 2, !tbaa !12
  %48 = and i16 %47, 32767
  %49 = zext nneg i16 %48 to i32
  %50 = icmp samesign ult i16 %48, 16384
  br i1 %50, label %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit, label %51

51:                                               ; preds = %.preheader
  %.not53 = icmp eq i16 %48, 32767
  br i1 %.not53, label %59, label %52

52:                                               ; preds = %51
  %53 = shl nuw nsw i32 %49, 16
  %54 = add nsw i32 %53, -1073741824
  %55 = load i16, ptr %46, align 2, !tbaa !12
  %56 = zext i16 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %.132, i64 6
  br label %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit

59:                                               ; preds = %51
  %60 = load i16, ptr %46, align 2, !tbaa !12
  %61 = zext i16 %60 to i32
  %62 = shl nuw i32 %61, 16
  %63 = getelementptr inbounds nuw i8, ptr %.132, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !12
  %65 = zext i16 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %.132, i64 8
  br label %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit

_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit:      ; preds = %.preheader, %52, %59
  %.0.i4346 = phi i32 [ %57, %52 ], [ %66, %59 ], [ %49, %.preheader ]
  %.0.i44 = phi ptr [ %58, %52 ], [ %67, %59 ], [ %46, %.preheader ]
  %.not = icmp sgt i16 %47, -1
  br i1 %.not, label %72, label %68

68:                                               ; preds = %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit
  %.not40 = icmp eq i8 %.035, 0
  br i1 %.not40, label %71, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !26
  %.not41 = icmp eq i32 %.0.i4346, %70
  br i1 %.not41, label %76, label %.thread50

71:                                               ; preds = %68
  store i32 %.0.i4346, ptr %3, align 4, !tbaa !26
  br label %76

72:                                               ; preds = %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit
  %73 = sext i32 %.0.i4346 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %.0.i44, i64 %73
  %75 = tail call noundef signext i8 @_ZN6icu_7710UCharsTrie15findUniqueValueEPKDsaRi(ptr noundef nonnull %74, i8 noundef signext %.035, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not39 = icmp eq i8 %75, 0
  br i1 %.not39, label %.thread50, label %76

76:                                               ; preds = %72, %71, %69
  %.237 = phi i8 [ %.035, %69 ], [ 1, %71 ], [ 1, %72 ]
  %77 = add nsw i32 %.134, -1
  %78 = icmp sgt i32 %.134, 2
  br i1 %78, label %.preheader, label %79, !llvm.loop !27

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 2
  br label %.thread50

.thread50:                                        ; preds = %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit, %72, %69, %79
  %.030 = phi ptr [ null, %72 ], [ %80, %79 ], [ null, %69 ], [ null, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit ]
  ret ptr %.030
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710UCharsTrie15findUniqueValueEPKDsaRi(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %0, align 2, !tbaa !12
  %6 = zext i16 %5 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.040.ph = phi i8 [ %1, %3 ], [ %.040.ph.be, %.outer.backedge ]
  %.036.ph = phi ptr [ %4, %3 ], [ %.036.ph.be, %.outer.backedge ]
  %.032.ph = phi i32 [ %6, %3 ], [ %.032.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %25
  %.036 = phi ptr [ %29, %25 ], [ %.036.ph, %.outer ]
  %.032 = phi i32 [ %31, %25 ], [ %.032.ph, %.outer ]
  %8 = icmp samesign ult i32 %.032, 48
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = icmp eq i32 %.032, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %13 = load i16, ptr %.036, align 2, !tbaa !12
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %11, %9
  %.137 = phi ptr [ %12, %11 ], [ %.036, %9 ]
  %.133 = phi i32 [ %14, %11 ], [ %.032, %9 ]
  %16 = add nuw nsw i32 %.133, 1
  %17 = tail call noundef ptr @_ZN6icu_7710UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %.137, i32 noundef %16, i8 noundef signext %.040.ph, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %17, align 2, !tbaa !12
  %22 = zext i16 %21 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %85
  %.040.ph.be = phi i8 [ %.343, %85 ], [ 1, %19 ]
  %.036.ph.be = phi ptr [ %.0.i48, %85 ], [ %20, %19 ]
  %.032.ph.be = phi i32 [ %86, %85 ], [ %22, %19 ]
  br label %.outer, !llvm.loop !28

23:                                               ; preds = %7
  %24 = icmp samesign ult i32 %.032, 64
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = zext nneg i32 %.032 to i64
  %27 = getelementptr [2 x i8], ptr %.036, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -94
  %29 = getelementptr i8, ptr %27, i64 -92
  %30 = load i16, ptr %28, align 2, !tbaa !12
  %31 = zext i16 %30 to i32
  br label %7, !llvm.loop !28

32:                                               ; preds = %23
  %.not = icmp samesign ult i32 %.032, 32768
  br i1 %.not, label %51, label %33

33:                                               ; preds = %32
  %34 = and i32 %.032, 32767
  %35 = icmp samesign ult i32 %34, 16384
  br i1 %35, label %_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit, label %36

36:                                               ; preds = %33
  %.not54 = icmp eq i32 %34, 32767
  br i1 %.not54, label %43, label %37

37:                                               ; preds = %36
  %38 = shl nuw nsw i32 %34, 16
  %39 = add nsw i32 %38, -1073741824
  %40 = load i16, ptr %.036, align 2, !tbaa !12
  %41 = zext i16 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit

43:                                               ; preds = %36
  %44 = load i16, ptr %.036, align 2, !tbaa !12
  %45 = zext i16 %44 to i32
  %46 = shl nuw i32 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !12
  %49 = zext i16 %48 to i32
  %50 = or disjoint i32 %46, %49
  br label %_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit

51:                                               ; preds = %32
  %52 = icmp samesign ult i32 %.032, 16448
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = lshr i32 %.032, 6
  %55 = add nsw i32 %54, -1
  br label %_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit

56:                                               ; preds = %51
  %57 = icmp samesign ult i32 %.032, 32704
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = shl nuw nsw i32 %.032, 10
  %60 = and i32 %59, 33488896
  %61 = add nsw i32 %60, -16842752
  %62 = load i16, ptr %.036, align 2, !tbaa !12
  %63 = zext i16 %62 to i32
  %64 = or disjoint i32 %61, %63
  br label %_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit

65:                                               ; preds = %56
  %66 = load i16, ptr %.036, align 2, !tbaa !12
  %67 = zext i16 %66 to i32
  %68 = shl nuw i32 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !12
  %71 = zext i16 %70 to i32
  %72 = or disjoint i32 %68, %71
  br label %_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit

_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit:      ; preds = %65, %58, %53, %43, %37, %33
  %.0 = phi i32 [ %34, %33 ], [ %50, %43 ], [ %42, %37 ], [ %55, %53 ], [ %64, %58 ], [ %72, %65 ]
  %.not45 = icmp eq i8 %.040.ph, 0
  br i1 %.not45, label %75, label %73

73:                                               ; preds = %_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit
  %74 = load i32, ptr %2, align 4, !tbaa !26
  %.not46 = icmp eq i32 %.0, %74
  br i1 %.not46, label %76, label %.thread

75:                                               ; preds = %_ZN6icu_7710UCharsTrie9readValueEPKDsi.exit
  store i32 %.0, ptr %2, align 4, !tbaa !26
  br label %76

76:                                               ; preds = %73, %75
  %.343 = phi i8 [ %.040.ph, %73 ], [ 1, %75 ]
  br i1 %.not, label %77, label %.thread

77:                                               ; preds = %76
  %78 = icmp samesign ugt i32 %.032, 16447
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = icmp samesign ult i32 %.032, 32704
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  br label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  br label %85

85:                                               ; preds = %83, %81, %77
  %.0.i48 = phi ptr [ %82, %81 ], [ %84, %83 ], [ %.036, %77 ]
  %86 = and i32 %.032, 63
  br label %.outer.backedge

.thread:                                          ; preds = %76, %73, %15
  %.1 = phi i8 [ 0, %15 ], [ 1, %76 ], [ 0, %73 ]
  ret i8 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65537) i32 @_ZNK6icu_7710UCharsTrie13getNextUCharsERNS_10AppendableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i16, ptr %4, align 2, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %11)
  br label %51

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i16, ptr %4, align 2, !tbaa !12
  %19 = zext i16 %18 to i32
  %20 = icmp ugt i16 %18, 63
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %.not = icmp sgt i16 %18, -1
  br i1 %.not, label %22, label %51

22:                                               ; preds = %21
  %23 = icmp samesign ugt i16 %18, 16447
  br i1 %23, label %24, label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

24:                                               ; preds = %22
  %25 = icmp samesign ult i16 %18, 32704
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit: ; preds = %22, %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %29, %28 ], [ %17, %22 ]
  %30 = and i32 %19, 63
  br label %31

31:                                               ; preds = %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit, %16
  %.021 = phi ptr [ %.0.i, %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit ], [ %17, %16 ]
  %.0 = phi i32 [ %30, %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit ], [ %19, %16 ]
  %32 = icmp samesign ult i32 %.0, 48
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = icmp eq i32 %.0, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %37 = load i16, ptr %.021, align 2, !tbaa !12
  %38 = zext i16 %37 to i32
  br label %39

39:                                               ; preds = %35, %33
  %.122 = phi ptr [ %36, %35 ], [ %.021, %33 ]
  %.1 = phi i32 [ %38, %35 ], [ %.0, %33 ]
  %40 = add nuw nsw i32 %.1, 1
  %41 = load ptr, ptr %1, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %40)
  tail call void @_ZN6icu_7710UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef nonnull %.122, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %51

45:                                               ; preds = %31
  %46 = load i16, ptr %.021, align 2, !tbaa !12
  %47 = load ptr, ptr %1, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %46)
  br label %51

51:                                               ; preds = %39, %45, %21, %2, %10
  %.023 = phi i32 [ 0, %2 ], [ 1, %10 ], [ 1, %45 ], [ %40, %39 ], [ 0, %21 ]
  ret i32 %.023
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = icmp sgt i32 %1, 5
  br i1 %4, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %3, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit
  %.017 = phi ptr [ %.0.i15, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ], [ %0, %3 ]
  %.01316 = phi i32 [ %31, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ], [ %1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %7 = load i16, ptr %5, align 2, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = icmp ugt i16 %7, -1025
  br i1 %9, label %10, label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i16 %7, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = load i16, ptr %6, align 2, !tbaa !12
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !12
  %18 = zext i16 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  br label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

21:                                               ; preds = %10
  %22 = shl nuw i32 %8, 16
  %23 = add nsw i32 %22, 67108864
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 6
  %25 = load i16, ptr %6, align 2, !tbaa !12
  %26 = zext i16 %25 to i32
  %27 = or disjoint i32 %23, %26
  br label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit:    ; preds = %.lr.ph, %12, %21
  %.09.i = phi ptr [ %20, %12 ], [ %24, %21 ], [ %6, %.lr.ph ]
  %.0.i = phi i32 [ %19, %12 ], [ %27, %21 ], [ %8, %.lr.ph ]
  %28 = sext i32 %.0.i to i64
  %29 = getelementptr inbounds [2 x i8], ptr %.09.i, i64 %28
  %30 = lshr i32 %.01316, 1
  tail call void @_ZN6icu_7710UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef nonnull %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %31 = sub nsw i32 %.01316, %30
  %32 = load i16, ptr %5, align 2, !tbaa !12
  %33 = icmp ugt i16 %32, -1025
  br i1 %33, label %34, label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

34:                                               ; preds = %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit
  %35 = icmp eq i16 %32, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.017, i64 6
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit:       ; preds = %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit, %36, %38
  %.0.i15 = phi ptr [ %37, %36 ], [ %39, %38 ], [ %6, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit ]
  %40 = icmp sgt i32 %31, 5
  br i1 %40, label %.lr.ph, label %.preheader.preheader, !llvm.loop !31

.preheader.preheader:                             ; preds = %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit, %3
  %.114.ph = phi i32 [ %1, %3 ], [ %31, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ]
  %.1.ph = phi ptr [ %0, %3 ], [ %.0.i15, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit
  %.114 = phi i32 [ %56, %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit ], [ %.114.ph, %.preheader.preheader ]
  %.1 = phi ptr [ %.0.i.i, %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit ], [ %.1.ph, %.preheader.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %42 = load i16, ptr %.1, align 2, !tbaa !12
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 noundef zeroext %42)
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %48 = load i16, ptr %41, align 2, !tbaa !12
  %49 = and i16 %48, 32767
  %50 = icmp samesign ugt i16 %49, 16383
  br i1 %50, label %51, label %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit

51:                                               ; preds = %.preheader
  %.not.i = icmp eq i16 %49, 32767
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  br label %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit

_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit:       ; preds = %.preheader, %52, %54
  %.0.i.i = phi ptr [ %53, %52 ], [ %55, %54 ], [ %47, %.preheader ]
  %56 = add nsw i32 %.114, -1
  %57 = icmp sgt i32 %.114, 2
  br i1 %57, label %.preheader, label %58, !llvm.loop !32

58:                                               ; preds = %_ZN6icu_7710UCharsTrie9skipValueEPKDs.exit
  %59 = load i16, ptr %.0.i.i, align 2, !tbaa !12
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(8) %2, i16 noundef zeroext %59)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7710UCharsTrieE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"char16_t", !7, i64 0}
!14 = !{!4, !5, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
