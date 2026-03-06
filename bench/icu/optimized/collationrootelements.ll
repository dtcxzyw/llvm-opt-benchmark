; ModuleID = 'bench/icu/original/collationrootelements.ll'
source_filename = "bench/icu/original/collationrootelements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, -1095216660480) i64 @_ZNK6icu_7721CollationRootElements23lastCEWithPrimaryBeforeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add nsw i32 %9, -1
  %11 = add nsw i32 %7, 1
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %.lr.ph, label %_ZNK6icu_7721CollationRootElements5findPEj.exit

.lr.ph:                                           ; preds = %4, %39
  %.038.i36 = phi i32 [ %.033..038.i, %39 ], [ %10, %4 ]
  %.041.i35 = phi i32 [ %.041..033.i, %39 ], [ %7, %4 ]
  %13 = add nsw i32 %.038.i36, %.041.i35
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = and i32 %17, 128
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %39, label %.preheader52.i

.preheader52.i:                                   ; preds = %.lr.ph
  %.02953.i = add nsw i32 %14, 1
  %19 = icmp eq i32 %.02953.i, %.038.i36
  br i1 %19, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader52.i
  %20 = add nsw i64 %15, 1
  br label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %22 = trunc nsw i64 %indvars.iv.next.i to i32
  %23 = icmp eq i32 %.038.i36, %22
  br i1 %23, label %.preheader.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge56.i, label %21, !llvm.loop !12

._crit_edge56.i:                                  ; preds = %.lr.ph.i
  %28 = trunc nsw i64 %indvars.iv.i to i32
  br label %39

.preheader.i:                                     ; preds = %21, %.preheader52.i
  %.13059.i = add nsw i32 %14, -1
  %29 = icmp eq i32 %.13059.i, %.041.i35
  br i1 %29, label %_ZNK6icu_7721CollationRootElements5findPEj.exit, label %.lr.ph61.preheader.i

.lr.ph61.preheader.i:                             ; preds = %.preheader.i
  %30 = sext i32 %.13059.i to i64
  br label %.lr.ph61.i

31:                                               ; preds = %.lr.ph61.i
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, -1
  %32 = trunc nsw i64 %indvars.iv.next75.i to i32
  %33 = icmp eq i32 %.041.i35, %32
  br i1 %33, label %_ZNK6icu_7721CollationRootElements5findPEj.exit, label %.lr.ph61.i, !llvm.loop !14

.lr.ph61.i:                                       ; preds = %31, %.lr.ph61.preheader.i
  %indvars.iv74.i = phi i64 [ %30, %.lr.ph61.preheader.i ], [ %indvars.iv.next75.i, %31 ]
  %34 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv74.i
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge62.i, label %31, !llvm.loop !14

._crit_edge62.i:                                  ; preds = %.lr.ph61.i
  %38 = trunc nsw i64 %indvars.iv74.i to i32
  br label %39

39:                                               ; preds = %._crit_edge62.i, %._crit_edge56.i, %.lr.ph
  %.033.i = phi i32 [ %38, %._crit_edge62.i ], [ %14, %.lr.ph ], [ %28, %._crit_edge56.i ]
  %.031.i = phi i32 [ %35, %._crit_edge62.i ], [ %17, %.lr.ph ], [ %25, %._crit_edge56.i ]
  %40 = and i32 %.031.i, -256
  %41 = icmp ult i32 %1, %40
  %.041..033.i = select i1 %41, i32 %.041.i35, i32 %.033.i
  %.033..038.i = select i1 %41, i32 %.033.i, i32 %.038.i36
  %42 = add nsw i32 %.041..033.i, 1
  %43 = icmp slt i32 %42, %.033..038.i
  br i1 %43, label %.lr.ph, label %_ZNK6icu_7721CollationRootElements5findPEj.exit

_ZNK6icu_7721CollationRootElements5findPEj.exit:  ; preds = %.preheader.i, %39, %31, %4
  %.041.i34 = phi i32 [ %.041.i35, %31 ], [ %7, %4 ], [ %.041.i35, %.preheader.i ], [ %.041..033.i, %39 ]
  %44 = sext i32 %.041.i34 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %5, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = and i32 %46, -256
  %48 = icmp eq i32 %1, %47
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %_ZNK6icu_7721CollationRootElements5findPEj.exit
  %50 = getelementptr i8, ptr %45, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = and i32 %51, 128
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = and i32 %51, -256
  br label %.loopexit

56:                                               ; preds = %49
  %57 = add i32 %.041.i34, -2
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %56
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %59 ], [ %58, %56 ]
  %60 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv47
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = and i32 %61, 128
  %63 = icmp eq i32 %62, 0
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  br i1 %63, label %64, label %59, !llvm.loop !15

64:                                               ; preds = %59
  %65 = and i32 %61, -256
  br label %.loopexit

.preheader:                                       ; preds = %_ZNK6icu_7721CollationRootElements5findPEj.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %44, %_ZNK6icu_7721CollationRootElements5findPEj.exit ]
  %.1 = phi i32 [ %67, %.preheader ], [ 83887360, %_ZNK6icu_7721CollationRootElements5findPEj.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = and i32 %67, 128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %54, %64
  %.022 = phi i32 [ %55, %54 ], [ %65, %64 ], [ %47, %.preheader ]
  %.0 = phi i32 [ 83887360, %54 ], [ %51, %64 ], [ %.1, %.preheader ]
  %70 = zext i32 %.022 to i64
  %71 = shl nuw i64 %70, 32
  %72 = and i32 %.0, -129
  %73 = zext i32 %72 to i64
  %74 = or disjoint i64 %71, %73
  br label %75

75:                                               ; preds = %2, %.loopexit
  %.023 = phi i64 [ %74, %.loopexit ], [ 0, %2 ]
  ret i64 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements5findPEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = add nsw i32 %7, -1
  %9 = add nsw i32 %5, 1
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %.lr.ph110, label %.thread88

.lr.ph110:                                        ; preds = %2, %37
  %.038108 = phi i32 [ %.033..038, %37 ], [ %8, %2 ]
  %.041107 = phi i32 [ %.041..033, %37 ], [ %5, %2 ]
  %11 = add nsw i32 %.038108, %.041107
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = and i32 %15, 128
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %37, label %.preheader52

.preheader52:                                     ; preds = %.lr.ph110
  %.02953 = add nsw i32 %12, 1
  %17 = icmp eq i32 %.02953, %.038108
  br i1 %17, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader52
  %18 = add nsw i64 %13, 1
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = trunc nsw i64 %indvars.iv.next to i32
  %21 = icmp eq i32 %.038108, %20
  br i1 %21, label %.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge56, label %19, !llvm.loop !12

._crit_edge56:                                    ; preds = %.lr.ph
  %26 = trunc nsw i64 %indvars.iv to i32
  br label %37

.preheader:                                       ; preds = %19, %.preheader52
  %.13059 = add nsw i32 %12, -1
  %27 = icmp eq i32 %.13059, %.041107
  br i1 %27, label %.thread88, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %.preheader
  %narrow = add nsw i32 %12, -1
  %28 = sext i32 %narrow to i64
  br label %.lr.ph61

29:                                               ; preds = %.lr.ph61
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %30 = trunc nsw i64 %indvars.iv.next75 to i32
  %31 = icmp eq i32 %.041107, %30
  br i1 %31, label %.thread88, label %.lr.ph61, !llvm.loop !14

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %29
  %indvars.iv74 = phi i64 [ %28, %.lr.ph61.preheader ], [ %indvars.iv.next75, %29 ]
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv74
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge62, label %29, !llvm.loop !14

._crit_edge62:                                    ; preds = %.lr.ph61
  %36 = trunc nsw i64 %indvars.iv74 to i32
  br label %37

37:                                               ; preds = %.lr.ph110, %._crit_edge56, %._crit_edge62
  %.033 = phi i32 [ %36, %._crit_edge62 ], [ %12, %.lr.ph110 ], [ %26, %._crit_edge56 ]
  %.031 = phi i32 [ %33, %._crit_edge62 ], [ %15, %.lr.ph110 ], [ %23, %._crit_edge56 ]
  %38 = and i32 %.031, -256
  %39 = icmp ult i32 %1, %38
  %.041..033 = select i1 %39, i32 %.041107, i32 %.033
  %.033..038 = select i1 %39, i32 %.033, i32 %.038108
  %40 = add nsw i32 %.041..033, 1
  %41 = icmp slt i32 %40, %.033..038
  br i1 %41, label %.lr.ph110, label %.thread88

.thread88:                                        ; preds = %37, %.preheader, %29, %2
  %.041106 = phi i32 [ %.041107, %29 ], [ %5, %2 ], [ %.041..033, %37 ], [ %.041107, %.preheader ]
  ret i32 %.041106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, -553916563456) i64 @_ZNK6icu_7721CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add nsw i32 %9, -1
  %11 = add nsw i32 %7, 1
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %.lr.ph, label %_ZNK6icu_7721CollationRootElements5findPEj.exit

.lr.ph:                                           ; preds = %4, %39
  %.038.i21 = phi i32 [ %.033..038.i, %39 ], [ %10, %4 ]
  %.041.i20 = phi i32 [ %.041..033.i, %39 ], [ %7, %4 ]
  %13 = add nsw i32 %.038.i21, %.041.i20
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = and i32 %17, 128
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %39, label %.preheader52.i

.preheader52.i:                                   ; preds = %.lr.ph
  %.02953.i = add nsw i32 %14, 1
  %19 = icmp eq i32 %.02953.i, %.038.i21
  br i1 %19, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader52.i
  %20 = add nsw i64 %15, 1
  br label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %22 = trunc nsw i64 %indvars.iv.next.i to i32
  %23 = icmp eq i32 %.038.i21, %22
  br i1 %23, label %.preheader.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge56.i, label %21, !llvm.loop !12

._crit_edge56.i:                                  ; preds = %.lr.ph.i
  %28 = trunc nsw i64 %indvars.iv.i to i32
  br label %39

.preheader.i:                                     ; preds = %21, %.preheader52.i
  %.13059.i = add nsw i32 %14, -1
  %29 = icmp eq i32 %.13059.i, %.041.i20
  br i1 %29, label %_ZNK6icu_7721CollationRootElements5findPEj.exit, label %.lr.ph61.preheader.i

.lr.ph61.preheader.i:                             ; preds = %.preheader.i
  %30 = sext i32 %.13059.i to i64
  br label %.lr.ph61.i

31:                                               ; preds = %.lr.ph61.i
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, -1
  %32 = trunc nsw i64 %indvars.iv.next75.i to i32
  %33 = icmp eq i32 %.041.i20, %32
  br i1 %33, label %_ZNK6icu_7721CollationRootElements5findPEj.exit, label %.lr.ph61.i, !llvm.loop !14

.lr.ph61.i:                                       ; preds = %31, %.lr.ph61.preheader.i
  %indvars.iv74.i = phi i64 [ %30, %.lr.ph61.preheader.i ], [ %indvars.iv.next75.i, %31 ]
  %34 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv74.i
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge62.i, label %31, !llvm.loop !14

._crit_edge62.i:                                  ; preds = %.lr.ph61.i
  %38 = trunc nsw i64 %indvars.iv74.i to i32
  br label %39

39:                                               ; preds = %._crit_edge62.i, %._crit_edge56.i, %.lr.ph
  %.033.i = phi i32 [ %38, %._crit_edge62.i ], [ %14, %.lr.ph ], [ %28, %._crit_edge56.i ]
  %.031.i = phi i32 [ %35, %._crit_edge62.i ], [ %17, %.lr.ph ], [ %25, %._crit_edge56.i ]
  %40 = and i32 %.031.i, -256
  %41 = icmp ult i32 %1, %40
  %.041..033.i = select i1 %41, i32 %.041.i20, i32 %.033.i
  %.033..038.i = select i1 %41, i32 %.033.i, i32 %.038.i21
  %42 = add nsw i32 %.041..033.i, 1
  %43 = icmp slt i32 %42, %.033..038.i
  br i1 %43, label %.lr.ph, label %_ZNK6icu_7721CollationRootElements5findPEj.exit

_ZNK6icu_7721CollationRootElements5findPEj.exit:  ; preds = %.preheader.i, %39, %31, %4
  %.041.i19 = phi i32 [ %.041.i20, %31 ], [ %7, %4 ], [ %.041.i20, %.preheader.i ], [ %.041..033.i, %39 ]
  %44 = sext i32 %.041.i19 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %5, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = and i32 %46, -256
  %.not = icmp eq i32 %1, %47
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_7721CollationRootElements5findPEj.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %44, %_ZNK6icu_7721CollationRootElements5findPEj.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = and i32 %49, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %_ZNK6icu_7721CollationRootElements5findPEj.exit
  %.08 = phi i32 [ %1, %_ZNK6icu_7721CollationRootElements5findPEj.exit ], [ %49, %.preheader ]
  %52 = zext i32 %.08 to i64
  %53 = shl nuw i64 %52, 32
  %54 = or disjoint i64 %53, 83887360
  br label %55

55:                                               ; preds = %2, %.loopexit
  %.09 = phi i64 [ %54, %.loopexit ], [ 0, %2 ]
  ret i64 %.09
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements16getPrimaryBeforeEja(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = add nsw i32 %8, -1
  %10 = add nsw i32 %6, 1
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %.lr.ph.i, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit

.lr.ph.i:                                         ; preds = %3, %38
  %.038.i11.i = phi i32 [ %.033..038.i.i, %38 ], [ %9, %3 ]
  %.041.i10.i = phi i32 [ %.041..033.i.i, %38 ], [ %6, %3 ]
  %12 = add nsw i32 %.041.i10.i, %.038.i11.i
  %13 = sdiv i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = and i32 %16, 128
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %38, label %.preheader52.i.i

.preheader52.i.i:                                 ; preds = %.lr.ph.i
  %.02953.i.i = add nsw i32 %13, 1
  %18 = icmp eq i32 %.02953.i.i, %.038.i11.i
  br i1 %18, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader52.i.i
  %19 = add nsw i64 %14, 1
  br label %.lr.ph.i.i

20:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %21 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %22 = icmp eq i32 %.038.i11.i, %21
  br i1 %22, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %23 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge56.i.i, label %20, !llvm.loop !12

._crit_edge56.i.i:                                ; preds = %.lr.ph.i.i
  %27 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %38

.preheader.i.i:                                   ; preds = %20, %.preheader52.i.i
  %.13059.i.i = add nsw i32 %13, -1
  %28 = icmp eq i32 %.13059.i.i, %.041.i10.i
  br i1 %28, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit, label %.lr.ph61.preheader.i.i

.lr.ph61.preheader.i.i:                           ; preds = %.preheader.i.i
  %29 = sext i32 %.13059.i.i to i64
  br label %.lr.ph61.i.i

30:                                               ; preds = %.lr.ph61.i.i
  %indvars.iv.next75.i.i = add nsw i64 %indvars.iv74.i.i, -1
  %31 = trunc nsw i64 %indvars.iv.next75.i.i to i32
  %32 = icmp eq i32 %.041.i10.i, %31
  br i1 %32, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit, label %.lr.ph61.i.i, !llvm.loop !14

.lr.ph61.i.i:                                     ; preds = %30, %.lr.ph61.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %29, %.lr.ph61.preheader.i.i ], [ %indvars.iv.next75.i.i, %30 ]
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv74.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge62.i.i, label %30, !llvm.loop !14

._crit_edge62.i.i:                                ; preds = %.lr.ph61.i.i
  %37 = trunc nsw i64 %indvars.iv74.i.i to i32
  br label %38

38:                                               ; preds = %._crit_edge62.i.i, %._crit_edge56.i.i, %.lr.ph.i
  %.033.i.i = phi i32 [ %37, %._crit_edge62.i.i ], [ %13, %.lr.ph.i ], [ %27, %._crit_edge56.i.i ]
  %.031.i.i = phi i32 [ %34, %._crit_edge62.i.i ], [ %16, %.lr.ph.i ], [ %24, %._crit_edge56.i.i ]
  %39 = and i32 %.031.i.i, -256
  %40 = icmp ult i32 %1, %39
  %.041..033.i.i = select i1 %40, i32 %.041.i10.i, i32 %.033.i.i
  %.033..038.i.i = select i1 %40, i32 %.033.i.i, i32 %.038.i11.i
  %41 = add nsw i32 %.041..033.i.i, 1
  %42 = icmp slt i32 %41, %.033..038.i.i
  br i1 %42, label %.lr.ph.i, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit

_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit: ; preds = %.preheader.i.i, %38, %30, %3
  %.041.i9.i = phi i32 [ %.041.i10.i, %30 ], [ %6, %3 ], [ %.041.i10.i, %.preheader.i.i ], [ %.041..033.i.i, %38 ]
  %43 = sext i32 %.041.i9.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %4, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = and i32 %45, -256
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit
  %49 = and i32 %45, 127
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.preheader, label %60

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %43, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = and i32 %52, 128
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %.preheader, !llvm.loop !18

54:                                               ; preds = %.preheader
  %55 = and i32 %52, -256
  br label %67

56:                                               ; preds = %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit
  %57 = getelementptr i8, ptr %44, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = and i32 %58, 127
  br label %60

60:                                               ; preds = %48, %56
  %.019 = phi i32 [ %49, %48 ], [ %59, %56 ]
  %61 = and i32 %1, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZN6icu_779Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef %1, i8 noundef signext %2, i32 noundef %.019)
  br label %67

65:                                               ; preds = %60
  %66 = tail call noundef i32 @_ZN6icu_779Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef %1, i8 noundef signext %2, i32 noundef %.019)
  br label %67

67:                                               ; preds = %65, %63, %54
  %.0 = phi i32 [ %55, %54 ], [ %64, %63 ], [ %66, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements11findPrimaryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = add nsw i32 %7, -1
  %9 = add nsw i32 %5, 1
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %.lr.ph, label %_ZNK6icu_7721CollationRootElements5findPEj.exit

.lr.ph:                                           ; preds = %2, %37
  %.038.i11 = phi i32 [ %.033..038.i, %37 ], [ %8, %2 ]
  %.041.i10 = phi i32 [ %.041..033.i, %37 ], [ %5, %2 ]
  %11 = add nsw i32 %.038.i11, %.041.i10
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = and i32 %15, 128
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %37, label %.preheader52.i

.preheader52.i:                                   ; preds = %.lr.ph
  %.02953.i = add nsw i32 %12, 1
  %17 = icmp eq i32 %.02953.i, %.038.i11
  br i1 %17, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader52.i
  %18 = add nsw i64 %13, 1
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %20 = trunc nsw i64 %indvars.iv.next.i to i32
  %21 = icmp eq i32 %.038.i11, %20
  br i1 %21, label %.preheader.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge56.i, label %19, !llvm.loop !12

._crit_edge56.i:                                  ; preds = %.lr.ph.i
  %26 = trunc nsw i64 %indvars.iv.i to i32
  br label %37

.preheader.i:                                     ; preds = %19, %.preheader52.i
  %.13059.i = add nsw i32 %12, -1
  %27 = icmp eq i32 %.13059.i, %.041.i10
  br i1 %27, label %_ZNK6icu_7721CollationRootElements5findPEj.exit, label %.lr.ph61.preheader.i

.lr.ph61.preheader.i:                             ; preds = %.preheader.i
  %28 = sext i32 %.13059.i to i64
  br label %.lr.ph61.i

29:                                               ; preds = %.lr.ph61.i
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, -1
  %30 = trunc nsw i64 %indvars.iv.next75.i to i32
  %31 = icmp eq i32 %.041.i10, %30
  br i1 %31, label %_ZNK6icu_7721CollationRootElements5findPEj.exit, label %.lr.ph61.i, !llvm.loop !14

.lr.ph61.i:                                       ; preds = %29, %.lr.ph61.preheader.i
  %indvars.iv74.i = phi i64 [ %28, %.lr.ph61.preheader.i ], [ %indvars.iv.next75.i, %29 ]
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv74.i
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge62.i, label %29, !llvm.loop !14

._crit_edge62.i:                                  ; preds = %.lr.ph61.i
  %36 = trunc nsw i64 %indvars.iv74.i to i32
  br label %37

37:                                               ; preds = %._crit_edge62.i, %._crit_edge56.i, %.lr.ph
  %.033.i = phi i32 [ %36, %._crit_edge62.i ], [ %12, %.lr.ph ], [ %26, %._crit_edge56.i ]
  %.031.i = phi i32 [ %33, %._crit_edge62.i ], [ %15, %.lr.ph ], [ %23, %._crit_edge56.i ]
  %38 = and i32 %.031.i, -256
  %39 = icmp ult i32 %1, %38
  %.041..033.i = select i1 %39, i32 %.041.i10, i32 %.033.i
  %.033..038.i = select i1 %39, i32 %.033.i, i32 %.038.i11
  %40 = add nsw i32 %.041..033.i, 1
  %41 = icmp slt i32 %40, %.033..038.i
  br i1 %41, label %.lr.ph, label %_ZNK6icu_7721CollationRootElements5findPEj.exit

_ZNK6icu_7721CollationRootElements5findPEj.exit:  ; preds = %.preheader.i, %37, %29, %2
  %.041.i9 = phi i32 [ %.041.i10, %29 ], [ %5, %2 ], [ %.041.i10, %.preheader.i ], [ %.041..033.i, %37 ]
  ret i32 %.041.i9
}

declare noundef i32 @_ZN6icu_779Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_779Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK6icu_7721CollationRootElements18getSecondaryBeforeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %4, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br label %57

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = add nsw i32 %16, -1
  %18 = add nsw i32 %14, 1
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %.lr.ph.i, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit

.lr.ph.i:                                         ; preds = %12, %46
  %.038.i11.i = phi i32 [ %.033..038.i.i, %46 ], [ %17, %12 ]
  %.041.i10.i = phi i32 [ %.041..033.i.i, %46 ], [ %14, %12 ]
  %20 = add nsw i32 %.041.i10.i, %.038.i11.i
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = and i32 %24, 128
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %46, label %.preheader52.i.i

.preheader52.i.i:                                 ; preds = %.lr.ph.i
  %.02953.i.i = add nsw i32 %21, 1
  %26 = icmp eq i32 %.02953.i.i, %.038.i11.i
  br i1 %26, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader52.i.i
  %27 = add nsw i64 %22, 1
  br label %.lr.ph.i.i

28:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %29 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %30 = icmp eq i32 %.038.i11.i, %29
  br i1 %30, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %31 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge56.i.i, label %28, !llvm.loop !12

._crit_edge56.i.i:                                ; preds = %.lr.ph.i.i
  %35 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %46

.preheader.i.i:                                   ; preds = %28, %.preheader52.i.i
  %.13059.i.i = add nsw i32 %21, -1
  %36 = icmp eq i32 %.13059.i.i, %.041.i10.i
  br i1 %36, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit, label %.lr.ph61.preheader.i.i

.lr.ph61.preheader.i.i:                           ; preds = %.preheader.i.i
  %37 = sext i32 %.13059.i.i to i64
  br label %.lr.ph61.i.i

38:                                               ; preds = %.lr.ph61.i.i
  %indvars.iv.next75.i.i = add nsw i64 %indvars.iv74.i.i, -1
  %39 = trunc nsw i64 %indvars.iv.next75.i.i to i32
  %40 = icmp eq i32 %.041.i10.i, %39
  br i1 %40, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit, label %.lr.ph61.i.i, !llvm.loop !14

.lr.ph61.i.i:                                     ; preds = %38, %.lr.ph61.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %37, %.lr.ph61.preheader.i.i ], [ %indvars.iv.next75.i.i, %38 ]
  %41 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv74.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = and i32 %42, 128
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge62.i.i, label %38, !llvm.loop !14

._crit_edge62.i.i:                                ; preds = %.lr.ph61.i.i
  %45 = trunc nsw i64 %indvars.iv74.i.i to i32
  br label %46

46:                                               ; preds = %._crit_edge62.i.i, %._crit_edge56.i.i, %.lr.ph.i
  %.033.i.i = phi i32 [ %45, %._crit_edge62.i.i ], [ %21, %.lr.ph.i ], [ %35, %._crit_edge56.i.i ]
  %.031.i.i = phi i32 [ %42, %._crit_edge62.i.i ], [ %24, %.lr.ph.i ], [ %32, %._crit_edge56.i.i ]
  %47 = and i32 %.031.i.i, -256
  %48 = icmp ult i32 %1, %47
  %.041..033.i.i = select i1 %48, i32 %.041.i10.i, i32 %.033.i.i
  %.033..038.i.i = select i1 %48, i32 %.033.i.i, i32 %.038.i11.i
  %49 = add nsw i32 %.041..033.i.i, 1
  %50 = icmp slt i32 %49, %.033..038.i.i
  br i1 %50, label %.lr.ph.i, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit

_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit: ; preds = %.preheader.i.i, %46, %38, %12
  %.041.i9.i = phi i32 [ %.041.i10.i, %38 ], [ %14, %12 ], [ %.041.i10.i, %.preheader.i.i ], [ %.041..033.i.i, %46 ]
  %51 = add nsw i32 %.041.i9.i, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %5, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 0
  %..i = tail call i32 @llvm.umin.i32(i32 %54, i32 83887360)
  %.0.i = select i1 %56, i32 83887360, i32 %..i
  br label %57

57:                                               ; preds = %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit, %6
  %.011 = phi i32 [ %8, %6 ], [ %51, %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit ]
  %.09 = phi i32 [ 0, %6 ], [ 256, %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit ]
  %.0.in = phi i32 [ %11, %6 ], [ %.0.i, %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit ]
  %.121 = lshr i32 %.0.in, 16
  %58 = icmp ugt i32 %2, %.121
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %59 = sext i32 %.011 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.123 = phi i32 [ %.121, %.lr.ph ], [ %.1, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %.1 = lshr i32 %62, 16
  %63 = icmp ugt i32 %2, %.1
  br i1 %63, label %60, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %60, %57
  %.110.lcssa = phi i32 [ %.09, %57 ], [ %.123, %60 ]
  ret i32 %.110.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 83887361) i32 @_ZNK6icu_7721CollationRootElements24getFirstSecTerForPrimaryEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, -129
  %. = tail call i32 @llvm.umin.i32(i32 %9, i32 83887360)
  %.0 = select i1 %8, i32 83887360, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK6icu_7721CollationRootElements17getTertiaryBeforeEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 0
  %8 = load ptr, ptr %0, align 8
  %.016 = select i1 %7, i32 0, i32 256
  %.0.in.idx = select i1 %7, i64 0, i64 4
  %.0.in = getelementptr inbounds nuw i8, ptr %8, i64 %.0.in.idx
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !10
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = and i32 %11, -129
  br label %60

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = add nsw i32 %18, -1
  %20 = add nsw i32 %16, 1
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %.lr.ph.i, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit

.lr.ph.i:                                         ; preds = %13, %48
  %.038.i11.i = phi i32 [ %.033..038.i.i, %48 ], [ %19, %13 ]
  %.041.i10.i = phi i32 [ %.041..033.i.i, %48 ], [ %16, %13 ]
  %22 = add nsw i32 %.041.i10.i, %.038.i11.i
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = and i32 %26, 128
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %48, label %.preheader52.i.i

.preheader52.i.i:                                 ; preds = %.lr.ph.i
  %.02953.i.i = add nsw i32 %23, 1
  %28 = icmp eq i32 %.02953.i.i, %.038.i11.i
  br i1 %28, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader52.i.i
  %29 = add nsw i64 %24, 1
  br label %.lr.ph.i.i

30:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %31 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %32 = icmp eq i32 %.038.i11.i, %31
  br i1 %32, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %29, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %33 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge56.i.i, label %30, !llvm.loop !12

._crit_edge56.i.i:                                ; preds = %.lr.ph.i.i
  %37 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %48

.preheader.i.i:                                   ; preds = %30, %.preheader52.i.i
  %.13059.i.i = add nsw i32 %23, -1
  %38 = icmp eq i32 %.13059.i.i, %.041.i10.i
  br i1 %38, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit, label %.lr.ph61.preheader.i.i

.lr.ph61.preheader.i.i:                           ; preds = %.preheader.i.i
  %39 = sext i32 %.13059.i.i to i64
  br label %.lr.ph61.i.i

40:                                               ; preds = %.lr.ph61.i.i
  %indvars.iv.next75.i.i = add nsw i64 %indvars.iv74.i.i, -1
  %41 = trunc nsw i64 %indvars.iv.next75.i.i to i32
  %42 = icmp eq i32 %.041.i10.i, %41
  br i1 %42, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit, label %.lr.ph61.i.i, !llvm.loop !14

.lr.ph61.i.i:                                     ; preds = %40, %.lr.ph61.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %39, %.lr.ph61.preheader.i.i ], [ %indvars.iv.next75.i.i, %40 ]
  %43 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv74.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %._crit_edge62.i.i, label %40, !llvm.loop !14

._crit_edge62.i.i:                                ; preds = %.lr.ph61.i.i
  %47 = trunc nsw i64 %indvars.iv74.i.i to i32
  br label %48

48:                                               ; preds = %._crit_edge62.i.i, %._crit_edge56.i.i, %.lr.ph.i
  %.033.i.i = phi i32 [ %47, %._crit_edge62.i.i ], [ %23, %.lr.ph.i ], [ %37, %._crit_edge56.i.i ]
  %.031.i.i = phi i32 [ %44, %._crit_edge62.i.i ], [ %26, %.lr.ph.i ], [ %34, %._crit_edge56.i.i ]
  %49 = and i32 %.031.i.i, -256
  %50 = icmp ult i32 %1, %49
  %.041..033.i.i = select i1 %50, i32 %.041.i10.i, i32 %.033.i.i
  %.033..038.i.i = select i1 %50, i32 %.033.i.i, i32 %.038.i11.i
  %51 = add nsw i32 %.041..033.i.i, 1
  %52 = icmp slt i32 %51, %.033..038.i.i
  br i1 %52, label %.lr.ph.i, label %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit

_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit: ; preds = %.preheader.i.i, %48, %40, %13
  %.041.i9.i = phi i32 [ %.041.i10.i, %40 ], [ %16, %13 ], [ %.041.i10.i, %.preheader.i.i ], [ %.041..033.i.i, %48 ]
  %53 = add nsw i32 %.041.i9.i, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %14, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %56, -129
  %..i = tail call i32 @llvm.umin.i32(i32 %59, i32 83887360)
  %.0.i = select i1 %58, i32 83887360, i32 %..i
  br label %60

60:                                               ; preds = %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit, %6
  %61 = phi ptr [ %8, %6 ], [ %14, %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit ]
  %.117 = phi i32 [ %.016, %6 ], [ 256, %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit ]
  %.014 = phi i32 [ %12, %6 ], [ %.0.i, %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit ]
  %.1 = phi i32 [ %.0, %6 ], [ %53, %_ZNK6icu_7721CollationRootElements11findPrimaryEj.exit ]
  %62 = shl i32 %2, 16
  %63 = or i32 %62, %3
  %64 = icmp ugt i32 %63, %.014
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %65 = sext i32 %.1 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.11528 = phi i32 [ %.014, %.lr.ph ], [ %71, %66 ]
  %.21827 = phi i32 [ %.117, %.lr.ph ], [ %spec.select, %66 ]
  %67 = lshr i32 %.11528, 16
  %68 = icmp eq i32 %67, %2
  %spec.select = select i1 %68, i32 %.11528, i32 %.21827
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = and i32 %70, -129
  %72 = icmp ugt i32 %63, %71
  br i1 %72, label %66, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %66, %60
  %.218.lcssa = phi i32 [ %.117, %60 ], [ %spec.select, %66 ]
  %73 = and i32 %.218.lcssa, 65535
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements15getPrimaryAfterEjia(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = sext i32 %2 to i64
  %7 = getelementptr [4 x i8], ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %4
  %13 = and i32 %9, 127
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = and i32 %1, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZN6icu_779Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef %1, i8 noundef signext %3, i32 noundef %13)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = tail call noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %1, i8 noundef signext %3, i32 noundef %13)
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %21 = sext i32 %2 to i64
  %22 = add nsw i64 %21, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = and i32 %24, 128
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %12, %19, %17
  %.0 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %9, %12 ], [ %24, %.lr.ph ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_779Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7721CollationRootElements17getSecondaryAfterEij(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %4, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br label %23

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr %5, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  %..i = tail call i32 @llvm.umin.i32(i32 %16, i32 83887360)
  %.0.i = select i1 %18, i32 83887360, i32 %..i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 65280
  br label %23

23:                                               ; preds = %12, %6
  %.pre-phi = phi i64 [ %13, %12 ], [ %9, %6 ]
  %.014 = phi i32 [ %.0.i, %12 ], [ %11, %6 ]
  %.013 = phi i32 [ %22, %12 ], [ 65536, %6 ]
  br label %24

24:                                               ; preds = %27, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ %.pre-phi, %23 ]
  %.115 = phi i32 [ %29, %27 ], [ %.014, %23 ]
  %25 = lshr i32 %.115, 16
  %26 = icmp ugt i32 %25, %2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = and i32 %29, 128
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.thread, label %24, !llvm.loop !22

.thread:                                          ; preds = %24, %27
  %.125 = phi i32 [ %.013, %27 ], [ %25, %24 ]
  ret i32 %.125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK6icu_7721CollationRootElements16getTertiaryAfterEijj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 0
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %7, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  br label %15

15:                                               ; preds = %6, %9
  %.019.in = phi ptr [ %10, %9 ], [ %8, %6 ]
  %.016 = phi i32 [ %14, %9 ], [ 16384, %6 ]
  %.019 = load i32, ptr %.019.in, align 4, !tbaa !10
  %16 = sext i32 %.019 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = and i32 %18, -129
  br label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = sext i32 %1 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %25, -129
  %..i = tail call i32 @llvm.umin.i32(i32 %28, i32 83887360)
  %.0.i = select i1 %27, i32 83887360, i32 %..i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = shl i32 %30, 8
  %32 = and i32 %31, 65280
  br label %33

33:                                               ; preds = %20, %15
  %34 = phi ptr [ %8, %15 ], [ %21, %20 ]
  %.120 = phi i32 [ %.019, %15 ], [ %1, %20 ]
  %.017 = phi i32 [ %19, %15 ], [ %.0.i, %20 ]
  %.1 = phi i32 [ %.016, %15 ], [ %32, %20 ]
  %35 = shl i32 %2, 16
  %36 = or i32 %35, %3
  %37 = icmp ugt i32 %.017, %36
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %38 = sext i32 %.120 to i64
  br label %43

39:                                               ; preds = %43
  %40 = and i32 %45, -129
  %41 = icmp ugt i32 %40, %36
  br i1 %41, label %._crit_edge, label %43, !llvm.loop !23

._crit_edge:                                      ; preds = %39, %33
  %.118.lcssa = phi i32 [ %.017, %33 ], [ %40, %39 ]
  %42 = and i32 %.118.lcssa, 65535
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv.next
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  %48 = lshr i32 %45, 16
  %49 = icmp ugt i32 %48, %2
  %or.cond = or i1 %47, %49
  br i1 %or.cond, label %.loopexit, label %39

.loopexit:                                        ; preds = %43, %._crit_edge
  %.0 = phi i32 [ %42, %._crit_edge ], [ %.1, %43 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7721CollationRootElementsE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!4, !9, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
