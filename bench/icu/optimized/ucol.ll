; ModuleID = 'bench/icu/original/ucol.ll'
source_filename = "bench/icu/original/ucol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

@_ZZ16ucol_getRules_77E4_NUL = internal constant i16 0, align 2
@_ZTVN6icu_7717RuleBasedCollatorE = external unnamed_addr constant { [43 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @ucol_openBinary_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = icmp eq ptr %13, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %14, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit, label %15

15:                                               ; preds = %12, %10
  br label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %15, %12
  %16 = phi ptr [ %2, %12 ], [ null, %15 ]
  invoke void @_ZN6icu_7717RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef %0, i32 noundef %1, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %18

17:                                               ; preds = %7
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %24

18:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #10
  br label %24

24:                                               ; preds = %20, %17, %23, %4
  %.0 = phi ptr [ null, %4 ], [ null, %17 ], [ null, %23 ], [ %8, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7717RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_cloneBinary_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = icmp eq ptr %8, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %9, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %7
  store i32 16, ptr %3, align 4, !tbaa !3
  br label %11

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11: ; preds = %7
  %10 = tail call noundef i32 @_ZNK6icu_7717RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit ], [ %10, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @ucol_safeClone_77(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9
  %.not20 = icmp ne ptr %2, null
  br i1 %.not20, label %12, label %14

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 4, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %19 = icmp eq ptr %18, null
  %brmerge = or i1 %19, %.not20
  %.mux = select i1 %19, i32 7, i32 -126
  br i1 %brmerge, label %.sink.split, label %20

.sink.split:                                      ; preds = %14, %9
  %.sink = phi i32 [ %.mux, %14 ], [ 1, %9 ]
  %.0.ph = phi ptr [ %18, %14 ], [ null, %9 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %14, %.sink.split, %12, %4, %6
  %.0 = phi ptr [ null, %12 ], [ %18, %14 ], [ null, %4 ], [ null, %6 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucol_clone_77(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ucol_safeClone_77.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %ucol_safeClone_77.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split.i, label %ucol_safeClone_77.exit

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 7, %9 ], [ 1, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !3
  br label %ucol_safeClone_77.exit

ucol_safeClone_77.exit:                           ; preds = %2, %4, %9, %.sink.split.i
  %.0.i = phi ptr [ null, %.sink.split.i ], [ %13, %9 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucol_close_77(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ucol_mergeSortkeys_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp eq ptr %0, null
  %8 = icmp slt i32 %1, -1
  %or.cond = or i1 %7, %8
  %9 = icmp eq i32 %1, 0
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %36, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp ne i8 %16, 0
  %18 = icmp eq ptr %2, null
  %or.cond5 = or i1 %18, %17
  br i1 %or.cond5, label %36, label %20

19:                                               ; preds = %10
  %.old4 = icmp eq ptr %2, null
  br i1 %.old4, label %36, label %20

20:                                               ; preds = %12, %19
  %21 = icmp slt i32 %3, -1
  %22 = icmp eq i32 %3, 0
  %or.cond8 = or i1 %21, %22
  br i1 %or.cond8, label %36, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = zext nneg i32 %3 to i64
  %27 = getelementptr i8, ptr %2, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp ne i8 %29, 0
  %31 = icmp slt i32 %5, 0
  %or.cond11 = or i1 %31, %30
  br i1 %or.cond11, label %36, label %33

32:                                               ; preds = %23
  %.old10 = icmp slt i32 %5, 0
  br i1 %.old10, label %.thread, label %33

33:                                               ; preds = %25, %32
  %34 = icmp ne i32 %5, 0
  %35 = icmp eq ptr %4, null
  %or.cond14 = and i1 %35, %34
  br i1 %or.cond14, label %.thread, label %40

36:                                               ; preds = %25, %20, %19, %12, %6
  %37 = icmp ne ptr %4, null
  %38 = icmp sgt i32 %5, 0
  %or.cond17 = and i1 %37, %38
  br i1 %or.cond17, label %39, label %.thread

39:                                               ; preds = %36
  store i8 0, ptr %4, align 1, !tbaa !11
  br label %.thread

40:                                               ; preds = %33
  %41 = icmp slt i32 %1, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %42, %40
  %.073 = phi i32 [ %45, %42 ], [ %1, %40 ]
  %47 = icmp slt i32 %3, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, 1
  br label %52

52:                                               ; preds = %48, %46
  %.074 = phi i32 [ %51, %48 ], [ %3, %46 ]
  %53 = add nsw i32 %.074, %.073
  %54 = icmp sgt i32 %53, %5
  br i1 %54, label %.thread, label %.preheader

.preheader:                                       ; preds = %52, %71
  %.075 = phi ptr [ %73, %71 ], [ %2, %52 ]
  %.070 = phi ptr [ %72, %71 ], [ %0, %52 ]
  %.0 = phi ptr [ %74, %71 ], [ %4, %52 ]
  %55 = load i8, ptr %.070, align 1, !tbaa !11
  %56 = icmp ugt i8 %55, 1
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %57 = phi i8 [ %60, %.lr.ph ], [ %55, %.preheader ]
  %.199 = phi ptr [ %59, %.lr.ph ], [ %.0, %.preheader ]
  %.17198 = phi ptr [ %58, %.lr.ph ], [ %.070, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.17198, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.199, i64 1
  store i8 %57, ptr %.199, align 1, !tbaa !11
  %60 = load i8, ptr %58, align 1, !tbaa !11
  %61 = icmp ugt i8 %60, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.171.lcssa = phi ptr [ %.070, %.preheader ], [ %58, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0, %.preheader ], [ %59, %.lr.ph ]
  store i8 2, ptr %.1.lcssa, align 1, !tbaa !11
  %.2101 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  %62 = load i8, ptr %.075, align 1, !tbaa !11
  %63 = icmp ugt i8 %62, 1
  br i1 %63, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %._crit_edge, %.lr.ph105
  %64 = phi i8 [ %66, %.lr.ph105 ], [ %62, %._crit_edge ]
  %.2103 = phi ptr [ %.2, %.lr.ph105 ], [ %.2101, %._crit_edge ]
  %.176102 = phi ptr [ %65, %.lr.ph105 ], [ %.075, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %.176102, i64 1
  store i8 %64, ptr %.2103, align 1, !tbaa !11
  %.2 = getelementptr inbounds nuw i8, ptr %.2103, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp ugt i8 %66, 1
  br i1 %67, label %.lr.ph105, label %._crit_edge106, !llvm.loop !14

._crit_edge106:                                   ; preds = %.lr.ph105, %._crit_edge
  %.176.lcssa = phi ptr [ %.075, %._crit_edge ], [ %65, %.lr.ph105 ]
  %.1.pn.lcssa = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.2103, %.lr.ph105 ]
  %.2.lcssa = phi ptr [ %.2101, %._crit_edge ], [ %.2, %.lr.ph105 ]
  %.lcssa97 = phi i8 [ %62, %._crit_edge ], [ %66, %.lr.ph105 ]
  %68 = load i8, ptr %.171.lcssa, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 1
  %70 = icmp ne i8 %.lcssa97, 0
  %or.cond87 = and i1 %70, %69
  br i1 %or.cond87, label %71, label %75

71:                                               ; preds = %._crit_edge106
  %72 = getelementptr inbounds nuw i8, ptr %.171.lcssa, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.176.lcssa, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.1.pn.lcssa, i64 2
  store i8 1, ptr %.2.lcssa, align 1, !tbaa !11
  br label %.preheader

75:                                               ; preds = %._crit_edge106
  %.not = icmp eq i8 %68, 0
  %spec.select = select i1 %.not, ptr %.176.lcssa, ptr %.171.lcssa
  br label %76

76:                                               ; preds = %76, %75
  %.479 = phi ptr [ %spec.select, %75 ], [ %77, %76 ]
  %.4 = phi ptr [ %.2.lcssa, %75 ], [ %79, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.479, i64 1
  %78 = load i8, ptr %.479, align 1, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %78, ptr %.4, align 1, !tbaa !11
  %.not86 = icmp eq i8 %78, 0
  br i1 %.not86, label %80, label %76, !llvm.loop !15

80:                                               ; preds = %76
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %4 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  br label %.thread

.thread:                                          ; preds = %32, %33, %80, %52, %36, %39
  %.068 = phi i32 [ 0, %36 ], [ 0, %39 ], [ %84, %80 ], [ %53, %52 ], [ 0, %33 ], [ 0, %32 ]
  ret i32 %.068
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getSortKey_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_nextSortKeyPart_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %16

16:                                               ; preds = %6, %8, %11
  %.0 = phi i32 [ %15, %11 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @ucol_getBound_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #6 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %15, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %14 = sext i32 %1 to i64
  br label %.preheader

15:                                               ; preds = %12
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %44

.preheader:                                       ; preds = %.preheader.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %20 ]
  %.043 = phi i32 [ %3, %.preheader.preheader ], [ %spec.select, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 1
  %19 = sext i1 %18 to i32
  %spec.select = add i32 %.043, %19
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.preheader
  %21 = icmp ne i8 %17, 0
  %22 = icmp slt i64 %indvars.iv.next, %14
  %23 = or i1 %21, %22
  br i1 %23, label %.preheader, label %24, !llvm.loop !16

24:                                               ; preds = %20
  store i32 -123, ptr %6, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %24
  %25 = trunc i64 %indvars.iv.next to i32
  %.060 = trunc i64 %indvars.iv to i32
  %.not48 = icmp eq ptr %4, null
  %26 = add nsw i32 %2, %25
  %.not49 = icmp slt i32 %5, %26
  %or.cond50 = select i1 %.not48, i1 true, i1 %.not49
  br i1 %or.cond50, label %42, label %27

27:                                               ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %indvars.iv.next, i1 false)
  switch i32 %2, label %37 [
    i32 0, label %38
    i32 1, label %28
    i32 2, label %31
  ]

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %.060, 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  store i8 2, ptr %30, align 1, !tbaa !11
  br label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  store i8 -1, ptr %32, align 1, !tbaa !11
  %33 = add nuw nsw i32 %.060, 3
  %34 = and i64 %indvars.iv, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 -1, ptr %36, align 1, !tbaa !11
  br label %38

37:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %44

38:                                               ; preds = %31, %28, %27
  %.1 = phi i32 [ %25, %27 ], [ %29, %28 ], [ %33, %31 ]
  %39 = add nsw i32 %.1, 1
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !11
  br label %44

42:                                               ; preds = %.critedge
  %43 = add nsw i32 %26, 1
  br label %44

44:                                               ; preds = %37, %38, %42, %7, %9, %15
  %.041 = phi i32 [ 0, %7 ], [ 0, %15 ], [ 0, %9 ], [ 0, %37 ], [ %39, %38 ], [ %43, %42 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @ucol_setMaxVariable_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getMaxVariable_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_setVariableTop_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %4, %8
  %.0 = phi i32 [ %12, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getVariableTop_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @ucol_restoreVariableTop_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucol_setAttribute_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getAttribute_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ %11, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @ucol_setStrength_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ucol_setAttribute_77.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %ucol_setAttribute_77.exit

ucol_setAttribute_77.exit:                        ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getStrength_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ucol_getAttribute_77.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %ucol_getAttribute_77.exit

ucol_getAttribute_77.exit:                        ; preds = %1, %4
  %.0.i = phi i32 [ %8, %4 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getReorderCodes_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @ucol_setReorderCodes_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getEquivalentReorderCodes_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_ZN6icu_778Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %5
}

declare noundef i32 @_ZN6icu_778Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucol_getVersion_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_strcollIter_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %0, null
  %or.cond3 = or i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %18

18:                                               ; preds = %4, %5, %13, %12
  %.0 = phi i32 [ %17, %13 ], [ 0, %12 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_strcoll_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_strcollUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucol_greater_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucol_greaterOrEqual_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = icmp ne i32 %10, -1
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucol_equal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @ucol_getUCAVersion_77(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = lshr i8 %9, 3
  store i8 %10, ptr %1, align 1, !tbaa !11
  %11 = and i8 %9, 7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = lshr i8 %14, 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_getRules_77(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %4, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11: ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  store i32 %13, ptr %1, align 4, !tbaa !9
  %14 = load i16, ptr %6, align 8, !tbaa !11
  %15 = and i16 %14, 17
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %16, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

16:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11
  %17 = and i16 %14, 2
  %.not2.i = icmp eq i16 %17, 0
  br i1 %.not2.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %20, %18, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  %.0 = phi ptr [ @_ZZ16ucol_getRules_77E4_NUL, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit ], [ %22, %20 ], [ %19, %18 ], [ null, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread11 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_getRulesEx_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %8, align 8, !tbaa !11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = icmp eq ptr %9, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %10, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread20, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread20: ; preds = %4
  invoke void @_ZNK6icu_7717RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit unwind label %11

11:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread20
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %31

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %4, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread20
  %13 = icmp ne ptr %2, null
  %14 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %22

15:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  %16 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #10, !srcloc !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #10, !srcloc !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

22:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  %23 = load i16, ptr %8, align 8, !tbaa !11
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  br label %30

30:                                               ; preds = %22, %17
  %.015 = phi i32 [ %16, %17 ], [ %29, %22 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.015

31:                                               ; preds = %19, %11
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7717RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ucol_getLocale_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %ucol_getLocaleByType_77.exit

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = icmp eq ptr %7, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %8, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread12.i, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i: ; preds = %6
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %ucol_getLocaleByType_77.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread12.i: ; preds = %6
  %9 = tail call noundef ptr @_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %ucol_getLocaleByType_77.exit

ucol_getLocaleByType_77.exit:                     ; preds = %3, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread12.i
  %.0.i = phi ptr [ null, %3 ], [ null, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i ], [ %9, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread12.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucol_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = icmp eq ptr %7, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %8, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread12, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %6
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %10

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread12: ; preds = %6
  %9 = tail call noundef ptr @_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread12, %3
  %.0 = phi ptr [ null, %3 ], [ null, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit ], [ %9, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.thread12 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @ucol_getTailoredSet_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %9, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #10
  br label %15

15:                                               ; preds = %5, %14, %12, %2
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %14 ], [ %9, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucol_equals_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i8 [ 1, %2 ], [ %9, %4 ]
  ret i8 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_779Char16PtrE", !19, i64 0}
!19 = !{!"p1 char16_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{i64 2149956085}
