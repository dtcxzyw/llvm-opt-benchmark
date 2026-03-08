; ModuleID = 'bench/abc/original/abcNpnSave.ll'
source_filename = "bench/abc/original/abcNpnSave.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Npn_TruthPermute_rec.count = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"%03d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Cannot open NPN function file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Skipping token %s that does not look like a 16-digit hex number.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" %d %d\0A\00", align 1
@pNpnMan = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"Removing old table with %d entries.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Created new table with %d entries from file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"There is no table with entries.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Dumped table with %d entries from file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Creating new table with 0 entries.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@Truth = internal unnamed_addr constant [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16

; Function Attrs: nounwind uwtable
define void @Npn_TruthPermute_rec(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %4
  %9 = phi ptr [ %7, %4 ], [ null, %3 ]
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %15, label %.preheader

.preheader:                                       ; preds = %Abc_UtilStrsav.exit
  %.not34 = icmp sgt i32 %1, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = add nsw i32 %1, 1
  %14 = add i32 %2, 1
  br label %19

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = load i32, ptr @Npn_TruthPermute_rec.count, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @Npn_TruthPermute_rec.count, align 4, !tbaa !3
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16, ptr noundef %9)
  br label %25

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load i8, ptr %12, align 1, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !7
  store i8 %22, ptr %12, align 1, !tbaa !7
  store i8 %20, ptr %21, align 1, !tbaa !7
  tail call void @Npn_TruthPermute_rec(ptr noundef %9, i32 noundef %13, i32 noundef %2)
  %23 = load i8, ptr %12, align 1, !tbaa !7
  %24 = load i8, ptr %21, align 1, !tbaa !7
  store i8 %24, ptr %12, align 1, !tbaa !7
  store i8 %23, ptr %21, align 1, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.thread, label %19, !llvm.loop !8

._crit_edge:                                      ; preds = %.preheader
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %25, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %19, %._crit_edge
  tail call void @free(ptr noundef nonnull %9) #22
  br label %25

25:                                               ; preds = %._crit_edge.thread, %._crit_edge, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @Npn_TruthPadWord(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 6
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 6
  %6 = and i64 %0, 4294967295
  %7 = mul nuw i64 %6, 4294967297
  %.022 = select i1 %5, i64 %7, i64 %0
  %8 = icmp slt i32 %1, 5
  %9 = and i64 %.022, 281470681808895
  %10 = mul nuw i64 %9, 65537
  %.1 = select i1 %8, i64 %10, i64 %.022
  %11 = icmp slt i32 %1, 4
  %12 = and i64 %.1, 71777214294589695
  %13 = mul nuw i64 %12, 257
  %.2 = select i1 %11, i64 %13, i64 %.1
  %14 = icmp slt i32 %1, 3
  %15 = and i64 %.2, 1085102592571150095
  %16 = mul nuw i64 %15, 17
  %.3 = select i1 %14, i64 %16, i64 %.2
  %17 = icmp slt i32 %1, 2
  %18 = and i64 %.3, 3689348814741910323
  %19 = mul nuw i64 %18, 5
  %.4 = select i1 %17, i64 %19, i64 %.3
  %20 = icmp eq i32 %1, 0
  %21 = and i64 %.4, 6148914691236517205
  %22 = mul nuw i64 %21, 3
  %.5 = select i1 %20, i64 %22, i64 %.4
  br label %23

23:                                               ; preds = %2, %4
  %.0 = phi i64 [ %.5, %4 ], [ %0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @Npn_ManResize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = mul nsw i32 %6, 3
  %8 = add i32 %7, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %Abc_Clock.exit
  %.012.i = phi i32 [ %8, %Abc_Clock.exit ], [ %9, %.critedge.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nuw nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge.i.backedge, label %11

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  store i32 %9, ptr %5, align 8, !tbaa !15
  %16 = sext i32 %9 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #23
  store ptr %17, ptr %3, align 8, !tbaa !10
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %Abc_PrimeCudd.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %.not.i39 = icmp eq i32 %20, 0
  br i1 %.not.i39, label %._crit_edge, label %Npn_ManObj.exit

Npn_ManObj.exit:                                  ; preds = %.lr.ph53
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %.not.i40 = icmp eq i32 %25, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %21, i64 %26
  %.ph = select i1 %.not.i40, ptr null, ptr %27
  %.val = load i32, ptr %5, align 8, !tbaa !15
  %28 = sext i32 %.val to i64
  %.val38 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = ptrtoint ptr %.val38 to i64
  br label %30

30:                                               ; preds = %Npn_ManObj.exit43, %Npn_ManObj.exit
  %.050 = phi ptr [ %23, %Npn_ManObj.exit ], [ %.03248, %Npn_ManObj.exit43 ]
  %.03248 = phi ptr [ %.ph, %Npn_ManObj.exit ], [ %50, %Npn_ManObj.exit43 ]
  %31 = load i64, ptr %.050, align 8, !tbaa !21
  %32 = mul i64 %31, 101
  %33 = mul i64 %31, 733
  %34 = xor i64 %32, %33
  %35 = mul i64 %31, 1777
  %36 = xor i64 %34, %35
  %37 = urem i64 %36, %28
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 30
  %39 = getelementptr inbounds i8, ptr %17, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.050, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !18
  %42 = ptrtoint ptr %.050 to i64
  %43 = sub i64 %42, %29
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %39, align 4, !tbaa !3
  %.not37 = icmp eq ptr %.03248, null
  br i1 %.not37, label %._crit_edge, label %Npn_ManObj.exit43

Npn_ManObj.exit43:                                ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %.03248, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %.not.i42 = icmp eq i32 %47, 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %.val38, i64 %48
  %50 = select i1 %.not.i42, ptr null, ptr %49
  br label %30, !llvm.loop !22

._crit_edge:                                      ; preds = %30, %.lr.ph53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !23

._crit_edge54:                                    ; preds = %._crit_edge, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %._crit_edge54
  call void @free(ptr noundef nonnull %4) #22
  br label %52

52:                                               ; preds = %._crit_edge54, %51
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Npn_ManAdd(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !15
  %4 = mul i64 %1, 101
  %5 = mul i64 %1, 733
  %6 = xor i64 %4, %5
  %7 = mul i64 %1, 1777
  %8 = xor i64 %6, %7
  %9 = sext i32 %.val to i64
  %10 = urem i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = shl nsw i32 %12, 1
  store i32 %17, ptr %13, align 4, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %18, null
  %19 = sext i32 %17 to i64
  %20 = shl nsw i64 %19, 4
  br i1 %.not, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #24
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #21
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %0, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %sext = shl i64 %10, 32
  %30 = ashr exact i64 %sext, 30
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %Npn_ManObj.exit43, label %Npn_ManObj.exit

Npn_ManObj.exit:                                  ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %.lr.ph._crit_edge, label %.lr.ph62

.lr.ph._crit_edge:                                ; preds = %Npn_ManObj.exit41, %Npn_ManObj.exit
  %.03648.lcssa = phi ptr [ %35, %Npn_ManObj.exit ], [ %45, %Npn_ManObj.exit41 ]
  %38 = getelementptr inbounds nuw i8, ptr %.03648.lcssa, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !26
  br label %59

.lr.ph62:                                         ; preds = %Npn_ManObj.exit, %Npn_ManObj.exit41
  %.0364861 = phi ptr [ %45, %Npn_ManObj.exit41 ], [ %35, %Npn_ManObj.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0364861, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %.not.i40 = icmp eq i32 %42, 0
  br i1 %.not.i40, label %Npn_ManObj.exit43.loopexit, label %Npn_ManObj.exit41

Npn_ManObj.exit41:                                ; preds = %.lr.ph62
  %43 = load ptr, ptr %0, align 8, !tbaa !17
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp eq i64 %46, %1
  br i1 %47, label %.lr.ph._crit_edge, label %.lr.ph62, !llvm.loop !27

Npn_ManObj.exit43.loopexit:                       ; preds = %.lr.ph62
  %48 = getelementptr inbounds nuw i8, ptr %.0364861, i64 12
  br label %Npn_ManObj.exit43

Npn_ManObj.exit43:                                ; preds = %Npn_ManObj.exit43.loopexit, %27
  %.035.lcssa = phi ptr [ %31, %27 ], [ %48, %Npn_ManObj.exit43.loopexit ]
  %49 = load i32, ptr %11, align 8, !tbaa !24
  store i32 %49, ptr %.035.lcssa, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 8, !tbaa !24
  %.not.i42 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %.not.i42)
  %51 = load ptr, ptr %0, align 8, !tbaa !17
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %51, i64 %52
  store i64 %1, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %55, align 4, !tbaa !18
  %56 = load i32, ptr %3, align 8, !tbaa !15
  %57 = mul nsw i32 %56, 3
  %.not44 = icmp slt i32 %49, %57
  br i1 %.not44, label %59, label %58

58:                                               ; preds = %Npn_ManObj.exit43
  tail call void @Npn_ManResize(ptr noundef nonnull %0)
  br label %59

59:                                               ; preds = %Npn_ManObj.exit43, %58, %.lr.ph._crit_edge
  %.0 = phi ptr [ %.03648.lcssa, %.lr.ph._crit_edge ], [ %53, %58 ], [ %53, %Npn_ManObj.exit43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Npn_ManRead(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %5)
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef %1)
  br label %27

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %9 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.backedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr %9, align 1, !tbaa !7
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %.backedge, label %14

14:                                               ; preds = %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %.not12 = icmp eq i64 %15, 16
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.4)
  br label %.backedge

.backedge:                                        ; preds = %16, %18, %.lr.ph, %11
  %17 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %5)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

18:                                               ; preds = %14
  %19 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef 6) #22
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @Npn_ManAdd(ptr noundef %0, i64 noundef %20)
  %22 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #22
  %23 = call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !26
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %26 = call i32 @fclose(ptr noundef nonnull %5)
  br label %27

27:                                               ; preds = %._crit_edge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !29
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.12) #22
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !29
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.13) #22
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %23 = load ptr, ptr @stdout, align 8, !tbaa !29
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #22
  call void @free(ptr noundef %22) #22
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !29, !noalias !31
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Npn_ManWrite(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.5)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef %1)
  br label %91

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %10, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %Vec_PtrAlloc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph39, %Npn_ManObj.exit.thread
  %23 = phi i32 [ %19, %.lr.ph39 ], [ %62, %Npn_ManObj.exit.thread ]
  %.promoted36 = phi i32 [ %spec.store.select.i, %.lr.ph39 ], [ %.promoted3654, %Npn_ManObj.exit.thread ]
  %.promoted = phi i32 [ 0, %.lr.ph39 ], [ %.promoted52, %Npn_ManObj.exit.thread ]
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %Npn_ManObj.exit.thread ]
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv45
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %.not.i30 = icmp eq i32 %26, 0
  br i1 %.not.i30, label %Npn_ManObj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  %30 = sext i32 %.promoted to i64
  br label %31

31:                                               ; preds = %Npn_ManObj.exit32, %.lr.ph
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %Npn_ManObj.exit32 ]
  %32 = phi i32 [ %.promoted36, %.lr.ph ], [ %53, %Npn_ManObj.exit32 ]
  %.02735 = phi ptr [ %29, %.lr.ph ], [ %60, %Npn_ManObj.exit32 ]
  %33 = trunc nsw i64 %indvars.iv to i32
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i64 %indvars.iv, 16
  %37 = load ptr, ptr %17, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %36, label %38, label %44

38:                                               ; preds = %35
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %17, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %44
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #21
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %17, align 8, !tbaa !37
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %52 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %53 = phi i32 [ %32, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %50 ], [ 16, %Vec_PtrGrow.exit.i ]
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %43, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %.02735, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %.02735, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %.not.i31 = icmp eq i32 %57, 0
  br i1 %.not.i31, label %._crit_edge, label %Npn_ManObj.exit32

Npn_ManObj.exit32:                                ; preds = %Vec_PtrPush.exit
  %58 = load ptr, ptr %0, align 8, !tbaa !17
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %59
  br label %31, !llvm.loop !39

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %61 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %18, align 8, !tbaa !15
  br label %Npn_ManObj.exit.thread

Npn_ManObj.exit.thread:                           ; preds = %22, %._crit_edge
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %23, %22 ]
  %.promoted3654 = phi i32 [ %53, %._crit_edge ], [ %.promoted36, %22 ]
  %.promoted52 = phi i32 [ %61, %._crit_edge ], [ %.promoted, %22 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next46, %63
  br i1 %64, label %22, label %._crit_edge40, !llvm.loop !40

._crit_edge40:                                    ; preds = %Npn_ManObj.exit.thread
  %65 = icmp slt i32 %.promoted52, 2
  br i1 %65, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %._crit_edge40
  %66 = load ptr, ptr %17, align 8, !tbaa !37
  %67 = zext nneg i32 %.promoted52 to i64
  tail call void @qsort(ptr noundef %66, i64 noundef %67, i64 noundef 8, ptr noundef nonnull @Npn_ManCompareEntries) #22
  %68 = zext nneg i32 %.promoted52 to i64
  br label %.lr.ph42

Vec_PtrSort.exit:                                 ; preds = %._crit_edge40
  %69 = icmp eq i32 %.promoted52, 1
  br i1 %69, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  %wide.trip.count = phi i64 [ %68, %Vec_PtrSort.exit.thread ], [ 1, %Vec_PtrSort.exit ]
  %.val29 = load ptr, ptr %17, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %.lr.ph42, %Npn_TruthSuppSize.exit
  %indvars.iv48 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next49, %Npn_TruthSuppSize.exit ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv48
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  tail call void @Extra_PrintHexadecimal(ptr noundef nonnull %3, ptr noundef %72, i32 noundef 6) #22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = load i64, ptr %72, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %76, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %76 ]
  %.010.i = phi i32 [ 0, %70 ], [ %spec.select.i, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr @Truth, i64 %indvars.iv.i
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = and i64 %78, %75
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  %81 = shl nuw nsw i32 1, %80
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %79, %82
  %84 = xor i64 %78, -1
  %85 = and i64 %75, %84
  %.not8.i = icmp ne i64 %83, %85
  %86 = zext i1 %.not8.i to i32
  %spec.select.i = add nuw nsw i32 %.010.i, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Npn_TruthSuppSize.exit, label %76, !llvm.loop !42

Npn_TruthSuppSize.exit:                           ; preds = %76
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef %74, i32 noundef %spec.select.i) #22
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %70, !llvm.loop !43

.critedge:                                        ; preds = %Npn_TruthSuppSize.exit, %Vec_PtrAlloc.exit, %Vec_PtrSort.exit
  %88 = tail call i32 @fclose(ptr noundef nonnull %3)
  %89 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i33 = icmp eq ptr %89, null
  br i1 %.not.i33, label %Vec_PtrFree.exit, label %90

90:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %89) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %90
  tail call void @free(ptr noundef nonnull %9) #22
  br label %91

91:                                               ; preds = %Vec_PtrFree.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Npn_ManCompareEntries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %8, i32 %5)
  ret i32 %.0
}

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Npn_ManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #23
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 100, ptr %5, align 4, !tbaa !25
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @malloc(i64 noundef 1600) #21
  store ptr %6, ptr %2, align 8, !tbaa !17
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %4
  %.012.i = phi i32 [ 49, %4 ], [ %7, %.critedge.i.backedge ]
  %7 = add i32 %.012.i, 1
  %8 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %8, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %7, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %.01116.i, 2
  %11 = mul nuw nsw i32 %10, %10
  %.not.i = icmp ugt i32 %11, %7
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %.01116.i = phi i32 [ %10, %9 ], [ 3, %.preheader.i ]
  %12 = urem i32 %7, %.01116.i
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge.i.backedge, label %9

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %7, ptr %14, align 8, !tbaa !15
  %15 = sext i32 %7 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %18, align 8, !tbaa !24
  br label %44

19:                                               ; preds = %1
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef nonnull %0)
  br label %44

21:                                               ; preds = %19
  %22 = tail call i32 @fclose(ptr noundef nonnull %20)
  %23 = tail call i32 @Extra_FileSize(ptr noundef nonnull %0) #22
  %24 = sdiv i32 %23, 20
  %25 = shl nsw i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %25, ptr %26, align 4, !tbaa !25
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 4
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #21
  store ptr %29, ptr %2, align 8, !tbaa !17
  %30 = shl nsw i32 %24, 1
  %31 = add nsw i32 %30, -1
  br label %.critedge.i32

.critedge.i32:                                    ; preds = %.critedge.i32.backedge, %21
  %.012.i30 = phi i32 [ %31, %21 ], [ %32, %.critedge.i32.backedge ]
  %32 = add i32 %.012.i30, 1
  %33 = and i32 %.012.i30, 1
  %.not.not.i31 = icmp eq i32 %33, 0
  br i1 %.not.not.i31, label %.preheader.i33, label %.critedge.i32.backedge

.critedge.i32.backedge:                           ; preds = %.lr.ph.i35, %.critedge.i32
  br label %.critedge.i32

.preheader.i33:                                   ; preds = %.critedge.i32
  %.not15.i34 = icmp ult i32 %32, 9
  br i1 %.not15.i34, label %.loopexit, label %.lr.ph.i35

34:                                               ; preds = %.lr.ph.i35
  %35 = add nuw nsw i32 %.01116.i36, 2
  %36 = mul nuw nsw i32 %35, %35
  %.not.i37 = icmp ugt i32 %36, %32
  br i1 %.not.i37, label %.loopexit, label %.lr.ph.i35, !llvm.loop !16

.lr.ph.i35:                                       ; preds = %.preheader.i33, %34
  %.01116.i36 = phi i32 [ %35, %34 ], [ 3, %.preheader.i33 ]
  %37 = urem i32 %32, %.01116.i36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge.i32.backedge, label %34

.loopexit:                                        ; preds = %.preheader.i33, %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %32, ptr %39, align 8, !tbaa !15
  %40 = sext i32 %32 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #23
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %43, align 8, !tbaa !24
  tail call void @Npn_ManRead(ptr noundef nonnull %2, ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %Abc_PrimeCudd.exit, %.loopexit, %.thread
  %.1 = phi ptr [ null, %.thread ], [ %2, %.loopexit ], [ %2, %Abc_PrimeCudd.exit ]
  ret ptr %.1
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Npn_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #22
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #22
  br label %8

8:                                                ; preds = %7, %4
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Npn_ManClean() local_unnamed_addr #12 {
  %1 = load ptr, ptr @pNpnMan, align 8, !tbaa !45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %Npn_ManStop.exit, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #22
  br label %Npn_ManStop.exit

Npn_ManStop.exit:                                 ; preds = %5, %8
  tail call void @free(ptr noundef nonnull %1) #22
  store ptr null, ptr @pNpnMan, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %Npn_ManStop.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManLoad(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pNpnMan, align 8, !tbaa !45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %5)
  %6 = load ptr, ptr @pNpnMan, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #22
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %Npn_ManStop.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #22
  br label %Npn_ManStop.exit

Npn_ManStop.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %6) #22
  br label %13

13:                                               ; preds = %Npn_ManStop.exit, %1
  %14 = tail call ptr @Npn_ManStart(ptr noundef %0)
  store ptr %14, ptr @pNpnMan, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %16, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManSave(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pNpnMan, align 8, !tbaa !45
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9)
  br label %9

5:                                                ; preds = %1
  tail call void @Npn_ManWrite(ptr noundef nonnull %2, ptr noundef %0)
  %6 = load ptr, ptr @pNpnMan, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %8, ptr noundef %0)
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManSaveOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = or disjoint i64 %6, %8
  %10 = load ptr, ptr @pNpnMan, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11)
  %13 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 100, ptr %14, align 4, !tbaa !25
  %15 = tail call noalias dereferenceable_or_null(1600) ptr @malloc(i64 noundef 1600) #21
  store ptr %15, ptr %13, align 8, !tbaa !17
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %12
  %.012.i.i = phi i32 [ 49, %12 ], [ %16, %.critedge.i.i.backedge ]
  %16 = add i32 %.012.i.i, 1
  %17 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %16, 9
  br i1 %.not15.i.i, label %Npn_ManStart.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = add nuw nsw i32 %.01116.i.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i.i = icmp ugt i32 %20, %16
  br i1 %.not.i.i, label %Npn_ManStart.exit, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %18
  %.01116.i.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i.i ]
  %21 = urem i32 %16, %.01116.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.i.i.backedge, label %18

Npn_ManStart.exit:                                ; preds = %.preheader.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %16, ptr %23, align 8, !tbaa !15
  %24 = sext i32 %16 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %27, align 8, !tbaa !24
  store ptr %13, ptr @pNpnMan, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %Npn_ManStart.exit, %2
  %29 = phi ptr [ %13, %Npn_ManStart.exit ], [ %10, %2 ]
  br label %30

30:                                               ; preds = %30, %28
  %indvars.iv.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i, %30 ]
  %.010.i.i = phi i32 [ 0, %28 ], [ %.1.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @Truth, i64 %indvars.iv.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = and i64 %32, %9
  %34 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %33, %36
  %38 = xor i64 %32, -1
  %39 = and i64 %9, %38
  %.not8.i.i = icmp eq i64 %37, %39
  %40 = select i1 %.not8.i.i, i32 0, i32 %35
  %.1.i.i = or i32 %40, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %Npn_TruthIsMinBase.exit, label %30, !llvm.loop !47

Npn_TruthIsMinBase.exit:                          ; preds = %30
  %41 = add nuw nsw i32 %.1.i.i, 1
  %42 = and i32 %41, %.1.i.i
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %89

43:                                               ; preds = %Npn_TruthIsMinBase.exit
  %44 = icmp eq i32 %1, 6
  br i1 %44, label %Npn_TruthPadWord.exit, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %1, 6
  %47 = mul nuw i64 %8, 4294967297
  %.022.i = select i1 %46, i64 %47, i64 %9
  %48 = icmp slt i32 %1, 5
  %49 = and i64 %.022.i, 281470681808895
  %50 = mul nuw i64 %49, 65537
  %.1.i = select i1 %48, i64 %50, i64 %.022.i
  %51 = icmp slt i32 %1, 4
  %52 = and i64 %.1.i, 71777214294589695
  %53 = mul nuw i64 %52, 257
  %.2.i = select i1 %51, i64 %53, i64 %.1.i
  %54 = icmp slt i32 %1, 3
  %55 = and i64 %.2.i, 1085102592571150095
  %56 = mul nuw i64 %55, 17
  %.3.i = select i1 %54, i64 %56, i64 %.2.i
  %57 = icmp slt i32 %1, 2
  %58 = and i64 %.3.i, 3689348814741910323
  %59 = mul nuw i64 %58, 5
  %.4.i = select i1 %57, i64 %59, i64 %.3.i
  %60 = icmp eq i32 %1, 0
  %61 = and i64 %.4.i, 6148914691236517205
  %62 = mul nuw i64 %61, 3
  %.5.i = select i1 %60, i64 %62, i64 %.4.i
  br label %Npn_TruthPadWord.exit

Npn_TruthPadWord.exit:                            ; preds = %43, %45
  %.0.i = phi i64 [ %.5.i, %45 ], [ %9, %43 ]
  %63 = and i64 %.0.i, 6148914691236517205
  %64 = lshr i64 %.0.i, 1
  %65 = and i64 %64, 6148914691236517205
  %66 = add nuw i64 %65, %63
  %67 = and i64 %66, 3689348814741910323
  %68 = lshr i64 %66, 2
  %69 = and i64 %68, 3689348814741910323
  %70 = add nuw nsw i64 %69, %67
  %71 = and i64 %70, 506381209866536711
  %72 = lshr i64 %70, 4
  %73 = and i64 %72, 506381209866536711
  %74 = add nuw nsw i64 %73, %71
  %75 = and i64 %74, 4222189076152335
  %76 = lshr i64 %74, 8
  %77 = and i64 %76, 4222189076152335
  %78 = add nuw nsw i64 %77, %75
  %79 = and i64 %78, 133143986207
  %80 = lshr i64 %78, 16
  %81 = and i64 %80, 133143986207
  %82 = add nuw nsw i64 %81, %79
  %83 = lshr i64 %82, 32
  %84 = add nuw nsw i64 %83, %82
  %85 = trunc i64 %84 to i8
  %86 = icmp samesign ugt i8 %85, 32
  %87 = sext i1 %86 to i64
  %spec.select.i = xor i64 %.0.i, %87
  %88 = tail call ptr @Npn_ManAdd(ptr noundef nonnull %29, i64 noundef %spec.select.i)
  br label %89

89:                                               ; preds = %Npn_TruthIsMinBase.exit, %Npn_TruthPadWord.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !14, i64 8}
!11 = !{!"Npn_Man_t_", !12, i64 0, !14, i64 8, !4, i64 16, !4, i64 20, !4, i64 24}
!12 = !{!"p1 _ZTS10Npn_Obj_t_", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 int", !13, i64 0}
!15 = !{!11, !4, i64 16}
!16 = distinct !{!16, !9}
!17 = !{!11, !12, i64 0}
!18 = !{!19, !4, i64 12}
!19 = !{!"Npn_Obj_t_", !20, i64 0, !4, i64 8, !4, i64 12}
!20 = !{!"long", !5, i64 0}
!21 = !{!19, !20, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!11, !4, i64 24}
!25 = !{!11, !4, i64 20}
!26 = !{!19, !4, i64 8}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"vprintf: argument 0"}
!33 = distinct !{!33, !"vprintf"}
!34 = !{!35, !4, i64 4}
!35 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!36 = !{!35, !4, i64 0}
!37 = !{!35, !13, i64 8}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!20, !20, i64 0}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Npn_Man_t_", !13, i64 0}
!47 = distinct !{!47, !9}
