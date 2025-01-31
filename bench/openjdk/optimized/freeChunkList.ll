; ModuleID = 'bench/openjdk/original/freeChunkList.ll'
source_filename = "bench/openjdk/original/freeChunkList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::FreeChunkList" = type <{ ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"class.metaspace::AbstractCounter" = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c" - <\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" - total : %d chunks.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"-- List[lv%.2d]: \00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"total chunks: %d, total word size: %lu.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK9metaspace13FreeChunkList24calc_committed_word_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %.06 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %.058 = phi i64 [ %4, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, %.058
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %4, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace13FreeChunkList8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %.010 = load ptr, ptr %0, align 8
  %.not911 = icmp eq ptr %.010, null
  br i1 %.not911, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.preheader ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #6
  tail call void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %.012, ptr noundef nonnull %1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #6
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %.0 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %6 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %4, %.preheader ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %6) #6
  br label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #6
  br label %8

8:                                                ; preds = %7, %._crit_edge
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i64 [ 0, %1 ], [ %8, %2 ]
  %3 = getelementptr inbounds nuw %"class.metaspace::FreeChunkList", ptr %0, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = sub nuw nsw i64 21, %indvars.iv
  %7 = shl nsw i64 %5, %6
  %8 = add i64 %7, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !9

9:                                                ; preds = %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK9metaspace19FreeChunkListVector24calc_committed_word_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa.exit ]
  %.056 = phi i64 [ 0, %1 ], [ %8, %_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa.exit ]
  %3 = getelementptr inbounds nuw %"class.metaspace::FreeChunkList", ptr %0, i64 %indvars.iv
  %.06.i.i = load ptr, ptr %3, align 8
  %.not7.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not7.i.i, label %_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.06.i.i, %2 ]
  %.058.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %.058.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %.0.i.i = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa.exit: ; preds = %.lr.ph.i.i, %2
  %.05.lcssa.i.i = phi i64 [ 0, %2 ], [ %6, %.lr.ph.i.i ]
  %8 = add i64 %.05.lcssa.i.i, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !10

9:                                                ; preds = %_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa.exit
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = sext i8 %1 to i64
  %4 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %0, i64 %3
  %.06.i = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZNK9metaspace13FreeChunkList24calc_committed_word_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %2 ]
  %.058.i = phi i64 [ %7, %.lr.ph.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %.058.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %.0.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK9metaspace13FreeChunkList24calc_committed_word_sizeEv.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK9metaspace13FreeChunkList24calc_committed_word_sizeEv.exit: ; preds = %.lr.ph.i, %2
  %.05.lcssa.i = phi i64 [ 0, %2 ], [ %7, %.lr.ph.i ]
  ret i64 %.05.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.056 = phi i32 [ 0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw %"class.metaspace::FreeChunkList", ptr %0, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !11

6:                                                ; preds = %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  %.not20 = icmp sgt i8 %1, %2
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.loopexit
  %.01221 = phi i8 [ %34, %.loopexit ], [ %1, %4 ]
  %5 = sext i8 %.01221 to i64
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %0, i64 %5
  %.014.i = load ptr, ptr %6, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %11
  %.016.i = phi ptr [ %.0.i, %11 ], [ %.014.i, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %10, label %_ZNK9metaspace13FreeChunkList25first_minimally_committedEm.exit

10:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  %.0.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

_ZNK9metaspace13FreeChunkList25first_minimally_committedEm.exit: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i15 = icmp eq ptr %14, null
  br i1 %.not.i15, label %19, label %17

17:                                               ; preds = %_ZNK9metaspace13FreeChunkList25first_minimally_committedEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %_ZNK9metaspace13FreeChunkList25first_minimally_committedEm.exit
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %14, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %.016.i
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr %16, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %.016.i
  br i1 %29, label %30, label %_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit

30:                                               ; preds = %26
  store ptr %14, ptr %27, align 8
  br label %_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit

_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit: ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %.loopexit18

.loopexit:                                        ; preds = %10, %11, %.lr.ph
  %34 = add i8 %.01221, 1
  %.not = icmp sgt i8 %34, %2
  br i1 %.not, label %.loopexit18, label %.lr.ph, !llvm.loop !13

.loopexit18:                                      ; preds = %.loopexit, %4, %_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit
  %.0 = phi ptr [ %.016.i, %_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit ], [ null, %4 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9metaspace19FreeChunkListVector23search_chunk_descendingEam(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp sgt i8 %1, -1
  br i1 %4, label %.lr.ph.preheader, label %.loopexit16

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i8 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %6 = getelementptr inbounds nuw %"class.metaspace::FreeChunkList", ptr %0, i64 %indvars.iv
  %.014.i = load ptr, ptr %6, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %11
  %.016.i = phi ptr [ %.0.i, %11 ], [ %.014.i, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %_ZNK9metaspace13FreeChunkList25first_minimally_committedEm.exit

10:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  %.0.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

_ZNK9metaspace13FreeChunkList25first_minimally_committedEm.exit: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.016.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i13 = icmp eq ptr %14, null
  br i1 %.not.i13, label %19, label %17

17:                                               ; preds = %_ZNK9metaspace13FreeChunkList25first_minimally_committedEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %_ZNK9metaspace13FreeChunkList25first_minimally_committedEm.exit
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %14, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %.016.i
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr %16, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %.016.i
  br i1 %29, label %30, label %_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit

30:                                               ; preds = %26
  store ptr %14, ptr %27, align 8
  br label %_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit

_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit: ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %.loopexit16

.loopexit:                                        ; preds = %10, %11, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = icmp sgt i64 %indvars.iv, 0
  br i1 %34, label %.lr.ph, label %.loopexit16, !llvm.loop !14

.loopexit16:                                      ; preds = %.loopexit, %3, %_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit
  %.0 = phi ptr [ %.016.i, %_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE.exit ], [ null, %3 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace19FreeChunkListVector8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %2, %_ZNK9metaspace13FreeChunkList8print_onEP12outputStream.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNK9metaspace13FreeChunkList8print_onEP12outputStream.exit ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i32 noundef %4) #6
  %5 = getelementptr inbounds nuw %"class.metaspace::FreeChunkList", ptr %0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.010.i = load ptr, ptr %5, align 8
  %.not911.i = icmp eq ptr %.010.i, null
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.010.i, %.preheader.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #6
  tail call void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %.012.i, ptr noundef nonnull %1) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #6
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 48
  %.0.i = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %9 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %.preheader.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %9) #6
  br label %_ZNK9metaspace13FreeChunkList8print_onEP12outputStream.exit

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #6
  br label %_ZNK9metaspace13FreeChunkList8print_onEP12outputStream.exit

_ZNK9metaspace13FreeChunkList8print_onEP12outputStream.exit: ; preds = %._crit_edge.i, %10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !15

.preheader:                                       ; preds = %_ZNK9metaspace13FreeChunkList8print_onEP12outputStream.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %_ZNK9metaspace13FreeChunkList8print_onEP12outputStream.exit ]
  %.056.i = phi i32 [ %13, %.preheader ], [ 0, %_ZNK9metaspace13FreeChunkList8print_onEP12outputStream.exit ]
  %11 = getelementptr inbounds nuw %"class.metaspace::FreeChunkList", ptr %0, i64 %indvars.iv.i, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %_ZNK9metaspace19FreeChunkListVector10num_chunksEv.exit, label %.preheader, !llvm.loop !11

_ZNK9metaspace19FreeChunkListVector10num_chunksEv.exit: ; preds = %.preheader, %_ZNK9metaspace19FreeChunkListVector10num_chunksEv.exit
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %_ZNK9metaspace19FreeChunkListVector10num_chunksEv.exit ], [ 0, %.preheader ]
  %.067.i = phi i64 [ %19, %_ZNK9metaspace19FreeChunkListVector10num_chunksEv.exit ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw %"class.metaspace::FreeChunkList", ptr %0, i64 %indvars.iv.i9, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub nuw nsw i64 21, %indvars.iv.i9
  %18 = shl nsw i64 %16, %17
  %19 = add i64 %18, %.067.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 15
  br i1 %exitcond.not.i11, label %_ZNK9metaspace19FreeChunkListVector9word_sizeEv.exit, label %_ZNK9metaspace19FreeChunkListVector10num_chunksEv.exit, !llvm.loop !9

_ZNK9metaspace19FreeChunkListVector9word_sizeEv.exit: ; preds = %_ZNK9metaspace19FreeChunkListVector10num_chunksEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef %13, i64 noundef %19) #6
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
