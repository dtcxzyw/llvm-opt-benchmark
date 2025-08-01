; ModuleID = 'bench/openjdk/original/metadataHandles.ll'
source_filename = "bench/openjdk/original/metadataHandles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._jmetadata = type { ptr }

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/jvmci/metadataHandles.cpp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"guarantee(old_value == 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"only other possible value\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse
  %.pre = load ptr, ptr %3, align 8
  br label %16

10:                                               ; preds = %tailrecurse
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 272, i8 noundef zeroext 8, i32 noundef 0) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr null, ptr %13, align 8
  store ptr %11, ptr %0, align 8
  store ptr %11, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %tailrecurse._crit_edge, %10
  %.01722.i = phi ptr [ %8, %tailrecurse._crit_edge ], [ %11, %10 ]
  %17 = phi ptr [ %.pre, %tailrecurse._crit_edge ], [ %11, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load i32, ptr %22, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %22, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [32 x %struct._jmetadata], ptr %17, i64 0, i64 %28
  br label %40

30:                                               ; preds = %16
  %31 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN15MetadataHandles10get_handleEv.exit, label %32

32:                                               ; preds = %30
  %33 = and i64 %31, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  store i64 %37, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %21, %32
  %.0.i.ph = phi ptr [ %34, %32 ], [ %29, %21 ]
  store ptr %1, ptr %.0.i.ph, align 8
  ret ptr %.0.i.ph

_ZN15MetadataHandles10get_handleEv.exit:          ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %42 = load ptr, ptr %41, align 8
  %.not15 = icmp eq ptr %42, null
  br i1 %.not15, label %44, label %43

43:                                               ; preds = %_ZN15MetadataHandles10get_handleEv.exit
  store ptr %42, ptr %3, align 8
  br label %tailrecurse.backedge

44:                                               ; preds = %_ZN15MetadataHandles10get_handleEv.exit
  %45 = load i32, ptr %6, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader.i, label %78

.preheader.i:                                     ; preds = %44, %._crit_edge.i
  %47 = phi i64 [ %68, %._crit_edge.i ], [ 0, %44 ]
  %.01726.i = phi ptr [ %.017.i, %._crit_edge.i ], [ %.01722.i, %44 ]
  %.025.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %44 ]
  %.01624.i = phi i32 [ %69, %._crit_edge.i ], [ 0, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 256
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %63
  %51 = phi i64 [ %64, %63 ], [ %47, %.preheader.i ]
  %52 = phi i32 [ %65, %63 ], [ %49, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %.preheader.i ]
  %.121.i = phi i32 [ %.2.i, %63 ], [ %.025.i, %.preheader.i ]
  %53 = getelementptr inbounds nuw [32 x %struct._jmetadata], ptr %.01726.i, i64 0, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %.lr.ph.i
  %57 = or i64 %51, 1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %53, align 8
  %59 = ptrtoint ptr %53 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = add nsw i32 %.121.i, 1
  %.pre.i = load i32, ptr %48, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph.i
  %64 = phi i64 [ %59, %56 ], [ %51, %.lr.ph.i ]
  %65 = phi i32 [ %.pre.i, %56 ], [ %52, %.lr.ph.i ]
  %.2.i = phi i32 [ %62, %56 ], [ %.121.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %63, %.preheader.i
  %68 = phi i64 [ %47, %.preheader.i ], [ %64, %63 ]
  %.1.lcssa.i = phi i32 [ %.025.i, %.preheader.i ], [ %.2.i, %63 ]
  %69 = add nuw nsw i32 %.01624.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 264
  %.017.i = load ptr, ptr %70, align 8
  %.not.i16 = icmp eq ptr %.017.i, null
  br i1 %.not.i16, label %._crit_edge27.i, label %.preheader.i, !llvm.loop !8

._crit_edge27.i:                                  ; preds = %._crit_edge.i
  %71 = shl nsw i32 %69, 5
  %72 = shl nsw i32 %.1.lcssa.i, 1
  %73 = sub nsw i32 %71, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %tailrecurse.backedge

75:                                               ; preds = %._crit_edge27.i
  %76 = add nuw nsw i32 %73, 31
  %77 = lshr i32 %76, 5
  store i32 %77, ptr %6, align 8
  br label %tailrecurse.backedge

78:                                               ; preds = %44
  %79 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 272, i8 noundef zeroext 8, i32 noundef 0) #4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 264
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 264
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %3, align 8
  %87 = load i32, ptr %6, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %6, align 8
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %78, %._crit_edge27.i, %75, %43
  br label %tailrecurse
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15MetadataHandles17rebuild_free_listEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %.01722 = load ptr, ptr %0, align 8
  %.not23 = icmp eq ptr %.01722, null
  br i1 %.not23, label %._crit_edge27.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01726 = phi ptr [ %.01722, %.preheader.lr.ph ], [ %.017, %._crit_edge ]
  %.025 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.01624 = phi i32 [ 0, %.preheader.lr.ph ], [ %23, %._crit_edge ]
  %4 = getelementptr inbounds nuw i8, ptr %.01726, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %19
  %7 = phi i32 [ %20, %19 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %.121 = phi i32 [ %.2, %19 ], [ %.025, %.preheader ]
  %8 = getelementptr inbounds nuw [32 x %struct._jmetadata], ptr %.01726, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %.lr.ph
  %12 = load i64, ptr %2, align 8
  %13 = or i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8
  %15 = ptrtoint ptr %8 to i64
  store i64 %15, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = add nsw i32 %.121, 1
  %.pre = load i32, ptr %4, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %11
  %20 = phi i32 [ %.pre, %11 ], [ %7, %.lr.ph ]
  %.2 = phi i32 [ %18, %11 ], [ %.121, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %.preheader
  %.1.lcssa = phi i32 [ %.025, %.preheader ], [ %.2, %19 ]
  %23 = add nuw nsw i32 %.01624, 1
  %24 = getelementptr inbounds nuw i8, ptr %.01726, i64 264
  %.017 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %._crit_edge27, label %.preheader, !llvm.loop !8

._crit_edge27:                                    ; preds = %._crit_edge
  %25 = shl nsw i32 %23, 5
  %26 = shl nsw i32 %.1.lcssa, 1
  %27 = sub nsw i32 %25, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge27.thread

29:                                               ; preds = %._crit_edge27
  %30 = add nuw nsw i32 %27, 31
  %31 = lshr i32 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %32, align 8
  br label %._crit_edge27.thread

._crit_edge27.thread:                             ; preds = %1, %29, %._crit_edge27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15MetadataHandles5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 24)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.06 = phi ptr [ %7, %.preheader ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 256
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %.020 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge23, label %.preheader

3:                                                ; preds = %._crit_edge
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 264
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge23, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %2, %3
  %.022 = phi ptr [ %.0, %3 ], [ %.020, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.022, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge23

.lr.ph:                                           ; preds = %.preheader, %15
  %8 = phi i32 [ %16, %15 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [32 x %struct._jmetadata], ptr %.022, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp ne ptr %10, null
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  %or.cond = and i1 %.not16, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %.lr.ph
  tail call void %1(ptr noundef nonnull %10) #4
  %.pre = load i32, ptr %5, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = phi i32 [ %8, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %15
  %19 = icmp slt i32 %16, 32
  br i1 %19, label %._crit_edge23, label %3

._crit_edge23:                                    ; preds = %.preheader, %3, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %.034 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %._crit_edge37, label %.preheader

2:                                                ; preds = %._crit_edge
  %3 = getelementptr inbounds nuw i8, ptr %.036, i64 264
  %.0 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge37, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %1, %2
  %.036 = phi ptr [ %.0, %2 ], [ %.034, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.036, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge37

.lr.ph:                                           ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [32 x %struct._jmetadata], ptr %.036, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %49, label %9

9:                                                ; preds = %.lr.ph
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %.sink.split

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 151) #5
  unreachable

.sink.split:                                      ; preds = %28, %23
  %.sink42 = phi ptr [ %27, %23 ], [ %8, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink42, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.sink.split, %13
  %.027 = phi ptr [ %8, %13 ], [ %36, %.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, i64 %10, ptr nonnull %7) #4, !srcloc !13
  %45 = icmp eq i64 %44, %10
  %46 = icmp eq i64 %44, 0
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  unreachable

49:                                               ; preds = %.lr.ph, %9, %43, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %4, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %49
  %53 = icmp slt i32 %50, 32
  br i1 %53, label %._crit_edge37, label %2

._crit_edge37:                                    ; preds = %.preheader, %2, %._crit_edge, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2145412694}
!14 = distinct !{!14, !7}
