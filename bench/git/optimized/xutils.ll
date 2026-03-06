; ModuleID = 'bench/git/original/xutils.ll'
source_filename = "bench/git/original/xutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"\0A\\ No newline at end of file\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" @@\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i64 0, -1) i64 @xdl_bogosqrt(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %3, %.lr.ph ], [ 1, %1 ]
  %.045 = phi i64 [ %4, %.lr.ph ], [ %0, %1 ]
  %3 = shl i64 %.06, 1
  %4 = lshr i64 %.045, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %3, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_emit_diffrec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [3 x %struct.s_mmbuffer], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %8, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8, !tbaa !13
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %.not = icmp eq i8 %14, 10
  br i1 %.not, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str, ptr %16, align 16, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 29, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %15, %11, %5
  %.0 = phi i32 [ 3, %15 ], [ 2, %11 ], [ 2, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = call i32 %20(ptr noundef %21, ptr noundef nonnull %6, i32 noundef %.0) #19
  %.lobit = ashr i32 %22, 31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @xdl_mmfile_first(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %4, ptr %1, align 8, !tbaa !20
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @xdl_mmfile_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @xdl_cha_init(ptr noundef writeonly captures(none) initializes((0, 56)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = mul nsw i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @xdl_cha_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %.05, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %.05) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_cha_alloc(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %._crit_edge, %4
  %11 = phi i64 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %12 = add i64 %11, 16
  %13 = tail call ptr @xmalloc(i64 noundef %12) #19
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %14
  store ptr %13, ptr %16, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %18
  store ptr %13, ptr %0, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %20, %18
  store ptr %13, ptr %15, align 8, !tbaa !32
  store ptr %13, ptr %2, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %21, %4
  %23 = phi i64 [ 0, %21 ], [ %6, %4 ]
  %.022 = phi ptr [ %13, %21 ], [ %3, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add nsw i64 %28, %23
  store i64 %29, ptr %25, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %10, %22
  %.0 = phi ptr [ %26, %22 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @xdl_guess_lines(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 %4
  %8 = icmp sgt i64 %1, 0
  %9 = icmp sgt i64 %4, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.132 = phi i64 [ 0, %.lr.ph ], [ %13, %12 ]
  %.02131 = phi ptr [ %5, %.lr.ph ], [ %.122, %12 ]
  %13 = add nuw nsw i64 %.132, 1
  %14 = ptrtoint ptr %.02131 to i64
  %15 = sub i64 %11, %14
  %16 = tail call ptr @memchr(ptr noundef %.02131, i32 noundef 10, i64 noundef %15) #20
  %.not27 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.122 = select i1 %.not27, ptr %7, ptr %17
  %18 = icmp slt i64 %13, %1
  %19 = icmp ult ptr %.122, %7
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %12, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %12
  %.not38 = icmp eq ptr %.122, %5
  br i1 %.not38, label %.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %.122 to i64
  %24 = sub i64 %23, %22
  %25 = sdiv i64 %24, %13
  %26 = sdiv i64 %4, %25
  br label %.thread

.thread:                                          ; preds = %6, %2, %21, %._crit_edge
  %.2 = phi i64 [ %26, %21 ], [ %13, %._crit_edge ], [ 0, %2 ], [ 0, %6 ]
  %27 = add nsw i64 %.2, 1
  ret i64 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @xdl_blankline(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = and i64 %2, 30
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %.critedge

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 2
  br label %17

.lr.ph:                                           ; preds = %.preheader, %14
  %.011 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.011
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = and i8 %12, 1
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %14, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %1, %14 ], [ %.011, %.lr.ph ]
  %16 = icmp eq i64 %.0.lcssa, %1
  br label %17

17:                                               ; preds = %.critedge, %6
  %.09.in = phi i1 [ %16, %.critedge ], [ %7, %6 ]
  %.09 = zext i1 %.09.in to i32
  ret i32 %.09
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @xdl_recmatch(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #11 {
  %6 = icmp eq i64 %1, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %ends_with_optional_cr.exit, label %8

8:                                                ; preds = %7, %5
  %9 = and i64 %4, 30
  %.not134 = icmp eq i64 %9, 0
  br i1 %.not134, label %ends_with_optional_cr.exit, label %10

10:                                               ; preds = %8
  %11 = and i64 %4, 2
  %.not135 = icmp eq i64 %11, 0
  br i1 %.not135, label %38, label %.preheader168

12:                                               ; preds = %.critedge2
  %13 = add nsw i32 %.1109.lcssa, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 %.lcssa180
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = add nsw i32 %37, 1
  %.not150 = icmp eq i8 %15, %30
  br i1 %.not150, label %.preheader168, label %ends_with_optional_cr.exit

.preheader168:                                    ; preds = %10, %12
  %.0108 = phi i32 [ %13, %12 ], [ 0, %10 ]
  %.0 = phi i32 [ %16, %12 ], [ 0, %10 ]
  %17 = sext i32 %.0108 to i64
  %18 = icmp sgt i64 %1, %17
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader168, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ %17, %.preheader168 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = and i8 %23, 1
  %.not145 = icmp eq i8 %24, 0
  br i1 %.not145, label %.critedge.loopexit, label %25

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = icmp sgt i64 %1, %indvars.iv.next
  br i1 %26, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !35

.critedge.loopexit:                               ; preds = %25, %.lr.ph
  %.lcssa180.ph = phi i64 [ %indvars.iv.next, %25 ], [ %indvars.iv, %.lr.ph ]
  %.1109.lcssa.ph = trunc i64 %.lcssa180.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader168
  %.1109.lcssa = phi i32 [ %.0108, %.preheader168 ], [ %.1109.lcssa.ph, %.critedge.loopexit ]
  %.lcssa180 = phi i64 [ %17, %.preheader168 ], [ %.lcssa180.ph, %.critedge.loopexit ]
  %.lcssa179 = phi i1 [ false, %.preheader168 ], [ %.not145, %.critedge.loopexit ]
  %27 = sext i32 %.0 to i64
  %28 = icmp sgt i64 %3, %27
  br i1 %28, label %.lr.ph195, label %.critedge8

.lr.ph195:                                        ; preds = %.critedge, %35
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %35 ], [ %27, %.critedge ]
  %29 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv258
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = and i8 %33, 1
  %.not146 = icmp eq i8 %34, 0
  br i1 %.not146, label %.critedge2, label %35

35:                                               ; preds = %.lr.ph195
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %36 = icmp sgt i64 %3, %indvars.iv.next259
  br i1 %36, label %.lr.ph195, label %.critedge8.loopexit242, !llvm.loop !36

.critedge2:                                       ; preds = %.lr.ph195
  %37 = trunc nsw i64 %indvars.iv258 to i32
  br i1 %.lcssa179, label %12, label %.critedge8

38:                                               ; preds = %10
  %39 = and i64 %4, 4
  %.not136 = icmp eq i64 %39, 0
  br i1 %.not136, label %83, label %.preheader165

.preheader165:                                    ; preds = %38
  %40 = icmp sgt i64 %1, 0
  %41 = icmp sgt i64 %3, 0
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph212, label %.critedge8

.lr.ph212:                                        ; preds = %.preheader165, %.backedge
  %43 = phi i64 [ %78, %.backedge ], [ 0, %.preheader165 ]
  %44 = phi i64 [ %76, %.backedge ], [ 0, %.preheader165 ]
  %.3211 = phi i32 [ %.3.be, %.backedge ], [ 0, %.preheader165 ]
  %.3111210 = phi i32 [ %.3111.be, %.backedge ], [ 0, %.preheader165 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = and i8 %49, 1
  %.not140 = icmp eq i8 %50, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %43
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !14
  br i1 %.not140, label %.lr.ph212._crit_edge, label %51

51:                                               ; preds = %.lr.ph212
  %52 = zext i8 %.pre to i64
  %53 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = and i8 %54, 1
  %.not141 = icmp eq i8 %55, 0
  br i1 %.not141, label %.lr.ph212._crit_edge, label %.preheader164

.preheader164:                                    ; preds = %51
  %56 = sext i32 %.3111210 to i64
  %57 = icmp sgt i64 %1, %56
  br i1 %57, label %.lr.ph201, label %.critedge4

.lr.ph201:                                        ; preds = %.preheader164, %64
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %64 ], [ %56, %.preheader164 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv262
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = and i8 %62, 1
  %.not143 = icmp eq i8 %63, 0
  br i1 %.not143, label %.critedge4.loopexit, label %64

64:                                               ; preds = %.lr.ph201
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %65 = icmp sgt i64 %1, %indvars.iv.next263
  br i1 %65, label %.lr.ph201, label %.critedge4.loopexit, !llvm.loop !37

.critedge4.loopexit:                              ; preds = %64, %.lr.ph201
  %.4112.lcssa.ph.in = phi i64 [ %indvars.iv262, %.lr.ph201 ], [ %indvars.iv.next263, %64 ]
  %.4112.lcssa.ph = trunc i64 %.4112.lcssa.ph.in to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader164
  %.4112.lcssa = phi i32 [ %.3111210, %.preheader164 ], [ %.4112.lcssa.ph, %.critedge4.loopexit ]
  %66 = sext i32 %.3211 to i64
  %67 = icmp sgt i64 %3, %66
  br i1 %67, label %.lr.ph206, label %.backedge

.lr.ph206:                                        ; preds = %.critedge4, %74
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %74 ], [ %66, %.critedge4 ]
  %68 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv266
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = and i8 %72, 1
  %.not144 = icmp eq i8 %73, 0
  br i1 %.not144, label %.backedge.loopexit, label %74

74:                                               ; preds = %.lr.ph206
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, 1
  %75 = icmp sgt i64 %3, %indvars.iv.next267
  br i1 %75, label %.lr.ph206, label %.backedge.loopexit, !llvm.loop !38

.backedge.loopexit:                               ; preds = %.lr.ph206, %74
  %.3.be.ph.in = phi i64 [ %indvars.iv.next267, %74 ], [ %indvars.iv266, %.lr.ph206 ]
  %.3.be.ph = trunc i64 %.3.be.ph.in to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.critedge4, %.lr.ph212._crit_edge
  %.3111.be = phi i32 [ %81, %.lr.ph212._crit_edge ], [ %.4112.lcssa, %.critedge4 ], [ %.4112.lcssa, %.backedge.loopexit ]
  %.3.be = phi i32 [ %82, %.lr.ph212._crit_edge ], [ %.3211, %.critedge4 ], [ %.3.be.ph, %.backedge.loopexit ]
  %76 = sext i32 %.3111.be to i64
  %77 = icmp sgt i64 %1, %76
  %78 = sext i32 %.3.be to i64
  %79 = icmp sgt i64 %3, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %.lr.ph212, label %.critedge8, !llvm.loop !39

.lr.ph212._crit_edge:                             ; preds = %.lr.ph212, %51
  %81 = add nsw i32 %.3111210, 1
  %82 = add nsw i32 %.3211, 1
  %.not142 = icmp eq i8 %46, %.pre
  br i1 %.not142, label %.backedge, label %ends_with_optional_cr.exit

83:                                               ; preds = %38
  %84 = and i64 %4, 8
  %.not137 = icmp eq i64 %84, 0
  br i1 %.not137, label %93, label %.preheader163

.preheader163:                                    ; preds = %83
  %85 = icmp sgt i64 %1, 0
  br i1 %85, label %.lr.ph217.preheader, label %.critedge8

.lr.ph217.preheader:                              ; preds = %.preheader163
  %smax = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %92
  %indvars.iv270 = phi i64 [ 0, %.lr.ph217.preheader ], [ %indvars.iv.next271, %92 ]
  %exitcond.not = icmp eq i64 %indvars.iv270, %smax
  br i1 %exitcond.not, label %.critedge8.loopexit, label %86

86:                                               ; preds = %.lr.ph217
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv270
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv270
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %.critedge8.loopexit

92:                                               ; preds = %86
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next271, %1
  br i1 %exitcond276.not, label %.critedge8.loopexit, label %.lr.ph217, !llvm.loop !40

93:                                               ; preds = %83
  %94 = and i64 %4, 16
  %.not138 = icmp eq i64 %94, 0
  br i1 %.not138, label %.critedge8, label %.preheader162

.preheader162:                                    ; preds = %93
  %95 = icmp sgt i64 %1, 0
  br i1 %95, label %.lr.ph228.preheader, label %.critedge10

.lr.ph228.preheader:                              ; preds = %.preheader162
  %smax279 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %102
  %indvars.iv277 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next278, %102 ]
  %exitcond284.not = icmp eq i64 %indvars.iv277, %smax279
  br i1 %exitcond284.not, label %.critedge10.thread.loopexit, label %96

96:                                               ; preds = %.lr.ph228
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv277
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv277
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = icmp eq i8 %98, %100
  br i1 %101, label %102, label %.critedge10.thread.loopexit

102:                                              ; preds = %96
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next278, %1
  br i1 %exitcond285.not, label %.critedge10.thread312, label %.lr.ph228, !llvm.loop !41

.critedge10.thread312:                            ; preds = %102
  %103 = trunc nuw i64 %1 to i32
  br label %.thread.i

.critedge10:                                      ; preds = %.preheader162
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.thread.i.thread, label %.thread.i

.critedge10.thread.loopexit:                      ; preds = %.lr.ph228, %96
  %.lcssa247 = phi i64 [ %smax279, %.lr.ph228 ], [ %indvars.iv277, %96 ]
  %.6227.lcssa = trunc i64 %.lcssa247 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.critedge10, %.critedge10.thread.loopexit, %.critedge10.thread312
  %.6175 = phi i32 [ 0, %.critedge10 ], [ %.6227.lcssa, %.critedge10.thread.loopexit ], [ %103, %.critedge10.thread312 ]
  %104 = phi i64 [ 0, %.critedge10 ], [ %.lcssa247, %.critedge10.thread.loopexit ], [ %1, %.critedge10.thread312 ]
  %105 = getelementptr i8, ptr %0, i64 %1
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %.fr.i = freeze i8 %107
  %108 = icmp eq i8 %.fr.i, 10
  %109 = sext i1 %108 to i64
  %spec.select.i = add nsw i64 %1, %109
  %110 = icmp eq i64 %spec.select.i, %104
  br i1 %110, label %.thread.i.thread, label %111

111:                                              ; preds = %.thread.i
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %spec.select.i, %112
  %or.cond.i = select i1 %108, i1 %113, i1 false
  br i1 %or.cond.i, label %114, label %ends_with_optional_cr.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = icmp eq i8 %116, 13
  br i1 %117, label %.thread.i.thread, label %ends_with_optional_cr.exit

.thread.i.thread:                                 ; preds = %.critedge10, %.thread.i, %114
  %.6176317 = phi i32 [ %.6175, %114 ], [ %.6175, %.thread.i ], [ 0, %.critedge10 ]
  %118 = zext nneg i32 %.6176317 to i64
  %.not.i151 = icmp eq i64 %3, 0
  br i1 %.not.i151, label %.thread.i154, label %119

119:                                              ; preds = %.thread.i.thread
  %120 = getelementptr i8, ptr %2, i64 %3
  %121 = getelementptr i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %.fr.i152 = freeze i8 %122
  %123 = icmp eq i8 %.fr.i152, 10
  %124 = sext i1 %123 to i64
  %spec.select.i153 = add nsw i64 %3, %124
  br label %.thread.i154

.thread.i154:                                     ; preds = %119, %.thread.i.thread
  %125 = phi i1 [ false, %.thread.i.thread ], [ %123, %119 ]
  %126 = phi i64 [ 0, %.thread.i.thread ], [ %spec.select.i153, %119 ]
  %127 = icmp eq i64 %126, %118
  br i1 %127, label %ends_with_optional_cr.exit, label %128

128:                                              ; preds = %.thread.i154
  %129 = add nuw nsw i64 %118, 1
  %130 = icmp eq i64 %126, %129
  %or.cond.i155 = select i1 %125, i1 %130, i1 false
  br i1 %or.cond.i155, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %118
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = icmp eq i8 %133, 13
  br i1 %134, label %ends_with_optional_cr.exit, label %135

135:                                              ; preds = %131, %128
  br label %ends_with_optional_cr.exit

.critedge8.loopexit:                              ; preds = %86, %92, %.lr.ph217
  %.2110.ph.in = phi i64 [ %1, %92 ], [ %smax, %.lr.ph217 ], [ %indvars.iv270, %86 ]
  %.2110.ph = trunc i64 %.2110.ph.in to i32
  br label %.critedge8

.critedge8.loopexit242:                           ; preds = %35
  %136 = trunc nsw i64 %indvars.iv.next259 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge2, %.critedge, %.backedge, %.critedge8.loopexit242, %.critedge8.loopexit, %.preheader165, %.preheader163, %93
  %.2110 = phi i32 [ %.2110.ph, %.critedge8.loopexit ], [ %.3111.be, %.backedge ], [ 0, %.preheader165 ], [ 0, %93 ], [ 0, %.preheader163 ], [ %.1109.lcssa, %.critedge8.loopexit242 ], [ %.1109.lcssa, %.critedge ], [ %.1109.lcssa, %.critedge2 ]
  %.2 = phi i32 [ %.2110.ph, %.critedge8.loopexit ], [ %.3.be, %.backedge ], [ 0, %.preheader165 ], [ 0, %93 ], [ 0, %.preheader163 ], [ %136, %.critedge8.loopexit242 ], [ %.0, %.critedge ], [ %37, %.critedge2 ]
  %137 = sext i32 %.2110 to i64
  %138 = icmp sgt i64 %1, %137
  br i1 %138, label %.lr.ph232, label %147

139:                                              ; preds = %.lr.ph232
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, 1
  %140 = icmp sgt i64 %1, %indvars.iv.next287
  br i1 %140, label %.lr.ph232, label %.critedge12, !llvm.loop !42

.lr.ph232:                                        ; preds = %.critedge8, %139
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %139 ], [ %137, %.critedge8 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv286
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = and i8 %145, 1
  %.not147 = icmp eq i8 %146, 0
  br i1 %.not147, label %.critedge12, label %139

.critedge12:                                      ; preds = %.lr.ph232, %139
  %.lcssa171.ph = phi i64 [ %indvars.iv286, %.lr.ph232 ], [ %indvars.iv.next287, %139 ]
  %.not148 = icmp eq i64 %1, %.lcssa171.ph
  br i1 %.not148, label %147, label %ends_with_optional_cr.exit

147:                                              ; preds = %.critedge12, %.critedge8
  %148 = sext i32 %.2 to i64
  %149 = icmp sgt i64 %3, %148
  br i1 %149, label %.lr.ph237, label %ends_with_optional_cr.exit

150:                                              ; preds = %.lr.ph237
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %151 = icmp sgt i64 %3, %indvars.iv.next291
  br i1 %151, label %.lr.ph237, label %.critedge14, !llvm.loop !43

.lr.ph237:                                        ; preds = %147, %150
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %150 ], [ %148, %147 ]
  %152 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv290
  %153 = load i8, ptr %152, align 1, !tbaa !14
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = and i8 %156, 1
  %.not149 = icmp eq i8 %157, 0
  br i1 %.not149, label %.critedge14, label %150

.critedge14:                                      ; preds = %.lr.ph237, %150
  %.lcssa.ph = phi i64 [ %indvars.iv290, %.lr.ph237 ], [ %indvars.iv.next291, %150 ]
  %158 = icmp eq i64 %3, %.lcssa.ph
  %159 = zext i1 %158 to i32
  br label %ends_with_optional_cr.exit

ends_with_optional_cr.exit:                       ; preds = %12, %.lr.ph212._crit_edge, %135, %131, %.thread.i154, %114, %111, %147, %.critedge12, %8, %7, %.critedge14
  %.0116 = phi i32 [ 0, %8 ], [ 0, %114 ], [ %159, %.critedge14 ], [ 0, %.critedge12 ], [ 0, %.lr.ph212._crit_edge ], [ 1, %131 ], [ 1, %7 ], [ 1, %147 ], [ 0, %111 ], [ 0, %135 ], [ 1, %.thread.i154 ], [ 0, %12 ]
  ret i32 %.0116
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @xdl_hash_record(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %2, 30
  %.not = icmp eq i64 %7, 0
  %8 = icmp ult ptr %5, %1
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %3
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = sub i64 %4, %6
  %scevgep = getelementptr i8, ptr %5, i64 %9
  br label %.lr.ph

10:                                               ; preds = %3
  br i1 %8, label %.lr.ph76.i, label %xdl_hash_record_with_whitespace.exit

.lr.ph76.i:                                       ; preds = %10
  %11 = icmp eq i64 %7, 16
  %12 = and i64 %2, 2
  %.not63.i = icmp eq i64 %12, 0
  %13 = and i64 %2, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %2, 8
  %16 = icmp eq i64 %15, 0
  %17 = load i8, ptr %5, align 1, !tbaa !14
  %.not.us116.i = icmp eq i8 %17, 10
  br i1 %11, label %.lr.ph76.split.us.i, label %.lr.ph76.split.i

.lr.ph76.split.us.i:                              ; preds = %.lr.ph76.i
  br i1 %.not.us116.i, label %xdl_hash_record_with_whitespace.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph76.split.us.i
  %18 = sub i64 %4, %6
  %scevgep.i = getelementptr i8, ptr %5, i64 %18
  br label %.lr.ph.i

19:                                               ; preds = %33
  %20 = load i8, ptr %34, align 1, !tbaa !14
  %.not.us.i = icmp eq i8 %20, 10
  br i1 %.not.us.i, label %xdl_hash_record_with_whitespace.exit, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %21 = phi i8 [ %20, %19 ], [ %17, %.lr.ph.preheader.i ]
  %.05174.us118.i = phi ptr [ %34, %19 ], [ %5, %.lr.ph.preheader.i ]
  %.075.us117.i = phi i64 [ %.1.us.i, %19 ], [ 5381, %.lr.ph.preheader.i ]
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %29

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.05174.us118.i, i64 1
  %25 = icmp ult ptr %24, %1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %23, %.lr.ph.i
  %30 = mul i64 %.075.us117.i, 33
  %31 = sext i8 %21 to i64
  %32 = xor i64 %30, %31
  br label %33

33:                                               ; preds = %29, %26
  %.1.us.i = phi i64 [ %.075.us117.i, %26 ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05174.us118.i, i64 1
  %35 = icmp ult ptr %34, %1
  br i1 %35, label %19, label %xdl_hash_record_with_whitespace.exit, !llvm.loop !45

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i
  br i1 %.not.us116.i, label %xdl_hash_record_with_whitespace.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.lr.ph76.split.i
  br i1 %.not63.i, label %.lr.ph92.split.us.i, label %.lr.ph92.split.i

.lr.ph92.split.us.i:                              ; preds = %.lr.ph92.i
  br i1 %16, label %.lr.ph92.split.us.split.us.i, label %.lr.ph92.split.us.split.i

.lr.ph92.split.us.split.us.i:                     ; preds = %.lr.ph92.split.us.i, %41
  %36 = phi i8 [ %42, %41 ], [ %17, %.lr.ph92.split.us.i ]
  %.0517491.us.us.i = phi ptr [ %59, %41 ], [ %5, %.lr.ph92.split.us.i ]
  %.07590.us.us.i = phi i64 [ %.1.us100.us.i, %41 ], [ 5381, %.lr.ph92.split.us.i ]
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = and i8 %39, 1
  %.not59.us.us.i = icmp eq i8 %40, 0
  br i1 %.not59.us.us.i, label %55, label %.preheader66.us.us.i

41:                                               ; preds = %.critedge2.us.us.thread.i
  %42 = load i8, ptr %59, align 1, !tbaa !14
  %.not.us98.us.i = icmp eq i8 %42, 10
  br i1 %.not.us98.us.i, label %xdl_hash_record_with_whitespace.exit, label %.lr.ph92.split.us.split.us.i, !llvm.loop !45

.preheader66.us.us.i:                             ; preds = %.lr.ph92.split.us.split.us.i, %45
  %.253.us.us.i = phi ptr [ %43, %45 ], [ %.0517491.us.us.i, %.lr.ph92.split.us.split.us.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.253.us.us.i, i64 1
  %44 = icmp ult ptr %43, %1
  br i1 %44, label %45, label %.critedge2.us.us.thread.i

45:                                               ; preds = %.preheader66.us.us.i
  %46 = load i8, ptr %43, align 1, !tbaa !14
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = and i8 %49, 1
  %.not60.us.us.i = icmp eq i8 %50, 0
  %.not61.us.us.i = icmp eq i8 %46, 10
  %or.cond65.us.us.i = or i1 %.not61.us.us.i, %.not60.us.us.i
  br i1 %or.cond65.us.us.i, label %.critedge2.us.us.i, label %.preheader66.us.us.i, !llvm.loop !46

.critedge2.us.us.i:                               ; preds = %45
  %51 = or i1 %14, %.not61.us.us.i
  br i1 %51, label %.critedge2.us.us.thread.i, label %52

52:                                               ; preds = %.critedge2.us.us.i
  %53 = mul i64 %.07590.us.us.i, 33
  %54 = xor i64 %53, 32
  br label %.critedge2.us.us.thread.i

55:                                               ; preds = %.lr.ph92.split.us.split.us.i
  %56 = mul i64 %.07590.us.us.i, 33
  %57 = sext i8 %36 to i64
  %58 = xor i64 %56, %57
  br label %.critedge2.us.us.thread.i

.critedge2.us.us.thread.i:                        ; preds = %.preheader66.us.us.i, %55, %52, %.critedge2.us.us.i
  %.152.us99.us.i = phi ptr [ %.253.us.us.i, %52 ], [ %.0517491.us.us.i, %55 ], [ %.253.us.us.i, %.critedge2.us.us.i ], [ %.253.us.us.i, %.preheader66.us.us.i ]
  %.1.us100.us.i = phi i64 [ %54, %52 ], [ %58, %55 ], [ %.07590.us.us.i, %.critedge2.us.us.i ], [ %.07590.us.us.i, %.preheader66.us.us.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.152.us99.us.i, i64 1
  %60 = icmp ult ptr %59, %1
  br i1 %60, label %41, label %xdl_hash_record_with_whitespace.exit, !llvm.loop !45

.lr.ph92.split.us.split.i:                        ; preds = %.lr.ph92.split.us.i, %66
  %61 = phi i8 [ %67, %66 ], [ %17, %.lr.ph92.split.us.i ]
  %.0517491.us.i = phi ptr [ %89, %66 ], [ %5, %.lr.ph92.split.us.i ]
  %.07590.us.i = phi i64 [ %.1.us100.i, %66 ], [ 5381, %.lr.ph92.split.us.i ]
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = and i8 %64, 1
  %.not59.us.i = icmp eq i8 %65, 0
  br i1 %.not59.us.i, label %85, label %.preheader66.us.i

66:                                               ; preds = %.loopexit.us.i
  %67 = load i8, ptr %89, align 1, !tbaa !14
  %.not.us98.i = icmp eq i8 %67, 10
  br i1 %.not.us98.i, label %xdl_hash_record_with_whitespace.exit, label %.lr.ph92.split.us.split.i, !llvm.loop !45

.preheader66.us.i:                                ; preds = %.lr.ph92.split.us.split.i, %70
  %.253.us.i = phi ptr [ %68, %70 ], [ %.0517491.us.i, %.lr.ph92.split.us.split.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.253.us.i, i64 1
  %69 = icmp ult ptr %68, %1
  br i1 %69, label %70, label %.loopexit.us.i

70:                                               ; preds = %.preheader66.us.i
  %71 = load i8, ptr %68, align 1, !tbaa !14
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = and i8 %74, 1
  %.not60.us.i = icmp eq i8 %75, 0
  %.not61.us.i = icmp eq i8 %71, 10
  %or.cond65.us.i = or i1 %.not61.us.i, %.not60.us.i
  br i1 %or.cond65.us.i, label %.critedge2.us.i, label %.preheader66.us.i, !llvm.loop !46

.critedge2.us.i:                                  ; preds = %70
  %or.cond.us.i = or i1 %14, %.not61.us.i
  br i1 %or.cond.us.i, label %79, label %76

76:                                               ; preds = %.critedge2.us.i
  %77 = mul i64 %.07590.us.i, 33
  %78 = xor i64 %77, 32
  br label %.loopexit.us.i

79:                                               ; preds = %.critedge2.us.i
  br i1 %.not61.us.i, label %.loopexit.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %79, %.lr.ph.us.i
  %.373.us.i = phi i64 [ %83, %.lr.ph.us.i ], [ %.07590.us.i, %79 ]
  %.05072.us.i = phi ptr [ %84, %.lr.ph.us.i ], [ %.0517491.us.i, %79 ]
  %80 = mul i64 %.373.us.i, 33
  %81 = load i8, ptr %.05072.us.i, align 1, !tbaa !14
  %82 = sext i8 %81 to i64
  %83 = xor i64 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %.05072.us.i, i64 1
  %.not64.us.i = icmp eq ptr %.05072.us.i, %.253.us.i
  br i1 %.not64.us.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !47

85:                                               ; preds = %.lr.ph92.split.us.split.i
  %86 = mul i64 %.07590.us.i, 33
  %87 = sext i8 %61 to i64
  %88 = xor i64 %86, %87
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader66.us.i, %.lr.ph.us.i, %85, %79, %76
  %.152.us99.i = phi ptr [ %.253.us.i, %79 ], [ %.0517491.us.i, %85 ], [ %.253.us.i, %76 ], [ %.253.us.i, %.lr.ph.us.i ], [ %.253.us.i, %.preheader66.us.i ]
  %.1.us100.i = phi i64 [ %.07590.us.i, %79 ], [ %88, %85 ], [ %78, %76 ], [ %83, %.lr.ph.us.i ], [ %.07590.us.i, %.preheader66.us.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.152.us99.i, i64 1
  %90 = icmp ult ptr %89, %1
  br i1 %90, label %66, label %xdl_hash_record_with_whitespace.exit, !llvm.loop !45

91:                                               ; preds = %.critedge2.i
  %92 = load i8, ptr %110, align 1, !tbaa !14
  %.not.i = icmp eq i8 %92, 10
  br i1 %.not.i, label %xdl_hash_record_with_whitespace.exit, label %.lr.ph92.split.i, !llvm.loop !45

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %91
  %93 = phi i8 [ %92, %91 ], [ %17, %.lr.ph92.i ]
  %.0517491.i = phi ptr [ %110, %91 ], [ %5, %.lr.ph92.i ]
  %.07590.i = phi i64 [ %.1.i, %91 ], [ 5381, %.lr.ph92.i ]
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = and i8 %96, 1
  %.not59.i = icmp eq i8 %97, 0
  br i1 %.not59.i, label %106, label %.preheader66.i

.preheader66.i:                                   ; preds = %.lr.ph92.split.i, %100
  %.253.i = phi ptr [ %98, %100 ], [ %.0517491.i, %.lr.ph92.split.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.253.i, i64 1
  %99 = icmp ult ptr %98, %1
  br i1 %99, label %100, label %.critedge2.i

100:                                              ; preds = %.preheader66.i
  %101 = load i8, ptr %98, align 1, !tbaa !14
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = and i8 %104, 1
  %.not60.i = icmp eq i8 %105, 0
  %.not61.i = icmp eq i8 %101, 10
  %or.cond65.i = or i1 %.not61.i, %.not60.i
  br i1 %or.cond65.i, label %.critedge2.i, label %.preheader66.i, !llvm.loop !46

106:                                              ; preds = %.lr.ph92.split.i
  %107 = mul i64 %.07590.i, 33
  %108 = sext i8 %93 to i64
  %109 = xor i64 %107, %108
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %100, %.preheader66.i, %106
  %.152.i = phi ptr [ %.0517491.i, %106 ], [ %.253.i, %.preheader66.i ], [ %.253.i, %100 ]
  %.1.i = phi i64 [ %109, %106 ], [ %.07590.i, %.preheader66.i ], [ %.07590.i, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %.152.i, i64 1
  %111 = icmp ult ptr %110, %1
  br i1 %111, label %91, label %xdl_hash_record_with_whitespace.exit, !llvm.loop !45

xdl_hash_record_with_whitespace.exit:             ; preds = %91, %.critedge2.i, %66, %.loopexit.us.i, %41, %.critedge2.us.us.thread.i, %19, %33, %10, %.lr.ph76.split.us.i, %.lr.ph76.split.i
  %.051.lcssa.i = phi ptr [ %5, %10 ], [ %5, %.lr.ph76.split.us.i ], [ %5, %.lr.ph76.split.i ], [ %89, %66 ], [ %34, %19 ], [ %59, %41 ], [ %scevgep.i, %33 ], [ %59, %.critedge2.us.us.thread.i ], [ %89, %.loopexit.us.i ], [ %110, %.critedge2.i ], [ %110, %91 ]
  %.0.lcssa.i = phi i64 [ 5381, %10 ], [ 5381, %.lr.ph76.split.us.i ], [ 5381, %.lr.ph76.split.i ], [ %.1.us100.i, %66 ], [ %.1.us.i, %19 ], [ %.1.us100.us.i, %41 ], [ %.1.us.i, %33 ], [ %.1.us100.us.i, %.critedge2.us.us.thread.i ], [ %.1.us100.i, %.loopexit.us.i ], [ %.1.i, %.critedge2.i ], [ %.1.i, %91 ]
  %.lcssa70.i = phi i64 [ 0, %10 ], [ 1, %.lr.ph76.split.us.i ], [ 1, %.lr.ph76.split.i ], [ 1, %66 ], [ 1, %19 ], [ 1, %41 ], [ 0, %33 ], [ 0, %.critedge2.us.us.thread.i ], [ 0, %.loopexit.us.i ], [ 1, %91 ], [ 0, %.critedge2.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.051.lcssa.i, i64 %.lcssa70.i
  br label %120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %.036 = phi ptr [ %118, %114 ], [ %5, %.lr.ph.preheader ]
  %.01935 = phi i64 [ %117, %114 ], [ 5381, %.lr.ph.preheader ]
  %113 = load i8, ptr %.036, align 1, !tbaa !14
  %.not21 = icmp eq i8 %113, 10
  br i1 %.not21, label %.critedge, label %114

114:                                              ; preds = %.lr.ph
  %115 = mul i64 %.01935, 33
  %116 = sext i8 %113 to i64
  %117 = xor i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %exitcond.not = icmp eq ptr %118, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %114, %.preheader
  %.019.lcssa = phi i64 [ 5381, %.preheader ], [ %117, %114 ], [ %.01935, %.lr.ph ]
  %.0.lcssa = phi ptr [ %5, %.preheader ], [ %scevgep, %114 ], [ %.036, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %.preheader ], [ 0, %114 ], [ 1, %.lr.ph ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %.lcssa
  br label %120

120:                                              ; preds = %.critedge, %xdl_hash_record_with_whitespace.exit
  %storemerge = phi ptr [ %112, %xdl_hash_record_with_whitespace.exit ], [ %119, %.critedge ]
  %.020 = phi i64 [ %.0.lcssa.i, %xdl_hash_record_with_whitespace.exit ], [ %.019.lcssa, %.critedge ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !44
  ret i64 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 1, 33) i32 @xdl_hashbits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 1
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %.078 = phi i32 [ %3, %.lr.ph ], [ 1, %1 ]
  %3 = shl i32 %.078, 1
  %4 = add nuw nsw i32 %.09, 1
  %5 = icmp ult i32 %3, %0
  %6 = icmp samesign ult i32 %.09, 31
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %4, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef i32 @xdl_num_out(ptr noundef %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %.thread, label %8

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 45, ptr %6, align 2, !tbaa !14
  %7 = sub nsw i64 0, %1
  br label %.lr.ph.preheader

8:                                                ; preds = %2
  %.not31 = icmp eq i64 %1, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %8
  %.12028.ph = phi ptr [ %4, %8 ], [ %6, %.thread ]
  %.12227.ph = phi i64 [ %1, %8 ], [ %7, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.12028 = phi ptr [ %12, %.lr.ph ], [ %.12028.ph, %.lr.ph.preheader ]
  %.12227 = phi i64 [ %13, %.lr.ph ], [ %.12227.ph, %.lr.ph.preheader ]
  %9 = urem i64 %.12227, 10
  %10 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %.12028, i64 -1
  store i8 %11, ptr %12, align 1, !tbaa !14
  %13 = udiv i64 %.12227, 10
  %14 = icmp samesign ugt i64 %.12227, 9
  %15 = icmp ugt ptr %12, %3
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.030 = phi ptr [ %19, %.preheader ], [ %0, %.lr.ph ]
  %.229 = phi ptr [ %18, %.preheader ], [ %12, %.lr.ph ]
  %17 = phi i8 [ %.pr, %.preheader ], [ %11, %.lr.ph ]
  store i8 %17, ptr %.030, align 1, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.229, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %.pr = load i8, ptr %18, align 1, !tbaa !14
  %.not26 = icmp eq i8 %.pr, 0
  br i1 %.not26, label %.loopexit, label %.preheader, !llvm.loop !51

._crit_edge.thread:                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 48, ptr %0, align 1, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge.thread
  %.1 = phi ptr [ %20, %._crit_edge.thread ], [ %19, %.preheader ]
  store i8 0, ptr %.1, align 1, !tbaa !14
  %21 = ptrtoint ptr %.1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_emit_hunk_hdr(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.s_mmbuffer, align 8
  %13 = alloca [128 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %152

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 757088320, ptr %13, align 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i = icmp eq i64 %1, 0
  %18 = sext i1 %.not.i to i64
  %19 = add nsw i64 %0, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 45, ptr %22, align 2, !tbaa !14
  %23 = sub nsw i64 0, %19
  br label %.lr.ph.i.i.preheader

24:                                               ; preds = %16
  %.not31.i.i = icmp eq i64 %19, 0
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %24, %.thread.i.i
  %.12028.i.i.ph = phi ptr [ %20, %24 ], [ %22, %.thread.i.i ]
  %.12227.i.i.ph = phi i64 [ %19, %24 ], [ %23, %.thread.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.12028.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %.12028.i.i.ph, %.lr.ph.i.i.preheader ]
  %.12227.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %.12227.i.i.ph, %.lr.ph.i.i.preheader ]
  %25 = urem i64 %.12227.i.i, 10
  %26 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %.12028.i.i, i64 -1
  store i8 %27, ptr %28, align 1, !tbaa !14
  %29 = udiv i64 %.12227.i.i, 10
  %30 = icmp samesign ugt i64 %.12227.i.i, 9
  %31 = icmp ugt ptr %28, %11
  %32 = and i1 %30, %31
  br i1 %32, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !50

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.030.i.i = phi ptr [ %35, %.preheader.i.i ], [ %17, %.lr.ph.i.i ]
  %.229.i.i = phi ptr [ %34, %.preheader.i.i ], [ %28, %.lr.ph.i.i ]
  %33 = phi i8 [ %.pr.i.i, %.preheader.i.i ], [ %27, %.lr.ph.i.i ]
  store i8 %33, ptr %.030.i.i, align 1, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.229.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 1
  %.pr.i.i = load i8, ptr %34, align 1, !tbaa !14
  %.not26.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not26.i.i, label %xdl_num_out.exit.i, label %.preheader.i.i, !llvm.loop !51

._crit_edge.thread.i.i:                           ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 48, ptr %17, align 4, !tbaa !14
  br label %xdl_num_out.exit.i

xdl_num_out.exit.i:                               ; preds = %.preheader.i.i, %._crit_edge.thread.i.i
  %.1.i.i = phi ptr [ %36, %._crit_edge.thread.i.i ], [ %35, %.preheader.i.i ]
  store i8 0, ptr %.1.i.i, align 1, !tbaa !14
  %37 = ptrtoint ptr %.1.i.i to i64
  %38 = ptrtoint ptr %17 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %41 = add nsw i32 %40, 4
  %.not50.i = icmp eq i64 %1, 1
  br i1 %.not50.i, label %70, label %42

42:                                               ; preds = %xdl_num_out.exit.i
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %13, i64 %43
  store i8 44, ptr %44, align 1
  %45 = add nsw i32 %40, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %13, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %48, align 1, !tbaa !14
  %49 = icmp slt i64 %1, 0
  br i1 %49, label %.thread.i68.i, label %52

.thread.i68.i:                                    ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 45, ptr %50, align 2, !tbaa !14
  %51 = sub nsw i64 0, %1
  br label %.lr.ph.i57.i.preheader

52:                                               ; preds = %42
  br i1 %.not.i, label %._crit_edge.thread.i67.i, label %.lr.ph.i57.i.preheader

.lr.ph.i57.i.preheader:                           ; preds = %52, %.thread.i68.i
  %.12028.i58.i.ph = phi ptr [ %48, %52 ], [ %50, %.thread.i68.i ]
  %.12227.i59.i.ph = phi i64 [ %1, %52 ], [ %51, %.thread.i68.i ]
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i.preheader, %.lr.ph.i57.i
  %.12028.i58.i = phi ptr [ %56, %.lr.ph.i57.i ], [ %.12028.i58.i.ph, %.lr.ph.i57.i.preheader ]
  %.12227.i59.i = phi i64 [ %57, %.lr.ph.i57.i ], [ %.12227.i59.i.ph, %.lr.ph.i57.i.preheader ]
  %53 = urem i64 %.12227.i59.i, 10
  %54 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %.12028.i58.i, i64 -1
  store i8 %55, ptr %56, align 1, !tbaa !14
  %57 = udiv i64 %.12227.i59.i, 10
  %58 = icmp samesign ugt i64 %.12227.i59.i, 9
  %59 = icmp ugt ptr %56, %10
  %60 = and i1 %58, %59
  br i1 %60, label %.lr.ph.i57.i, label %.preheader.i61.i, !llvm.loop !50

.preheader.i61.i:                                 ; preds = %.lr.ph.i57.i, %.preheader.i61.i
  %.030.i62.i = phi ptr [ %63, %.preheader.i61.i ], [ %47, %.lr.ph.i57.i ]
  %.229.i63.i = phi ptr [ %62, %.preheader.i61.i ], [ %56, %.lr.ph.i57.i ]
  %61 = phi i8 [ %.pr.i64.i, %.preheader.i61.i ], [ %55, %.lr.ph.i57.i ]
  store i8 %61, ptr %.030.i62.i, align 1, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %.229.i63.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.030.i62.i, i64 1
  %.pr.i64.i = load i8, ptr %62, align 1, !tbaa !14
  %.not26.i65.i = icmp eq i8 %.pr.i64.i, 0
  br i1 %.not26.i65.i, label %xdl_num_out.exit69.i, label %.preheader.i61.i, !llvm.loop !51

._crit_edge.thread.i67.i:                         ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 48, ptr %47, align 1, !tbaa !14
  br label %xdl_num_out.exit69.i

xdl_num_out.exit69.i:                             ; preds = %.preheader.i61.i, %._crit_edge.thread.i67.i
  %.1.i66.i = phi ptr [ %64, %._crit_edge.thread.i67.i ], [ %63, %.preheader.i61.i ]
  store i8 0, ptr %.1.i66.i, align 1, !tbaa !14
  %65 = ptrtoint ptr %.1.i66.i to i64
  %66 = ptrtoint ptr %47 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = add nsw i32 %45, %68
  br label %70

70:                                               ; preds = %xdl_num_out.exit69.i, %xdl_num_out.exit.i
  %.0.i = phi i32 [ %69, %xdl_num_out.exit69.i ], [ %41, %xdl_num_out.exit.i ]
  %71 = sext i32 %.0.i to i64
  %72 = getelementptr inbounds i8, ptr %13, i64 %71
  store i16 11040, ptr %72, align 1
  %73 = add nsw i32 %.0.i, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %13, i64 %74
  %.not51.i = icmp eq i64 %3, 0
  %76 = sext i1 %.not51.i to i64
  %77 = add nsw i64 %2, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %78, align 1, !tbaa !14
  %79 = icmp slt i64 %77, 0
  br i1 %79, label %.thread.i85.i, label %82

.thread.i85.i:                                    ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 45, ptr %80, align 2, !tbaa !14
  %81 = sub nsw i64 0, %77
  br label %.lr.ph.i74.i.preheader

82:                                               ; preds = %70
  %.not31.i70.i = icmp eq i64 %77, 0
  br i1 %.not31.i70.i, label %._crit_edge.thread.i84.i, label %.lr.ph.i74.i.preheader

.lr.ph.i74.i.preheader:                           ; preds = %82, %.thread.i85.i
  %.12028.i75.i.ph = phi ptr [ %78, %82 ], [ %80, %.thread.i85.i ]
  %.12227.i76.i.ph = phi i64 [ %77, %82 ], [ %81, %.thread.i85.i ]
  br label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.lr.ph.i74.i.preheader, %.lr.ph.i74.i
  %.12028.i75.i = phi ptr [ %86, %.lr.ph.i74.i ], [ %.12028.i75.i.ph, %.lr.ph.i74.i.preheader ]
  %.12227.i76.i = phi i64 [ %87, %.lr.ph.i74.i ], [ %.12227.i76.i.ph, %.lr.ph.i74.i.preheader ]
  %83 = urem i64 %.12227.i76.i, 10
  %84 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %.12028.i75.i, i64 -1
  store i8 %85, ptr %86, align 1, !tbaa !14
  %87 = udiv i64 %.12227.i76.i, 10
  %88 = icmp samesign ugt i64 %.12227.i76.i, 9
  %89 = icmp ugt ptr %86, %9
  %90 = and i1 %88, %89
  br i1 %90, label %.lr.ph.i74.i, label %.preheader.i78.i, !llvm.loop !50

.preheader.i78.i:                                 ; preds = %.lr.ph.i74.i, %.preheader.i78.i
  %.030.i79.i = phi ptr [ %93, %.preheader.i78.i ], [ %75, %.lr.ph.i74.i ]
  %.229.i80.i = phi ptr [ %92, %.preheader.i78.i ], [ %86, %.lr.ph.i74.i ]
  %91 = phi i8 [ %.pr.i81.i, %.preheader.i78.i ], [ %85, %.lr.ph.i74.i ]
  store i8 %91, ptr %.030.i79.i, align 1, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %.229.i80.i, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %.030.i79.i, i64 1
  %.pr.i81.i = load i8, ptr %92, align 1, !tbaa !14
  %.not26.i82.i = icmp eq i8 %.pr.i81.i, 0
  br i1 %.not26.i82.i, label %xdl_num_out.exit86.i, label %.preheader.i78.i, !llvm.loop !51

._crit_edge.thread.i84.i:                         ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 48, ptr %75, align 1, !tbaa !14
  br label %xdl_num_out.exit86.i

xdl_num_out.exit86.i:                             ; preds = %.preheader.i78.i, %._crit_edge.thread.i84.i
  %.1.i83.i = phi ptr [ %94, %._crit_edge.thread.i84.i ], [ %93, %.preheader.i78.i ]
  store i8 0, ptr %.1.i83.i, align 1, !tbaa !14
  %95 = ptrtoint ptr %.1.i83.i to i64
  %96 = ptrtoint ptr %75 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = add nsw i32 %73, %98
  %.not52.i = icmp eq i64 %3, 1
  br i1 %.not52.i, label %128, label %100

100:                                              ; preds = %xdl_num_out.exit86.i
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %13, i64 %101
  store i8 44, ptr %102, align 1
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %13, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %106, align 1, !tbaa !14
  %107 = icmp slt i64 %3, 0
  br i1 %107, label %.thread.i102.i, label %110

.thread.i102.i:                                   ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 45, ptr %108, align 2, !tbaa !14
  %109 = sub nsw i64 0, %3
  br label %.lr.ph.i91.i.preheader

110:                                              ; preds = %100
  br i1 %.not51.i, label %._crit_edge.thread.i101.i, label %.lr.ph.i91.i.preheader

.lr.ph.i91.i.preheader:                           ; preds = %110, %.thread.i102.i
  %.12028.i92.i.ph = phi ptr [ %106, %110 ], [ %108, %.thread.i102.i ]
  %.12227.i93.i.ph = phi i64 [ %3, %110 ], [ %109, %.thread.i102.i ]
  br label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.lr.ph.i91.i.preheader, %.lr.ph.i91.i
  %.12028.i92.i = phi ptr [ %114, %.lr.ph.i91.i ], [ %.12028.i92.i.ph, %.lr.ph.i91.i.preheader ]
  %.12227.i93.i = phi i64 [ %115, %.lr.ph.i91.i ], [ %.12227.i93.i.ph, %.lr.ph.i91.i.preheader ]
  %111 = urem i64 %.12227.i93.i, 10
  %112 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %.12028.i92.i, i64 -1
  store i8 %113, ptr %114, align 1, !tbaa !14
  %115 = udiv i64 %.12227.i93.i, 10
  %116 = icmp samesign ugt i64 %.12227.i93.i, 9
  %117 = icmp ugt ptr %114, %8
  %118 = and i1 %116, %117
  br i1 %118, label %.lr.ph.i91.i, label %.preheader.i95.i, !llvm.loop !50

.preheader.i95.i:                                 ; preds = %.lr.ph.i91.i, %.preheader.i95.i
  %.030.i96.i = phi ptr [ %121, %.preheader.i95.i ], [ %105, %.lr.ph.i91.i ]
  %.229.i97.i = phi ptr [ %120, %.preheader.i95.i ], [ %114, %.lr.ph.i91.i ]
  %119 = phi i8 [ %.pr.i98.i, %.preheader.i95.i ], [ %113, %.lr.ph.i91.i ]
  store i8 %119, ptr %.030.i96.i, align 1, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %.229.i97.i, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %.030.i96.i, i64 1
  %.pr.i98.i = load i8, ptr %120, align 1, !tbaa !14
  %.not26.i99.i = icmp eq i8 %.pr.i98.i, 0
  br i1 %.not26.i99.i, label %xdl_num_out.exit103.i, label %.preheader.i95.i, !llvm.loop !51

._crit_edge.thread.i101.i:                        ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 48, ptr %105, align 1, !tbaa !14
  br label %xdl_num_out.exit103.i

xdl_num_out.exit103.i:                            ; preds = %.preheader.i95.i, %._crit_edge.thread.i101.i
  %.1.i100.i = phi ptr [ %122, %._crit_edge.thread.i101.i ], [ %121, %.preheader.i95.i ]
  store i8 0, ptr %.1.i100.i, align 1, !tbaa !14
  %123 = ptrtoint ptr %.1.i100.i to i64
  %124 = ptrtoint ptr %105 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = add nsw i32 %103, %126
  br label %128

128:                                              ; preds = %xdl_num_out.exit103.i, %xdl_num_out.exit86.i
  %.1.i = phi i32 [ %127, %xdl_num_out.exit103.i ], [ %99, %xdl_num_out.exit86.i ]
  %129 = sext i32 %.1.i to i64
  %130 = getelementptr inbounds i8, ptr %13, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %131 = add nsw i32 %.1.i, 3
  %132 = icmp ne ptr %4, null
  %133 = icmp ne i64 %5, 0
  %or.cond.i = and i1 %132, %133
  br i1 %or.cond.i, label %134, label %xdl_format_hunk_hdr.exit

134:                                              ; preds = %128
  %135 = add nsw i32 %.1.i, 4
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds i8, ptr %13, i64 %136
  store i8 32, ptr %137, align 1, !tbaa !14
  %138 = sext i32 %135 to i64
  %139 = sub nsw i64 127, %138
  %spec.select.i = call i64 @llvm.umin.i64(i64 %5, i64 %139)
  %140 = getelementptr inbounds i8, ptr %13, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull readonly align 1 %4, i64 %spec.select.i, i1 false)
  %141 = trunc i64 %spec.select.i to i32
  %142 = add i32 %135, %141
  br label %xdl_format_hunk_hdr.exit

xdl_format_hunk_hdr.exit:                         ; preds = %128, %134
  %.2.i = phi i32 [ %142, %134 ], [ %131, %128 ]
  %143 = add nsw i32 %.2.i, 1
  %144 = sext i32 %.2.i to i64
  %145 = getelementptr inbounds i8, ptr %13, i64 %144
  store i8 10, ptr %145, align 1, !tbaa !14
  store ptr %13, ptr %12, align 8, !tbaa !6
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = load ptr, ptr %6, align 8, !tbaa !17
  %151 = call i32 %149(ptr noundef %150, ptr noundef nonnull %12, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %159

152:                                              ; preds = %7
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %.not21 = icmp eq i64 %1, 0
  %154 = sext i1 %.not21 to i64
  %155 = add nsw i64 %0, %154
  %.not22 = icmp eq i64 %3, 0
  %156 = sext i1 %.not22 to i64
  %157 = add nsw i64 %2, %156
  %158 = tail call i32 %15(ptr noundef %153, i64 noundef %155, i64 noundef %1, i64 noundef %157, i64 noundef %3, ptr noundef %4, i64 noundef %5) #19
  br label %159

159:                                              ; preds = %152, %xdl_format_hunk_hdr.exit
  %.0.in = phi i32 [ %158, %152 ], [ %151, %xdl_format_hunk_hdr.exit ]
  %.0 = ashr i32 %.0.in, 31
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_fall_back_diff(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.s_mmfile, align 8
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca %struct.s_xdfenv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = sext i32 %2 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %7, align 8, !tbaa !21
  %18 = add nsw i32 %3, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %11, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %17 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = sext i32 %4 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store ptr %39, ptr %8, align 8, !tbaa !21
  %40 = add nsw i32 %5, %4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !18
  %54 = call i32 @xdl_do_diff(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #19
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds i8, ptr %58, i64 %12
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %62, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = getelementptr inbounds i8, ptr %65, i64 %34
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %69, i64 %70, i1 false)
  call void @xdl_free_env(ptr noundef nonnull %9) #19
  br label %71

71:                                               ; preds = %6, %56
  %.0 = phi i32 [ 0, %56 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @xdl_free_env(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_alloc_grow_helper(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 4611686018427387896
  %7 = shl nsw i64 %5, 1
  %8 = add nsw i64 %7, 16
  %9 = select i1 %6, i64 %8, i64 9223372036854775807
  %.0 = tail call i64 @llvm.umax.i64(i64 %1, i64 %9)
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %.0)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %.thread, label %10

10:                                               ; preds = %4
  %11 = mul i64 %.0, %3
  %12 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %11) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %4, %10
  tail call void @free(ptr noundef %0) #19
  br label %13

13:                                               ; preds = %10, %.thread
  %.01521 = phi ptr [ null, %.thread ], [ %12, %10 ]
  %storemerge = phi i64 [ 0, %.thread ], [ %.0, %10 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !20
  ret ptr %.01521
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"s_mmbuffer", !8, i64 0, !12, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !9, i64 16}
!16 = !{!"s_xdemitcb", !9, i64 0, !9, i64 8, !9, i64 16}
!17 = !{!16, !9, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"s_mmfile", !8, i64 0, !12, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!19, !8, i64 0}
!22 = !{!23, !12, i64 16}
!23 = !{!"s_chastore", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 24, !24, i64 32, !24, i64 40, !12, i64 48}
!24 = !{!"p1 _ZTS9s_chanode", !9, i64 0}
!25 = !{!23, !12, i64 24}
!26 = !{!23, !24, i64 0}
!27 = !{!28, !24, i64 0}
!28 = !{!"s_chanode", !24, i64 0, !12, i64 8}
!29 = distinct !{!29, !5}
!30 = !{!23, !24, i64 32}
!31 = !{!28, !12, i64 8}
!32 = !{!23, !24, i64 8}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!16, !9, i64 8}
!53 = !{!54, !57, i64 96}
!54 = !{!"s_xdfenv", !55, i64 0, !55, i64 136}
!55 = !{!"s_xdfile", !23, i64 0, !12, i64 56, !56, i64 64, !57, i64 72, !12, i64 80, !12, i64 88, !57, i64 96, !8, i64 104, !58, i64 112, !12, i64 120, !58, i64 128}
!56 = !{!"int", !10, i64 0}
!57 = !{!"p2 _ZTS9s_xrecord", !9, i64 0}
!58 = !{!"p1 long", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9s_xrecord", !9, i64 0}
!61 = !{!62, !8, i64 8}
!62 = !{!"s_xrecord", !60, i64 0, !8, i64 8, !12, i64 16, !12, i64 24}
!63 = !{!62, !12, i64 16}
!64 = !{!54, !57, i64 232}
!65 = !{!54, !8, i64 104}
!66 = !{!54, !8, i64 240}
