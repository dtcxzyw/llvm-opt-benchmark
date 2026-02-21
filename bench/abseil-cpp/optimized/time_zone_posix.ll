; ModuleID = 'bench/abseil-cpp/original/time_zone_posix.ll'
source_filename = "bench/abseil-cpp/original/time_zone_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz14ParsePosixSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13PosixTimeZoneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !12
  switch i8 %4, label %.lr.ph.i [
    i8 58, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.thread
    i8 60, label %.preheader.i
    i8 0, label %._crit_edge.i
  ]

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.021.i = phi ptr [ %5, %.preheader.i ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  switch i8 %6, label %.preheader.i [
    i8 62, label %7
    i8 0, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = xor i64 %10, -1
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %8, i64 noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %2, %23
  %.136.i = phi ptr [ %24, %23 ], [ %3, %2 ]
  %17 = phi i8 [ %.pr.i, %23 ], [ %4, %2 ]
  %18 = zext nneg i8 %17 to i64
  %memchr.bounds.i = icmp ugt i8 %17, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, 61572651155457
  %memchr.bits.i = icmp eq i64 %20, 0
  %memchr25.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr25.not.i, label %21, label %._crit_edge.i

21:                                               ; preds = %.lr.ph.i
  %22 = and i64 %19, 287948901175001089
  %memchr.bits28.i = icmp eq i64 %22, 0
  %memchr29.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits28.i
  br i1 %memchr29.not.i, label %23, label %._crit_edge.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %.pr.i = load i8, ptr %24, align 1, !tbaa !12
  %.not.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %23, %21, %.lr.ph.i, %2
  %.1.lcssa.i = phi ptr [ %3, %2 ], [ %24, %23 ], [ %.136.i, %.lr.ph.i ], [ %.136.i, %21 ]
  %25 = ptrtoint ptr %.1.lcssa.i to i64
  %26 = ptrtoint ptr %3 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 3
  br i1 %28, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %3, i64 noundef %27)
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %7, %._crit_edge.i, %29
  %.0.i = phi ptr [ %.1.lcssa.i, %29 ], [ %16, %7 ], [ null, %._crit_edge.i ], [ null, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %.0.i, i32 noundef 0, i32 noundef 24, i32 noundef -1, ptr noundef nonnull %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.thread, label %36

36:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i8, ptr %34, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %cond = icmp eq i8 %37, 60
  br i1 %cond, label %.preheader.i31, label %.lr.ph.i33

.preheader.i31:                                   ; preds = %39, %.preheader.i31
  %.021.i32 = phi ptr [ %41, %.preheader.i31 ], [ %34, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.021.i32, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !12
  switch i8 %42, label %.preheader.i31 [
    i8 62, label %43
    i8 0, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.thread
  ]

43:                                               ; preds = %.preheader.i31
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = xor i64 %46, -1
  %48 = add i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %44, i64 noundef %48)
  %52 = getelementptr inbounds nuw i8, ptr %.021.i32, i64 2
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

.lr.ph.i33:                                       ; preds = %39, %59
  %.136.i34 = phi ptr [ %60, %59 ], [ %34, %39 ]
  %53 = phi i8 [ %.pr.i40, %59 ], [ %37, %39 ]
  %54 = zext nneg i8 %53 to i64
  %memchr.bounds.i35 = icmp ugt i8 %53, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, 61572651155457
  %memchr.bits.i36 = icmp eq i64 %56, 0
  %memchr25.not.i37 = select i1 %memchr.bounds.i35, i1 true, i1 %memchr.bits.i36
  br i1 %memchr25.not.i37, label %57, label %._crit_edge.i28

57:                                               ; preds = %.lr.ph.i33
  %58 = and i64 %55, 287948901175001089
  %memchr.bits28.i38 = icmp eq i64 %58, 0
  %memchr29.not.i39 = select i1 %memchr.bounds.i35, i1 true, i1 %memchr.bits28.i38
  br i1 %memchr29.not.i39, label %59, label %._crit_edge.i28

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.136.i34, i64 1
  %.pr.i40 = load i8, ptr %60, align 1, !tbaa !12
  %.not.i41 = icmp eq i8 %.pr.i40, 0
  br i1 %.not.i41, label %._crit_edge.i28, label %.lr.ph.i33, !llvm.loop !14

._crit_edge.i28:                                  ; preds = %59, %57, %.lr.ph.i33
  %.1.lcssa.i29 = phi ptr [ %60, %59 ], [ %.136.i34, %57 ], [ %.136.i34, %.lr.ph.i33 ]
  %61 = ptrtoint ptr %.1.lcssa.i29 to i64
  %62 = ptrtoint ptr %34 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 3
  br i1 %64, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.thread, label %65

65:                                               ; preds = %._crit_edge.i28
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %67, ptr noundef nonnull %34, i64 noundef %63)
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42: ; preds = %65, %43
  %.0.i30 = phi ptr [ %.1.lcssa.i29, %65 ], [ %52, %43 ]
  %69 = load i64, ptr %33, align 8, !tbaa !16
  %70 = add nsw i64 %69, 3600
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %70, ptr %71, align 8, !tbaa !22
  %72 = load i8, ptr %.0.i30, align 1, !tbaa !12
  %.not = icmp eq i8 %72, 44
  br i1 %.not, label %75, label %73

73:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42
  %74 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef nonnull %.0.i30, i32 noundef 0, i32 noundef 24, i32 noundef -1, ptr noundef nonnull %71)
  br label %75

75:                                               ; preds = %73, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42
  %.0 = phi ptr [ %74, %73 ], [ %.0.i30, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %.0, ptr noundef nonnull %76)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %77, ptr noundef nonnull %78)
  %.not27 = icmp eq ptr %79, null
  br i1 %.not27, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.thread, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %79, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 0
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.thread

_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42.thread: ; preds = %.preheader.i31, %2, %._crit_edge.i28, %75, %80, %36, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.023 = phi i1 [ %82, %80 ], [ false, %2 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %36 ], [ false, %75 ], [ false, %._crit_edge.i28 ], [ false, %.preheader.i31 ]
  ret i1 %.023
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef range(i32 -167, 1) %1, i32 noundef range(i32 24, 168) %2, i32 noundef range(i32 -1, 2) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1, !tbaa !12
  switch i8 %8, label %13 [
    i8 43, label %9
    i8 45, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = icmp eq i8 %8, 45
  %12 = sub nsw i32 0, %3
  %spec.select = select i1 %11, i32 %12, i32 %3
  %.pre = load i8, ptr %10, align 1, !tbaa !12
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i8 [ %8, %7 ], [ %.pre, %9 ]
  %.019 = phi ptr [ %0, %7 ], [ %10, %9 ]
  %.018 = phi i32 [ %3, %7 ], [ %spec.select, %9 ]
  %15 = sext i8 %14 to i32
  %memchr62.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %15, i64 11)
  %.not63.i = icmp eq ptr %memchr62.i, null
  br i1 %.not63.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %16 = ptrtoint ptr %memchr62.i to i64
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %._crit_edge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %26
  %20 = phi i32 [ %33, %26 ], [ %18, %.lr.ph.i.preheader ]
  %.02764.i86 = phi i32 [ %27, %26 ], [ 0, %.lr.ph.i.preheader ]
  %.02565.i85 = phi ptr [ %28, %26 ], [ %.019, %.lr.ph.i.preheader ]
  %21 = icmp sgt i32 %.02764.i86, 214748364
  br i1 %21, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = mul nsw i32 %.02764.i86, 10
  %24 = sub nsw i32 2147483647, %20
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %20, %23
  %28 = getelementptr inbounds nuw i8, ptr %.02565.i85, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %30, i64 11)
  %.not.i = icmp eq ptr %memchr.i, null
  %31 = ptrtoint ptr %memchr.i to i64
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %32, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %34 = icmp sgt i32 %33, 9
  %or.cond = or i1 %.not.i, %34
  br i1 %or.cond, label %._crit_edge.i, label %.lr.ph

._crit_edge.i:                                    ; preds = %26, %.lr.ph.i.preheader
  %35 = phi i8 [ %14, %.lr.ph.i.preheader ], [ %29, %26 ]
  %.027.lcssa.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %27, %26 ]
  %.025.lcssa.i = phi ptr [ %.019, %.lr.ph.i.preheader ], [ %28, %26 ]
  %36 = icmp eq ptr %.025.lcssa.i, %.019
  %37 = icmp slt i32 %.027.lcssa.i, %1
  %38 = icmp sgt i32 %.027.lcssa.i, %2
  %39 = or i1 %37, %38
  %or.cond35.i = select i1 %36, i1 true, i1 %39
  br i1 %or.cond35.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit

_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit: ; preds = %._crit_edge.i
  %40 = icmp eq i8 %35, 58
  br i1 %40, label %41, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit53

41:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit
  %.ptr67 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i, i64 1
  %42 = load i8, ptr %.ptr67, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %memchr62.i26 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %43, i64 11)
  %.not63.i27 = icmp eq ptr %memchr62.i26, null
  br i1 %.not63.i27, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %41, %54
  %memchr66.i29 = phi ptr [ %memchr.i32, %54 ], [ %memchr62.i26, %41 ]
  %.02565.i30.idx = phi i64 [ %.02565.i30.add, %54 ], [ 1, %41 ]
  %.02764.i31 = phi i32 [ %55, %54 ], [ 0, %41 ]
  %44 = ptrtoint ptr %memchr66.i29 to i64
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %._crit_edge.i34, label %48

48:                                               ; preds = %.lr.ph.i28
  %49 = icmp sgt i32 %.02764.i31, 214748364
  br i1 %49, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %50

50:                                               ; preds = %48
  %51 = mul nsw i32 %.02764.i31, 10
  %52 = sub nsw i32 2147483647, %46
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %46, %51
  %.02565.i30.add = add nuw nsw i64 %.02565.i30.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %.025.lcssa.i, i64 %.02565.i30.add
  %56 = load i8, ptr %.ptr, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %memchr.i32 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %57, i64 11)
  %.not.i33 = icmp eq ptr %memchr.i32, null
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i28

._crit_edge.i34:                                  ; preds = %54, %.lr.ph.i28
  %.027.lcssa.i35 = phi i32 [ %55, %54 ], [ %.02764.i31, %.lr.ph.i28 ]
  %.025.lcssa.i36.idx = phi i64 [ %.02565.i30.add, %54 ], [ %.02565.i30.idx, %.lr.ph.i28 ]
  %.025.lcssa.i36.ptr = getelementptr inbounds nuw i8, ptr %.025.lcssa.i, i64 %.025.lcssa.i36.idx
  %58 = icmp eq i64 %.025.lcssa.i36.idx, 1
  %59 = icmp ugt i32 %.027.lcssa.i35, 59
  %or.cond35.i37 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond35.i37, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit39

_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit39: ; preds = %._crit_edge.i34
  %60 = load i8, ptr %.025.lcssa.i36.ptr, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %62, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit53

62:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit39
  %.ptr69 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i36.ptr, i64 1
  %63 = load i8, ptr %.ptr69, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %memchr62.i40 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %64, i64 11)
  %.not63.i41 = icmp eq ptr %memchr62.i40, null
  br i1 %.not63.i41, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %62, %75
  %memchr66.i43 = phi ptr [ %memchr.i46, %75 ], [ %memchr62.i40, %62 ]
  %.02565.i44.idx = phi i64 [ %.02565.i44.add, %75 ], [ 1, %62 ]
  %.02764.i45 = phi i32 [ %76, %75 ], [ 0, %62 ]
  %65 = ptrtoint ptr %memchr66.i43 to i64
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %._crit_edge.i48, label %69

69:                                               ; preds = %.lr.ph.i42
  %70 = icmp sgt i32 %.02764.i45, 214748364
  br i1 %70, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %71

71:                                               ; preds = %69
  %72 = mul nsw i32 %.02764.i45, 10
  %73 = sub nsw i32 2147483647, %67
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %75

75:                                               ; preds = %71
  %76 = add nsw i32 %67, %72
  %.02565.i44.add = add nuw nsw i64 %.02565.i44.idx, 1
  %.ptr68 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i36.ptr, i64 %.02565.i44.add
  %77 = load i8, ptr %.ptr68, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %memchr.i46 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %78, i64 11)
  %.not.i47 = icmp eq ptr %memchr.i46, null
  br i1 %.not.i47, label %._crit_edge.i48, label %.lr.ph.i42

._crit_edge.i48:                                  ; preds = %75, %.lr.ph.i42
  %.027.lcssa.i49 = phi i32 [ %76, %75 ], [ %.02764.i45, %.lr.ph.i42 ]
  %.025.lcssa.i50.idx = phi i64 [ %.02565.i44.add, %75 ], [ %.02565.i44.idx, %.lr.ph.i42 ]
  %.025.lcssa.i50.ptr = getelementptr inbounds nuw i8, ptr %.025.lcssa.i36.ptr, i64 %.025.lcssa.i50.idx
  %79 = icmp eq i64 %.025.lcssa.i50.idx, 1
  %80 = icmp ugt i32 %.027.lcssa.i49, 59
  %or.cond35.i51 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond35.i51, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit53

_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit53: ; preds = %._crit_edge.i48, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit39, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit
  %.058 = phi i32 [ 0, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit ], [ %.027.lcssa.i35, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit39 ], [ %.027.lcssa.i35, %._crit_edge.i48 ]
  %.056 = phi i32 [ 0, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit ], [ 0, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit39 ], [ %.027.lcssa.i49, %._crit_edge.i48 ]
  %.120 = phi ptr [ %.025.lcssa.i, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit ], [ %.025.lcssa.i36.ptr, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit39 ], [ %.025.lcssa.i50.ptr, %._crit_edge.i48 ]
  %81 = mul nsw i32 %.027.lcssa.i, 3600
  %82 = mul nuw nsw i32 %.058, 60
  %83 = add nsw i32 %82, %81
  %84 = add nsw i32 %83, %.056
  %85 = mul nsw i32 %84, %.018
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %4, align 8, !tbaa !23
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread

_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit.thread: ; preds = %.lr.ph, %22, %48, %50, %69, %71, %62, %._crit_edge.i48, %41, %._crit_edge.i34, %13, %._crit_edge.i, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit53, %5
  %.0 = phi ptr [ null, %5 ], [ %.120, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit53 ], [ null, %62 ], [ null, %._crit_edge.i48 ], [ null, %._crit_edge.i ], [ null, %13 ], [ null, %69 ], [ null, %._crit_edge.i34 ], [ null, %41 ], [ null, %48 ], [ null, %71 ], [ null, %50 ], [ null, %22 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %6 = icmp eq i8 %5, 44
  br i1 %6, label %7, label %.thread104

7:                                                ; preds = %4
  %.ptr116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %.ptr116, align 1, !tbaa !12
  switch i8 %8, label %78 [
    i8 77, label %9
    i8 74, label %56
  ]

9:                                                ; preds = %7
  %.ptr112 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %.ptr112, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %memchr62.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %11, i64 11)
  %.not63.i = icmp eq ptr %memchr62.i, null
  br i1 %.not63.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %memchr66.i = phi ptr [ %memchr.i, %22 ], [ %memchr62.i, %9 ]
  %.02565.i.idx = phi i64 [ %.02565.i.add, %22 ], [ 2, %9 ]
  %.02764.i = phi i32 [ %23, %22 ], [ 0, %9 ]
  %12 = ptrtoint ptr %memchr66.i to i64
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %13, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %._crit_edge.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp sgt i32 %.02764.i, 214748364
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = mul nsw i32 %.02764.i, 10
  %20 = sub nsw i32 2147483647, %14
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %14, %19
  %.02565.i.add = add nuw nsw i64 %.02565.i.idx, 1
  %.ptr111 = getelementptr inbounds nuw i8, ptr %0, i64 %.02565.i.add
  %24 = load i8, ptr %.ptr111, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %25, i64 11)
  %.not.i = icmp eq ptr %memchr.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %22, %.lr.ph.i
  %.027.lcssa.i = phi i32 [ %23, %22 ], [ %.02764.i, %.lr.ph.i ]
  %.025.lcssa.i.idx = phi i64 [ %.02565.i.add, %22 ], [ %.02565.i.idx, %.lr.ph.i ]
  %.025.lcssa.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.025.lcssa.i.idx
  %26 = icmp eq i64 %.025.lcssa.i.idx, 2
  %27 = add i32 %.027.lcssa.i, -13
  %28 = icmp ult i32 %27, -12
  %or.cond35.i = select i1 %26, i1 true, i1 %28
  br i1 %or.cond35.i, label %.thread, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit

_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit: ; preds = %._crit_edge.i
  %29 = load i8, ptr %.025.lcssa.i.ptr, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %.thread104

31:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit
  %.ptr114 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i.ptr, i64 1
  %32 = load i8, ptr %.ptr114, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %memchr62.i38 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %33, i64 11)
  %.not63.i39 = icmp eq ptr %memchr62.i38, null
  br i1 %.not63.i39, label %.thread, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %31, %44
  %memchr66.i41 = phi ptr [ %memchr.i44, %44 ], [ %memchr62.i38, %31 ]
  %.02565.i42.idx = phi i64 [ %.02565.i42.add, %44 ], [ 1, %31 ]
  %.02764.i43 = phi i32 [ %45, %44 ], [ 0, %31 ]
  %34 = ptrtoint ptr %memchr66.i41 to i64
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %35, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %37 = icmp sgt i32 %36, 9
  br i1 %37, label %._crit_edge.i46, label %38

38:                                               ; preds = %.lr.ph.i40
  %39 = icmp sgt i32 %.02764.i43, 214748364
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = mul nsw i32 %.02764.i43, 10
  %42 = sub nsw i32 2147483647, %36
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %36, %41
  %.02565.i42.add = add nuw nsw i64 %.02565.i42.idx, 1
  %.ptr113 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i.ptr, i64 %.02565.i42.add
  %46 = load i8, ptr %.ptr113, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %memchr.i44 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %47, i64 11)
  %.not.i45 = icmp eq ptr %memchr.i44, null
  br i1 %.not.i45, label %._crit_edge.i46, label %.lr.ph.i40

._crit_edge.i46:                                  ; preds = %44, %.lr.ph.i40
  %.027.lcssa.i47 = phi i32 [ %45, %44 ], [ %.02764.i43, %.lr.ph.i40 ]
  %.025.lcssa.i48.idx = phi i64 [ %.02565.i42.add, %44 ], [ %.02565.i42.idx, %.lr.ph.i40 ]
  %.025.lcssa.i48.ptr = getelementptr inbounds nuw i8, ptr %.025.lcssa.i.ptr, i64 %.025.lcssa.i48.idx
  %48 = icmp eq i64 %.025.lcssa.i48.idx, 1
  %49 = add i32 %.027.lcssa.i47, -6
  %50 = icmp ult i32 %49, -5
  %or.cond35.i49 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond35.i49, label %.thread, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit51

_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit51: ; preds = %._crit_edge.i46
  %51 = load i8, ptr %.025.lcssa.i48.ptr, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %.thread104

53:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i48.ptr, i64 1
  %55 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %54, i32 noundef 0, i32 noundef 6, ptr noundef %3)
  %.not36 = icmp eq ptr %55, null
  br i1 %.not36, label %.thread108, label %98

.thread108:                                       ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

56:                                               ; preds = %7
  %.ptr110 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = load i8, ptr %.ptr110, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %memchr62.i52 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %58, i64 11)
  %.not63.i53 = icmp eq ptr %memchr62.i52, null
  br i1 %.not63.i53, label %.thread, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %56, %69
  %memchr66.i55 = phi ptr [ %memchr.i58, %69 ], [ %memchr62.i52, %56 ]
  %.02565.i56.idx = phi i64 [ %.02565.i56.add, %69 ], [ 2, %56 ]
  %.02764.i57 = phi i32 [ %70, %69 ], [ 0, %56 ]
  %59 = ptrtoint ptr %memchr66.i55 to i64
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %60, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %62 = icmp sgt i32 %61, 9
  br i1 %62, label %._crit_edge.i60, label %63

63:                                               ; preds = %.lr.ph.i54
  %64 = icmp sgt i32 %.02764.i57, 214748364
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = mul nsw i32 %.02764.i57, 10
  %67 = sub nsw i32 2147483647, %61
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %61, %66
  %.02565.i56.add = add nuw nsw i64 %.02565.i56.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.02565.i56.add
  %71 = load i8, ptr %.ptr, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %memchr.i58 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %72, i64 11)
  %.not.i59 = icmp eq ptr %memchr.i58, null
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i54

._crit_edge.i60:                                  ; preds = %69, %.lr.ph.i54
  %.027.lcssa.i61 = phi i32 [ %70, %69 ], [ %.02764.i57, %.lr.ph.i54 ]
  %.025.lcssa.i62.idx = phi i64 [ %.02565.i56.add, %69 ], [ %.02565.i56.idx, %.lr.ph.i54 ]
  %73 = icmp eq i64 %.025.lcssa.i62.idx, 2
  %74 = add i32 %.027.lcssa.i61, -366
  %75 = icmp ult i32 %74, -365
  %or.cond35.i63 = select i1 %73, i1 true, i1 %75
  br i1 %or.cond35.i63, label %.thread, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit65

_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit65: ; preds = %._crit_edge.i60
  %.025.lcssa.i62.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.025.lcssa.i62.idx
  store i32 0, ptr %1, align 8, !tbaa !26
  %76 = zext nneg i32 %.027.lcssa.i61 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !12
  br label %.thread104

78:                                               ; preds = %7
  %79 = sext i8 %8 to i32
  %memchr62.i66 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %79, i64 11)
  %.not63.i67 = icmp eq ptr %memchr62.i66, null
  br i1 %.not63.i67, label %.thread, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %78, %90
  %memchr66.i69 = phi ptr [ %memchr.i72, %90 ], [ %memchr62.i66, %78 ]
  %.02565.i70.idx = phi i64 [ %.02565.i70.add, %90 ], [ 1, %78 ]
  %.02764.i71 = phi i32 [ %91, %90 ], [ 0, %78 ]
  %80 = ptrtoint ptr %memchr66.i69 to i64
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %81, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %83 = icmp sgt i32 %82, 9
  br i1 %83, label %._crit_edge.i74, label %84

84:                                               ; preds = %.lr.ph.i68
  %85 = icmp sgt i32 %.02764.i71, 214748364
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %84
  %87 = mul nsw i32 %.02764.i71, 10
  %88 = sub nsw i32 2147483647, %82
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %86
  %91 = add nsw i32 %82, %87
  %.02565.i70.add = add nuw nsw i64 %.02565.i70.idx, 1
  %.ptr115 = getelementptr inbounds nuw i8, ptr %0, i64 %.02565.i70.add
  %92 = load i8, ptr %.ptr115, align 1, !tbaa !12
  %93 = sext i8 %92 to i32
  %memchr.i72 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %93, i64 11)
  %.not.i73 = icmp eq ptr %memchr.i72, null
  br i1 %.not.i73, label %._crit_edge.i74, label %.lr.ph.i68

._crit_edge.i74:                                  ; preds = %90, %.lr.ph.i68
  %.027.lcssa.i75 = phi i32 [ %91, %90 ], [ %.02764.i71, %.lr.ph.i68 ]
  %.025.lcssa.i76.idx = phi i64 [ %.02565.i70.add, %90 ], [ %.02565.i70.idx, %.lr.ph.i68 ]
  %94 = icmp eq i64 %.025.lcssa.i76.idx, 1
  %95 = icmp ugt i32 %.027.lcssa.i75, 365
  %or.cond35.i77 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond35.i77, label %.thread, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit79

_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit79: ; preds = %._crit_edge.i74
  %.025.lcssa.i76.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.025.lcssa.i76.idx
  store i32 1, ptr %1, align 8, !tbaa !26
  %96 = zext nneg i32 %.027.lcssa.i75 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !12
  br label %.thread104

98:                                               ; preds = %53
  store i32 2, ptr %1, align 8, !tbaa !26
  %99 = trunc nuw i32 %.027.lcssa.i to i8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %99, ptr %100, align 8, !tbaa !12
  %101 = trunc nuw nsw i32 %.027.lcssa.i47 to i8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %101, ptr %102, align 1, !tbaa !12
  %103 = load i32, ptr %3, align 4, !tbaa !24
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %104, ptr %105, align 2, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread104

.thread104:                                       ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit79, %4, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit65, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit51, %98
  %.0107 = phi ptr [ %55, %98 ], [ %.025.lcssa.i.ptr, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit ], [ %.025.lcssa.i76.ptr, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit79 ], [ %0, %4 ], [ %.025.lcssa.i62.ptr, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit65 ], [ %.025.lcssa.i48.ptr, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi.exit51 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 7200, ptr %106, align 8, !tbaa !27
  %107 = load i8, ptr %.0107, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.thread104
  %110 = getelementptr inbounds nuw i8, ptr %.0107, i64 1
  %111 = tail call fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef nonnull %110, i32 noundef -167, i32 noundef 167, i32 noundef 1, ptr noundef nonnull %106)
  br label %.thread

.thread:                                          ; preds = %63, %65, %16, %18, %38, %40, %84, %86, %78, %._crit_edge.i74, %56, %._crit_edge.i60, %31, %._crit_edge.i46, %9, %._crit_edge.i, %2, %.thread108, %.thread104, %109
  %.3 = phi ptr [ %111, %109 ], [ %.0107, %.thread104 ], [ null, %.thread108 ], [ null, %2 ], [ null, %._crit_edge.i ], [ null, %9 ], [ null, %._crit_edge.i74 ], [ null, %16 ], [ null, %._crit_edge.i46 ], [ null, %31 ], [ null, %78 ], [ null, %84 ], [ null, %._crit_edge.i60 ], [ null, %56 ], [ null, %38 ], [ null, %86 ], [ null, %40 ], [ null, %18 ], [ null, %65 ], [ null, %63 ]
  ret ptr %.3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef nonnull readonly captures(address, ret: address, provenance) %0, i32 noundef range(i32 -167, 2) %1, i32 noundef range(i32 5, 366) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %memchr62 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %6, i64 11)
  %.not63 = icmp eq ptr %memchr62, null
  br i1 %.not63, label %.thread49, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %memchr66 = phi ptr [ %memchr, %17 ], [ %memchr62, %4 ]
  %.02565 = phi ptr [ %19, %17 ], [ %0, %4 ]
  %.02764 = phi i32 [ %18, %17 ], [ 0, %4 ]
  %7 = ptrtoint ptr %memchr66 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i32)
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp sgt i32 %.02764, 214748364
  br i1 %12, label %.thread49, label %13

13:                                               ; preds = %11
  %14 = mul nsw i32 %.02764, 10
  %15 = sub nsw i32 2147483647, %9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %.thread49, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %9, %14
  %19 = getelementptr inbounds nuw i8, ptr %.02565, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 %21, i64 11)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.027.lcssa = phi i32 [ %18, %17 ], [ %.02764, %.lr.ph ]
  %.025.lcssa = phi ptr [ %19, %17 ], [ %.02565, %.lr.ph ]
  %22 = icmp eq ptr %.025.lcssa, %0
  %23 = icmp slt i32 %.027.lcssa, %1
  %24 = icmp sgt i32 %.027.lcssa, %2
  %25 = or i1 %23, %24
  %or.cond35 = select i1 %22, i1 true, i1 %25
  br i1 %or.cond35, label %.thread49, label %26

26:                                               ; preds = %._crit_edge
  store i32 %.027.lcssa, ptr %3, align 4, !tbaa !24
  br label %.thread49

.thread49:                                        ; preds = %11, %13, %4, %._crit_edge, %26
  %.3 = phi ptr [ null, %._crit_edge ], [ %.025.lcssa, %26 ], [ null, %4 ], [ null, %13 ], [ null, %11 ]
  ret ptr %.3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!5, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 32}
!17 = !{!"_ZTSN4absl13time_internal4cctz13PosixTimeZoneE", !5, i64 0, !11, i64 32, !5, i64 40, !11, i64 72, !18, i64 80, !18, i64 104}
!18 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransitionE", !19, i64 0, !21, i64 16}
!19 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition4DateE", !20, i64 0, !9, i64 8}
!20 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition10DateFormatE", !9, i64 0}
!21 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition4TimeE", !11, i64 0}
!22 = !{!17, !11, i64 72}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!18, !20, i64 0}
!27 = !{!18, !11, i64 16}
