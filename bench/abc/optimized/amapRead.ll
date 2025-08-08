; ModuleID = 'bench/abc/original/amapRead.ll'
source_filename = "bench/abc/original/amapRead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" =\09\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"LATCH\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"GATE\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"The first line should begin with %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Cannot parse gate %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"NONINV\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Cannot read phase of pin %s of gate %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Warning: Detected %d multi-output gates (for example, \22%s\22).\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_LoadFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Io_FileOpen(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  br label %16

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %2)
  tail call void @rewind(ptr noundef nonnull %2)
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 42949672960
  %10 = ashr exact i64 %sext, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = ashr exact i64 %9, 32
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %2)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %endptr = getelementptr inbounds i8, ptr %11, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %15 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %6, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %6 ]
  ret ptr %.0
}

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Amap_RemoveComments(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %23, %3
  %.030.idx = phi i64 [ 0, %3 ], [ %.131.add, %23 ]
  %.028 = phi i32 [ 0, %3 ], [ %.129, %23 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %23 ]
  %.030.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.030.idx
  %5 = load i8, ptr %.030.ptr, align 1, !tbaa !3
  switch i8 %5, label %23 [
    i8 0, label %24
    i8 35, label %.lr.ph
    i8 10, label %7
    i8 46, label %21
  ]

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.2.ptr48 = phi ptr [ %.2.ptr, %.lr.ph ], [ %.030.ptr, %4 ]
  %.2.idx47 = phi i64 [ %.2.add, %.lr.ph ], [ %.030.idx, %4 ]
  %.2.add = add nuw nsw i64 %.2.idx47, 1
  store i8 32, ptr %.2.ptr48, align 1, !tbaa !3
  %.2.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2.add
  %6 = load i8, ptr %.2.ptr, align 1, !tbaa !3
  %.not40 = icmp eq i8 %6, 10
  br i1 %.not40, label %.thread, label %.lr.ph, !llvm.loop !6

7:                                                ; preds = %4
  %.not43 = icmp eq i64 %.030.idx, 0
  br i1 %.not43, label %23, label %.thread

.thread:                                          ; preds = %.lr.ph, %7
  %.131.idx5158 = phi i64 [ %.030.idx, %7 ], [ %.2.add, %.lr.ph ]
  %.131.ptr5357 = getelementptr inbounds nuw i8, ptr %0, i64 %.131.idx5158
  %8 = getelementptr inbounds i8, ptr %.131.ptr5357, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  switch i8 %9, label %18 [
    i8 13, label %10
    i8 92, label %20
  ]

10:                                               ; preds = %.thread
  %11 = icmp sgt i64 %.131.idx5158, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.131.ptr5357, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %.not44 = icmp eq i8 %14, 92
  br i1 %.not44, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.0, 1
  br label %23

17:                                               ; preds = %12
  store i8 32, ptr %13, align 1, !tbaa !3
  store i8 32, ptr %8, align 1, !tbaa !3
  store i8 32, ptr %.131.ptr5357, align 1, !tbaa !3
  br label %23

18:                                               ; preds = %.thread
  %19 = add nsw i32 %.0, 1
  br label %23

20:                                               ; preds = %.thread
  store i8 32, ptr %8, align 1, !tbaa !3
  store i8 32, ptr %.131.ptr5357, align 1, !tbaa !3
  br label %23

21:                                               ; preds = %4
  %22 = add nsw i32 %.028, 1
  br label %23

23:                                               ; preds = %4, %15, %17, %10, %20, %18, %7, %21
  %.131.idx52 = phi i64 [ %.131.idx5158, %15 ], [ %.131.idx5158, %17 ], [ %.131.idx5158, %10 ], [ %.131.idx5158, %18 ], [ %.131.idx5158, %20 ], [ 0, %7 ], [ %.030.idx, %21 ], [ %.030.idx, %4 ]
  %.129 = phi i32 [ %.028, %15 ], [ %.028, %17 ], [ %.028, %10 ], [ %.028, %18 ], [ %.028, %20 ], [ %.028, %7 ], [ %22, %21 ], [ %.028, %4 ]
  %.1 = phi i32 [ %16, %15 ], [ %.0, %17 ], [ %.0, %10 ], [ %19, %18 ], [ %.0, %20 ], [ %.0, %7 ], [ %.0, %21 ], [ %.0, %4 ]
  %.131.add = add nuw nsw i64 %.131.idx52, 1
  br label %4, !llvm.loop !8

24:                                               ; preds = %4
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %26, label %25

25:                                               ; preds = %24
  store i32 %.028, ptr %1, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %24
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %28, label %27

27:                                               ; preds = %26
  store i32 %.0, ptr %2, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_DeriveTokens(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !11
  store i32 1000, ptr %2, align 8, !tbaa !14
  %4 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !15
  %6 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.4) #15
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %39, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.backedge ], [ 0, %1 ]
  %7 = phi i32 [ %28, %.lr.ph.backedge ], [ 1000, %1 ]
  %.017 = phi ptr [ %.017.be, %.lr.ph.backedge ], [ %6, %1 ]
  %8 = trunc nsw i64 %indvars.iv to i32
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

10:                                               ; preds = %.lr.ph
  %11 = icmp samesign ult i64 %indvars.iv, 16
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %11, label %13, label %19

13:                                               ; preds = %10
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %12, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %5, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %20) #17
  br label %25

23:                                               ; preds = %19
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %5, align 8, !tbaa !15
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %27 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %25
  %28 = phi i32 [ %7, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %27, %25 ], [ 16, %Vec_PtrGrow.exit.i ]
  %29 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %26, %25 ], [ %18, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %.017, ptr %30, align 8, !tbaa !16
  %31 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #15
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %._crit_edge, label %32

32:                                               ; preds = %Vec_PtrPush.exit
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(6) @.str.5) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.preheader, %32
  %.017.be = phi ptr [ %31, %32 ], [ %.2, %.preheader ]
  br label %.lr.ph, !llvm.loop !17

.preheader:                                       ; preds = %32, %36
  %.2 = phi ptr [ %37, %36 ], [ %31, %32 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %.lr.ph.backedge, label %36, !llvm.loop !17

36:                                               ; preds = %.preheader
  %37 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #15
  %.old1.not = icmp eq ptr %37, null
  br i1 %.old1.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %36
  %38 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %38, ptr %3, align 4, !tbaa !11
  store i32 %28, ptr %2, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Amap_ParseCountPins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !11
  %4 = icmp slt i32 %1, %.val
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %5, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %8 = getelementptr inbounds ptr, ptr %.val14, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.7) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7
  %12 = add nsw i32 %.016, 1
  br label %15

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %.critedge, label %15

15:                                               ; preds = %11, %13
  %.1 = phi i32 [ %.016, %13 ], [ %12, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !18

.critedge:                                        ; preds = %13, %15, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %15 ], [ %.016, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Amap_GateCollectNames(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %6

6:                                                ; preds = %9, %3
  %.027 = phi ptr [ %4, %3 ], [ %10, %9 ]
  %7 = load i8, ptr %.027, align 1, !tbaa !3
  switch i8 %7, label %9 [
    i8 0, label %11
    i8 42, label %8
    i8 43, label %8
    i8 124, label %8
    i8 94, label %8
    i8 33, label %8
    i8 40, label %8
    i8 41, label %8
    i8 39, label %8
    i8 38, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  store i8 32, ptr %.027, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  br label %6, !llvm.loop !19

11:                                               ; preds = %6
  %12 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #15
  %.not3135 = icmp eq ptr %12, null
  br i1 %.not3135, label %._crit_edge38, label %.preheader

.preheader:                                       ; preds = %11, %29
  %.02637 = phi i32 [ %.1, %29 ], [ 0, %11 ]
  %.12836 = phi ptr [ %30, %29 ], [ %12, %11 ]
  %13 = icmp sgt i32 %.02637, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.02637 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.12836, ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Amap_ParseStrsav.exit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %20 = icmp eq i32 %.0.lcssa, %.02637
  br i1 %20, label %Amap_ParseStrsav.exit, label %29

Amap_ParseStrsav.exit:                            ; preds = %18, %._crit_edge
  %21 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.12836) #18
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %23) #15
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %.12836) #15
  %26 = add nsw i32 %.02637, 1
  %27 = sext i32 %.02637 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %Amap_ParseStrsav.exit, %._crit_edge
  %.1 = phi i32 [ %26, %Amap_ParseStrsav.exit ], [ %.02637, %._crit_edge ]
  %30 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.8) #15
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %._crit_edge38, label %.preheader, !llvm.loop !23

._crit_edge38:                                    ; preds = %29, %11
  %.026.lcssa = phi i32 [ 0, %11 ], [ %.1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.026.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ParseGateWithSamePins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = call i32 @Amap_GateCollectNames(ptr noundef %5, ptr noundef %7, ptr noundef nonnull %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = mul i32 %8, 72
  %13 = add i32 %12, 64
  %14 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %11, i32 noundef %13) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %8, 24
  %18 = and i32 %16, 16777215
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = and i32 %8, 255
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = ptrtoint ptr %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %20, %.lr.ph ], [ %30, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.018, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false), !tbaa.struct !43
  %25 = ptrtoint ptr %.018 to i64
  %26 = sub i64 %25, %23
  %27 = sdiv exact i64 %26, 72
  %28 = getelementptr inbounds [128 x ptr], ptr %2, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %.018, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  %31 = load i32, ptr %15, align 8
  %32 = lshr i32 %31, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %20, i64 %33
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %24, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %24, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Amap_CollectFormulaTokens(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %.not18 = icmp eq i8 %7, 59
  br i1 %.not18, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = sext i32 %2 to i64
  br label %12

.loopexit:                                        ; preds = %.lr.ph, %12
  %.1.lcssa = phi ptr [ %.114, %12 ], [ %.1, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.not = icmp eq i8 %11, 59
  br i1 %.not, label %._crit_edge.loopexit, label %12, !llvm.loop !47

12:                                               ; preds = %.lr.ph21, %.loopexit
  %indvars.iv = phi i64 [ %9, %.lr.ph21 ], [ %indvars.iv.next, %.loopexit ]
  %.020 = phi ptr [ %5, %.lr.ph21 ], [ %.1.lcssa, %.loopexit ]
  store i8 32, ptr %.020, align 1, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.114 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %.not1315 = icmp eq i8 %15, 0
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %16 = phi i8 [ %18, %.lr.ph ], [ %15, %12 ]
  %.117 = phi ptr [ %.1, %.lr.ph ], [ %.114, %12 ]
  %.01016 = phi ptr [ %17, %.lr.ph ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01016, i64 1
  store i8 %16, ptr %.117, align 1, !tbaa !3
  %.1 = getelementptr inbounds nuw i8, ptr %.117, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %.not13 = icmp eq i8 %18, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.loopexit
  %19 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %.1.lcssa, %._crit_edge.loopexit ]
  %.011.lcssa = phi i32 [ %2, %3 ], [ %19, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -1
  store i8 0, ptr %20, align 1, !tbaa !3
  ret i32 %.011.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseTokens(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [128 x ptr], align 16
  %4 = tail call ptr (...) @Amap_LibAlloc() #15
  %5 = getelementptr i8, ptr %0, i64 8
  %.val157 = load ptr, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %.val157, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.tail.thread, %2
  %.val14.i = phi ptr [ %.val157, %2 ], [ %.val143, %.tail.thread ]
  %.0130 = phi ptr [ %6, %2 ], [ %275, %.tail.thread ]
  %.0124 = phi i32 [ 1, %2 ], [ %272, %.tail.thread ]
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0130, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  tail call void @Amap_LibFree(ptr noundef %4) #15
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.6)
  br label %.critedge.thread

14:                                               ; preds = %10
  %.val.i = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp slt i32 %.0124, %.val.i
  br i1 %15, label %.lr.ph.i, label %Amap_ParseCountPins.exit

.lr.ph.i:                                         ; preds = %14
  %16 = sext i32 %.0124 to i64
  br label %17

17:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %25 ]
  %18 = getelementptr inbounds ptr, ptr %.val14.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.7) #18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %17
  %22 = add nsw i32 %.016.i, 1
  br label %25

23:                                               ; preds = %17
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %.not13.i = icmp eq i32 %24, 0
  br i1 %.not13.i, label %Amap_ParseCountPins.exit, label %25

25:                                               ; preds = %23, %21
  %.1.i = phi i32 [ %.016.i, %23 ], [ %22, %21 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.val.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Amap_ParseCountPins.exit, label %17, !llvm.loop !18

Amap_ParseCountPins.exit:                         ; preds = %23, %25, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %.016.i, %23 ], [ %.1.i, %25 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = mul i32 %.0.lcssa.i, 72
  %28 = add i32 %27, 64
  %29 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %26, i32 noundef %28) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = getelementptr i8, ptr %30, i64 4
  %.val141 = load i32, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = and i32 %.val141, 8388607
  store i32 %33, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load i32, ptr %34, align 8, !tbaa !14
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Amap_ParseCountPins.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

39:                                               ; preds = %Amap_ParseCountPins.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !15
  store i32 16, ptr %34, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !15
  store i32 %50, ptr %34, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !11
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %29, ptr %65, align 8, !tbaa !16
  store ptr %4, ptr %29, align 8, !tbaa !24
  %66 = load i32, ptr %32, align 8
  %67 = shl i32 %.0.lcssa.i, 24
  %68 = and i32 %66, 16777215
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %32, align 8
  %.val156 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = sext i32 %.0124 to i64
  %71 = getelementptr inbounds ptr, ptr %.val156, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %.not.i158 = icmp eq ptr %72, null
  br i1 %.not.i158, label %Amap_ParseStrsav.exit, label %73

73:                                               ; preds = %Vec_PtrPush.exit
  %74 = load ptr, ptr %8, align 8, !tbaa !30
  %75 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %72) #18
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  %78 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %74, i32 noundef %77) #15
  %79 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull readonly dereferenceable(1) %72) #15
  %.val155.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %Amap_ParseStrsav.exit

Amap_ParseStrsav.exit:                            ; preds = %Vec_PtrPush.exit, %73
  %.val155 = phi ptr [ %.val155.pre, %73 ], [ %.val156, %Vec_PtrPush.exit ]
  %80 = phi ptr [ %78, %73 ], [ null, %Vec_PtrPush.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !50
  %82 = getelementptr ptr, ptr %.val155, i64 %70
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = tail call double @strtod(ptr noundef nonnull captures(none) %84, ptr noundef null) #15
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double %85, ptr %86, align 8, !tbaa !51
  %.val154 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = getelementptr ptr, ptr %.val154, i64 %70
  %88 = getelementptr i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %.not.i159 = icmp eq ptr %89, null
  br i1 %.not.i159, label %Amap_ParseStrsav.exit160, label %90

90:                                               ; preds = %Amap_ParseStrsav.exit
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #18
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %91, i32 noundef %94) #15
  %96 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull readonly dereferenceable(1) %89) #15
  %.val153.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %Amap_ParseStrsav.exit160

Amap_ParseStrsav.exit160:                         ; preds = %Amap_ParseStrsav.exit, %90
  %.val153 = phi ptr [ %.val153.pre, %90 ], [ %.val154, %Amap_ParseStrsav.exit ]
  %97 = phi ptr [ %95, %90 ], [ null, %Amap_ParseStrsav.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %97, ptr %98, align 8, !tbaa !52
  %99 = add nsw i32 %.0124, 4
  %100 = getelementptr ptr, ptr %.val153, i64 %70
  %101 = getelementptr i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #18
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !3
  %.not18.i = icmp eq i8 %106, 59
  br i1 %.not18.i, label %Amap_ParseStrsav.exit170, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %Amap_ParseStrsav.exit160
  %107 = sext i32 %99 to i64
  br label %110

.loopexit.i:                                      ; preds = %.lr.ph.i164, %110
  %.1.lcssa.i = phi ptr [ %.114.i, %110 ], [ %.1.i165, %.lr.ph.i164 ]
  %108 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %.not.i167 = icmp eq i8 %109, 59
  br i1 %.not.i167, label %._crit_edge.loopexit.i, label %110, !llvm.loop !47

110:                                              ; preds = %.loopexit.i, %.lr.ph21.i
  %indvars.iv.i161 = phi i64 [ %107, %.lr.ph21.i ], [ %indvars.iv.next.i162, %.loopexit.i ]
  %.020.i = phi ptr [ %104, %.lr.ph21.i ], [ %.1.lcssa.i, %.loopexit.i ]
  store i8 32, ptr %.020.i, align 1, !tbaa !3
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i161, 1
  %.val.i163 = load ptr, ptr %5, align 8, !tbaa !15
  %111 = getelementptr inbounds ptr, ptr %.val.i163, i64 %indvars.iv.i161
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %.114.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %.not1315.i = icmp eq i8 %113, 0
  br i1 %.not1315.i, label %.loopexit.i, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %110, %.lr.ph.i164
  %114 = phi i8 [ %116, %.lr.ph.i164 ], [ %113, %110 ]
  %.117.i = phi ptr [ %.1.i165, %.lr.ph.i164 ], [ %.114.i, %110 ]
  %.01016.i = phi ptr [ %115, %.lr.ph.i164 ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  store i8 %114, ptr %.117.i, align 1, !tbaa !3
  %.1.i165 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %.not13.i166 = icmp eq i8 %116, 0
  br i1 %.not13.i166, label %.loopexit.i, label %.lr.ph.i164, !llvm.loop !48

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %117 = trunc nsw i64 %indvars.iv.next.i162 to i32
  br label %Amap_ParseStrsav.exit170

Amap_ParseStrsav.exit170:                         ; preds = %Amap_ParseStrsav.exit160, %._crit_edge.loopexit.i
  %.0.lcssa.i168 = phi ptr [ %104, %Amap_ParseStrsav.exit160 ], [ %.1.lcssa.i, %._crit_edge.loopexit.i ]
  %.011.lcssa.i = phi i32 [ %99, %Amap_ParseStrsav.exit160 ], [ %117, %._crit_edge.loopexit.i ]
  %118 = getelementptr inbounds i8, ptr %.0.lcssa.i168, i64 -1
  store i8 0, ptr %118, align 1, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #18
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  %123 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %119, i32 noundef %122) #15
  %124 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull readonly dereferenceable(1) %102) #15
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %123, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %127 = load i32, ptr %32, align 8
  %128 = lshr i32 %127, 24
  %.not206 = icmp ult i32 %127, 16777216
  br i1 %.not206, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Amap_ParseStrsav.exit170
  %129 = sext i32 %.011.lcssa.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %indvars.iv = phi i64 [ %129, %.lr.ph.preheader ], [ %indvars.iv.next, %164 ]
  %.0131194 = phi ptr [ %126, %.lr.ph.preheader ], [ %199, %164 ]
  %.val152 = load ptr, ptr %5, align 8, !tbaa !15
  %130 = getelementptr ptr, ptr %.val152, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(4) @.str.7) #18
  %.not140 = icmp eq i32 %132, 0
  br i1 %.not140, label %137, label %133

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @Amap_LibFree(ptr noundef %4) #15
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %135)
  br label %.critedge.thread

137:                                              ; preds = %.lr.ph
  %138 = getelementptr i8, ptr %130, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %.not.i171 = icmp eq ptr %139, null
  br i1 %.not.i171, label %Amap_ParseStrsav.exit172, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !30
  %142 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %139) #18
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  %145 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %141, i32 noundef %144) #15
  %146 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %139) #15
  %.val150.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %Amap_ParseStrsav.exit172

Amap_ParseStrsav.exit172:                         ; preds = %137, %140
  %.val150 = phi ptr [ %.val150.pre, %140 ], [ %.val152, %137 ]
  %147 = phi ptr [ %145, %140 ], [ null, %137 ]
  store ptr %147, ptr %.0131194, align 8, !tbaa !44
  %148 = getelementptr ptr, ptr %.val150, i64 %indvars.iv
  %149 = getelementptr i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(8) @.str.11) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %Amap_ParseStrsav.exit172
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(4) @.str.12) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(7) @.str.13) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @Amap_LibFree(ptr noundef nonnull %4) #15
  %161 = load ptr, ptr %.0131194, align 8, !tbaa !44
  %162 = load ptr, ptr %160, align 8, !tbaa !50
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %161, ptr noundef %162)
  br label %.critedge.thread

164:                                              ; preds = %156, %153, %Amap_ParseStrsav.exit172
  %.sink235 = phi i32 [ 0, %Amap_ParseStrsav.exit172 ], [ 1, %153 ], [ 2, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0131194, i64 8
  store i32 %.sink235, ptr %165, align 8, !tbaa !53
  %166 = getelementptr i8, ptr %148, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = tail call double @strtod(ptr noundef nonnull captures(none) %167, ptr noundef null) #15
  %169 = getelementptr inbounds nuw i8, ptr %.0131194, i64 16
  store double %168, ptr %169, align 8, !tbaa !54
  %.val148 = load ptr, ptr %5, align 8, !tbaa !15
  %170 = getelementptr ptr, ptr %.val148, i64 %indvars.iv
  %171 = getelementptr i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = tail call double @strtod(ptr noundef nonnull captures(none) %172, ptr noundef null) #15
  %174 = getelementptr inbounds nuw i8, ptr %.0131194, i64 24
  store double %173, ptr %174, align 8, !tbaa !55
  %.val147 = load ptr, ptr %5, align 8, !tbaa !15
  %175 = getelementptr ptr, ptr %.val147, i64 %indvars.iv
  %176 = getelementptr i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = tail call double @strtod(ptr noundef nonnull captures(none) %177, ptr noundef null) #15
  %179 = getelementptr inbounds nuw i8, ptr %.0131194, i64 32
  store double %178, ptr %179, align 8, !tbaa !56
  %.val146 = load ptr, ptr %5, align 8, !tbaa !15
  %180 = getelementptr ptr, ptr %.val146, i64 %indvars.iv
  %181 = getelementptr i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = tail call double @strtod(ptr noundef nonnull captures(none) %182, ptr noundef null) #15
  %184 = getelementptr inbounds nuw i8, ptr %.0131194, i64 40
  store double %183, ptr %184, align 8, !tbaa !57
  %.val145 = load ptr, ptr %5, align 8, !tbaa !15
  %185 = getelementptr ptr, ptr %.val145, i64 %indvars.iv
  %186 = getelementptr i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = tail call double @strtod(ptr noundef nonnull captures(none) %187, ptr noundef null) #15
  %189 = getelementptr inbounds nuw i8, ptr %.0131194, i64 48
  store double %188, ptr %189, align 8, !tbaa !58
  %indvars.iv.next = add nsw i64 %indvars.iv, 9
  %.val144 = load ptr, ptr %5, align 8, !tbaa !15
  %190 = getelementptr ptr, ptr %.val144, i64 %indvars.iv
  %191 = getelementptr i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = tail call double @strtod(ptr noundef nonnull captures(none) %192, ptr noundef null) #15
  %194 = getelementptr inbounds nuw i8, ptr %.0131194, i64 56
  store double %193, ptr %194, align 8, !tbaa !59
  %195 = load double, ptr %179, align 8, !tbaa !56
  %196 = load double, ptr %189, align 8, !tbaa !58
  %197 = fcmp ogt double %195, %196
  %.sink = select i1 %197, double %195, double %196
  %198 = getelementptr inbounds nuw i8, ptr %.0131194, i64 64
  store double %.sink, ptr %198, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw i8, ptr %.0131194, i64 72
  %200 = load i32, ptr %32, align 8
  %201 = lshr i32 %200, 24
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %126, i64 %202
  %204 = icmp ult ptr %199, %203
  br i1 %204, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %164
  %205 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Amap_ParseStrsav.exit170
  %.1125.lcssa = phi i32 [ %.011.lcssa.i, %Amap_ParseStrsav.exit170 ], [ %205, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %128, %Amap_ParseStrsav.exit170 ], [ %201, %._crit_edge.loopexit ]
  %206 = icmp eq i32 %.lcssa, 1
  br i1 %206, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %._crit_edge
  %207 = load ptr, ptr %126, align 8, !tbaa !44
  %208 = load i8, ptr %207, align 1
  %.not207 = icmp eq i8 %208, 42
  br i1 %.not207, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %.tail.thread

212:                                              ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %213 = load ptr, ptr %29, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = load ptr, ptr %125, align 8, !tbaa !37
  %217 = call i32 @Amap_GateCollectNames(ptr noundef %215, ptr noundef %216, ptr noundef nonnull %3)
  %218 = load ptr, ptr %29, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = mul i32 %217, 72
  %222 = add i32 %221, 64
  %223 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %220, i32 noundef %222) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull readonly align 8 dereferenceable(64) %29, i64 64, i1 false), !tbaa.struct !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = shl i32 %217, 24
  %227 = and i32 %225, 16777215
  %228 = or disjoint i32 %227, %226
  store i32 %228, ptr %224, align 8
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %230 = and i32 %217, 255
  %.not.i173 = icmp eq i32 %230, 0
  br i1 %.not.i173, label %Amap_ParseGateWithSamePins.exit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %212
  %231 = ptrtoint ptr %229 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph.i174
  %.018.i = phi ptr [ %229, %.lr.ph.i174 ], [ %238, %232 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.018.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %126, i64 72, i1 false), !tbaa.struct !43
  %233 = ptrtoint ptr %.018.i to i64
  %234 = sub i64 %233, %231
  %235 = sdiv exact i64 %234, 72
  %236 = getelementptr inbounds [128 x ptr], ptr %3, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  store ptr %237, ptr %.018.i, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw i8, ptr %.018.i, i64 72
  %239 = load i32, ptr %224, align 8
  %240 = lshr i32 %239, 24
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %229, i64 %241
  %243 = icmp ult ptr %238, %242
  br i1 %243, label %232, label %Amap_ParseGateWithSamePins.exit, !llvm.loop !46

Amap_ParseGateWithSamePins.exit:                  ; preds = %232, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %244 = load ptr, ptr %9, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !11
  %250 = load i32, ptr %244, align 8, !tbaa !14
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %Vec_PtrPush.exit181

252:                                              ; preds = %Amap_ParseGateWithSamePins.exit
  %253 = icmp slt i32 %248, 17
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %.not9.i.i179 = icmp eq ptr %246, null
  br i1 %.not9.i.i179, label %257, label %255

255:                                              ; preds = %254
  %256 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %246, i64 noundef 128) #17
  br label %Vec_PtrPush.exit181.sink.split

257:                                              ; preds = %254
  %258 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrPush.exit181.sink.split

259:                                              ; preds = %252
  %260 = shl nuw nsw i32 %249, 1
  %.not9.i10.i178 = icmp eq ptr %246, null
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  br i1 %.not9.i10.i178, label %265, label %263

263:                                              ; preds = %259
  %264 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %262) #17
  br label %Vec_PtrPush.exit181.sink.split

265:                                              ; preds = %259
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #16
  br label %Vec_PtrPush.exit181.sink.split

Vec_PtrPush.exit181.sink.split:                   ; preds = %263, %265, %255, %257
  %.sink238 = phi ptr [ %256, %255 ], [ %258, %257 ], [ %264, %263 ], [ %266, %265 ]
  %.sink237 = phi i32 [ 16, %255 ], [ 16, %257 ], [ %260, %263 ], [ %260, %265 ]
  store ptr %.sink238, ptr %245, align 8, !tbaa !15
  store i32 %.sink237, ptr %244, align 8, !tbaa !14
  br label %Vec_PtrPush.exit181

Vec_PtrPush.exit181:                              ; preds = %Vec_PtrPush.exit181.sink.split, %Amap_ParseGateWithSamePins.exit
  %267 = phi ptr [ %246, %Amap_ParseGateWithSamePins.exit ], [ %.sink238, %Vec_PtrPush.exit181.sink.split ]
  %268 = load i32, ptr %247, align 4, !tbaa !11
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %247, align 4, !tbaa !11
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  store ptr %223, ptr %271, align 8, !tbaa !16
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %Vec_PtrPush.exit181, %.tail, %._crit_edge
  %272 = add nsw i32 %.1125.lcssa, 1
  %.val143 = load ptr, ptr %5, align 8, !tbaa !15
  %273 = sext i32 %.1125.lcssa to i64
  %274 = getelementptr inbounds ptr, ptr %.val143, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(5) @.str.16) #18
  %.not136 = icmp eq i32 %276, 0
  br i1 %.not136, label %.preheader, label %10, !llvm.loop !62

.preheader:                                       ; preds = %.tail.thread
  %277 = load ptr, ptr %9, align 8, !tbaa !49
  %278 = getelementptr i8, ptr %277, i64 4
  %.val = load i32, ptr %278, align 4, !tbaa !11
  %279 = icmp sgt i32 %.val, 0
  br i1 %279, label %.lr.ph203, label %.critedge.thread

.lr.ph203:                                        ; preds = %.preheader
  %280 = getelementptr i8, ptr %277, i64 8
  %.val142 = load ptr, ptr %280, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %281

281:                                              ; preds = %.lr.ph203, %295
  %indvars.iv216 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next217, %295 ]
  %.0202 = phi i32 [ 0, %.lr.ph203 ], [ %.1, %295 ]
  %.0128200 = phi ptr [ null, %.lr.ph203 ], [ %.1129, %295 ]
  %.0132199 = phi ptr [ null, %.lr.ph203 ], [ %283, %295 ]
  %282 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv216
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %.not138 = icmp eq ptr %.0132199, null
  br i1 %.not138, label %295, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.0132199, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !50
  %289 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(1) %288) #18
  %.not139 = icmp eq i32 %289, 0
  br i1 %.not139, label %290, label %295

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %.0132199, i64 8
  store ptr %283, ptr %291, align 8, !tbaa !63
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %.0132199, ptr %292, align 8, !tbaa !63
  %293 = icmp eq ptr %.0128200, null
  %spec.select = select i1 %293, ptr %288, ptr %.0128200
  %294 = add nsw i32 %.0202, 1
  br label %295

295:                                              ; preds = %290, %284, %281
  %.1129 = phi ptr [ %.0128200, %284 ], [ %spec.select, %290 ], [ %.0128200, %281 ]
  %.1 = phi i32 [ %.0202, %284 ], [ %294, %290 ], [ %.0202, %281 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %281, !llvm.loop !64

.critedge:                                        ; preds = %295
  %.not137 = icmp eq i32 %.1, 0
  br i1 %.not137, label %.critedge.thread, label %296

296:                                              ; preds = %.critedge
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.1, ptr noundef %.1129)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %296, %159, %133, %12
  %.0126 = phi ptr [ null, %12 ], [ null, %133 ], [ null, %159 ], [ %4, %296 ], [ %4, %.critedge ], [ %4, %.preheader ]
  ret ptr %.0126
}

declare ptr @Amap_LibAlloc(...) local_unnamed_addr #1

declare void @Amap_LibFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadBuffer(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.030.idx.i = phi i64 [ 0, %2 ], [ %.131.add.i, %15 ]
  %.030.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.030.idx.i
  %4 = load i8, ptr %.030.ptr.i, align 1, !tbaa !3
  switch i8 %4, label %15 [
    i8 0, label %Amap_RemoveComments.exit
    i8 35, label %.lr.ph.i
    i8 10, label %6
  ]

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.2.ptr48.i = phi ptr [ %.2.ptr.i, %.lr.ph.i ], [ %.030.ptr.i, %3 ]
  %.2.idx47.i = phi i64 [ %.2.add.i, %.lr.ph.i ], [ %.030.idx.i, %3 ]
  %.2.add.i = add nuw nsw i64 %.2.idx47.i, 1
  store i8 32, ptr %.2.ptr48.i, align 1, !tbaa !3
  %.2.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.2.add.i
  %5 = load i8, ptr %.2.ptr.i, align 1, !tbaa !3
  %.not40.i = icmp eq i8 %5, 10
  br i1 %.not40.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !6

6:                                                ; preds = %3
  %.not43.i = icmp eq i64 %.030.idx.i, 0
  br i1 %.not43.i, label %15, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %6
  %.131.idx5158.i = phi i64 [ %.030.idx.i, %6 ], [ %.2.add.i, %.lr.ph.i ]
  %.131.ptr5357.i = getelementptr inbounds nuw i8, ptr %0, i64 %.131.idx5158.i
  %7 = getelementptr inbounds i8, ptr %.131.ptr5357.i, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !3
  switch i8 %8, label %15 [
    i8 13, label %9
    i8 92, label %.sink.split
  ]

9:                                                ; preds = %.thread.i
  %10 = icmp sgt i64 %.131.idx5158.i, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.131.ptr5357.i, i64 -2
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.not44.i = icmp eq i8 %13, 92
  br i1 %.not44.i, label %14, label %15

14:                                               ; preds = %11
  store i8 32, ptr %12, align 1, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.thread.i, %14
  store i8 32, ptr %7, align 1, !tbaa !3
  store i8 32, ptr %.131.ptr5357.i, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %.sink.split, %.thread.i, %11, %3, %9, %6
  %.131.idx52.i = phi i64 [ %.131.idx5158.i, %9 ], [ 0, %6 ], [ %.131.idx5158.i, %11 ], [ %.131.idx5158.i, %.thread.i ], [ %.030.idx.i, %3 ], [ %.131.idx5158.i, %.sink.split ]
  %.131.add.i = add nuw nsw i64 %.131.idx52.i, 1
  br label %3, !llvm.loop !8

Amap_RemoveComments.exit:                         ; preds = %3
  %16 = tail call ptr @Amap_DeriveTokens(ptr noundef nonnull %0)
  %17 = tail call ptr @Amap_ParseTokens(ptr noundef %16, i32 poison)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %20

20:                                               ; preds = %Amap_RemoveComments.exit
  tail call void @free(ptr noundef nonnull %19) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Amap_RemoveComments.exit, %20
  tail call void @free(ptr noundef nonnull %16) #15
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Amap_LoadFile(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Amap_LibReadBuffer(ptr noundef nonnull %3, i32 poison)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %0) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %8
  %13 = phi ptr [ %11, %8 ], [ null, %7 ]
  store ptr %13, ptr %6, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %5, %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %3) #15
  br label %15

15:                                               ; preds = %2, %14
  %.0 = phi ptr [ %6, %14 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !13, i64 8}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !13, i64 0}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !26, i64 0}
!25 = !{!"Amap_Gat_t_", !26, i64 0, !27, i64 8, !21, i64 16, !21, i64 24, !28, i64 32, !21, i64 40, !29, i64 48, !10, i64 56, !10, i64 58, !10, i64 59, !4, i64 64}
!26 = !{!"p1 _ZTS11Amap_Lib_t_", !13, i64 0}
!27 = !{!"p1 _ZTS11Amap_Gat_t_", !13, i64 0}
!28 = !{!"double", !4, i64 0}
!29 = !{!"p1 int", !13, i64 0}
!30 = !{!31, !33, i64 64}
!31 = !{!"Amap_Lib_t_", !21, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !33, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !32, i64 104, !32, i64 112, !35, i64 120, !36, i64 128, !36, i64 136, !33, i64 144, !10, i64 152}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!33 = !{!"p1 _ZTS13Aig_MmFlex_t_", !13, i64 0}
!34 = !{!"p1 _ZTS11Amap_Nod_t_", !13, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!36 = !{!"p2 int", !13, i64 0}
!37 = !{!25, !21, i64 40}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !40, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !41, i64 40, i64 8, !20, i64 48, i64 8, !42, i64 56, i64 4, !3, i64 64, i64 0, !3}
!39 = !{!26, !26, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!28, !28, i64 0}
!42 = !{!29, !29, i64 0}
!43 = !{i64 0, i64 8, !20, i64 8, i64 4, !9, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 8, !41, i64 56, i64 8, !41, i64 64, i64 8, !41}
!44 = !{!45, !21, i64 0}
!45 = !{!"Amap_Pin_t_", !21, i64 0, !10, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = !{!31, !32, i64 8}
!50 = !{!25, !21, i64 16}
!51 = !{!25, !28, i64 32}
!52 = !{!25, !21, i64 24}
!53 = !{!45, !10, i64 8}
!54 = !{!45, !28, i64 16}
!55 = !{!45, !28, i64 24}
!56 = !{!45, !28, i64 32}
!57 = !{!45, !28, i64 40}
!58 = !{!45, !28, i64 48}
!59 = !{!45, !28, i64 56}
!60 = !{!45, !28, i64 64}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = !{!25, !27, i64 8}
!64 = distinct !{!64, !7}
!65 = !{!31, !21, i64 0}
