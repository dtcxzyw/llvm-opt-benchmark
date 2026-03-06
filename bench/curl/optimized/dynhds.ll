; ModuleID = 'bench/curl/original/dynhds.ll'
source_filename = "bench/curl/original/dynhds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_dynhds_init(ptr noundef writeonly captures(none) initializes((0, 52)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  tail call void %9(ptr noundef %8) #9
  %10 = add nuw i64 %.012, 1
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %3
  %13 = phi ptr [ %2, %3 ], [ %.pre, %.loopexit.loopexit ], [ null, %1 ]
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  tail call void %14(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_reset(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.09 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  tail call void %7(ptr noundef %6) #9
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09
  store ptr null, ptr %9, align 8, !tbaa !16
  %10 = add nuw i64 %.09, 1
  %11 = load i64, ptr %2, align 8, !tbaa !15
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_dynhds_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_dynhds_set_opts(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @Curl_dynhds_getn(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %6 = phi i64 [ %21, %20 ], [ %5, %3 ]
  %.015 = phi i64 [ %22, %20 ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.015
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = tail call i32 @curl_strnequal(ptr noundef %14, ptr noundef %1, i64 noundef %2) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %4, align 8, !tbaa !15
  br label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.015
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %.loopexit

20:                                               ; preds = %._crit_edge, %.lr.ph
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %6, %.lr.ph ]
  %22 = add nuw i64 %.015, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %20, %3, %16
  %.012 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %.012
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_cget(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not16.i = icmp eq i64 %5, 0
  br i1 %.not16.i, label %Curl_dynhds_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %20
  %6 = phi i64 [ %21, %20 ], [ %5, %2 ]
  %.015.i = phi i64 [ %22, %20 ], [ 0, %2 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.015.i
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = tail call i32 @curl_strnequal(ptr noundef %14, ptr noundef nonnull %1, i64 noundef %3) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i64, ptr %4, align 8, !tbaa !15
  br label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.015.i
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %Curl_dynhds_get.exit

20:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %6, %.lr.ph.i ]
  %22 = add nuw i64 %.015.i, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph.i, label %Curl_dynhds_get.exit, !llvm.loop !26

Curl_dynhds_get.exit:                             ; preds = %20, %2, %16
  %.012.i = phi ptr [ %19, %16 ], [ null, %2 ], [ null, %20 ]
  ret ptr %.012.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_dynhds_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.not52 = icmp ult i64 %10, %7
  br i1 %.not52, label %11, label %entry_new.exit.thread62

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add i64 %4, %2
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %entry_new.exit.thread62, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !18
  %23 = add i64 %14, 34
  %24 = tail call ptr %22(i64 noundef 1, i64 noundef %23) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %entry_new.exit.thread62, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %24, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr readonly align 1 %1, i64 %2, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %2, ptr %27, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %26, i64 %2
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr readonly align 1 %3, i64 %4, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %4, ptr %31, align 8, !tbaa !28
  %32 = and i32 %21, 1
  %.not24.i = icmp eq i32 %32, 0
  br i1 %.not24.i, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %24, align 8, !tbaa !25
  %35 = load i64, ptr %27, align 8, !tbaa !22
  tail call void @Curl_strntolower(ptr noundef %34, ptr noundef %34, i64 noundef %35) #9
  br label %36

36:                                               ; preds = %25, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %.not54 = icmp ult i64 %39, %41
  br i1 %.not54, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %55

42:                                               ; preds = %36
  %43 = add i64 %38, 16
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %.not55.not = icmp eq i64 %44, 0
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 %44)
  %.042 = select i1 %.not55.not, i64 %43, i64 %45
  %46 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !18
  %47 = tail call ptr %46(i64 noundef %.042, i64 noundef 8) #9
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %entry_new.exit, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !14
  %.not57 = icmp eq ptr %49, null
  br i1 %.not57, label %.thread, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %37, align 8, !tbaa !15
  %52 = shl i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %49, i64 %52, i1 false)
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %54 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %53(ptr noundef %54) #9
  br label %.thread

.thread:                                          ; preds = %48, %50
  store ptr %47, ptr %0, align 8, !tbaa !14
  store i64 %.042, ptr %40, align 8, !tbaa !29
  %.pre66 = load i64, ptr %37, align 8, !tbaa !15
  %.pre67 = add i64 %.pre66, 1
  br label %55

55:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %39, %._crit_edge ], [ %.pre67, %.thread ]
  %56 = phi i64 [ %38, %._crit_edge ], [ %.pre66, %.thread ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %47, %.thread ]
  store i64 %.pre-phi, ptr %37, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  store ptr %24, ptr %58, align 8, !tbaa !16
  %59 = load i64, ptr %12, align 8, !tbaa !3
  %60 = add i64 %14, %59
  store i64 %60, ptr %12, align 8, !tbaa !3
  br label %entry_new.exit.thread62

entry_new.exit:                                   ; preds = %42
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  tail call void %61(ptr noundef nonnull %24) #9
  br label %entry_new.exit.thread62

entry_new.exit.thread62:                          ; preds = %19, %55, %entry_new.exit, %11, %8
  %.0 = phi i32 [ 27, %11 ], [ 27, %8 ], [ 27, %entry_new.exit ], [ 27, %19 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_dynhds_cadd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %6 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull %2, i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_dynhds_h1_add_line(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.critedge73

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %7, label %49 [
    i8 32, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.not70 = icmp eq i64 %10, 0
  br i1 %.not70, label %.critedge73, label %.preheader

.preheader:                                       ; preds = %8, %.critedge3
  %.05477 = phi ptr [ %12, %.critedge3 ], [ %1, %8 ]
  %.05776 = phi i64 [ %13, %.critedge3 ], [ %2, %8 ]
  %11 = load i8, ptr %.05477, align 1, !tbaa !30
  switch i8 %11, label %.critedge [
    i8 32, label %.critedge3
    i8 9, label %.critedge3
  ]

.critedge3:                                       ; preds = %.preheader, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.05477, i64 1
  %13 = add i64 %.05776, -1
  %.not71 = icmp eq i64 %13, 0
  br i1 %.not71, label %.critedge73, label %.preheader, !llvm.loop !31

.critedge:                                        ; preds = %.preheader
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr [8 x i8], ptr %14, i64 %10
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = add i64 %.05776, 1
  %21 = add i64 %20, %19
  %22 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = add i64 %21, 34
  %26 = add i64 %25, %24
  %27 = tail call ptr %22(i64 noundef 1, i64 noundef %26) #9
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge73, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %29, ptr %27, align 8, !tbaa !25
  %30 = load ptr, ptr %17, align 8, !tbaa !25
  %31 = load i64, ptr %23, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %23, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !22
  %34 = getelementptr i8, ptr %29, i64 %32
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i64, ptr %18, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %18, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  store i8 32, ptr %41, align 1, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull readonly align 1 dereferenceable(1) %.05477, i64 range(i64 1, 0) %.05776, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %21, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  store ptr %27, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  tail call void %48(ptr noundef nonnull %17) #9
  br label %.critedge73

49:                                               ; preds = %6
  %50 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 58, i64 noundef %2) #10
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.critedge73, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %.05878 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.05579 = add i64 %54, 1
  %55 = icmp ult i64 %.05579, %2
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %57
  %.05581 = phi i64 [ %.055, %57 ], [ %.05579, %51 ]
  %.05880 = phi ptr [ %.058, %57 ], [ %.05878, %51 ]
  %56 = load i8, ptr %.05880, align 1, !tbaa !30
  switch i8 %56, label %._crit_edge [
    i8 32, label %57
    i8 9, label %57
  ]

57:                                               ; preds = %.lr.ph, %.lr.ph
  %.058 = getelementptr inbounds nuw i8, ptr %.05880, i64 1
  %.055 = add nuw i64 %.05581, 1
  %58 = icmp ult i64 %.055, %2
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %57, %.lr.ph, %51
  %.058.lcssa = phi ptr [ %.05878, %51 ], [ %.05880, %.lr.ph ], [ %.058, %57 ]
  %.055.lcssa = phi i64 [ %.05579, %51 ], [ %.05581, %.lr.ph ], [ %2, %57 ]
  %59 = sub i64 %2, %.055.lcssa
  %60 = tail call ptr @memchr(ptr noundef nonnull %.058.lcssa, i32 noundef 13, i64 noundef %59) #10
  %.not68 = icmp eq ptr %60, null
  br i1 %.not68, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call ptr @memchr(ptr noundef nonnull %.058.lcssa, i32 noundef 10, i64 noundef %59) #10
  br label %63

63:                                               ; preds = %61, %._crit_edge
  %.159 = phi ptr [ %60, %._crit_edge ], [ %62, %61 ]
  %.not69 = icmp eq ptr %.159, null
  %64 = ptrtoint ptr %.159 to i64
  %65 = ptrtoint ptr %.058.lcssa to i64
  %66 = sub i64 %64, %65
  %.056 = select i1 %.not69, i64 %59, i64 %66
  %67 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %54, ptr noundef nonnull %.058.lcssa, i64 noundef %.056)
  br label %.critedge73

.critedge73:                                      ; preds = %.critedge3, %.critedge, %49, %28, %8, %3, %63
  %.0 = phi i32 [ 0, %3 ], [ %67, %63 ], [ 43, %49 ], [ 0, %28 ], [ 27, %.critedge ], [ 43, %8 ], [ 43, %.critedge3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_dynhds_h1_cadd_line(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split4, label %.split

.split:                                           ; preds = %2
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = tail call i32 @Curl_dynhds_h1_add_line(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  br label %.split4

.split4:                                          ; preds = %2, %.split
  %phi.call = phi i32 [ %4, %.split ], [ 0, %2 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_h1_dprint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.021, 1
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !33

.lr.ph:                                           ; preds = %2, %5
  %.021 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %11, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %14, ptr noundef %15, i32 noundef %18, ptr noundef %20) #9
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %5, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.017 = phi i32 [ 0, %2 ], [ %21, %.lr.ph ], [ 0, %5 ]
  ret i32 %.017
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"dynhds", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48}
!5 = !{!"p2 _ZTS12dynhds_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 24}
!12 = !{!4, !9, i64 40}
!13 = !{!4, !10, i64 48}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12dynhds_entry", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !9, i64 16}
!23 = !{!"dynhds_entry", !24, i64 0, !24, i64 8, !9, i64 16, !9, i64 24}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!23, !24, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!23, !24, i64 8}
!28 = !{!23, !9, i64 24}
!29 = !{!4, !9, i64 16}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
