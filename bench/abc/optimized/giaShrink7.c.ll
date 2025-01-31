; ModuleID = 'bench/abc/original/giaShrink7.c.ll'
source_filename = "bench/abc/original/giaShrink7.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [21 x i8] c"%3d : %7d  %7.2f %%\0A\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Pairs:  Total = %8d    Init = %8d %7.2f %%    Final = %8d %7.2f %%    Real = %8d %7.2f %%\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"The number of used nodes = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [51 x i8] c"Statistics for pairs appearing less than 20 times:\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %11, %8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i = phi i64 [ %12, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.0.i, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %14, align 8
  %15 = mul nsw i32 %.val, 3
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %17, align 8
  store ptr %0, ptr %3, align 8
  %18 = call ptr @Gia_ManStart(i32 noundef %16) #19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #20
  %23 = add i64 %22, 1
  %24 = call noalias ptr @malloc(i64 noundef %23) #21
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_Clock.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  store ptr %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i21 = icmp eq ptr %28, null
  br i1 %.not.i21, label %Abc_UtilStrsav.exit22, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit
  %30 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #20
  %31 = add i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #21
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %28) #19
  br label %Abc_UtilStrsav.exit22

Abc_UtilStrsav.exit22:                            ; preds = %Abc_UtilStrsav.exit, %29
  %34 = phi ptr [ %32, %29 ], [ null, %Abc_UtilStrsav.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %34, ptr %35, align 8
  call void @Gia_ManHashAlloc(ptr noundef nonnull %18) #19
  call void @Gia_ManCleanLevels(ptr noundef nonnull %18, i32 noundef %16) #19
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %16, ptr %36, align 8
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %18) #19
  store i32 1, ptr %36, align 8
  %37 = call fastcc ptr @Hash_IntManStart()
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %38, align 8
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 16, ptr %39, align 8
  %41 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  store i32 10, ptr %40, align 4
  %.not.i23 = icmp eq ptr %41, null
  br i1 %.not.i23, label %Vec_IntStart.exit, label %43

43:                                               ; preds = %Abc_UtilStrsav.exit22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_UtilStrsav.exit22, %43
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %39, ptr %44, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define internal fastcc noalias noundef ptr @Hash_IntManStart() unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 1099, %0 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %2, ptr %10, align 4
  %.not.i7 = icmp eq ptr %13, null
  br i1 %.not.i7, label %Vec_IntGrow.exit.i, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %Abc_PrimeCudd.exit
  store ptr %9, ptr %1, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 4400, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #21
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %22, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %26, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @Gia_ManHashStop(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #19
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #19
  store ptr null, ptr %4, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10, %.thread.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load i32, ptr %15, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_WrdFreeP.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %.thread.i18, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #19
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8
  %.pre.i16 = load ptr, ptr %16, align 8
  %.not9.i17 = icmp eq ptr %.pre.i16, null
  br i1 %.not9.i17, label %Vec_WrdFreeP.exit, label %.thread.i18

.thread.i18:                                      ; preds = %22, %19
  %25 = phi ptr [ %.pre.i16, %22 ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #19
  store ptr null, ptr %16, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %22, %.thread.i18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Vec_IntFreeP.exit23, label %29

29:                                               ; preds = %Vec_WrdFreeP.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %.thread.i22, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #19
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %.pre.i20 = load ptr, ptr %26, align 8
  %.not9.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not9.i21, label %Vec_IntFreeP.exit23, label %.thread.i22

.thread.i22:                                      ; preds = %32, %29
  %35 = phi ptr [ %.pre.i20, %32 ], [ %27, %29 ]
  tail call void @free(ptr noundef nonnull %35) #19
  store ptr null, ptr %26, align 8
  br label %Vec_IntFreeP.exit23

Vec_IntFreeP.exit23:                              ; preds = %Vec_WrdFreeP.exit, %32, %.thread.i22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Vec_IntFreeP.exit28, label %39

39:                                               ; preds = %Vec_IntFreeP.exit23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i24 = icmp eq ptr %41, null
  br i1 %.not.i24, label %.thread.i27, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #19
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8
  %.pre.i25 = load ptr, ptr %36, align 8
  %.not9.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not9.i26, label %Vec_IntFreeP.exit28, label %.thread.i27

.thread.i27:                                      ; preds = %42, %39
  %45 = phi ptr [ %.pre.i25, %42 ], [ %37, %39 ]
  tail call void @free(ptr noundef nonnull %45) #19
  store ptr null, ptr %36, align 8
  br label %Vec_IntFreeP.exit28

Vec_IntFreeP.exit28:                              ; preds = %Vec_IntFreeP.exit23, %42, %.thread.i27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Vec_IntFreeP.exit33, label %49

49:                                               ; preds = %Vec_IntFreeP.exit28
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i29 = icmp eq ptr %51, null
  br i1 %.not.i29, label %.thread.i32, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #19
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8
  %.pre.i30 = load ptr, ptr %46, align 8
  %.not9.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not9.i31, label %Vec_IntFreeP.exit33, label %.thread.i32

.thread.i32:                                      ; preds = %52, %49
  %55 = phi ptr [ %.pre.i30, %52 ], [ %47, %49 ]
  tail call void @free(ptr noundef nonnull %55) #19
  store ptr null, ptr %46, align 8
  br label %Vec_IntFreeP.exit33

Vec_IntFreeP.exit33:                              ; preds = %Vec_IntFreeP.exit28, %52, %.thread.i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %62

62:                                               ; preds = %Vec_IntFreeP.exit33
  tail call void @free(ptr noundef nonnull %61) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %62, %Vec_IntFreeP.exit33
  tail call void @free(ptr noundef nonnull %59) #19
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i4.i = icmp eq ptr %65, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %66

66:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %65) #19
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %66
  tail call void @free(ptr noundef nonnull %63) #19
  tail call void @free(ptr noundef nonnull %57) #19
  tail call void @free(ptr noundef nonnull %0) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #19
  ret ptr null
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @Unm_ManPrintPairStats(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca [21 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4
  %.not.not32 = icmp sgt i32 %.val.val, 7
  br i1 %.not.not32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = lshr i32 %.val.val, 2
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.035 = phi i32 [ 0, %.lr.ph ], [ %14, %11 ]
  %.02934 = phi i32 [ 0, %.lr.ph ], [ %21, %11 ]
  %gep.idx = shl nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %12 = load i32, ptr %gep, align 4
  %13 = tail call noundef range(i32 -2147483648, 21) i32 @llvm.smin.i32(i32 %12, i32 20)
  %14 = add nsw i32 %13, %.035
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %12, 1
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.02934, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !8

._crit_edge:                                      ; preds = %11, %5
  %.029.lcssa = phi i32 [ 0, %5 ], [ %21, %11 ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %14, %11 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %22 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.0.lcssa, i32 1)
  %23 = uitofp nneg i32 %22 to double
  br label %24

24:                                               ; preds = %._crit_edge, %36
  %indvars.iv40 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next41, %36 ]
  %25 = getelementptr inbounds nuw [21 x i32], ptr %6, i64 0, i64 %indvars.iv40
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = uitofp nneg i32 %26 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = trunc nuw nsw i64 %indvars.iv40 to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = fmul double %30, %32
  %34 = fdiv double %33, %23
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %31, i32 noundef %26, double noundef %34)
  br label %36

36:                                               ; preds = %24, %28
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 21
  br i1 %exitcond43.not, label %37, label %24, !llvm.loop !9

37:                                               ; preds = %36
  %38 = sitofp i32 %2 to double
  %39 = fmul double %38, 1.000000e+02
  %40 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 1)
  %41 = uitofp nneg i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = uitofp nneg i32 %.029.lcssa to double
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %44, %41
  %46 = sitofp i32 %3 to double
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %47, %41
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1, i32 noundef %2, double noundef %42, i32 noundef %.029.lcssa, double noundef %45, i32 noundef %3, double noundef %48)
  ret i32 %.029.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManComputePairs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %8, align 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %11
  %12 = tail call fastcc ptr @Hash_IntManStart()
  %13 = load ptr, ptr %0, align 8
  tail call void @Gia_ManSetRefsMapped(ptr noundef %13) #19
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val170 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val170, 1
  br i1 %16, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %Vec_IntStart.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %19

19:                                               ; preds = %.lr.ph175, %.critedge2
  %20 = phi ptr [ %14, %.lr.ph175 ], [ %327, %.critedge2 ]
  %indvars.iv186 = phi i64 [ 1, %.lr.ph175 ], [ %indvars.iv.next187, %.critedge2 ]
  %.0174 = phi i32 [ 0, %.lr.ph175 ], [ %.1, %.critedge2 ]
  %.078173 = phi i32 [ 0, %.lr.ph175 ], [ %.179, %.critedge2 ]
  %21 = getelementptr i8, ptr %20, i64 264
  %.val101 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv186
  %24 = load i32, ptr %23, align 4
  %.not159 = icmp eq i32 %24, 0
  br i1 %.not159, label %.critedge2, label %25

25:                                               ; preds = %19
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val101.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %28
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, %.0174
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 264
  %.val104160 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val104160, i64 8
  %.val104.val161 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val104.val161, i64 %indvars.iv186
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val104.val161, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %87
  %44 = phi ptr [ %88, %87 ], [ %35, %25 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %25 ]
  %45 = phi ptr [ %94, %87 ], [ %41, %25 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %44, i64 144
  %.val107 = load ptr, ptr %49, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %.val107, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %87

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #22
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #21
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %55, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i ]
  %83 = load i32, ptr %56, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %48, ptr %86, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %87

87:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %88 = phi ptr [ %44, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr i8, ptr %88, i64 264
  %.val104 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val104.val, i64 %indvars.iv186
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val104.val, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %87, %25
  %98 = phi ptr [ %35, %25 ], [ %88, %87 ]
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val92 = load i32, ptr %100, align 4
  %101 = icmp slt i32 %.val92, 2
  br i1 %101, label %.critedge2, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.critedge
  %102 = add nsw i32 %.val92, -1
  %103 = mul nsw i32 %102, %.val92
  %104 = lshr i32 %103, 1
  %105 = add nuw nsw i32 %104, %.078173
  %106 = trunc nuw nsw i64 %indvars.iv186 to i32
  %107 = trunc nuw nsw i64 %indvars.iv186 to i32
  br label %.lr.ph169

.critedge4.loopexit.loopexit:                     ; preds = %320
  %.pre195 = sext i32 %.val96 to i64
  br label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.lr.ph169, %.critedge4.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre195, %.critedge4.loopexit.loopexit ], [ %111, %.lr.ph169 ]
  %.val95.pre194 = phi i32 [ %.val96, %.critedge4.loopexit.loopexit ], [ %.val95.pre, %.lr.ph169 ]
  %108 = phi ptr [ %323, %.critedge4.loopexit.loopexit ], [ %110, %.lr.ph169 ]
  %109 = icmp slt i64 %indvars.iv.next184, %.pre-phi
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  br i1 %109, label %.lr.ph169, label %.critedge2.loopexit, !llvm.loop !11

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.critedge4.loopexit
  %.val95.pre = phi i32 [ %.val92, %.lr.ph169.preheader ], [ %.val95.pre194, %.critedge4.loopexit ]
  %110 = phi ptr [ %99, %.lr.ph169.preheader ], [ %108, %.critedge4.loopexit ]
  %indvars.iv183 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next184, %.critedge4.loopexit ]
  %indvars.iv178 = phi i64 [ 1, %.lr.ph169.preheader ], [ %indvars.iv.next179, %.critedge4.loopexit ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %111 = sext i32 %.val95.pre to i64
  %112 = icmp slt i64 %indvars.iv.next184, %111
  br i1 %112, label %.lr.ph166.preheader, label %.critedge4.loopexit

.lr.ph166.preheader:                              ; preds = %.lr.ph169
  %113 = getelementptr i8, ptr %110, i64 8
  %.val98 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv183
  %115 = load i32, ptr %114, align 4
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %320
  %indvars.iv180 = phi i64 [ %indvars.iv178, %.lr.ph166.preheader ], [ %indvars.iv.next181, %320 ]
  %116 = phi ptr [ %110, %.lr.ph166.preheader ], [ %323, %320 ]
  %.081165 = phi i32 [ %115, %.lr.ph166.preheader ], [ %spec.select, %320 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val99 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv180
  %119 = load i32, ptr %118, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.081165, i32 %119)
  %spec.select91 = tail call i32 @llvm.smax.i32(i32 %.081165, i32 %119)
  %120 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %12, i32 noundef %spec.select, i32 noundef %spec.select91)
  %.not.i.i = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %121 = load ptr, ptr %18, align 8
  %122 = shl nsw i32 %120, 2
  %123 = getelementptr i8, ptr %121, i64 8
  %.val.i.i = load ptr, ptr %123, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %.val.i.i, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  switch i32 %127, label %240 [
    i32 0, label %129
    i32 1, label %155
  ]

129:                                              ; preds = %.lr.ph166
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %7, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i108

.Vec_IntGrow.exit10_crit_edge.i108:               ; preds = %129
  %.pre.i110 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit114

133:                                              ; preds = %129
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8
  %.not9.i.i112 = icmp eq ptr %136, null
  br i1 %.not9.i.i112, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i113

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit114

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %10, align 8
  %.not9.i9.i111 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i111, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #22
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #21
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %10, align 8
  store i32 %143, ptr %7, align 8
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i108, %Vec_IntGrow.exit.i113, %151
  %153 = phi ptr [ %.pre.i110, %.Vec_IntGrow.exit10_crit_edge.i108 ], [ %152, %151 ], [ %141, %Vec_IntGrow.exit.i113 ]
  %154 = add nsw i32 %130, 1
  store i32 %154, ptr %8, align 4
  br label %320

155:                                              ; preds = %.lr.ph166
  %.val100 = load ptr, ptr %10, align 8
  %156 = sext i32 %120 to i64
  %157 = getelementptr inbounds i32, ptr %.val100, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %3, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %155
  %.pre.i117 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit121

162:                                              ; preds = %155
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8
  %.not9.i.i119 = icmp eq ptr %165, null
  br i1 %.not9.i.i119, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i120

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit121

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %6, align 8
  %.not9.i9.i118 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i118, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #22
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #21
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %6, align 8
  store i32 %172, ptr %3, align 8
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %180
  %182 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i120 ]
  %183 = add nsw i32 %159, 1
  store i32 %183, ptr %4, align 4
  %184 = sext i32 %159 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %158, ptr %185, align 4
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %3, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %Vec_IntPush.exit121
  %.pre.i124 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit128

189:                                              ; preds = %Vec_IntPush.exit121
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %6, align 8
  %.not9.i.i126 = icmp eq ptr %192, null
  br i1 %.not9.i.i126, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i127

195:                                              ; preds = %191
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit128

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %186, 1
  %200 = load ptr, ptr %6, align 8
  %.not9.i9.i125 = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i125, label %205, label %203

203:                                              ; preds = %198
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #22
  br label %207

205:                                              ; preds = %198
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #21
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %6, align 8
  store i32 %199, ptr %3, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %207
  %209 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %208, %207 ], [ %197, %Vec_IntGrow.exit.i127 ]
  %210 = add nsw i32 %186, 1
  store i32 %210, ptr %4, align 4
  %211 = sext i32 %186 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %spec.select, ptr %212, align 4
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %3, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %Vec_IntPush.exit128
  %.pre.i131 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit135

216:                                              ; preds = %Vec_IntPush.exit128
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %6, align 8
  %.not9.i.i133 = icmp eq ptr %219, null
  br i1 %.not9.i.i133, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i134

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit135

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %6, align 8
  %.not9.i9.i132 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i132, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #22
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #21
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %6, align 8
  store i32 %226, ptr %3, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %234
  %236 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %235, %234 ], [ %224, %Vec_IntGrow.exit.i134 ]
  %237 = add nsw i32 %213, 1
  store i32 %237, ptr %4, align 4
  %238 = sext i32 %213 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %spec.select91, ptr %239, align 4
  br label %240

240:                                              ; preds = %.lr.ph166, %Vec_IntPush.exit135
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %3, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %240
  %.pre.i138 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit142

244:                                              ; preds = %240
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %6, align 8
  %.not9.i.i140 = icmp eq ptr %247, null
  br i1 %.not9.i.i140, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i141

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit142

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %6, align 8
  %.not9.i9.i139 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i139, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #22
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #21
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %6, align 8
  store i32 %254, ptr %3, align 8
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %262
  %264 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %263, %262 ], [ %252, %Vec_IntGrow.exit.i141 ]
  %265 = add nsw i32 %241, 1
  store i32 %265, ptr %4, align 4
  %266 = sext i32 %241 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %107, ptr %267, align 4
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %3, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i143

.Vec_IntGrow.exit10_crit_edge.i143:               ; preds = %Vec_IntPush.exit142
  %.pre.i145 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit149

271:                                              ; preds = %Vec_IntPush.exit142
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %6, align 8
  %.not9.i.i147 = icmp eq ptr %274, null
  br i1 %.not9.i.i147, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i148

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit149

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %268, 1
  %282 = load ptr, ptr %6, align 8
  %.not9.i9.i146 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i9.i146, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #22
  br label %289

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #21
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %6, align 8
  store i32 %281, ptr %3, align 8
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i143, %Vec_IntGrow.exit.i148, %289
  %291 = phi ptr [ %.pre.i145, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %290, %289 ], [ %279, %Vec_IntGrow.exit.i148 ]
  %292 = add nsw i32 %268, 1
  store i32 %292, ptr %4, align 4
  %293 = sext i32 %268 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %spec.select, ptr %294, align 4
  %295 = load i32, ptr %4, align 4
  %296 = load i32, ptr %3, align 8
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_IntGrow.exit10_crit_edge.i150

.Vec_IntGrow.exit10_crit_edge.i150:               ; preds = %Vec_IntPush.exit149
  %.pre.i152 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit156

298:                                              ; preds = %Vec_IntPush.exit149
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = load ptr, ptr %6, align 8
  %.not9.i.i154 = icmp eq ptr %301, null
  br i1 %.not9.i.i154, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %301, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i155

304:                                              ; preds = %300
  %305 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i155

Vec_IntGrow.exit.i155:                            ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit156

307:                                              ; preds = %298
  %308 = shl nuw nsw i32 %295, 1
  %309 = load ptr, ptr %6, align 8
  %.not9.i9.i153 = icmp eq ptr %309, null
  %310 = zext nneg i32 %308 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i153, label %314, label %312

312:                                              ; preds = %307
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #22
  br label %316

314:                                              ; preds = %307
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #21
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %6, align 8
  store i32 %308, ptr %3, align 8
  br label %Vec_IntPush.exit156

Vec_IntPush.exit156:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i150, %Vec_IntGrow.exit.i155, %316
  %318 = phi ptr [ %.pre.i152, %.Vec_IntGrow.exit10_crit_edge.i150 ], [ %317, %316 ], [ %306, %Vec_IntGrow.exit.i155 ]
  %319 = add nsw i32 %295, 1
  store i32 %319, ptr %4, align 4
  br label %320

320:                                              ; preds = %Vec_IntPush.exit156, %Vec_IntPush.exit114
  %.sink = phi i32 [ %295, %Vec_IntPush.exit156 ], [ %130, %Vec_IntPush.exit114 ]
  %.sink197 = phi ptr [ %318, %Vec_IntPush.exit156 ], [ %153, %Vec_IntPush.exit114 ]
  %spec.select91.sink = phi i32 [ %spec.select91, %Vec_IntPush.exit156 ], [ %106, %Vec_IntPush.exit114 ]
  %321 = sext i32 %.sink to i64
  %322 = getelementptr inbounds i32, ptr %.sink197, i64 %321
  store i32 %spec.select91.sink, ptr %322, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  %.val96 = load i32, ptr %324, align 4
  %325 = trunc nuw i64 %indvars.iv.next181 to i32
  %326 = icmp sgt i32 %.val96, %325
  br i1 %326, label %.lr.ph166, label %.critedge4.loopexit.loopexit, !llvm.loop !12

.critedge2.loopexit:                              ; preds = %.critedge4.loopexit
  %.pre191 = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %19, %.critedge
  %327 = phi ptr [ %98, %.critedge ], [ %20, %19 ], [ %.pre191, %.critedge2.loopexit ]
  %.179 = phi i32 [ %.078173, %.critedge ], [ %.078173, %19 ], [ %105, %.critedge2.loopexit ]
  %.1 = phi i32 [ %32, %.critedge ], [ %.0174, %19 ], [ %32, %.critedge2.loopexit ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %328 = getelementptr i8, ptr %327, i64 24
  %.val = load i32, ptr %328, align 8
  %329 = sext i32 %.val to i64
  %330 = icmp slt i64 %indvars.iv.next187, %329
  br i1 %330, label %19, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre192 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntStart.exit
  %331 = phi ptr [ %9, %Vec_IntStart.exit ], [ %.pre192, %._crit_edge.loopexit ]
  %.078.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.179, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not.i157 = icmp eq ptr %331, null
  br i1 %.not.i157, label %Vec_IntFree.exit, label %332

332:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %331) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %332
  tail call void @free(ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %336, label %333

333:                                              ; preds = %Vec_IntFree.exit
  %.val97 = load i32, ptr %4, align 4
  %334 = sdiv i32 %.val97, 3
  %335 = tail call i32 @Unm_ManPrintPairStats(ptr noundef %12, i32 noundef %.0.lcssa, i32 noundef %.078.lcssa, i32 noundef %334, i32 poison)
  br label %336

336:                                              ; preds = %333, %Vec_IntFree.exit
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i158 = icmp eq ptr %340, null
  br i1 %.not.i.i158, label %Vec_IntFree.exit.i, label %341

341:                                              ; preds = %336
  tail call void @free(ptr noundef nonnull %340) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %341, %336
  tail call void @free(ptr noundef nonnull %338) #19
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i4.i = icmp eq ptr %344, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %345

345:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %344) #19
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %345
  tail call void @free(ptr noundef nonnull %342) #19
  tail call void @free(ptr noundef nonnull %12) #19
  ret ptr %3
}

declare void @Gia_ManSetRefsMapped(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val35 = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val35, 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val34 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %7, %.val34
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = shl nsw i32 %.val34, 1
  %13 = add i32 %12, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %11
  %.012.i = phi i32 [ %13, %11 ], [ %14, %.loopexit.i.backedge ]
  %14 = add i32 %.012.i, 1
  %15 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %14, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.01116.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i = icmp ugt i32 %18, %14
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.01116.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i ]
  %19 = urem i32 %14, %.01116.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.backedge, label %16, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %16
  %21 = load i32, ptr %8, align 8
  %.not.i.i = icmp slt i32 %21, %14
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %Abc_PrimeCudd.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %14, ptr %8, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %Abc_PrimeCudd.exit
  %33 = icmp ult i32 %.012.i, 2147483647
  br i1 %33, label %.lr.ph.i36, label %Vec_IntFill.exit

.lr.ph.i36:                                       ; preds = %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i36
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %35, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %35, %Vec_IntGrow.exit.i
  store i32 %14, ptr %9, align 4
  %38 = icmp sgt i32 %.val35, 7
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Hash_Int2ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Hash_Int2ManLookup.exit ]
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %40, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i38 = load i32, ptr %47, align 4
  %48 = mul i32 %43, 4177
  %49 = mul i32 %45, 7873
  %50 = add i32 %49, %48
  %51 = urem i32 %50, %.val.i38
  %52 = getelementptr i8, ptr %46, i64 8
  %.val15.i = load ptr, ptr %52, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val15.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not.i17.i = icmp eq i32 %55, 0
  br i1 %.not.i17.i, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.lr.ph.i

Hash_IntObj.exit.lr.ph.i:                         ; preds = %.lr.ph
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %57, align 8
  br label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %68, %Hash_IntObj.exit.lr.ph.i
  %58 = phi i32 [ %55, %Hash_IntObj.exit.lr.ph.i ], [ %70, %68 ]
  %.018.i = phi ptr [ %54, %Hash_IntObj.exit.lr.ph.i ], [ %69, %68 ]
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %43
  br i1 %63, label %64, label %68

64:                                               ; preds = %Hash_IntObj.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %45
  br i1 %67, label %Hash_Int2ManLookup.exit, label %68

68:                                               ; preds = %64, %Hash_IntObj.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %70 = load i32, ptr %69, align 4
  %.not.i.i39 = icmp eq i32 %70, 0
  br i1 %.not.i.i39, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !14

Hash_Int2ManLookup.exit:                          ; preds = %64, %68, %.lr.ph
  %.0.lcssa.i = phi ptr [ %54, %.lr.ph ], [ %.018.i, %64 ], [ %69, %68 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %.0.lcssa.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %Hash_Int2ManLookup.exit, %Vec_IntFill.exit, %3
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i40 = load i32, ptr %73, align 4
  %74 = mul i32 %1, 4177
  %75 = mul i32 %2, 7873
  %76 = add i32 %75, %74
  %77 = urem i32 %76, %.val.i40
  %78 = getelementptr i8, ptr %72, i64 8
  %.val15.i41 = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val15.i41, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not.i17.i42 = icmp eq i32 %81, 0
  br i1 %.not.i17.i42, label %Hash_Int2ManLookup.exit49.thread, label %Hash_IntObj.exit.lr.ph.i43

Hash_IntObj.exit.lr.ph.i43:                       ; preds = %.loopexit
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val.i.i44 = load ptr, ptr %83, align 8
  br label %Hash_IntObj.exit.i45

Hash_IntObj.exit.i45:                             ; preds = %93, %Hash_IntObj.exit.lr.ph.i43
  %.pr = phi i32 [ %81, %Hash_IntObj.exit.lr.ph.i43 ], [ %95, %93 ]
  %84 = shl nsw i32 %.pr, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val.i.i44, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %89, label %93

89:                                               ; preds = %Hash_IntObj.exit.i45
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %2
  br i1 %92, label %Hash_Int2ManLookup.exit49, label %93

93:                                               ; preds = %89, %Hash_IntObj.exit.i45
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %95 = load i32, ptr %94, align 4
  %.not.i.i47 = icmp eq i32 %95, 0
  br i1 %.not.i.i47, label %Hash_Int2ManLookup.exit49.thread.loopexit, label %Hash_IntObj.exit.i45, !llvm.loop !14

Hash_Int2ManLookup.exit49.thread.loopexit:        ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %Hash_Int2ManLookup.exit49.thread

Hash_Int2ManLookup.exit49.thread:                 ; preds = %Hash_Int2ManLookup.exit49.thread.loopexit, %.loopexit
  %.0.lcssa.i4875 = phi ptr [ %80, %.loopexit ], [ %96, %Hash_Int2ManLookup.exit49.thread.loopexit ]
  store i32 %7, ptr %.0.lcssa.i4875, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hash_Int2ManLookup.exit49.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

102:                                              ; preds = %Hash_Int2ManLookup.exit49.thread
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i50 = icmp eq ptr %106, null
  br i1 %.not9.i.i50, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i51

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #22
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #21
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %97, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i51, %122
  %124 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i51 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %1, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %129, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_IntPush.exit58

134:                                              ; preds = %Vec_IntPush.exit
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i56 = icmp eq ptr %138, null
  br i1 %.not9.i.i56, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i57

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_IntPush.exit58

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i55 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i55, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #22
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #21
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %129, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %154
  %156 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i57 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %2, ptr %160, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_IntPush.exit65

166:                                              ; preds = %Vec_IntPush.exit58
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i63 = icmp eq ptr %170, null
  br i1 %.not9.i.i63, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i64

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit65

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i62 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i62, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #22
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #21
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %186
  %188 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i64 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %Vec_IntPush.exit65
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_IntPush.exit72

198:                                              ; preds = %Vec_IntPush.exit65
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i70 = icmp eq ptr %202, null
  br i1 %.not9.i.i70, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i71

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit72

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i69 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i69, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #22
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #21
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %218
  %220 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i71 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 0, ptr %224, align 4
  br label %Hash_Int2ManLookup.exit49

Hash_Int2ManLookup.exit49:                        ; preds = %89, %Vec_IntPush.exit72
  %.0 = phi i32 [ %7, %Vec_IntPush.exit72 ], [ %.pr, %89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManFindUsedNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %2, %9
  %.val18 = phi ptr [ %11, %9 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val18, ptr %13, align 8
  store i32 %1, ptr %12, align 4
  %14 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val18, i8 0, i64 %14, i1 false)
  %15 = getelementptr i8, ptr %0, i64 4
  %.val1620 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val1620, 0
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_StrStart.exit
  %17 = getelementptr i8, ptr %0, i64 8
  %.val17.pre = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %.val1620 to i64
  br label %20

.preheader:                                       ; preds = %20, %Vec_StrStart.exit
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph23.preheader, label %._crit_edge

.lr.ph23.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph23

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val17.pre, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.val18, i64 %23
  store i8 1, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %25 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %25, label %20, label %.preheader, !llvm.loop !16

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %57
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next26, %57 ]
  %.val19 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val19, i64 %indvars.iv25
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %57, label %28

28:                                               ; preds = %.lr.ph23
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #22
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #21
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %6, align 8
  store i32 %42, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %4, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv25 to i32
  store i32 %56, ptr %55, align 4
  br label %57

57:                                               ; preds = %.lr.ph23, %Vec_IntPush.exit
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph23, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %58 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.val18, %.preheader ]
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %59

59:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %58) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %59
  tail call void @free(ptr noundef nonnull %7) #19
  %.val = load i32, ptr %4, align 4
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManComputeTruths(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val27 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = add i32 %.val27, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val = load i32, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %18

18:                                               ; preds = %Vec_WrdAlloc.exit
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_WrdAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %24, align 8
  store i32 %.val, ptr %23, align 4
  %25 = sext i32 %.val to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false)
  %27 = icmp sgt i32 %.val27, 0
  br i1 %27, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %Vec_WrdStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

29:                                               ; preds = %.lr.ph47, %Vec_WrdPush.exit
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %Vec_WrdPush.exit ]
  %30 = phi ptr [ %3, %.lr.ph47 ], [ %123, %Vec_WrdPush.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val28 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv49
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = sext i32 %33 to i64
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 264
  %.val2941 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val2941, i64 8
  %.val29.val42 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i32, ptr %.val29.val42, i64 %36
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val29.val42, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %29, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %29 ]
  %46 = phi ptr [ %88, %Vec_IntPush.exit ], [ %43, %29 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %.lr.ph
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %49, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 264
  %.val29 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i32, ptr %.val29.val, i64 %36
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val29.val, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %Vec_IntPush.exit, %29
  %.lcssa40 = phi ptr [ %37, %29 ], [ %82, %Vec_IntPush.exit ]
  %92 = getelementptr i8, ptr %.lcssa40, i64 32
  %.val30 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %36
  %94 = load ptr, ptr %28, align 8
  %95 = tail call i64 @Shr_ManComputeTruth6(ptr noundef nonnull %.lcssa40, ptr noundef %93, ptr noundef %94, ptr noundef nonnull %16) #19
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %5, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i33 = load ptr, ptr %13, align 8
  br label %Vec_WrdPush.exit

99:                                               ; preds = %.critedge2
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8
  %.not9.i.i35 = icmp eq ptr %102, null
  br i1 %.not9.i.i35, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_WrdPush.exit

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %13, align 8
  %.not9.i9.i34 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i9.i34, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #22
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #21
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %13, align 8
  store i32 %109, ptr %5, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %117
  %119 = phi ptr [ %.pre.i33, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %107, %Vec_WrdGrow.exit.i ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %7, align 4
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %95, ptr %122, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val26 = load i32, ptr %124, align 4
  %125 = sext i32 %.val26 to i64
  %126 = icmp slt i64 %indvars.iv.next50, %125
  br i1 %126, label %29, label %.critedge.loopexit, !llvm.loop !19

.critedge.loopexit:                               ; preds = %Vec_WrdPush.exit
  %.pre = load ptr, ptr %24, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WrdStart.exit
  %127 = phi ptr [ %.pre, %.critedge.loopexit ], [ %22, %Vec_WrdStart.exit ]
  %.not.i36 = icmp eq ptr %127, null
  br i1 %.not.i36, label %Vec_WrdFreeP.exit, label %128

128:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %127) #19
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.critedge, %128
  tail call void @free(ptr noundef nonnull %16) #19
  ret ptr %5
}

declare i64 @Shr_ManComputeTruth6(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManCollectDecomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %5, align 4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %8

8:                                                ; preds = %3
  store i32 0, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %3, %8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 4
  %.val76154 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val76154, 0
  br i1 %14, label %.lr.ph157, label %._crit_edge

.lr.ph157:                                        ; preds = %Vec_IntStart.exit
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph157, %Abc_TtCheckDsdAnd.exit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next162, %Abc_TtCheckDsdAnd.exit ]
  %.val82 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv161
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  %25 = sext i32 %22 to i64
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 264
  %.val83151 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val83151, i64 8
  %.val83.val152 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val83.val152, i64 %25
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val83.val152, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %20 ]
  %35 = phi ptr [ %77, %Vec_IntPush.exit ], [ %32, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #22
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #21
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %38, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 264
  %.val83 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i32, ptr %.val83.val, i64 %25
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val83.val, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Vec_IntPush.exit, %20
  %.val81 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv161
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %Vec_IntFind.exit93

.lr.ph.i:                                         ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8
  %wide.trip.count.i = zext nneg i32 %88 to i64
  br label %92

92:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, %83
  br i1 %95, label %._crit_edge.loopexit.split.loop.exit12.i, label %96

96:                                               ; preds = %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i87, label %92, !llvm.loop !21

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %92
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %96, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ %97, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %96 ]
  br label %98

98:                                               ; preds = %102, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %102 ]
  %99 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i89
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %85
  br i1 %101, label %._crit_edge.loopexit.split.loop.exit12.i92, label %102

102:                                              ; preds = %98
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i
  br i1 %exitcond.not.i91, label %Vec_IntFind.exit93, label %98, !llvm.loop !21

._crit_edge.loopexit.split.loop.exit12.i92:       ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %Vec_IntFind.exit93

Vec_IntFind.exit93:                               ; preds = %102, %.critedge, %._crit_edge.loopexit.split.loop.exit12.i92
  %.07.i145 = phi i32 [ %.07.i, %._crit_edge.loopexit.split.loop.exit12.i92 ], [ -1, %.critedge ], [ %.07.i, %102 ]
  %.07.i86 = phi i32 [ %103, %._crit_edge.loopexit.split.loop.exit12.i92 ], [ -1, %.critedge ], [ -1, %102 ]
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %.val79 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds i32, ptr %.val79, i64 %25
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val85 = load ptr, ptr %109, align 8
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i64, ptr %.val85, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = sext i32 %.07.i145 to i64
  %114 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %112
  %117 = shl nuw i32 1, %.07.i145
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = or i64 %119, %116
  %121 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %113
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %112
  %124 = lshr i64 %123, %118
  %125 = or i64 %124, %123
  %126 = sext i32 %.07.i86 to i64
  %127 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %120, %128
  %130 = shl nuw i32 1, %.07.i86
  %131 = zext nneg i32 %130 to i64
  %132 = shl i64 %129, %131
  %133 = or i64 %132, %129
  %134 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %126
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %120
  %137 = lshr i64 %136, %131
  %138 = or i64 %137, %136
  %139 = and i64 %125, %128
  %140 = shl i64 %139, %131
  %141 = or i64 %140, %139
  %142 = and i64 %125, %135
  %143 = lshr i64 %142, %131
  %144 = or i64 %143, %142
  %145 = icmp eq i64 %133, %138
  %146 = icmp eq i64 %133, %141
  %or.cond.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.i, label %select.unfold, label %147

147:                                              ; preds = %Vec_IntFind.exit93
  %148 = icmp eq i64 %144, %133
  %149 = icmp eq i64 %144, %141
  %or.cond68.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond68.i, label %select.unfold, label %150

150:                                              ; preds = %147
  %151 = icmp eq i64 %144, %138
  %or.cond69.i = and i1 %148, %151
  br i1 %or.cond69.i, label %select.unfold, label %152

152:                                              ; preds = %150
  %or.cond70.i = select i1 %151, i1 %149, i1 false
  br i1 %or.cond70.i, label %select.unfold, label %153

153:                                              ; preds = %152
  %154 = icmp eq i64 %138, %141
  %or.cond71.i = select i1 %148, i1 %154, i1 false
  br i1 %or.cond71.i, label %select.unfold, label %Abc_TtCheckDsdAnd.exit

select.unfold:                                    ; preds = %153, %Vec_IntFind.exit93, %147, %150, %152
  %155 = phi i1 [ false, %152 ], [ false, %150 ], [ false, %147 ], [ false, %Vec_IntFind.exit93 ], [ true, %153 ]
  %.0.i.ph = phi i32 [ 3, %152 ], [ 2, %150 ], [ 1, %147 ], [ 0, %Vec_IntFind.exit93 ], [ 4, %153 ]
  %156 = and i32 %.0.i.ph, 1
  %157 = shl nsw i32 %83, 1
  %158 = or disjoint i32 %156, %157
  %159 = lshr i32 %.0.i.ph, 1
  %160 = and i32 %159, 1
  %161 = shl nsw i32 %85, 1
  %162 = or disjoint i32 %160, %161
  %spec.select = select i1 %155, i32 %158, i32 %162
  %spec.select74 = select i1 %155, i32 %162, i32 %158
  %163 = load ptr, ptr %19, align 8
  %164 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %163, i32 noundef %spec.select74, i32 noundef %spec.select)
  %165 = load ptr, ptr %19, align 8
  %.not.i.i = icmp ne i32 %164, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = shl nsw i32 %164, 2
  %169 = getelementptr i8, ptr %167, i64 8
  %.val.i.i = load ptr, ptr %169, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %.val.i.i, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  switch i32 %173, label %286 [
    i32 0, label %175
    i32 1, label %201
  ]

175:                                              ; preds = %select.unfold
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %4, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %175
  %.pre.i96 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit100

179:                                              ; preds = %175
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8
  %.not9.i.i98 = icmp eq ptr %182, null
  br i1 %.not9.i.i98, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i99

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit100

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %7, align 8
  %.not9.i9.i97 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i97, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #22
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #21
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %7, align 8
  store i32 %189, ptr %4, align 8
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %197
  %199 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %198, %197 ], [ %187, %Vec_IntGrow.exit.i99 ]
  %200 = add nsw i32 %176, 1
  store i32 %200, ptr %5, align 4
  br label %Abc_TtCheckDsdAnd.exit.sink.split

201:                                              ; preds = %select.unfold
  %.val78 = load ptr, ptr %7, align 8
  %202 = sext i32 %164 to i64
  %203 = getelementptr inbounds i32, ptr %.val78, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %9, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %201
  %.pre.i103 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit107

208:                                              ; preds = %201
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %12, align 8
  %.not9.i.i105 = icmp eq ptr %211, null
  br i1 %.not9.i.i105, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i106

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit107

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %12, align 8
  %.not9.i9.i104 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i104, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #22
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #21
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %12, align 8
  store i32 %218, ptr %9, align 8
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %226
  %228 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %227, %226 ], [ %216, %Vec_IntGrow.exit.i106 ]
  %229 = add nsw i32 %205, 1
  store i32 %229, ptr %10, align 4
  %230 = sext i32 %205 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %204, ptr %231, align 4
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %9, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i108

.Vec_IntGrow.exit10_crit_edge.i108:               ; preds = %Vec_IntPush.exit107
  %.pre.i110 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit114

235:                                              ; preds = %Vec_IntPush.exit107
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %12, align 8
  %.not9.i.i112 = icmp eq ptr %238, null
  br i1 %.not9.i.i112, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i113

241:                                              ; preds = %237
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit114

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %232, 1
  %246 = load ptr, ptr %12, align 8
  %.not9.i9.i111 = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i111, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #22
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #21
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %12, align 8
  store i32 %245, ptr %9, align 8
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i108, %Vec_IntGrow.exit.i113, %253
  %255 = phi ptr [ %.pre.i110, %.Vec_IntGrow.exit10_crit_edge.i108 ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i113 ]
  %256 = add nsw i32 %232, 1
  store i32 %256, ptr %10, align 4
  %257 = sext i32 %232 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %spec.select74, ptr %258, align 4
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %9, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %Vec_IntPush.exit114
  %.pre.i117 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit121

262:                                              ; preds = %Vec_IntPush.exit114
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %12, align 8
  %.not9.i.i119 = icmp eq ptr %265, null
  br i1 %.not9.i.i119, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i120

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit121

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %12, align 8
  %.not9.i9.i118 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i118, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #22
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #21
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %12, align 8
  store i32 %272, ptr %9, align 8
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %280
  %282 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i120 ]
  %283 = add nsw i32 %259, 1
  store i32 %283, ptr %10, align 4
  %284 = sext i32 %259 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %spec.select, ptr %285, align 4
  br label %286

286:                                              ; preds = %select.unfold, %Vec_IntPush.exit121
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %9, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %286
  %.pre.i124 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit128

290:                                              ; preds = %286
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %12, align 8
  %.not9.i.i126 = icmp eq ptr %293, null
  br i1 %.not9.i.i126, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i127

296:                                              ; preds = %292
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit128

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %287, 1
  %301 = load ptr, ptr %12, align 8
  %.not9.i9.i125 = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i125, label %306, label %304

304:                                              ; preds = %299
  %305 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #22
  br label %308

306:                                              ; preds = %299
  %307 = tail call noalias ptr @malloc(i64 noundef %303) #21
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %12, align 8
  store i32 %300, ptr %9, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %308
  %310 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %309, %308 ], [ %298, %Vec_IntGrow.exit.i127 ]
  %311 = add nsw i32 %287, 1
  store i32 %311, ptr %10, align 4
  %312 = sext i32 %287 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %22, ptr %313, align 4
  %314 = load i32, ptr %10, align 4
  %315 = load i32, ptr %9, align 8
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %Vec_IntPush.exit128
  %.pre.i131 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit135

317:                                              ; preds = %Vec_IntPush.exit128
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %320 = load ptr, ptr %12, align 8
  %.not9.i.i133 = icmp eq ptr %320, null
  br i1 %.not9.i.i133, label %323, label %321

321:                                              ; preds = %319
  %322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i134

323:                                              ; preds = %319
  %324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit135

326:                                              ; preds = %317
  %327 = shl nuw nsw i32 %314, 1
  %328 = load ptr, ptr %12, align 8
  %.not9.i9.i132 = icmp eq ptr %328, null
  %329 = zext nneg i32 %327 to i64
  %330 = shl nuw nsw i64 %329, 2
  br i1 %.not9.i9.i132, label %333, label %331

331:                                              ; preds = %326
  %332 = tail call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #22
  br label %335

333:                                              ; preds = %326
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #21
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %12, align 8
  store i32 %327, ptr %9, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %335
  %337 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %336, %335 ], [ %325, %Vec_IntGrow.exit.i134 ]
  %338 = add nsw i32 %314, 1
  store i32 %338, ptr %10, align 4
  %339 = sext i32 %314 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %spec.select74, ptr %340, align 4
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr %9, align 8
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Vec_IntPush.exit135
  %.pre.i138 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit142

344:                                              ; preds = %Vec_IntPush.exit135
  %345 = icmp slt i32 %341, 16
  br i1 %345, label %346, label %353

346:                                              ; preds = %344
  %347 = load ptr, ptr %12, align 8
  %.not9.i.i140 = icmp eq ptr %347, null
  br i1 %.not9.i.i140, label %350, label %348

348:                                              ; preds = %346
  %349 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %347, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i141

350:                                              ; preds = %346
  %351 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %350, %348
  %352 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %352, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit142

353:                                              ; preds = %344
  %354 = shl nuw nsw i32 %341, 1
  %355 = load ptr, ptr %12, align 8
  %.not9.i9.i139 = icmp eq ptr %355, null
  %356 = zext nneg i32 %354 to i64
  %357 = shl nuw nsw i64 %356, 2
  br i1 %.not9.i9.i139, label %360, label %358

358:                                              ; preds = %353
  %359 = tail call ptr @realloc(ptr noundef nonnull %355, i64 noundef %357) #22
  br label %362

360:                                              ; preds = %353
  %361 = tail call noalias ptr @malloc(i64 noundef %357) #21
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %12, align 8
  store i32 %354, ptr %9, align 8
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %362
  %364 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %363, %362 ], [ %352, %Vec_IntGrow.exit.i141 ]
  %365 = add nsw i32 %341, 1
  store i32 %365, ptr %10, align 4
  br label %Abc_TtCheckDsdAnd.exit.sink.split

Abc_TtCheckDsdAnd.exit.sink.split:                ; preds = %Vec_IntPush.exit100, %Vec_IntPush.exit142
  %.sink = phi i32 [ %341, %Vec_IntPush.exit142 ], [ %176, %Vec_IntPush.exit100 ]
  %.sink166 = phi ptr [ %364, %Vec_IntPush.exit142 ], [ %199, %Vec_IntPush.exit100 ]
  %spec.select.sink = phi i32 [ %spec.select, %Vec_IntPush.exit142 ], [ %22, %Vec_IntPush.exit100 ]
  %366 = sext i32 %.sink to i64
  %367 = getelementptr inbounds i32, ptr %.sink166, i64 %366
  store i32 %spec.select.sink, ptr %367, align 4
  br label %Abc_TtCheckDsdAnd.exit

Abc_TtCheckDsdAnd.exit:                           ; preds = %Abc_TtCheckDsdAnd.exit.sink.split, %153
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 3
  %.val76 = load i32, ptr %13, align 4
  %368 = trunc nuw i64 %indvars.iv.next162 to i32
  %369 = icmp sgt i32 %.val76, %368
  br i1 %369, label %20, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %Abc_TtCheckDsdAnd.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntStart.exit
  %370 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %Vec_IntStart.exit ]
  %.not.i143 = icmp eq ptr %370, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %371

371:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %370) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %371
  tail call void @free(ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %382, label %372

372:                                              ; preds = %Vec_IntFree.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %374 = load ptr, ptr %373, align 8
  %.val75 = load i32, ptr %13, align 4
  %375 = sdiv i32 %.val75, 3
  %376 = getelementptr i8, ptr %374, i64 8
  %.val77 = load ptr, ptr %376, align 8
  %377 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %377, align 4
  %378 = sdiv i32 %.val77.val, 4
  %379 = add nsw i32 %378, -1
  %.val = load i32, ptr %10, align 4
  %380 = sdiv i32 %.val, 3
  %381 = tail call i32 @Unm_ManPrintPairStats(ptr noundef %374, i32 noundef %375, i32 noundef %379, i32 noundef %380, i32 poison)
  br label %382

382:                                              ; preds = %372, %Vec_IntFree.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Unm_ManWork(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Unm_ManComputePairs(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val10 = load i32, ptr %4, align 8
  %5 = tail call ptr @Unm_ManFindUsedNodes(ptr noundef %2, i32 noundef %.val10)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %9 = getelementptr i8, ptr %5, i64 4
  %.val17.i = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val17.i, 0
  br i1 %10, label %Vec_IntInvert.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %.val17.i, 1
  br i1 %15, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %11
  %wide.trip.count.i.i = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %14, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %17)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !23

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %11
  %.012.i.i = phi i32 [ %14, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %18 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  store ptr %21, ptr %8, align 8
  store i32 %18, ptr %calloc.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %20, i1 false)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %22 = phi i32 [ %18, %.lr.ph.i20.i ], [ 0, %Vec_IntFindMax.exit.i ]
  %.val19.i = phi ptr [ %21, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %18, ptr %7, align 4
  %23 = icmp sgt i32 %.val17.i, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %24 = zext nneg i32 %.val17.i to i64
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %26 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %27, -1
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val19.i, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %25, !llvm.loop !24

Vec_IntInvert.exit:                               ; preds = %32, %1, %Vec_IntFill.exit.i
  %33 = phi ptr [ null, %1 ], [ %.val19.i, %Vec_IntFill.exit.i ], [ %.val19.i, %32 ]
  %34 = phi i32 [ 0, %1 ], [ %22, %Vec_IntFill.exit.i ], [ %22, %32 ]
  %35 = phi i32 [ 0, %1 ], [ %18, %Vec_IntFill.exit.i ], [ %18, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %calloc.i, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %.val = load i32, ptr %38, align 8
  %.not.i11 = icmp sgt i32 %.val, %35
  br i1 %.not.i11, label %39, label %Vec_IntFillExtra.exit

39:                                               ; preds = %Vec_IntInvert.exit
  %40 = shl nsw i32 %34, 1
  %41 = icmp sgt i32 %.val, %40
  %.not.i.i = icmp slt i32 %34, %.val
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  br i1 %.not.i.i, label %43, label %Vec_IntGrow.exit.i

43:                                               ; preds = %42
  %.not9.i.i = icmp eq ptr %33, null
  %44 = sext i32 %.val to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %45) #22
  br label %Vec_IntGrow.exit.sink.split.i

48:                                               ; preds = %43
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #21
  br label %Vec_IntGrow.exit.sink.split.i

50:                                               ; preds = %39
  br i1 %.not.i.i, label %51, label %Vec_IntGrow.exit.i

51:                                               ; preds = %50
  %.not9.i21.i = icmp eq ptr %33, null
  %52 = sext i32 %40 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i21.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %53) #22
  br label %Vec_IntGrow.exit.sink.split.i

56:                                               ; preds = %51
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %54, %56, %46, %48
  %storemerge = phi ptr [ %47, %46 ], [ %49, %48 ], [ %55, %54 ], [ %57, %56 ]
  %.sink.i = phi i32 [ %.val, %46 ], [ %.val, %48 ], [ %40, %54 ], [ %40, %56 ]
  store ptr %storemerge, ptr %8, align 8
  store i32 %.sink.i, ptr %calloc.i, align 8
  %.pre = load i32, ptr %7, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %50, %42
  %58 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %35, %50 ], [ %35, %42 ]
  %59 = icmp slt i32 %58, %.val
  br i1 %59, label %.lr.ph.i12, label %._crit_edge.i

.lr.ph.i12:                                       ; preds = %Vec_IntGrow.exit.i
  %60 = sext i32 %58 to i64
  %wide.trip.count.i = sext i32 %.val to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ %60, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %61 ]
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i13
  store i32 -1, ptr %63, align 4
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %61, !llvm.loop !25

._crit_edge.i:                                    ; preds = %61, %Vec_IntGrow.exit.i
  store i32 %.val, ptr %7, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntInvert.exit, %._crit_edge.i
  %64 = tail call ptr @Unm_ManComputeTruths(ptr noundef nonnull %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %64, ptr %65, align 8
  %66 = tail call ptr @Unm_ManCollectDecomp(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %67 = icmp eq ptr %2, null
  br i1 %67, label %Vec_IntFreeP.exit, label %68

68:                                               ; preds = %Vec_IntFillExtra.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i15 = icmp eq ptr %70, null
  br i1 %.not.i15, label %.thread.i, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #19
  br label %.thread.i

.thread.i:                                        ; preds = %71, %68
  tail call void @free(ptr noundef nonnull %2) #19
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFillExtra.exit, %.thread.i
  %72 = icmp eq ptr %66, null
  br i1 %72, label %Vec_IntFreeP.exit20, label %73

73:                                               ; preds = %Vec_IntFreeP.exit
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i16 = icmp eq ptr %75, null
  br i1 %.not.i16, label %.thread.i19, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #19
  br label %.thread.i19

.thread.i19:                                      ; preds = %76, %73
  tail call void @free(ptr noundef nonnull %66) #19
  br label %Vec_IntFreeP.exit20

Vec_IntFreeP.exit20:                              ; preds = %Vec_IntFreeP.exit, %.thread.i19
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call ptr @Unm_ManAlloc(ptr noundef %0)
  tail call void @Unm_ManWork(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %11, %8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i = phi i64 [ %12, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %.0.i, %14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4)
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %17)
  %18 = call ptr @Unm_ManFree(ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
