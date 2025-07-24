; ModuleID = 'bench/clamav/original/strfn.ll'
source_filename = "bench/clamav/original/strfn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZZ7GetWidePKcE8StrTable = internal global [4 x [2048 x i32]] zeroinitializer, align 16
@_ZZ7GetWidePKcE6StrNum = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z11NullToEmptyPKc(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr @.str, ptr %0
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z11NullToEmptyPKw(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr @.str.1, ptr %0
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z8IntToExtPKcPcm(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, %0
  %.not.i = icmp eq i64 %2, 0
  %or.cond = or i1 %.not, %.not.i
  br i1 %or.cond, label %_Z8strncpyzPcPKcm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = add i64 %2, -1
  %.not911.i = icmp eq i64 %4, 0
  br i1 %.not911.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %5 = phi i64 [ %10, %7 ], [ %4, %.preheader.i ]
  %.0513.i = phi ptr [ %8, %7 ], [ %0, %.preheader.i ]
  %.0612.i = phi ptr [ %9, %7 ], [ %1, %.preheader.i ]
  %6 = load i8, ptr %.0513.i, align 1, !tbaa !3
  %.not10.i = icmp eq i8 %6, 0
  br i1 %.not10.i, label %.critedge.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.0513.i, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 1
  store i8 %6, ptr %.0612.i, align 1, !tbaa !3
  %10 = add i64 %5, -1
  %.not9.i = icmp eq i64 %10, 0
  br i1 %.not9.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %7, %.lr.ph.i, %.preheader.i
  %.06.lcssa.i = phi ptr [ %1, %.preheader.i ], [ %.0612.i, %.lr.ph.i ], [ %9, %7 ]
  store i8 0, ptr %.06.lcssa.i, align 1, !tbaa !3
  br label %_Z8strncpyzPcPKcm.exit

_Z8strncpyzPcPKcm.exit:                           ; preds = %.critedge.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z8strncpyzPcPKcm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %4 = add i64 %2, -1
  %.not911 = icmp eq i64 %4, 0
  br i1 %.not911, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %7
  %5 = phi i64 [ %10, %7 ], [ %4, %.preheader ]
  %.0513 = phi ptr [ %8, %7 ], [ %1, %.preheader ]
  %.0612 = phi ptr [ %9, %7 ], [ %0, %.preheader ]
  %6 = load i8, ptr %.0513, align 1, !tbaa !3
  %.not10 = icmp eq i8 %6, 0
  br i1 %.not10, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0513, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.0612, i64 1
  store i8 %6, ptr %.0612, align 1, !tbaa !3
  %10 = add i64 %5, -1
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %7, %.preheader
  %.06.lcssa = phi ptr [ %0, %.preheader ], [ %9, %7 ], [ %.0612, %.lr.ph ]
  store i8 0, ptr %.06.lcssa, align 1, !tbaa !3
  br label %11

11:                                               ; preds = %.critedge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %10

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr i32, ptr %1, i64 %2
  %13 = getelementptr i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef range(i32 -1, 2) i32 @_Z8stricompPKcS0_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @toupper(i32 noundef %4) #14
  %6 = load i8, ptr %1, align 1, !tbaa !3
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @toupper(i32 noundef %7) #14
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %12
  %10 = phi i8 [ %15, %12 ], [ %3, %2 ]
  %.012 = phi ptr [ %14, %12 ], [ %1, %2 ]
  %.0711 = phi ptr [ %13, %12 ], [ %0, %2 ]
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.0711, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %15 = load i8, ptr %13, align 1, !tbaa !3
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #14
  %18 = load i8, ptr %14, align 1, !tbaa !3
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @toupper(i32 noundef %19) #14
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %2
  %.07.lcssa = phi ptr [ %0, %2 ], [ %13, %12 ]
  %.0.lcssa = phi ptr [ %1, %2 ], [ %14, %12 ]
  %22 = icmp ult ptr %.07.lcssa, %.0.lcssa
  %23 = select i1 %22, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ %23, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef range(i32 -1, 2) i32 @_Z9strnicompPKcS0_m(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @toupper(i32 noundef %6) #14
  %8 = load i8, ptr %1, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @toupper(i32 noundef %9) #14
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %17
  %12 = phi i8 [ %20, %17 ], [ %5, %.preheader ]
  %.018 = phi i64 [ %15, %17 ], [ %2, %.preheader ]
  %.0917 = phi ptr [ %19, %17 ], [ %1, %.preheader ]
  %.01016 = phi ptr [ %18, %17 ], [ %0, %.preheader ]
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.018, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01016, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0917, i64 1
  %20 = load i8, ptr %18, align 1, !tbaa !3
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @toupper(i32 noundef %21) #14
  %23 = load i8, ptr %19, align 1, !tbaa !3
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @toupper(i32 noundef %24) #14
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %.preheader
  %.010.lcssa = phi ptr [ %0, %.preheader ], [ %18, %17 ]
  %.09.lcssa = phi ptr [ %1, %.preheader ], [ %19, %17 ]
  %27 = icmp ult ptr %.010.lcssa, %.09.lcssa
  %28 = select i1 %27, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %3, %._crit_edge
  %.011 = phi i32 [ %28, %._crit_edge ], [ 0, %3 ], [ 0, %14 ], [ 0, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_Z9RemoveEOLPw(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @wcslen(ptr noundef %0) #14
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %5 = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %7, label %.critedge [
    i32 13, label %.critedge2
    i32 10, label %.critedge2
    i32 32, label %.critedge2
    i32 9, label %.critedge2
  ]

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %1
  ret ptr %0

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_Z8RemoveLFPw(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @wcslen(ptr noundef %0) #14
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %5 = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %7, label %.critedge [
    i32 13, label %.critedge2
    i32 10, label %.critedge2
  ]

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %1
  ret ptr %0

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i32 @_Z9etoupperww(i32 noundef signext %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -97
  %or.cond = icmp ult i32 %2, 26
  %3 = add nsw i32 %0, -32
  %4 = select i1 %or.cond, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z7IsDigiti(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z7IsSpacei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 32
  %3 = icmp eq i32 %0, 9
  %4 = or i1 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z7IsAlphai(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %4 = icmp ult i32 %3, 26
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z8BinToHexPKhmPcPwm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not70 = icmp eq i64 %1, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %2, null
  %6 = add i64 %4, -2
  %.not55 = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %7 = phi i64 [ %32, %30 ], [ 0, %.lr.ph ]
  %.04157.us = phi i32 [ %.142.us, %30 ], [ 0, %.lr.ph ]
  %.04356.us = phi i32 [ %31, %30 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = and i32 %10, 15
  %13 = icmp ugt i8 %9, -97
  %14 = add nuw nsw i32 %11, 87
  %15 = or disjoint i32 %11, 48
  %16 = select i1 %13, i32 %14, i32 %15
  %17 = icmp samesign ugt i32 %12, 9
  %18 = add nuw nsw i32 %12, 87
  %19 = or disjoint i32 %12, 48
  %20 = select i1 %17, i32 %18, i32 %19
  br i1 %.not55, label %30, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = zext i32 %.04157.us to i64
  %23 = icmp ugt i64 %6, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = add i32 %.04157.us, 1
  %26 = getelementptr inbounds nuw i32, ptr %3, i64 %22
  store i32 %16, ptr %26, align 4, !tbaa !8
  %27 = add i32 %.04157.us, 2
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %28
  store i32 %20, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %24, %21, %.lr.ph.split.us
  %.142.us = phi i32 [ %27, %24 ], [ %.04157.us, %21 ], [ %.04157.us, %.lr.ph.split.us ]
  %31 = add i32 %.04356.us, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %58
  %34 = phi i64 [ %60, %58 ], [ 0, %.lr.ph.split ]
  %.058.us61 = phi i32 [ %.1.us64, %58 ], [ 0, %.lr.ph.split ]
  %.04356.us63 = phi i32 [ %59, %58 ], [ 0, %.lr.ph.split ]
  %35 = zext i32 %.058.us61 to i64
  %36 = icmp ugt i64 %6, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = icmp samesign ugt i32 %41, 9
  %43 = add nuw nsw i32 %41, 87
  %44 = or disjoint i32 %41, 48
  %45 = select i1 %42, i32 %43, i32 %44
  %46 = icmp ugt i8 %39, -97
  %47 = lshr i32 %40, 4
  %48 = add nuw nsw i32 %47, 87
  %49 = or disjoint i32 %47, 48
  %50 = select i1 %46, i32 %48, i32 %49
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = add i32 %.058.us61, 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  store i8 %51, ptr %53, align 1, !tbaa !3
  %54 = trunc nuw nsw i32 %45 to i8
  %55 = add i32 %.058.us61, 2
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !3
  br label %58

58:                                               ; preds = %37, %.lr.ph.split.split.us
  %.1.us64 = phi i32 [ %55, %37 ], [ %.058.us61, %.lr.ph.split.split.us ]
  %59 = add i32 %.04356.us63, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %1, %60
  br i1 %61, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %97, %58, %30, %5
  %.041.lcssa = phi i32 [ 0, %5 ], [ %.142.us, %30 ], [ 0, %58 ], [ %.142, %97 ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ 0, %30 ], [ %.1.us64, %58 ], [ %.1, %97 ]
  %62 = icmp ne ptr %2, null
  %63 = icmp ne i64 %4, 0
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %101, label %104

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %97
  %64 = phi i64 [ %99, %97 ], [ 0, %.lr.ph.split ]
  %.058 = phi i32 [ %.1, %97 ], [ 0, %.lr.ph.split ]
  %.04157 = phi i32 [ %.142, %97 ], [ 0, %.lr.ph.split ]
  %.04356 = phi i32 [ %98, %97 ], [ 0, %.lr.ph.split ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = and i32 %67, 15
  %70 = icmp ugt i8 %66, -97
  %71 = add nuw nsw i32 %68, 87
  %72 = or disjoint i32 %68, 48
  %73 = select i1 %70, i32 %71, i32 %72
  %74 = icmp samesign ugt i32 %69, 9
  %75 = add nuw nsw i32 %69, 87
  %76 = or disjoint i32 %69, 48
  %77 = select i1 %74, i32 %75, i32 %76
  %78 = zext i32 %.058 to i64
  %79 = icmp ugt i64 %6, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %.lr.ph.split.split
  %81 = trunc nuw nsw i32 %73 to i8
  %82 = add i32 %.058, 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  store i8 %81, ptr %83, align 1, !tbaa !3
  %84 = trunc nuw nsw i32 %77 to i8
  %85 = add i32 %.058, 2
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !3
  br label %88

88:                                               ; preds = %80, %.lr.ph.split.split
  %.1 = phi i32 [ %85, %80 ], [ %.058, %.lr.ph.split.split ]
  %89 = zext i32 %.04157 to i64
  %90 = icmp ugt i64 %6, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = add i32 %.04157, 1
  %93 = getelementptr inbounds nuw i32, ptr %3, i64 %89
  store i32 %73, ptr %93, align 4, !tbaa !8
  %94 = add i32 %.04157, 2
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw i32, ptr %3, i64 %95
  store i32 %77, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %91, %88
  %.142 = phi i32 [ %94, %91 ], [ %.04157, %88 ]
  %98 = add i32 %.04356, 1
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %1, %99
  br i1 %100, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !17

101:                                              ; preds = %._crit_edge
  %102 = zext i32 %.0.lcssa to i64
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !3
  br label %104

104:                                              ; preds = %101, %._crit_edge
  %105 = icmp ne ptr %3, null
  %or.cond3 = and i1 %105, %63
  br i1 %or.cond3, label %106, label %109

106:                                              ; preds = %104
  %107 = zext i32 %.041.lcssa to i64
  %108 = getelementptr inbounds nuw i32, ptr %3, i64 %107
  store i32 0, ptr %108, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %106, %104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z9GetDigitsj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 9
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %4, %.lr.ph ], [ 1, %1 ]
  %.045 = phi i32 [ %3, %.lr.ph ], [ %0, %1 ]
  %3 = udiv i32 %.045, 10
  %4 = add i32 %.06, 1
  %5 = icmp ugt i32 %.045, 99
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %4, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z8LowAsciiPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %.06 = phi i64 [ 0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.06
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %or.cond = icmp slt i8 %4, 1
  %5 = add i64 %.06, 1
  br i1 %or.cond, label %6, label %2, !llvm.loop !19

6:                                                ; preds = %2
  %.not = icmp eq i8 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z8LowAsciiPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %.06 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw i32, ptr %0, i64 %.06
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = add i32 %4, -128
  %or.cond = icmp ult i32 %5, -127
  %6 = add i64 %.06, 1
  br i1 %or.cond, label %7, label %2, !llvm.loop !20

7:                                                ; preds = %2
  %.not = icmp eq i32 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = tail call i32 @wcscmp(ptr noundef %0, ptr noundef %1) #14
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @wcsncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z8wcsncpyzPwPKwm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %4 = add i64 %2, -1
  %.not1012 = icmp eq i64 %4, 0
  br i1 %.not1012, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %7
  %5 = phi i64 [ %10, %7 ], [ %4, %.preheader ]
  %.0514 = phi ptr [ %8, %7 ], [ %1, %.preheader ]
  %.0613 = phi ptr [ %9, %7 ], [ %0, %.preheader ]
  %6 = load i32, ptr %.0514, align 4, !tbaa !8
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0514, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %.0613, i64 4
  store i32 %6, ptr %.0613, align 4, !tbaa !8
  %10 = add i64 %5, -1
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %7, %.preheader
  %.06.lcssa = phi ptr [ %0, %.preheader ], [ %9, %7 ], [ %.0613, %.lr.ph ]
  store i32 0, ptr %.06.lcssa, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_Z8strncatzPcPKcm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %.preheader.i, label %_Z8strncpyzPcPKcm.exit

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %7 = xor i64 %4, -1
  %8 = add i64 %2, %7
  %.not911.i = icmp eq i64 %8, 0
  br i1 %.not911.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %9 = phi i64 [ %14, %11 ], [ %8, %.preheader.i ]
  %.0513.i = phi ptr [ %12, %11 ], [ %1, %.preheader.i ]
  %.0612.i = phi ptr [ %13, %11 ], [ %6, %.preheader.i ]
  %10 = load i8, ptr %.0513.i, align 1, !tbaa !3
  %.not10.i = icmp eq i8 %10, 0
  br i1 %.not10.i, label %.critedge.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.0513.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 1
  store i8 %10, ptr %.0612.i, align 1, !tbaa !3
  %14 = add i64 %9, -1
  %.not9.i = icmp eq i64 %14, 0
  br i1 %.not9.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %11, %.lr.ph.i, %.preheader.i
  %.06.lcssa.i = phi ptr [ %6, %.preheader.i ], [ %.0612.i, %.lr.ph.i ], [ %13, %11 ]
  store i8 0, ptr %.06.lcssa.i, align 1, !tbaa !3
  br label %_Z8strncpyzPcPKcm.exit

_Z8strncpyzPcPKcm.exit:                           ; preds = %.critedge.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_Z8wcsncatzPwPKwm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i64 @wcslen(ptr noundef %0) #14
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %.preheader.i, label %_Z8wcsncpyzPwPKwm.exit

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %4
  %7 = xor i64 %4, -1
  %8 = add i64 %2, %7
  %.not1012.i = icmp eq i64 %8, 0
  br i1 %.not1012.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %9 = phi i64 [ %14, %11 ], [ %8, %.preheader.i ]
  %.0514.i = phi ptr [ %12, %11 ], [ %1, %.preheader.i ]
  %.0613.i = phi ptr [ %13, %11 ], [ %6, %.preheader.i ]
  %10 = load i32, ptr %.0514.i, align 4, !tbaa !8
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %.critedge.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.0514.i, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.0613.i, i64 4
  store i32 %10, ptr %.0613.i, align 4, !tbaa !8
  %14 = add i64 %9, -1
  %.not10.i = icmp eq i64 %14, 0
  br i1 %.not10.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !21

.critedge.i:                                      ; preds = %11, %.lr.ph.i, %.preheader.i
  %.06.lcssa.i = phi ptr [ %6, %.preheader.i ], [ %.0613.i, %.lr.ph.i ], [ %13, %11 ]
  store i32 0, ptr %.06.lcssa.i, align 4, !tbaa !8
  br label %_Z8wcsncpyzPwPKwm.exit

_Z8wcsncpyzPwPKwm.exit:                           ; preds = %.critedge.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_Z4itoalPcm(i64 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #15
  %5 = icmp slt i64 %0, 0
  %.lobit.neg = ashr i64 %0, 63
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %6 = add i64 %2, %.lobit.neg
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  br label %8

8:                                                ; preds = %9, %3
  %.021 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %.1 = phi i64 [ %spec.select, %3 ], [ %15, %9 ]
  %exitcond.not = icmp eq i64 %.021, %7
  br i1 %exitcond.not, label %16, label %9

9:                                                ; preds = %8
  %10 = add nuw i64 %.021, 1
  %11 = urem i64 %.1, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds nuw [50 x i8], ptr %4, i64 0, i64 %.021
  store i8 %13, ptr %14, align 1, !tbaa !3
  %15 = udiv i64 %.1, 10
  %.not27 = icmp samesign ult i64 %.1, 10
  br i1 %.not27, label %16, label %8, !llvm.loop !22

16:                                               ; preds = %8, %9
  %.122 = phi i64 [ %7, %8 ], [ %10, %9 ]
  br i1 %5, label %17, label %20

17:                                               ; preds = %16
  %18 = add i64 %.122, 1
  %19 = getelementptr inbounds nuw [50 x i8], ptr %4, i64 0, i64 %.122
  store i8 45, ptr %19, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %17, %16
  %.2 = phi i64 [ %18, %17 ], [ %.122, %16 ]
  %.not29 = icmp eq i64 %.2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.2
  store i8 0, ptr %21, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #15
  ret void

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.028 = phi i64 [ %27, %.lr.ph ], [ 0, %20 ]
  %22 = xor i64 %.028, -1
  %23 = add i64 %.2, %22
  %24 = getelementptr inbounds nuw [50 x i8], ptr %4, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.028
  store i8 %25, ptr %26, align 1, !tbaa !3
  %27 = add nuw i64 %.028, 1
  %exitcond30.not = icmp eq i64 %27, %.2
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_Z4itoalPwm(i64 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [50 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #15
  %5 = icmp slt i64 %0, 0
  %.lobit.neg = ashr i64 %0, 63
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %6 = add i64 %2, %.lobit.neg
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  br label %8

8:                                                ; preds = %9, %3
  %.021 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %.1 = phi i64 [ %spec.select, %3 ], [ %15, %9 ]
  %exitcond.not = icmp eq i64 %.021, %7
  br i1 %exitcond.not, label %16, label %9

9:                                                ; preds = %8
  %10 = add nuw i64 %.021, 1
  %11 = urem i64 %.1, 10
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = or disjoint i32 %12, 48
  %14 = getelementptr inbounds nuw [50 x i32], ptr %4, i64 0, i64 %.021
  store i32 %13, ptr %14, align 4, !tbaa !8
  %15 = udiv i64 %.1, 10
  %.not27 = icmp samesign ult i64 %.1, 10
  br i1 %.not27, label %16, label %8, !llvm.loop !24

16:                                               ; preds = %8, %9
  %.122 = phi i64 [ %7, %8 ], [ %10, %9 ]
  br i1 %5, label %17, label %20

17:                                               ; preds = %16
  %18 = add i64 %.122, 1
  %19 = getelementptr inbounds nuw [50 x i32], ptr %4, i64 0, i64 %.122
  store i32 45, ptr %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %17, %16
  %.2 = phi i64 [ %18, %17 ], [ %.122, %16 ]
  %.not29 = icmp eq i64 %.2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %.2
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #15
  ret void

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.028 = phi i64 [ %27, %.lr.ph ], [ 0, %20 ]
  %22 = xor i64 %.028, -1
  %23 = add i64 %.2, %22
  %24 = getelementptr inbounds nuw [50 x i32], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.028
  store i32 %25, ptr %26, align 4, !tbaa !8
  %27 = add nuw i64 %.028, 1
  %exitcond30.not = icmp eq i64 %27, %.2
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z7fmtitoalPwm(i64 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = alloca [50 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = tail call ptr @localeconv() #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 0
  %narrow = select i1 %10, i8 32, i8 %9
  %spec.store.select = sext i8 %narrow to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #15
  %11 = icmp slt i64 %0, 0
  %.lobit.neg.i = ashr i64 %0, 63
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %12 = add nsw i64 %.lobit.neg.i, 29
  br label %13

13:                                               ; preds = %14, %3
  %.021.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %.1.i = phi i64 [ %spec.select.i, %3 ], [ %20, %14 ]
  %exitcond.not.i = icmp eq i64 %.021.i, %12
  br i1 %exitcond.not.i, label %21, label %14

14:                                               ; preds = %13
  %15 = add nuw nsw i64 %.021.i, 1
  %16 = urem i64 %.1.i, 10
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = or disjoint i32 %17, 48
  %19 = getelementptr inbounds nuw [50 x i32], ptr %4, i64 0, i64 %.021.i
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = udiv i64 %.1.i, 10
  %.not27.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not27.i, label %21, label %13, !llvm.loop !24

21:                                               ; preds = %14, %13
  %.122.i = phi i64 [ %12, %13 ], [ %15, %14 ]
  br i1 %11, label %22, label %25

22:                                               ; preds = %21
  %23 = add i64 %.122.i, 1
  %24 = getelementptr inbounds nuw [50 x i32], ptr %4, i64 0, i64 %.122.i
  store i32 45, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %22, %21
  %.2.i = phi i64 [ %23, %22 ], [ %.122.i, %21 ]
  %.not29.i = icmp eq i64 %.2.i, 0
  br i1 %.not29.i, label %_Z4itoalPwm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.028.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %25 ]
  %26 = xor i64 %.028.i, -1
  %27 = add nsw i64 %.2.i, %26
  %28 = getelementptr inbounds nuw [50 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %.028.i
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = add nuw nsw i64 %.028.i, 1
  %exitcond30.not.i = icmp eq i64 %31, %.2.i
  br i1 %exitcond30.not.i, label %_Z4itoalPwm.exit, label %.lr.ph.i, !llvm.loop !25

_Z4itoalPwm.exit:                                 ; preds = %.lr.ph.i, %25
  %32 = getelementptr inbounds nuw i32, ptr %5, i64 %.2.i
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #15
  %33 = load i32, ptr %5, align 16, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = icmp ugt i64 %2, 1
  %36 = and i1 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z4itoalPwm.exit
  %37 = call i64 @wcslen(ptr noundef nonnull %5) #14
  %38 = urem i64 %37, 3
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = xor i32 %39, 3
  br label %41

41:                                               ; preds = %.lr.ph, %51
  %42 = phi i32 [ 1, %.lr.ph ], [ %60, %51 ]
  %43 = phi i32 [ %33, %.lr.ph ], [ %58, %51 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %.01314 = phi i32 [ 0, %.lr.ph ], [ %53, %51 ]
  %.not = icmp eq i32 %.015, 0
  br i1 %.not, label %51, label %44

44:                                               ; preds = %41
  %45 = add i32 %40, %.015
  %46 = urem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = zext i32 %.01314 to i64
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %49
  store i32 %spec.store.select, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %44, %41
  %.1 = phi i32 [ %42, %48 ], [ %.01314, %44 ], [ %.01314, %41 ]
  %52 = add i32 %.015, 1
  %53 = add i32 %.1, 1
  %54 = zext i32 %.1 to i64
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %54
  store i32 %43, ptr %55, align 4, !tbaa !8
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [30 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  %60 = add i32 %.1, 2
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %2, %61
  %63 = and i1 %59, %62
  br i1 %63, label %41, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %51
  %64 = zext i32 %53 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_Z4itoalPwm.exit
  %.013.lcssa = phi i64 [ 0, %_Z4itoalPwm.exit ], [ %64, %._crit_edge.loopexit ]
  %65 = getelementptr inbounds nuw i32, ptr %1, i64 %.013.lcssa
  store i32 0, ptr %65, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z7GetWidePKc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @_ZZ7GetWidePKcE6StrNum, align 4, !tbaa !31
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, 3
  %spec.store.select = select i1 %4, i32 0, i32 %3
  store i32 %spec.store.select, ptr @_ZZ7GetWidePKcE6StrNum, align 4
  %5 = zext i32 %spec.store.select to i64
  %6 = getelementptr inbounds nuw [4 x [2048 x i32]], ptr @_ZZ7GetWidePKcE8StrTable, i64 0, i64 %5
  %7 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 2048)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8188
  store i32 0, ptr %8, align 4, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %17, %3
  %.031 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %5 = load i32, ptr %.031, align 4, !tbaa !8
  switch i32 %5, label %.lr.ph [
    i32 32, label %17
    i32 9, label %17
    i32 0, label %.loopexit
  ]

.lr.ph:                                           ; preds = %4
  %.not40.not = icmp eq ptr %1, null
  %6 = add i64 %2, -1
  br i1 %.not40.not, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %7 = phi i32 [ %16, %14 ], [ %5, %.lr.ph ]
  %.049.us = phi i1 [ %.1.us, %14 ], [ false, %.lr.ph ]
  %.13247.us = phi ptr [ %15, %14 ], [ %.031, %.lr.ph ]
  br i1 %.049.us, label %.critedge2.us, label %8

8:                                                ; preds = %.lr.ph.split.us
  switch i32 %7, label %14 [
    i32 32, label %.critedge
    i32 9, label %.critedge
    i32 34, label %10
  ]

.critedge2.us:                                    ; preds = %.lr.ph.split.us
  %9 = icmp eq i32 %7, 34
  br i1 %9, label %10, label %14

10:                                               ; preds = %.critedge2.us, %8
  %11 = getelementptr inbounds nuw i8, ptr %.13247.us, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 34
  %spec.select = select i1 %13, ptr %.13247.us, ptr %11
  %spec.select92 = xor i1 %.049.us, %13
  br label %14

14:                                               ; preds = %10, %8, %.critedge2.us
  %.233.us = phi ptr [ %.13247.us, %.critedge2.us ], [ %.13247.us, %8 ], [ %spec.select, %10 ]
  %.1.us = phi i1 [ true, %.critedge2.us ], [ false, %8 ], [ %spec.select92, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.233.us, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !33

17:                                               ; preds = %4, %4
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  br label %4, !llvm.loop !34

.lr.ph.split.split:                               ; preds = %.lr.ph, %38
  %19 = phi i32 [ %40, %38 ], [ %5, %.lr.ph ]
  %.049 = phi i1 [ %.1, %38 ], [ false, %.lr.ph ]
  %.02848 = phi i64 [ %.2, %38 ], [ 0, %.lr.ph ]
  %.13247 = phi ptr [ %39, %38 ], [ %.031, %.lr.ph ]
  br i1 %.049, label %.critedge2, label %20

20:                                               ; preds = %.lr.ph.split.split
  switch i32 %19, label %33 [
    i32 32, label %.critedge
    i32 9, label %.critedge
    i32 34, label %22
  ]

.critedge2:                                       ; preds = %.lr.ph.split.split
  %21 = icmp eq i32 %19, 34
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %.critedge2
  %23 = getelementptr inbounds nuw i8, ptr %.13247, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = icmp ult i64 %.02848, %6
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = add nuw i64 %.02848, 1
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %.02848
  store i32 34, ptr %30, align 4, !tbaa !8
  br label %38

31:                                               ; preds = %22
  %32 = xor i1 %.049, true
  br label %38

33:                                               ; preds = %20, %.critedge2
  %34 = icmp ult i64 %.02848, %6
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add nuw i64 %.02848, 1
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %.02848
  store i32 %19, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %26, %28, %33, %35, %31
  %.233 = phi ptr [ %.13247, %31 ], [ %.13247, %35 ], [ %.13247, %33 ], [ %23, %28 ], [ %23, %26 ]
  %.2 = phi i64 [ %.02848, %31 ], [ %36, %35 ], [ %.02848, %33 ], [ %29, %28 ], [ %.02848, %26 ]
  %.1 = phi i1 [ %32, %31 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %28 ], [ %.049, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %.233, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !35

.critedge:                                        ; preds = %38, %20, %20, %14, %8, %8
  %.132.lcssa = phi ptr [ %.13247.us, %8 ], [ %.13247.us, %8 ], [ %15, %14 ], [ %.13247, %20 ], [ %.13247, %20 ], [ %39, %38 ]
  %.028.lcssa = phi i64 [ 0, %8 ], [ 0, %8 ], [ 0, %14 ], [ %.02848, %20 ], [ %.02848, %20 ], [ %.2, %38 ]
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %.loopexit, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %.028.lcssa
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.critedge, %41
  %.030 = phi ptr [ %.132.lcssa, %41 ], [ %.132.lcssa, %.critedge ], [ null, %4 ]
  ret ptr %.030
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"wchar_t", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !7, !15}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS5lconv", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !4, i64 80, !4, i64 81, !4, i64 82, !4, i64 83, !4, i64 84, !4, i64 85, !4, i64 86, !4, i64 87, !4, i64 88, !4, i64 89, !4, i64 90, !4, i64 91, !4, i64 92, !4, i64 93}
!28 = !{!"p1 omnipotent char", !29, i64 0}
!29 = !{!"any pointer", !4, i64 0}
!30 = distinct !{!30, !7}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !4, i64 0}
!33 = distinct !{!33, !7, !15}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
