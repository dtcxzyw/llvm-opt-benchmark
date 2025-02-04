; ModuleID = 'bench/abc/original/amapRead.c.ll'
source_filename = "bench/abc/original/amapRead.c.ll"
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
  %2 = tail call ptr @Io_FileOpen(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1) #16
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = ashr exact i64 %9, 32
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %2)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1
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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Amap_RemoveComments(ptr noundef captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %23, %3
  %.030.idx = phi i64 [ 0, %3 ], [ %.131.add, %23 ]
  %.028 = phi i32 [ 0, %3 ], [ %.129, %23 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %23 ]
  %.030.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.030.idx
  %5 = load i8, ptr %.030.ptr, align 1
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
  store i8 32, ptr %.2.ptr48, align 1
  %.2.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2.add
  %6 = load i8, ptr %.2.ptr, align 1
  %.not40 = icmp eq i8 %6, 10
  br i1 %.not40, label %.thread, label %.lr.ph, !llvm.loop !4

7:                                                ; preds = %4
  %.not43 = icmp eq i64 %.030.idx, 0
  br i1 %.not43, label %23, label %.thread

.thread:                                          ; preds = %.lr.ph, %7
  %.131.idx5158 = phi i64 [ %.030.idx, %7 ], [ %.2.add, %.lr.ph ]
  %.131.ptr5357 = getelementptr inbounds nuw i8, ptr %0, i64 %.131.idx5158
  %8 = getelementptr inbounds i8, ptr %.131.ptr5357, i64 -1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %18 [
    i8 13, label %10
    i8 92, label %20
  ]

10:                                               ; preds = %.thread
  %11 = icmp sgt i64 %.131.idx5158, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.131.ptr5357, i64 -2
  %14 = load i8, ptr %13, align 1
  %.not44 = icmp eq i8 %14, 92
  br i1 %.not44, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.0, 1
  br label %23

17:                                               ; preds = %12
  store i8 32, ptr %13, align 1
  store i8 32, ptr %8, align 1
  store i8 32, ptr %.131.ptr5357, align 1
  br label %23

18:                                               ; preds = %.thread
  %19 = add nsw i32 %.0, 1
  br label %23

20:                                               ; preds = %.thread
  store i8 32, ptr %8, align 1
  store i8 32, ptr %.131.ptr5357, align 1
  br label %23

21:                                               ; preds = %4
  %22 = add nsw i32 %.028, 1
  br label %23

23:                                               ; preds = %4, %15, %17, %10, %20, %18, %7, %21
  %.131.idx52 = phi i64 [ %.131.idx5158, %15 ], [ %.131.idx5158, %17 ], [ %.131.idx5158, %10 ], [ %.131.idx5158, %18 ], [ %.131.idx5158, %20 ], [ 0, %7 ], [ %.030.idx, %21 ], [ %.030.idx, %4 ]
  %.129 = phi i32 [ %.028, %15 ], [ %.028, %17 ], [ %.028, %10 ], [ %.028, %18 ], [ %.028, %20 ], [ %.028, %7 ], [ %22, %21 ], [ %.028, %4 ]
  %.1 = phi i32 [ %16, %15 ], [ %.0, %17 ], [ %.0, %10 ], [ %19, %18 ], [ %.0, %20 ], [ %.0, %7 ], [ %.0, %21 ], [ %.0, %4 ]
  %.131.add = add nuw nsw i64 %.131.idx52, 1
  br label %4, !llvm.loop !6

24:                                               ; preds = %4
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %26, label %25

25:                                               ; preds = %24
  store i32 %.028, ptr %1, align 4
  br label %26

26:                                               ; preds = %25, %24
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %28, label %27

27:                                               ; preds = %26
  store i32 %.0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_DeriveTokens(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.4) #16
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.017 = phi ptr [ %.017.be, %.lr.ph.backedge ], [ %6, %1 ]
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %13, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  br i1 %.not9.i10.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #18
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %5, align 8
  store i32 %20, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %28 ], [ %18, %Vec_PtrGrow.exit.i ]
  %31 = add nsw i32 %7, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %.017, ptr %33, align 8
  %34 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #16
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %._crit_edge, label %35

35:                                               ; preds = %Vec_PtrPush.exit
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.5) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.preheader, %35
  %.017.be = phi ptr [ %34, %35 ], [ %.2, %.preheader ]
  br label %.lr.ph, !llvm.loop !7

.preheader:                                       ; preds = %35, %39
  %.2 = phi ptr [ %40, %39 ], [ %34, %35 ]
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(5) @.str.6) #19
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %.lr.ph.backedge, label %39, !llvm.loop !7

39:                                               ; preds = %.preheader
  %40 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #16
  %.old1.not = icmp eq ptr %40, null
  br i1 %.old1.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %39, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Amap_ParseCountPins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp slt i32 %1, %.val
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %8 = getelementptr inbounds ptr, ptr %.val14, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.7) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7
  %12 = add nsw i32 %.016, 1
  br label %15

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.6) #19
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %.critedge, label %15

15:                                               ; preds = %11, %13
  %.1 = phi i32 [ %.016, %13 ], [ %12, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !8

.critedge:                                        ; preds = %13, %15, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %15 ], [ %.016, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Amap_GateCollectNames(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %6

6:                                                ; preds = %9, %3
  %.027 = phi ptr [ %4, %3 ], [ %10, %9 ]
  %7 = load i8, ptr %.027, align 1
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
  store i8 32, ptr %.027, align 1
  br label %9

9:                                                ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  br label %6, !llvm.loop !9

11:                                               ; preds = %6
  %12 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #16
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
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.12836, ptr noundef nonnull dereferenceable(1) %15) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Amap_ParseStrsav.exit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %20 = icmp eq i32 %.0.lcssa, %.02637
  br i1 %20, label %Amap_ParseStrsav.exit, label %29

Amap_ParseStrsav.exit:                            ; preds = %18, %._crit_edge
  %21 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.12836) #19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %23) #16
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %.12836) #16
  %26 = add nsw i32 %.02637, 1
  %27 = sext i32 %.02637 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %Amap_ParseStrsav.exit, %._crit_edge
  %.1 = phi i32 [ %26, %Amap_ParseStrsav.exit ], [ %.02637, %._crit_edge ]
  %30 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.8) #16
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %._crit_edge38, label %.preheader, !llvm.loop !11

._crit_edge38:                                    ; preds = %29, %11
  %.026.lcssa = phi i32 [ 0, %11 ], [ %.1, %29 ]
  ret i32 %.026.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ParseGateWithSamePins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x ptr], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Amap_GateCollectNames(ptr noundef %5, ptr noundef %7, ptr noundef nonnull %2)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = mul i32 %8, 72
  %13 = add i32 %12, 64
  %14 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %11, i32 noundef %13) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %8, 24
  %18 = and i32 %16, 16777215
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %15, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = and i32 %8, 255
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = ptrtoint ptr %.ptr to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.018 = phi ptr [ %.ptr, %.lr.ph ], [ %29, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.018, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  %24 = ptrtoint ptr %.018 to i64
  %25 = sub i64 %24, %22
  %26 = sdiv exact i64 %25, 72
  %27 = getelementptr inbounds [128 x ptr], ptr %2, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %.018, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  %30 = load i32, ptr %15, align 8
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %.ptr, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %23, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %23, %1
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Amap_CollectFormulaTokens(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %.not18 = icmp eq i8 %7, 59
  br i1 %.not18, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = sext i32 %2 to i64
  br label %12

.loopexit:                                        ; preds = %.lr.ph, %12
  %.1.lcssa = phi ptr [ %.114, %12 ], [ %.1, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 59
  br i1 %.not, label %._crit_edge.loopexit, label %12, !llvm.loop !13

12:                                               ; preds = %.lr.ph21, %.loopexit
  %indvars.iv = phi i64 [ %9, %.lr.ph21 ], [ %indvars.iv.next, %.loopexit ]
  %.020 = phi ptr [ %5, %.lr.ph21 ], [ %.1.lcssa, %.loopexit ]
  store i8 32, ptr %.020, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.114 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %15 = load i8, ptr %14, align 1
  %.not1315 = icmp eq i8 %15, 0
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %16 = phi i8 [ %18, %.lr.ph ], [ %15, %12 ]
  %.117 = phi ptr [ %.1, %.lr.ph ], [ %.114, %12 ]
  %.01016 = phi ptr [ %17, %.lr.ph ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01016, i64 1
  store i8 %16, ptr %.117, align 1
  %.1 = getelementptr inbounds nuw i8, ptr %.117, i64 1
  %18 = load i8, ptr %17, align 1
  %.not13 = icmp eq i8 %18, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.loopexit
  %19 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %.1.lcssa, %._crit_edge.loopexit ]
  %.011.lcssa = phi i32 [ %2, %3 ], [ %19, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -1
  store i8 0, ptr %20, align 1
  ret i32 %.011.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseTokens(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [128 x ptr], align 16
  %4 = tail call ptr (...) @Amap_LibAlloc() #16
  %5 = getelementptr i8, ptr %0, i64 8
  %.val157 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val157, align 8
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.tail.thread, %2
  %.val14.i = phi ptr [ %.val157, %2 ], [ %.val143, %.tail.thread ]
  %.0130 = phi ptr [ %6, %2 ], [ %280, %.tail.thread ]
  %.0124 = phi i32 [ 1, %2 ], [ %277, %.tail.thread ]
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0130, ptr noundef nonnull dereferenceable(5) @.str.6) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  tail call void @Amap_LibFree(ptr noundef %4) #16
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.6)
  br label %.critedge.thread

14:                                               ; preds = %10
  %.val.i = load i32, ptr %7, align 4
  %15 = icmp slt i32 %.0124, %.val.i
  br i1 %15, label %.lr.ph.i, label %Amap_ParseCountPins.exit

.lr.ph.i:                                         ; preds = %14
  %16 = sext i32 %.0124 to i64
  br label %17

17:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %25 ]
  %18 = getelementptr inbounds ptr, ptr %.val14.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.7) #19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %17
  %22 = add nsw i32 %.016.i, 1
  br label %25

23:                                               ; preds = %17
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.6) #19
  %.not13.i = icmp eq i32 %24, 0
  br i1 %.not13.i, label %Amap_ParseCountPins.exit, label %25

25:                                               ; preds = %23, %21
  %.1.i = phi i32 [ %.016.i, %23 ], [ %22, %21 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.val.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Amap_ParseCountPins.exit, label %17, !llvm.loop !8

Amap_ParseCountPins.exit:                         ; preds = %23, %25, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %.016.i, %23 ], [ %.1.i, %25 ]
  %26 = load ptr, ptr %8, align 8
  %27 = mul i32 %.0.lcssa.i, 72
  %28 = add i32 %27, 64
  %29 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %26, i32 noundef %28) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val141 = load i32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = and i32 %.val141, 8388607
  store i32 %33, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Amap_ParseCountPins.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %Amap_ParseCountPins.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %34, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %29, ptr %65, align 8
  store ptr %4, ptr %29, align 8
  %66 = load i32, ptr %32, align 8
  %67 = shl i32 %.0.lcssa.i, 24
  %68 = and i32 %66, 16777215
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %32, align 8
  %.val156 = load ptr, ptr %5, align 8
  %70 = sext i32 %.0124 to i64
  %71 = getelementptr inbounds ptr, ptr %.val156, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not.i158 = icmp eq ptr %72, null
  br i1 %.not.i158, label %Amap_ParseStrsav.exit, label %73

73:                                               ; preds = %Vec_PtrPush.exit
  %74 = load ptr, ptr %8, align 8
  %75 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %72) #19
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  %78 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %74, i32 noundef %77) #16
  %79 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull readonly dereferenceable(1) %72) #16
  br label %Amap_ParseStrsav.exit

Amap_ParseStrsav.exit:                            ; preds = %Vec_PtrPush.exit, %73
  %80 = phi ptr [ %78, %73 ], [ null, %Vec_PtrPush.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %80, ptr %81, align 8
  %.val155 = load ptr, ptr %5, align 8
  %82 = getelementptr ptr, ptr %.val155, i64 %70
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call double @atof(ptr noundef %84) #19
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double %85, ptr %86, align 8
  %.val154 = load ptr, ptr %5, align 8
  %87 = getelementptr ptr, ptr %.val154, i64 %70
  %88 = getelementptr i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i159 = icmp eq ptr %89, null
  br i1 %.not.i159, label %Amap_ParseStrsav.exit160, label %90

90:                                               ; preds = %Amap_ParseStrsav.exit
  %91 = load ptr, ptr %8, align 8
  %92 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #19
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %91, i32 noundef %94) #16
  %96 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull readonly dereferenceable(1) %89) #16
  br label %Amap_ParseStrsav.exit160

Amap_ParseStrsav.exit160:                         ; preds = %Amap_ParseStrsav.exit, %90
  %97 = phi ptr [ %95, %90 ], [ null, %Amap_ParseStrsav.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %97, ptr %98, align 8
  %99 = add nsw i32 %.0124, 4
  %.val153 = load ptr, ptr %5, align 8
  %100 = getelementptr ptr, ptr %.val153, i64 %70
  %101 = getelementptr i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #19
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1
  %.not18.i = icmp eq i8 %106, 59
  br i1 %.not18.i, label %Amap_ParseStrsav.exit170, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %Amap_ParseStrsav.exit160
  %107 = sext i32 %99 to i64
  br label %110

.loopexit.i:                                      ; preds = %.lr.ph.i164, %110
  %.1.lcssa.i = phi ptr [ %.114.i, %110 ], [ %.1.i165, %.lr.ph.i164 ]
  %108 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -1
  %109 = load i8, ptr %108, align 1
  %.not.i167 = icmp eq i8 %109, 59
  br i1 %.not.i167, label %._crit_edge.loopexit.i, label %110, !llvm.loop !13

110:                                              ; preds = %.loopexit.i, %.lr.ph21.i
  %indvars.iv.i161 = phi i64 [ %107, %.lr.ph21.i ], [ %indvars.iv.next.i162, %.loopexit.i ]
  %.020.i = phi ptr [ %104, %.lr.ph21.i ], [ %.1.lcssa.i, %.loopexit.i ]
  store i8 32, ptr %.020.i, align 1
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i161, 1
  %.val.i163 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %.val.i163, i64 %indvars.iv.i161
  %112 = load ptr, ptr %111, align 8
  %.114.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %113 = load i8, ptr %112, align 1
  %.not1315.i = icmp eq i8 %113, 0
  br i1 %.not1315.i, label %.loopexit.i, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %110, %.lr.ph.i164
  %114 = phi i8 [ %116, %.lr.ph.i164 ], [ %113, %110 ]
  %.117.i = phi ptr [ %.1.i165, %.lr.ph.i164 ], [ %.114.i, %110 ]
  %.01016.i = phi ptr [ %115, %.lr.ph.i164 ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  store i8 %114, ptr %.117.i, align 1
  %.1.i165 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %116 = load i8, ptr %115, align 1
  %.not13.i166 = icmp eq i8 %116, 0
  br i1 %.not13.i166, label %.loopexit.i, label %.lr.ph.i164, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %117 = trunc nsw i64 %indvars.iv.next.i162 to i32
  br label %Amap_ParseStrsav.exit170

Amap_ParseStrsav.exit170:                         ; preds = %Amap_ParseStrsav.exit160, %._crit_edge.loopexit.i
  %.0.lcssa.i168 = phi ptr [ %104, %Amap_ParseStrsav.exit160 ], [ %.1.lcssa.i, %._crit_edge.loopexit.i ]
  %.011.lcssa.i = phi i32 [ %99, %Amap_ParseStrsav.exit160 ], [ %117, %._crit_edge.loopexit.i ]
  %118 = getelementptr inbounds i8, ptr %.0.lcssa.i168, i64 -1
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %8, align 8
  %120 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #19
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  %123 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %119, i32 noundef %122) #16
  %124 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull readonly dereferenceable(1) %102) #16
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %123, ptr %125, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %29, i64 64
  %126 = load i32, ptr %32, align 8
  %127 = lshr i32 %126, 24
  %.not208 = icmp ult i32 %126, 16777216
  br i1 %.not208, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Amap_ParseStrsav.exit170
  %128 = sext i32 %.011.lcssa.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %163
  %indvars.iv = phi i64 [ %128, %.lr.ph.preheader ], [ %indvars.iv.next, %163 ]
  %.0131194 = phi ptr [ %.ptr, %.lr.ph.preheader ], [ %197, %163 ]
  %.val152 = load ptr, ptr %5, align 8
  %129 = getelementptr ptr, ptr %.val152, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(4) @.str.7) #19
  %.not140 = icmp eq i32 %131, 0
  br i1 %.not140, label %136, label %132

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @Amap_LibFree(ptr noundef %4) #16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %134)
  br label %.critedge.thread

136:                                              ; preds = %.lr.ph
  %137 = getelementptr i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i171 = icmp eq ptr %138, null
  br i1 %.not.i171, label %Amap_ParseStrsav.exit172, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %138) #19
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  %144 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %140, i32 noundef %143) #16
  %145 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull readonly dereferenceable(1) %138) #16
  br label %Amap_ParseStrsav.exit172

Amap_ParseStrsav.exit172:                         ; preds = %136, %139
  %146 = phi ptr [ %144, %139 ], [ null, %136 ]
  store ptr %146, ptr %.0131194, align 8
  %.val150 = load ptr, ptr %5, align 8
  %147 = getelementptr ptr, ptr %.val150, i64 %indvars.iv
  %148 = getelementptr i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(8) @.str.11) #19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %Amap_ParseStrsav.exit172
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(4) @.str.12) #19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(7) @.str.13) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @Amap_LibFree(ptr noundef nonnull %4) #16
  %160 = load ptr, ptr %.0131194, align 8
  %161 = load ptr, ptr %159, align 8
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %160, ptr noundef %161)
  br label %.critedge.thread

163:                                              ; preds = %155, %152, %Amap_ParseStrsav.exit172
  %.sink234 = phi i32 [ 0, %Amap_ParseStrsav.exit172 ], [ 1, %152 ], [ 2, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0131194, i64 8
  store i32 %.sink234, ptr %164, align 8
  %.val149 = load ptr, ptr %5, align 8
  %165 = getelementptr ptr, ptr %.val149, i64 %indvars.iv
  %166 = getelementptr i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = tail call double @atof(ptr noundef %167) #19
  %169 = getelementptr inbounds nuw i8, ptr %.0131194, i64 16
  store double %168, ptr %169, align 8
  %.val148 = load ptr, ptr %5, align 8
  %170 = getelementptr ptr, ptr %.val148, i64 %indvars.iv
  %171 = getelementptr i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = tail call double @atof(ptr noundef %172) #19
  %174 = getelementptr inbounds nuw i8, ptr %.0131194, i64 24
  store double %173, ptr %174, align 8
  %.val147 = load ptr, ptr %5, align 8
  %175 = getelementptr ptr, ptr %.val147, i64 %indvars.iv
  %176 = getelementptr i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = tail call double @atof(ptr noundef %177) #19
  %179 = getelementptr inbounds nuw i8, ptr %.0131194, i64 32
  store double %178, ptr %179, align 8
  %.val146 = load ptr, ptr %5, align 8
  %180 = getelementptr ptr, ptr %.val146, i64 %indvars.iv
  %181 = getelementptr i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = tail call double @atof(ptr noundef %182) #19
  %184 = getelementptr inbounds nuw i8, ptr %.0131194, i64 40
  store double %183, ptr %184, align 8
  %.val145 = load ptr, ptr %5, align 8
  %185 = getelementptr ptr, ptr %.val145, i64 %indvars.iv
  %186 = getelementptr i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = tail call double @atof(ptr noundef %187) #19
  %189 = getelementptr inbounds nuw i8, ptr %.0131194, i64 48
  store double %188, ptr %189, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 9
  %.val144 = load ptr, ptr %5, align 8
  %190 = getelementptr ptr, ptr %.val144, i64 %indvars.iv
  %191 = getelementptr i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = tail call double @atof(ptr noundef %192) #19
  %194 = getelementptr inbounds nuw i8, ptr %.0131194, i64 56
  store double %193, ptr %194, align 8
  %195 = fcmp ogt double %178, %188
  %.sink = select i1 %195, double %178, double %188
  %196 = getelementptr inbounds nuw i8, ptr %.0131194, i64 64
  store double %.sink, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0131194, i64 72
  %198 = load i32, ptr %32, align 8
  %199 = lshr i32 %198, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %.ptr, i64 %200
  %202 = icmp ult ptr %197, %201
  br i1 %202, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %163
  %203 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Amap_ParseStrsav.exit170
  %.1125.lcssa = phi i32 [ %.011.lcssa.i, %Amap_ParseStrsav.exit170 ], [ %203, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %127, %Amap_ParseStrsav.exit170 ], [ %199, %._crit_edge.loopexit ]
  %204 = icmp eq i32 %.lcssa, 1
  br i1 %204, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %._crit_edge
  %205 = load ptr, ptr %.ptr, align 8
  %206 = load i8, ptr %205, align 1
  %.not209 = icmp eq i8 %206, 42
  br i1 %.not209, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.tail.thread

210:                                              ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %125, align 8
  %215 = call i32 @Amap_GateCollectNames(ptr noundef %213, ptr noundef %214, ptr noundef nonnull %3)
  %216 = load ptr, ptr %29, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = mul i32 %215, 72
  %220 = add i32 %219, 64
  %221 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %218, i32 noundef %220) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull readonly align 8 dereferenceable(64) %29, i64 64, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load i32, ptr %222, align 8
  %224 = shl i32 %215, 24
  %225 = and i32 %223, 16777215
  %226 = or disjoint i32 %225, %224
  store i32 %226, ptr %222, align 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %221, i64 64
  %227 = and i32 %215, 255
  %.not.i173 = icmp eq i32 %227, 0
  br i1 %.not.i173, label %Amap_ParseGateWithSamePins.exit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %210
  %228 = ptrtoint ptr %.ptr.i to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i174
  %.018.i = phi ptr [ %.ptr.i, %.lr.ph.i174 ], [ %235, %229 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.018.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %.ptr, i64 72, i1 false)
  %230 = ptrtoint ptr %.018.i to i64
  %231 = sub i64 %230, %228
  %232 = sdiv exact i64 %231, 72
  %233 = getelementptr inbounds [128 x ptr], ptr %3, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %.018.i, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.018.i, i64 72
  %236 = load i32, ptr %222, align 8
  %237 = lshr i32 %236, 24
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %.ptr.i, i64 %238
  %240 = icmp ult ptr %235, %239
  br i1 %240, label %229, label %Amap_ParseGateWithSamePins.exit, !llvm.loop !12

Amap_ParseGateWithSamePins.exit:                  ; preds = %229, %210
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %245, align 8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_PtrGrow.exit11_crit_edge.i175

.Vec_PtrGrow.exit11_crit_edge.i175:               ; preds = %Amap_ParseGateWithSamePins.exit
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.pre.i177 = load ptr, ptr %.phi.trans.insert.i176, align 8
  br label %Vec_PtrPush.exit181

250:                                              ; preds = %Amap_ParseGateWithSamePins.exit
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i.i179 = icmp eq ptr %254, null
  br i1 %.not9.i.i179, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i180

257:                                              ; preds = %252
  %258 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i180

Vec_PtrGrow.exit.i180:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8
  store i32 16, ptr %245, align 8
  br label %Vec_PtrPush.exit181

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i10.i178 = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 3
  br i1 %.not9.i10.i178, label %268, label %266

266:                                              ; preds = %260
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #18
  br label %270

268:                                              ; preds = %260
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #17
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8
  store i32 %261, ptr %245, align 8
  br label %Vec_PtrPush.exit181

Vec_PtrPush.exit181:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i175, %Vec_PtrGrow.exit.i180, %270
  %272 = phi ptr [ %.pre.i177, %.Vec_PtrGrow.exit11_crit_edge.i175 ], [ %271, %270 ], [ %259, %Vec_PtrGrow.exit.i180 ]
  %273 = load i32, ptr %246, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  store ptr %221, ptr %276, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %Vec_PtrPush.exit181, %.tail, %._crit_edge
  %277 = add nsw i32 %.1125.lcssa, 1
  %.val143 = load ptr, ptr %5, align 8
  %278 = sext i32 %.1125.lcssa to i64
  %279 = getelementptr inbounds ptr, ptr %.val143, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(5) @.str.16) #19
  %.not136 = icmp eq i32 %281, 0
  br i1 %.not136, label %.preheader, label %10, !llvm.loop !16

.preheader:                                       ; preds = %.tail.thread
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr i8, ptr %282, i64 4
  %.val199 = load i32, ptr %283, align 4
  %284 = icmp sgt i32 %.val199, 0
  br i1 %284, label %.lr.ph204, label %.critedge.thread

.lr.ph204:                                        ; preds = %.preheader, %303
  %285 = phi ptr [ %304, %303 ], [ %282, %.preheader ]
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %303 ], [ 0, %.preheader ]
  %.0203 = phi i32 [ %.1, %303 ], [ 0, %.preheader ]
  %.0128201 = phi ptr [ %.1129, %303 ], [ null, %.preheader ]
  %.0132200 = phi ptr [ %288, %303 ], [ null, %.preheader ]
  %286 = getelementptr i8, ptr %285, i64 8
  %.val142 = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv218
  %288 = load ptr, ptr %287, align 8
  %.not138 = icmp eq ptr %.0132200, null
  br i1 %.not138, label %303, label %289

289:                                              ; preds = %.lr.ph204
  %290 = getelementptr inbounds nuw i8, ptr %.0132200, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(1) %293) #19
  %.not139 = icmp eq i32 %294, 0
  br i1 %.not139, label %295, label %303

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %.0132200, i64 8
  store ptr %288, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %.0132200, ptr %297, align 8
  %298 = icmp eq ptr %.0128201, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = load ptr, ptr %292, align 8
  br label %301

301:                                              ; preds = %299, %295
  %.2 = phi ptr [ %300, %299 ], [ %.0128201, %295 ]
  %302 = add nsw i32 %.0203, 1
  %.pre = load ptr, ptr %9, align 8
  br label %303

303:                                              ; preds = %301, %289, %.lr.ph204
  %304 = phi ptr [ %285, %289 ], [ %.pre, %301 ], [ %285, %.lr.ph204 ]
  %.1129 = phi ptr [ %.0128201, %289 ], [ %.2, %301 ], [ %.0128201, %.lr.ph204 ]
  %.1 = phi i32 [ %.0203, %289 ], [ %302, %301 ], [ %.0203, %.lr.ph204 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %305 = getelementptr i8, ptr %304, i64 4
  %.val = load i32, ptr %305, align 4
  %306 = sext i32 %.val to i64
  %307 = icmp slt i64 %indvars.iv.next219, %306
  br i1 %307, label %.lr.ph204, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %303
  %.not137 = icmp eq i32 %.1, 0
  br i1 %.not137, label %.critedge.thread, label %308

308:                                              ; preds = %.critedge
  %309 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.1, ptr noundef %.1129)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %308, %158, %132, %12
  %.0126 = phi ptr [ null, %12 ], [ null, %132 ], [ null, %158 ], [ %4, %308 ], [ %4, %.critedge ], [ %4, %.preheader ]
  ret ptr %.0126
}

declare ptr @Amap_LibAlloc(...) local_unnamed_addr #1

declare void @Amap_LibFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadBuffer(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.030.idx.i = phi i64 [ 0, %2 ], [ %.131.add.i, %15 ]
  %.030.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.030.idx.i
  %4 = load i8, ptr %.030.ptr.i, align 1
  switch i8 %4, label %15 [
    i8 0, label %Amap_RemoveComments.exit
    i8 35, label %.lr.ph.i
    i8 10, label %6
  ]

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.2.ptr48.i = phi ptr [ %.2.ptr.i, %.lr.ph.i ], [ %.030.ptr.i, %3 ]
  %.2.idx47.i = phi i64 [ %.2.add.i, %.lr.ph.i ], [ %.030.idx.i, %3 ]
  %.2.add.i = add nuw nsw i64 %.2.idx47.i, 1
  store i8 32, ptr %.2.ptr48.i, align 1
  %.2.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.2.add.i
  %5 = load i8, ptr %.2.ptr.i, align 1
  %.not40.i = icmp eq i8 %5, 10
  br i1 %.not40.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !4

6:                                                ; preds = %3
  %.not43.i = icmp eq i64 %.030.idx.i, 0
  br i1 %.not43.i, label %15, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %6
  %.131.idx5158.i = phi i64 [ %.030.idx.i, %6 ], [ %.2.add.i, %.lr.ph.i ]
  %.131.ptr5357.i = getelementptr inbounds nuw i8, ptr %0, i64 %.131.idx5158.i
  %7 = getelementptr inbounds i8, ptr %.131.ptr5357.i, i64 -1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %15 [
    i8 13, label %9
    i8 92, label %.sink.split
  ]

9:                                                ; preds = %.thread.i
  %10 = icmp sgt i64 %.131.idx5158.i, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.131.ptr5357.i, i64 -2
  %13 = load i8, ptr %12, align 1
  %.not44.i = icmp eq i8 %13, 92
  br i1 %.not44.i, label %14, label %15

14:                                               ; preds = %11
  store i8 32, ptr %12, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %.thread.i, %14
  store i8 32, ptr %7, align 1
  store i8 32, ptr %.131.ptr5357.i, align 1
  br label %15

15:                                               ; preds = %.sink.split, %.thread.i, %11, %3, %9, %6
  %.131.idx52.i = phi i64 [ %.131.idx5158.i, %9 ], [ 0, %6 ], [ %.131.idx5158.i, %11 ], [ %.131.idx5158.i, %.thread.i ], [ %.030.idx.i, %3 ], [ %.131.idx5158.i, %.sink.split ]
  %.131.add.i = add nuw nsw i64 %.131.idx52.i, 1
  br label %3, !llvm.loop !6

Amap_RemoveComments.exit:                         ; preds = %3
  %16 = tail call ptr @Amap_DeriveTokens(ptr noundef nonnull %0)
  %17 = tail call ptr @Amap_ParseTokens(ptr noundef %16, i32 poison)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %20

20:                                               ; preds = %Amap_RemoveComments.exit
  tail call void @free(ptr noundef nonnull %19) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Amap_RemoveComments.exit, %20
  tail call void @free(ptr noundef nonnull %16) #16
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
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %8
  %13 = phi ptr [ %11, %8 ], [ null, %7 ]
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %3) #16
  br label %15

15:                                               ; preds = %2, %14
  %.0 = phi ptr [ %6, %14 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
