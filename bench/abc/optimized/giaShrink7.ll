; ModuleID = 'bench/abc/original/giaShrink7.ll'
source_filename = "bench/abc/original/giaShrink7.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %11, %8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i = phi i64 [ %12, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.0.i, ptr %13, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %14, align 8, !tbaa !17
  %15 = mul nsw i32 %.val, 3
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !34
  store ptr %0, ptr %3, align 8, !tbaa !35
  %18 = call ptr @Gia_ManStart(i32 noundef %16) #19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %0, align 8, !tbaa !37
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
  store ptr %26, ptr %18, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
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
  store ptr %34, ptr %35, align 8, !tbaa !38
  call void @Gia_ManHashAlloc(ptr noundef nonnull %18) #19
  call void @Gia_ManCleanLevels(ptr noundef nonnull %18, i32 noundef %16) #19
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %16, ptr %36, align 8, !tbaa !17
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %18) #19
  store i32 1, ptr %36, align 8, !tbaa !17
  %37 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Abc_UtilStrsav.exit22
  %.012.i.i = phi i32 [ 1099, %Abc_UtilStrsav.exit22 ], [ %38, %.loopexit.i.i.backedge ]
  %38 = add i32 %.012.i.i, 1
  %39 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !39

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %38, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = add nuw nsw i32 %.01116.i.i, 2
  %42 = mul nuw nsw i32 %41, %41
  %.not.i.i = icmp ugt i32 %42, %38
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %40
  %.01116.i.i = phi i32 [ %41, %40 ], [ 3, %.preheader.i.i ]
  %43 = urem i32 %38, %.01116.i.i
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit.i.i.backedge, label %40, !llvm.loop !39

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %40
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %38
  store i32 %spec.store.select.i.i.i, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = sext i32 %spec.store.select.i.i.i to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !43
  store i32 %38, ptr %46, align 4, !tbaa !44
  %.not.i7.i = icmp eq ptr %49, null
  br i1 %.not.i7.i, label %Hash_IntManStart.exit, label %51

51:                                               ; preds = %Abc_PrimeCudd.exit.i
  %52 = sext i32 %38 to i64
  %53 = shl nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %Hash_IntManStart.exit

Hash_IntManStart.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %51
  store ptr %45, ptr %37, align 8, !tbaa !45
  %54 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 4400, ptr %54, align 8, !tbaa !42
  %56 = call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %54, ptr %58, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false), !tbaa !48
  store i32 4, ptr %55, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 1, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %60, align 8, !tbaa !50
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 16, ptr %61, align 8, !tbaa !42
  %63 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !43
  store i32 10, ptr %62, align 4, !tbaa !44
  %.not.i23 = icmp eq ptr %63, null
  br i1 %.not.i23, label %Vec_IntStart.exit, label %65

65:                                               ; preds = %Hash_IntManStart.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Hash_IntManStart.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %61, ptr %66, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !36
  tail call void @Gia_ManHashStop(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #19
  store ptr null, ptr %4, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load i32, ptr %15, align 8, !tbaa !53
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_WrdFreeP.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %24, label %.thread.i16

.thread.i16:                                      ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #19
  %22 = load ptr, ptr %16, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %.thread.i16, %19
  %25 = phi ptr [ %22, %.thread.i16 ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #19
  store ptr null, ptr %16, align 8, !tbaa !54
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Vec_IntFreeP.exit19, label %29

29:                                               ; preds = %Vec_WrdFreeP.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %31, null
  br i1 %.not.i17, label %34, label %.thread.i18

.thread.i18:                                      ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #19
  %32 = load ptr, ptr %26, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %.thread.i18, %29
  %35 = phi ptr [ %32, %.thread.i18 ], [ %27, %29 ]
  tail call void @free(ptr noundef nonnull %35) #19
  store ptr null, ptr %26, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit19

Vec_IntFreeP.exit19:                              ; preds = %Vec_WrdFreeP.exit, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Vec_IntFreeP.exit22, label %39

39:                                               ; preds = %Vec_IntFreeP.exit19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i20 = icmp eq ptr %41, null
  br i1 %.not.i20, label %44, label %.thread.i21

.thread.i21:                                      ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #19
  %42 = load ptr, ptr %36, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %.thread.i21, %39
  %45 = phi ptr [ %42, %.thread.i21 ], [ %37, %39 ]
  tail call void @free(ptr noundef nonnull %45) #19
  store ptr null, ptr %36, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit22

Vec_IntFreeP.exit22:                              ; preds = %Vec_IntFreeP.exit19, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Vec_IntFreeP.exit25, label %49

49:                                               ; preds = %Vec_IntFreeP.exit22
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not.i23 = icmp eq ptr %51, null
  br i1 %.not.i23, label %54, label %.thread.i24

.thread.i24:                                      ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #19
  %52 = load ptr, ptr %46, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %.thread.i24, %49
  %55 = phi ptr [ %52, %.thread.i24 ], [ %47, %49 ]
  tail call void @free(ptr noundef nonnull %55) #19
  store ptr null, ptr %46, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit25

Vec_IntFreeP.exit25:                              ; preds = %Vec_IntFreeP.exit22, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %62

62:                                               ; preds = %Vec_IntFreeP.exit25
  tail call void @free(ptr noundef nonnull %61) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %62, %Vec_IntFreeP.exit25
  tail call void @free(ptr noundef nonnull %59) #19
  %63 = load ptr, ptr %57, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !43
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

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @Unm_ManPrintPairStats(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca [21 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4, !tbaa !44
  %.not.not32 = icmp sgt i32 %.val.val, 7
  br i1 %.not.not32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = lshr i32 %.val.val, 2
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !43
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.035 = phi i32 [ 0, %.lr.ph ], [ %14, %11 ]
  %.02934 = phi i32 [ 0, %.lr.ph ], [ %21, %11 ]
  %gep.idx = shl nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %12 = load i32, ptr %gep, align 4, !tbaa !58
  %13 = tail call noundef range(i32 -2147483648, 21) i32 @llvm.smin.i32(i32 %12, i32 20)
  %14 = add nsw i32 %13, %.035
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [21 x i32], ptr %6, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !48
  %19 = icmp sgt i32 %12, 1
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.02934, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !60

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
  %26 = load i32, ptr %25, align 4, !tbaa !48
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
  br i1 %exitcond43.not, label %37, label %24, !llvm.loop !61

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
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %6) #19
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
  store i32 0, ptr %4, align 4, !tbaa !44
  store i32 1000, ptr %3, align 8, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !43
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %7, align 8, !tbaa !42
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !43
  store i32 1, ptr %8, align 4, !tbaa !44
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %11
  %12 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntStart.exit
  %.012.i.i = phi i32 [ 1099, %Vec_IntStart.exit ], [ %13, %.loopexit.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !39

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i.backedge, label %15, !llvm.loop !39

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !43
  store i32 %13, ptr %21, align 4, !tbaa !44
  %.not.i7.i = icmp eq ptr %24, null
  br i1 %.not.i7.i, label %Hash_IntManStart.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %Hash_IntManStart.exit

Hash_IntManStart.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %26
  store ptr %20, ptr %12, align 8, !tbaa !45
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4400, ptr %29, align 8, !tbaa !42
  %31 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #21
  %32 = getelementptr i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %29, ptr %33, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false), !tbaa !48
  store i32 4, ptr %30, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @Gia_ManSetRefsMapped(ptr noundef %35) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 24
  %.val175 = load i32, ptr %37, align 8, !tbaa !17
  %38 = icmp sgt i32 %.val175, 1
  br i1 %38, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %Hash_IntManStart.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %40

40:                                               ; preds = %.lr.ph180, %.critedge2
  %41 = phi ptr [ %36, %.lr.ph180 ], [ %278, %.critedge2 ]
  %.pre.i153221 = phi ptr [ %5, %.lr.ph180 ], [ %.pre.i153222, %.critedge2 ]
  %.pre.i111213 = phi ptr [ %9, %.lr.ph180 ], [ %.pre.i111214, %.critedge2 ]
  %.pre.i118207 = phi ptr [ %5, %.lr.ph180 ], [ %.pre.i118208, %.critedge2 ]
  %.val100201 = phi ptr [ %9, %.lr.ph180 ], [ %.val100202, %.critedge2 ]
  %indvars.iv195 = phi i64 [ 1, %.lr.ph180 ], [ %indvars.iv.next196, %.critedge2 ]
  %.0179 = phi i32 [ 0, %.lr.ph180 ], [ %.1, %.critedge2 ]
  %.078178 = phi i32 [ 0, %.lr.ph180 ], [ %.179, %.critedge2 ]
  %42 = getelementptr i8, ptr %41, i64 264
  %.val101 = load ptr, ptr %42, align 8, !tbaa !62
  %43 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv195
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %.not160 = icmp eq i32 %45, 0
  br i1 %.not160, label %.critedge2, label %46

46:                                               ; preds = %40
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %.val101.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = add nsw i32 %49, -1
  %51 = mul nsw i32 %50, %49
  %52 = sdiv i32 %51, 2
  %53 = add nsw i32 %52, %.0179
  %54 = load ptr, ptr %39, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !44
  %56 = load i32, ptr %44, align 4, !tbaa !48
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val101.val, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %46, %105
  %61 = phi ptr [ %106, %105 ], [ %41, %46 ]
  %62 = phi ptr [ %107, %105 ], [ %41, %46 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %46 ]
  %63 = phi ptr [ %113, %105 ], [ %58, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = getelementptr i8, ptr %62, i64 144
  %.val107 = load ptr, ptr %67, align 8, !tbaa !63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %.val107, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %105

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %39, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %73, align 8, !tbaa !42
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

78:                                               ; preds = %72
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !43
  store i32 16, ptr %73, align 8, !tbaa !42
  br label %Vec_IntPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #22
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #21
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !43
  store i32 %89, ptr %73, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i ]
  %101 = load i32, ptr %74, align 4, !tbaa !44
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !44
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %66, ptr %104, align 4, !tbaa !48
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %106 = phi ptr [ %61, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %107 = phi ptr [ %62, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr i8, ptr %107, i64 264
  %.val104 = load ptr, ptr %108, align 8, !tbaa !62
  %109 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %109, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i32, ptr %.val104.val, i64 %indvars.iv195
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val104.val, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %105
  %.pre198 = load ptr, ptr %39, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr i8, ptr %.pre198, i64 4
  %.val92.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  %117 = icmp slt i32 %.val92.pre, 2
  br i1 %117, label %.critedge2, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %.critedge
  %118 = add nsw i32 %.val92.pre, -1
  %119 = mul nsw i32 %118, %.val92.pre
  %120 = lshr i32 %119, 1
  %121 = add nuw nsw i32 %120, %.078178
  %122 = trunc nuw nsw i64 %indvars.iv195 to i32
  %123 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %.lr.ph174

.critedge4.loopexit.loopexit:                     ; preds = %271
  %.pre239 = sext i32 %.val96 to i64
  br label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.lr.ph174, %.critedge4.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre239, %.critedge4.loopexit.loopexit ], [ %127, %.lr.ph174 ]
  %.val95.pre238 = phi i32 [ %.val96, %.critedge4.loopexit.loopexit ], [ %.val95.pre, %.lr.ph174 ]
  %124 = phi ptr [ %274, %.critedge4.loopexit.loopexit ], [ %126, %.lr.ph174 ]
  %.pre.i153224 = phi ptr [ %.pre.i153231, %.critedge4.loopexit.loopexit ], [ %.pre.i153223, %.lr.ph174 ]
  %.pre.i111216 = phi ptr [ %.pre.i111218, %.critedge4.loopexit.loopexit ], [ %.pre.i111215, %.lr.ph174 ]
  %.pre.i118210 = phi ptr [ %.pre.i118212, %.critedge4.loopexit.loopexit ], [ %.pre.i118209, %.lr.ph174 ]
  %.val100204 = phi ptr [ %.val100206, %.critedge4.loopexit.loopexit ], [ %.val100203, %.lr.ph174 ]
  %125 = icmp slt i64 %indvars.iv.next193, %.pre-phi
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  br i1 %125, label %.lr.ph174, label %.critedge2.loopexit, !llvm.loop !65

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.critedge4.loopexit
  %.val95.pre = phi i32 [ %.val92.pre, %.lr.ph174.preheader ], [ %.val95.pre238, %.critedge4.loopexit ]
  %126 = phi ptr [ %.pre198, %.lr.ph174.preheader ], [ %124, %.critedge4.loopexit ]
  %.pre.i153223 = phi ptr [ %.pre.i153221, %.lr.ph174.preheader ], [ %.pre.i153224, %.critedge4.loopexit ]
  %.pre.i111215 = phi ptr [ %.pre.i111213, %.lr.ph174.preheader ], [ %.pre.i111216, %.critedge4.loopexit ]
  %.pre.i118209 = phi ptr [ %.pre.i118207, %.lr.ph174.preheader ], [ %.pre.i118210, %.critedge4.loopexit ]
  %.val100203 = phi ptr [ %.val100201, %.lr.ph174.preheader ], [ %.val100204, %.critedge4.loopexit ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next193, %.critedge4.loopexit ]
  %indvars.iv187 = phi i64 [ 1, %.lr.ph174.preheader ], [ %indvars.iv.next188, %.critedge4.loopexit ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %127 = sext i32 %.val95.pre to i64
  %128 = icmp slt i64 %indvars.iv.next193, %127
  br i1 %128, label %.lr.ph171.preheader, label %.critedge4.loopexit

.lr.ph171.preheader:                              ; preds = %.lr.ph174
  %129 = getelementptr i8, ptr %126, i64 8
  %.val98 = load ptr, ptr %129, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv192
  %131 = load i32, ptr %130, align 4, !tbaa !48
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %271
  %.pre.i153230 = phi ptr [ %.pre.i153223, %.lr.ph171.preheader ], [ %.pre.i153231, %271 ]
  %132 = phi ptr [ %.pre.i111215, %.lr.ph171.preheader ], [ %.pre.i111218, %271 ]
  %133 = phi ptr [ %.pre.i118209, %.lr.ph171.preheader ], [ %.pre.i118212, %271 ]
  %.val100 = phi ptr [ %.val100203, %.lr.ph171.preheader ], [ %.val100206, %271 ]
  %indvars.iv189 = phi i64 [ %indvars.iv187, %.lr.ph171.preheader ], [ %indvars.iv.next190, %271 ]
  %134 = phi ptr [ %126, %.lr.ph171.preheader ], [ %274, %271 ]
  %.081170 = phi i32 [ %131, %.lr.ph171.preheader ], [ %spec.select, %271 ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val99 = load ptr, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv189
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.081170, i32 %137)
  %spec.select91 = tail call i32 @llvm.smax.i32(i32 %.081170, i32 %137)
  %138 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef nonnull %12, i32 noundef %spec.select, i32 noundef %spec.select91)
  %.not.i.i108 = icmp ne i32 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i108)
  %139 = shl nsw i32 %138, 2
  %.val.i.i = load ptr, ptr %32, align 8, !tbaa !43
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val.i.i, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !58
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !58
  switch i32 %143, label %215 [
    i32 0, label %145
    i32 1, label %165
  ]

145:                                              ; preds = %.lr.ph171
  %146 = load i32, ptr %8, align 4, !tbaa !44
  %147 = load i32, ptr %7, align 8, !tbaa !42
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %Vec_IntPush.exit115

149:                                              ; preds = %145
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.not9.i.i113 = icmp eq ptr %132, null
  br i1 %.not9.i.i113, label %154, label %152

152:                                              ; preds = %151
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #22
  br label %Vec_IntPush.exit115.sink.split

154:                                              ; preds = %151
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit115.sink.split

156:                                              ; preds = %149
  %157 = shl nuw nsw i32 %146, 1
  %.not9.i9.i112 = icmp eq ptr %132, null
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i112, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %159) #22
  br label %Vec_IntPush.exit115.sink.split

162:                                              ; preds = %156
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #21
  br label %Vec_IntPush.exit115.sink.split

Vec_IntPush.exit115.sink.split:                   ; preds = %160, %162, %152, %154
  %.sink247 = phi ptr [ %153, %152 ], [ %155, %154 ], [ %161, %160 ], [ %163, %162 ]
  %.sink = phi i32 [ 16, %152 ], [ 16, %154 ], [ %157, %160 ], [ %157, %162 ]
  store ptr %.sink247, ptr %10, align 8, !tbaa !43
  store i32 %.sink, ptr %7, align 8, !tbaa !42
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %Vec_IntPush.exit115.sink.split, %145
  %.pre.i111219 = phi ptr [ %132, %145 ], [ %.sink247, %Vec_IntPush.exit115.sink.split ]
  %164 = add nsw i32 %146, 1
  store i32 %164, ptr %8, align 4, !tbaa !44
  br label %271

165:                                              ; preds = %.lr.ph171
  %166 = sext i32 %138 to i64
  %167 = getelementptr inbounds i32, ptr %.val100, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = load i32, ptr %4, align 4, !tbaa !44
  %170 = load i32, ptr %3, align 8, !tbaa !42
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %Vec_IntPush.exit122

172:                                              ; preds = %165
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %.not9.i.i120 = icmp eq ptr %133, null
  br i1 %.not9.i.i120, label %177, label %175

175:                                              ; preds = %174
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #22
  br label %Vec_IntPush.exit122.sink.split

177:                                              ; preds = %174
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit122.sink.split

179:                                              ; preds = %172
  %180 = shl nuw nsw i32 %169, 1
  %.not9.i9.i119 = icmp eq ptr %133, null
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i119, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %182) #22
  br label %Vec_IntPush.exit122.sink.split

185:                                              ; preds = %179
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #21
  br label %Vec_IntPush.exit122.sink.split

Vec_IntPush.exit122.sink.split:                   ; preds = %183, %185, %175, %177
  %.sink249 = phi ptr [ %176, %175 ], [ %178, %177 ], [ %184, %183 ], [ %186, %185 ]
  %.sink248 = phi i32 [ 16, %175 ], [ 16, %177 ], [ %180, %183 ], [ %180, %185 ]
  store ptr %.sink249, ptr %6, align 8, !tbaa !43
  store i32 %.sink248, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %Vec_IntPush.exit122.sink.split, %165
  %.pre.i153227 = phi ptr [ %.pre.i153230, %165 ], [ %.sink249, %Vec_IntPush.exit122.sink.split ]
  %187 = phi ptr [ %133, %165 ], [ %.sink249, %Vec_IntPush.exit122.sink.split ]
  %188 = add nsw i32 %169, 1
  store i32 %188, ptr %4, align 4, !tbaa !44
  %189 = sext i32 %169 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %168, ptr %190, align 4, !tbaa !48
  %191 = load i32, ptr %4, align 4, !tbaa !44
  %192 = load i32, ptr %3, align 8, !tbaa !42
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %Vec_IntPush.exit129.sink.split, label %Vec_IntPush.exit129

Vec_IntPush.exit129.sink.split:                   ; preds = %Vec_IntPush.exit122
  %194 = icmp slt i32 %191, 16
  %195 = shl nuw nsw i32 %191, 1
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  %.sink253 = select i1 %194, i64 64, i64 %197
  %.sink251 = select i1 %194, i32 16, i32 %195
  %198 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %.sink253) #22
  store ptr %198, ptr %6, align 8, !tbaa !43
  store i32 %.sink251, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %Vec_IntPush.exit129.sink.split, %Vec_IntPush.exit122
  %.pre.i153226 = phi ptr [ %.pre.i153227, %Vec_IntPush.exit122 ], [ %198, %Vec_IntPush.exit129.sink.split ]
  %199 = phi ptr [ %187, %Vec_IntPush.exit122 ], [ %198, %Vec_IntPush.exit129.sink.split ]
  %200 = add nsw i32 %191, 1
  store i32 %200, ptr %4, align 4, !tbaa !44
  %201 = sext i32 %191 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 %spec.select, ptr %202, align 4, !tbaa !48
  %203 = load i32, ptr %4, align 4, !tbaa !44
  %204 = load i32, ptr %3, align 8, !tbaa !42
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %Vec_IntPush.exit136.sink.split, label %Vec_IntPush.exit136

Vec_IntPush.exit136.sink.split:                   ; preds = %Vec_IntPush.exit129
  %206 = icmp slt i32 %203, 16
  %207 = shl nuw nsw i32 %203, 1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  %.sink257 = select i1 %206, i64 64, i64 %209
  %.sink255 = select i1 %206, i32 16, i32 %207
  %210 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %.sink257) #22
  store ptr %210, ptr %6, align 8, !tbaa !43
  store i32 %.sink255, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %Vec_IntPush.exit136.sink.split, %Vec_IntPush.exit129
  %.pre.i153225 = phi ptr [ %.pre.i153226, %Vec_IntPush.exit129 ], [ %210, %Vec_IntPush.exit136.sink.split ]
  %211 = phi ptr [ %199, %Vec_IntPush.exit129 ], [ %210, %Vec_IntPush.exit136.sink.split ]
  %212 = add nsw i32 %203, 1
  store i32 %212, ptr %4, align 4, !tbaa !44
  %213 = sext i32 %203 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %spec.select91, ptr %214, align 4, !tbaa !48
  br label %215

215:                                              ; preds = %.lr.ph171, %Vec_IntPush.exit136
  %.pre.i153229 = phi ptr [ %.pre.i153230, %.lr.ph171 ], [ %.pre.i153225, %Vec_IntPush.exit136 ]
  %216 = phi ptr [ %133, %.lr.ph171 ], [ %211, %Vec_IntPush.exit136 ]
  %217 = load i32, ptr %4, align 4, !tbaa !44
  %218 = load i32, ptr %3, align 8, !tbaa !42
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %Vec_IntPush.exit143

220:                                              ; preds = %215
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %.not9.i.i141 = icmp eq ptr %216, null
  br i1 %.not9.i.i141, label %225, label %223

223:                                              ; preds = %222
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #22
  br label %Vec_IntPush.exit143.sink.split

225:                                              ; preds = %222
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit143.sink.split

227:                                              ; preds = %220
  %228 = shl nuw nsw i32 %217, 1
  %.not9.i9.i140 = icmp eq ptr %216, null
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i140, label %233, label %231

231:                                              ; preds = %227
  %232 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %230) #22
  br label %Vec_IntPush.exit143.sink.split

233:                                              ; preds = %227
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #21
  br label %Vec_IntPush.exit143.sink.split

Vec_IntPush.exit143.sink.split:                   ; preds = %231, %233, %223, %225
  %.sink260 = phi ptr [ %224, %223 ], [ %226, %225 ], [ %232, %231 ], [ %234, %233 ]
  %.sink259 = phi i32 [ 16, %223 ], [ 16, %225 ], [ %228, %231 ], [ %228, %233 ]
  store ptr %.sink260, ptr %6, align 8, !tbaa !43
  store i32 %.sink259, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit143

Vec_IntPush.exit143:                              ; preds = %Vec_IntPush.exit143.sink.split, %215
  %.pre.i153228 = phi ptr [ %.pre.i153229, %215 ], [ %.sink260, %Vec_IntPush.exit143.sink.split ]
  %235 = phi ptr [ %216, %215 ], [ %.sink260, %Vec_IntPush.exit143.sink.split ]
  %236 = add nsw i32 %217, 1
  store i32 %236, ptr %4, align 4, !tbaa !44
  %237 = sext i32 %217 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %123, ptr %238, align 4, !tbaa !48
  %239 = load i32, ptr %4, align 4, !tbaa !44
  %240 = load i32, ptr %3, align 8, !tbaa !42
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %Vec_IntPush.exit150.sink.split, label %Vec_IntPush.exit150

Vec_IntPush.exit150.sink.split:                   ; preds = %Vec_IntPush.exit143
  %242 = icmp slt i32 %239, 16
  %243 = shl nuw nsw i32 %239, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 2
  %.sink265 = select i1 %242, i64 64, i64 %245
  %.sink263 = select i1 %242, i32 16, i32 %243
  %246 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %.sink265) #22
  store ptr %246, ptr %6, align 8, !tbaa !43
  store i32 %.sink263, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %Vec_IntPush.exit150.sink.split, %Vec_IntPush.exit143
  %247 = phi ptr [ %.pre.i153228, %Vec_IntPush.exit143 ], [ %246, %Vec_IntPush.exit150.sink.split ]
  %248 = phi ptr [ %235, %Vec_IntPush.exit143 ], [ %246, %Vec_IntPush.exit150.sink.split ]
  %249 = add nsw i32 %239, 1
  store i32 %249, ptr %4, align 4, !tbaa !44
  %250 = sext i32 %239 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %spec.select, ptr %251, align 4, !tbaa !48
  %252 = load i32, ptr %4, align 4, !tbaa !44
  %253 = load i32, ptr %3, align 8, !tbaa !42
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %Vec_IntPush.exit157

255:                                              ; preds = %Vec_IntPush.exit150
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %262

257:                                              ; preds = %255
  %.not9.i.i155 = icmp eq ptr %247, null
  br i1 %.not9.i.i155, label %260, label %258

258:                                              ; preds = %257
  %259 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #22
  br label %Vec_IntPush.exit157.sink.split

260:                                              ; preds = %257
  %261 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit157.sink.split

262:                                              ; preds = %255
  %263 = shl nuw nsw i32 %252, 1
  %.not9.i9.i154 = icmp eq ptr %247, null
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i154, label %268, label %266

266:                                              ; preds = %262
  %267 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %265) #22
  br label %Vec_IntPush.exit157.sink.split

268:                                              ; preds = %262
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #21
  br label %Vec_IntPush.exit157.sink.split

Vec_IntPush.exit157.sink.split:                   ; preds = %266, %268, %258, %260
  %.sink267 = phi ptr [ %259, %258 ], [ %261, %260 ], [ %267, %266 ], [ %269, %268 ]
  %.sink266 = phi i32 [ 16, %258 ], [ 16, %260 ], [ %263, %266 ], [ %263, %268 ]
  store ptr %.sink267, ptr %6, align 8, !tbaa !43
  store i32 %.sink266, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %Vec_IntPush.exit157.sink.split, %Vec_IntPush.exit150
  %.pre.i153232 = phi ptr [ %247, %Vec_IntPush.exit150 ], [ %.sink267, %Vec_IntPush.exit157.sink.split ]
  %270 = add nsw i32 %252, 1
  store i32 %270, ptr %4, align 4, !tbaa !44
  br label %271

271:                                              ; preds = %Vec_IntPush.exit157, %Vec_IntPush.exit115
  %.sink270 = phi i32 [ %252, %Vec_IntPush.exit157 ], [ %146, %Vec_IntPush.exit115 ]
  %.pre.i153232.sink = phi ptr [ %.pre.i153232, %Vec_IntPush.exit157 ], [ %.pre.i111219, %Vec_IntPush.exit115 ]
  %spec.select91.sink = phi i32 [ %spec.select91, %Vec_IntPush.exit157 ], [ %122, %Vec_IntPush.exit115 ]
  %.pre.i153231 = phi ptr [ %.pre.i153232, %Vec_IntPush.exit157 ], [ %.pre.i153230, %Vec_IntPush.exit115 ]
  %.pre.i111218 = phi ptr [ %132, %Vec_IntPush.exit157 ], [ %.pre.i111219, %Vec_IntPush.exit115 ]
  %.pre.i118212 = phi ptr [ %.pre.i153232, %Vec_IntPush.exit157 ], [ %133, %Vec_IntPush.exit115 ]
  %.val100206 = phi ptr [ %.val100, %Vec_IntPush.exit157 ], [ %.pre.i111219, %Vec_IntPush.exit115 ]
  %272 = sext i32 %.sink270 to i64
  %273 = getelementptr inbounds i32, ptr %.pre.i153232.sink, i64 %272
  store i32 %spec.select91.sink, ptr %273, align 4, !tbaa !48
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %274 = load ptr, ptr %39, align 8, !tbaa !51
  %275 = getelementptr i8, ptr %274, i64 4
  %.val96 = load i32, ptr %275, align 4, !tbaa !44
  %276 = trunc nuw i64 %indvars.iv.next190 to i32
  %277 = icmp sgt i32 %.val96, %276
  br i1 %277, label %.lr.ph171, label %.critedge4.loopexit.loopexit, !llvm.loop !66

.critedge2.loopexit:                              ; preds = %.critedge4.loopexit
  %.pre236 = load ptr, ptr %0, align 8, !tbaa !35
  br label %.critedge2

.critedge2:                                       ; preds = %46, %.critedge2.loopexit, %40, %.critedge
  %278 = phi ptr [ %106, %.critedge ], [ %41, %40 ], [ %.pre236, %.critedge2.loopexit ], [ %41, %46 ]
  %.pre.i153222 = phi ptr [ %.pre.i153221, %.critedge ], [ %.pre.i153221, %40 ], [ %.pre.i153224, %.critedge2.loopexit ], [ %.pre.i153221, %46 ]
  %.pre.i111214 = phi ptr [ %.pre.i111213, %.critedge ], [ %.pre.i111213, %40 ], [ %.pre.i111216, %.critedge2.loopexit ], [ %.pre.i111213, %46 ]
  %.pre.i118208 = phi ptr [ %.pre.i118207, %.critedge ], [ %.pre.i118207, %40 ], [ %.pre.i118210, %.critedge2.loopexit ], [ %.pre.i118207, %46 ]
  %.val100202 = phi ptr [ %.val100201, %.critedge ], [ %.val100201, %40 ], [ %.val100204, %.critedge2.loopexit ], [ %.val100201, %46 ]
  %.179 = phi i32 [ %.078178, %.critedge ], [ %.078178, %40 ], [ %121, %.critedge2.loopexit ], [ %.078178, %46 ]
  %.1 = phi i32 [ %53, %.critedge ], [ %.0179, %40 ], [ %53, %.critedge2.loopexit ], [ %53, %46 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %279 = getelementptr i8, ptr %278, i64 24
  %.val = load i32, ptr %279, align 8, !tbaa !17
  %280 = sext i32 %.val to i64
  %281 = icmp slt i64 %indvars.iv.next196, %280
  br i1 %281, label %40, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.critedge2, %Hash_IntManStart.exit
  %282 = phi ptr [ %9, %Hash_IntManStart.exit ], [ %.pre.i111214, %.critedge2 ]
  %.078.lcssa = phi i32 [ 0, %Hash_IntManStart.exit ], [ %.179, %.critedge2 ]
  %.0.lcssa = phi i32 [ 0, %Hash_IntManStart.exit ], [ %.1, %.critedge2 ]
  %.not.i158 = icmp eq ptr %282, null
  br i1 %.not.i158, label %Vec_IntFree.exit, label %283

283:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %282) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %283
  tail call void @free(ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %287, label %284

284:                                              ; preds = %Vec_IntFree.exit
  %.val97 = load i32, ptr %4, align 4, !tbaa !44
  %285 = sdiv i32 %.val97, 3
  %286 = tail call i32 @Unm_ManPrintPairStats(ptr noundef nonnull %12, i32 noundef %.0.lcssa, i32 noundef %.078.lcssa, i32 noundef %285, i32 poison)
  br label %287

287:                                              ; preds = %284, %Vec_IntFree.exit
  %288 = load ptr, ptr %33, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  %.not.i.i159 = icmp eq ptr %290, null
  br i1 %.not.i.i159, label %Vec_IntFree.exit.i, label %291

291:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %290) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %291, %287
  tail call void @free(ptr noundef nonnull %288) #19
  %292 = load ptr, ptr %12, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %.not.i4.i = icmp eq ptr %294, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %295

295:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %294) #19
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %295
  tail call void @free(ptr noundef nonnull %292) #19
  tail call void @free(ptr noundef nonnull %12) #19
  ret ptr %3
}

declare void @Gia_ManSetRefsMapped(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr i8, ptr %5, i64 4
  %.val35 = load i32, ptr %6, align 4, !tbaa !44
  %7 = sdiv i32 %.val35, 4
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = getelementptr i8, ptr %8, i64 4
  %.val34 = load i32, ptr %9, align 4, !tbaa !44
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
  br label %.loopexit.i, !llvm.loop !39

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %14, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.01116.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i = icmp ugt i32 %18, %14
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.01116.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i ]
  %19 = urem i32 %14, %.01116.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.backedge, label %16, !llvm.loop !39

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %16
  %21 = load i32, ptr %8, align 8, !tbaa !42
  %.not.i.i = icmp slt i32 %21, %14
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %Abc_PrimeCudd.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
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
  store ptr %32, ptr %23, align 8, !tbaa !43
  store i32 %14, ptr %8, align 8, !tbaa !42
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %Abc_PrimeCudd.exit
  %33 = icmp ult i32 %.012.i, 2147483647
  br i1 %33, label %.lr.ph.i36, label %Vec_IntFill.exit

.lr.ph.i36:                                       ; preds = %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %14 to i64
  %36 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !tbaa !48
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i36, %Vec_IntGrow.exit.i
  store i32 %14, ptr %9, align 4, !tbaa !44
  %37 = icmp sgt i32 %.val35, 7
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  %.pre90.pre = load ptr, ptr %4, align 8, !tbaa !47
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %38 = getelementptr i8, ptr %.pre90.pre, i64 8
  %.val.i = load ptr, ptr %38, align 8, !tbaa !43
  %39 = getelementptr i8, ptr %.pre, i64 4
  %40 = getelementptr i8, ptr %.pre, i64 8
  %.val15.i = load ptr, ptr %40, align 8, !tbaa !43
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %41

41:                                               ; preds = %.lr.ph, %Hash_Int2ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Hash_Int2ManLookup.exit ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %43, align 4, !tbaa !68
  %44 = load i32, ptr %42, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %.val.i38 = load i32, ptr %39, align 4, !tbaa !44
  %47 = mul i32 %44, 4177
  %48 = mul i32 %46, 7873
  %49 = add i32 %48, %47
  %50 = urem i32 %49, %.val.i38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val15.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %.not.i17.i = icmp eq i32 %53, 0
  br i1 %.not.i17.i, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %41, %64
  %54 = phi i32 [ %66, %64 ], [ %53, %41 ]
  %.018.i = phi ptr [ %65, %64 ], [ %52, %41 ]
  %55 = shl nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = icmp eq i32 %58, %44
  br i1 %59, label %60, label %64

60:                                               ; preds = %Hash_IntObj.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = icmp eq i32 %62, %46
  br i1 %63, label %Hash_Int2ManLookup.exit, label %64

64:                                               ; preds = %60, %Hash_IntObj.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %.not.i.i39 = icmp eq i32 %66, 0
  br i1 %.not.i.i39, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !71

Hash_Int2ManLookup.exit:                          ; preds = %60, %64, %41
  %.0.lcssa.i = phi ptr [ %52, %41 ], [ %.018.i, %60 ], [ %65, %64 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %.0.lcssa.i, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !72

.loopexit:                                        ; preds = %Hash_Int2ManLookup.exit, %Vec_IntFill.exit, %3
  %.pre90 = phi ptr [ %.pre90.pre, %Vec_IntFill.exit ], [ %5, %3 ], [ %.pre90.pre, %Hash_Int2ManLookup.exit ]
  %68 = phi ptr [ %.pre, %Vec_IntFill.exit ], [ %8, %3 ], [ %.pre, %Hash_Int2ManLookup.exit ]
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i40 = load i32, ptr %69, align 4, !tbaa !44
  %70 = mul i32 %1, 4177
  %71 = mul i32 %2, 7873
  %72 = add i32 %71, %70
  %73 = urem i32 %72, %.val.i40
  %74 = getelementptr i8, ptr %68, i64 8
  %.val15.i41 = load ptr, ptr %74, align 8, !tbaa !43
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %.val15.i41, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %.not.i17.i42 = icmp eq i32 %77, 0
  br i1 %.not.i17.i42, label %Hash_Int2ManLookup.exit49.thread, label %Hash_IntObj.exit.lr.ph.i43

Hash_IntObj.exit.lr.ph.i43:                       ; preds = %.loopexit
  %78 = getelementptr i8, ptr %.pre90, i64 8
  %.val.i.i44 = load ptr, ptr %78, align 8, !tbaa !43
  br label %Hash_IntObj.exit.i45

Hash_IntObj.exit.i45:                             ; preds = %88, %Hash_IntObj.exit.lr.ph.i43
  %.pr = phi i32 [ %77, %Hash_IntObj.exit.lr.ph.i43 ], [ %90, %88 ]
  %79 = shl nsw i32 %.pr, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val.i.i44, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %84, label %88

84:                                               ; preds = %Hash_IntObj.exit.i45
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !70
  %87 = icmp eq i32 %86, %2
  br i1 %87, label %Hash_Int2ManLookup.exit49, label %88

88:                                               ; preds = %84, %Hash_IntObj.exit.i45
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %.not.i.i47 = icmp eq i32 %90, 0
  br i1 %.not.i.i47, label %Hash_Int2ManLookup.exit49.thread.loopexit, label %Hash_IntObj.exit.i45, !llvm.loop !71

Hash_Int2ManLookup.exit49.thread.loopexit:        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  br label %Hash_Int2ManLookup.exit49.thread

Hash_Int2ManLookup.exit49.thread:                 ; preds = %Hash_Int2ManLookup.exit49.thread.loopexit, %.loopexit
  %.0.lcssa.i4875 = phi ptr [ %76, %.loopexit ], [ %91, %Hash_Int2ManLookup.exit49.thread.loopexit ]
  store i32 %7, ptr %.0.lcssa.i4875, align 4, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %.pre90, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = load i32, ptr %.pre90, align 8, !tbaa !42
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hash_Int2ManLookup.exit49.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre90, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

96:                                               ; preds = %Hash_Int2ManLookup.exit49.thread
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.pre90, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %.not9.i.i50 = icmp eq ptr %100, null
  br i1 %.not9.i.i50, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i51

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8, !tbaa !43
  store i32 16, ptr %.pre90, align 8, !tbaa !42
  br label %Vec_IntPush.exit

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %.pre90, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #22
  br label %116

114:                                              ; preds = %106
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #21
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !43
  store i32 %107, ptr %.pre90, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i51, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i51 ]
  %119 = load i32, ptr %92, align 4, !tbaa !44
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4, !tbaa !44
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %1, ptr %122, align 4, !tbaa !48
  %123 = load ptr, ptr %4, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = load i32, ptr %123, align 8, !tbaa !42
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !43
  br label %Vec_IntPush.exit58

128:                                              ; preds = %Vec_IntPush.exit
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %.not9.i.i56 = icmp eq ptr %132, null
  br i1 %.not9.i.i56, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i57

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8, !tbaa !43
  store i32 16, ptr %123, align 8, !tbaa !42
  br label %Vec_IntPush.exit58

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %.not9.i9.i55 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i55, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #22
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #21
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8, !tbaa !43
  store i32 %139, ptr %123, align 8, !tbaa !42
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %148
  %150 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i57 ]
  %151 = load i32, ptr %124, align 4, !tbaa !44
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4, !tbaa !44
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %2, ptr %154, align 4, !tbaa !48
  %155 = load ptr, ptr %4, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = load i32, ptr %155, align 8, !tbaa !42
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !43
  br label %Vec_IntPush.exit65

160:                                              ; preds = %Vec_IntPush.exit58
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %.not9.i.i63 = icmp eq ptr %164, null
  br i1 %.not9.i.i63, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i64

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8, !tbaa !43
  store i32 16, ptr %155, align 8, !tbaa !42
  br label %Vec_IntPush.exit65

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %.not9.i9.i62 = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i62, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #22
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #21
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !43
  store i32 %171, ptr %155, align 8, !tbaa !42
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %180
  %182 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i64 ]
  %183 = load i32, ptr %156, align 4, !tbaa !44
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4, !tbaa !44
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 0, ptr %186, align 4, !tbaa !48
  %187 = load ptr, ptr %4, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !44
  %190 = load i32, ptr %187, align 8, !tbaa !42
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %Vec_IntPush.exit65
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !43
  br label %Vec_IntPush.exit72

192:                                              ; preds = %Vec_IntPush.exit65
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %.not9.i.i70 = icmp eq ptr %196, null
  br i1 %.not9.i.i70, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i71

199:                                              ; preds = %194
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8, !tbaa !43
  store i32 16, ptr %187, align 8, !tbaa !42
  br label %Vec_IntPush.exit72

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %.not9.i9.i69 = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i69, label %210, label %208

208:                                              ; preds = %202
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #22
  br label %212

210:                                              ; preds = %202
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #21
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8, !tbaa !43
  store i32 %203, ptr %187, align 8, !tbaa !42
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %212
  %214 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %213, %212 ], [ %201, %Vec_IntGrow.exit.i71 ]
  %215 = load i32, ptr %188, align 4, !tbaa !44
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %188, align 4, !tbaa !44
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 0, ptr %218, align 4, !tbaa !48
  br label %Hash_Int2ManLookup.exit49

Hash_Int2ManLookup.exit49:                        ; preds = %84, %Vec_IntPush.exit72
  %.0 = phi i32 [ %7, %Vec_IntPush.exit72 ], [ %.pr, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManFindUsedNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !44
  store i32 1000, ptr %3, align 8, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !43
  %7 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  %13 = getelementptr i8, ptr %0, i64 4
  %.val16 = load i32, ptr %13, align 4, !tbaa !44
  %14 = icmp sgt i32 %.val16, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_StrStart.exit
  %15 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %15, align 8, !tbaa !43
  %16 = zext nneg i32 %.val16 to i64
  br label %18

.preheader:                                       ; preds = %18, %Vec_StrStart.exit
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph22.preheader, label %._crit_edge

.lr.ph22.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph22

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  store i8 1, ptr %22, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %23 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %23, label %18, label %.preheader, !llvm.loop !74

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %50
  %24 = phi ptr [ %5, %.lr.ph22.preheader ], [ %.pre.i28, %50 ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph22.preheader ], [ %indvars.iv.next25, %50 ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv24
  %26 = load i8, ptr %25, align 1, !tbaa !73
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %50, label %27

27:                                               ; preds = %.lr.ph22
  %28 = load i32, ptr %4, align 4, !tbaa !44
  %29 = load i32, ptr %3, align 8, !tbaa !42
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_IntPush.exit

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %28, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %41) #22
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %42, %44, %34, %36
  %.sink31 = phi ptr [ %35, %34 ], [ %37, %36 ], [ %43, %42 ], [ %45, %44 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %36 ], [ %39, %42 ], [ %39, %44 ]
  store ptr %.sink31, ptr %6, align 8, !tbaa !43
  store i32 %.sink, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %27
  %.pre.i29 = phi ptr [ %24, %27 ], [ %.sink31, %Vec_IntPush.exit.sink.split ]
  %46 = add nsw i32 %28, 1
  store i32 %46, ptr %4, align 4, !tbaa !44
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds i32, ptr %.pre.i29, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv24 to i32
  store i32 %49, ptr %48, align 4, !tbaa !48
  br label %50

50:                                               ; preds = %.lr.ph22, %Vec_IntPush.exit
  %.pre.i28 = phi ptr [ %24, %.lr.ph22 ], [ %.pre.i29, %Vec_IntPush.exit ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph22, !llvm.loop !75

._crit_edge:                                      ; preds = %.preheader
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %50, %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %.val = load i32, ptr %4, align 4, !tbaa !44
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManComputeTruths(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr i8, ptr %3, i64 4
  %.val27 = load i32, ptr %4, align 4, !tbaa !44
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = add i32 %.val27, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !77
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !78
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
  store ptr %12, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 24
  %.val = load i32, ptr %15, align 8, !tbaa !17
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !78
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
  store ptr %22, ptr %24, align 8, !tbaa !55
  store i32 %.val, ptr %23, align 4, !tbaa !77
  %25 = sext i32 %.val to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false)
  %27 = icmp sgt i32 %.val27, 0
  br i1 %27, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %Vec_WrdStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

29:                                               ; preds = %.lr.ph46, %Vec_WrdPush.exit
  %30 = phi ptr [ %12, %.lr.ph46 ], [ %.pre.i3352, %Vec_WrdPush.exit ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %Vec_WrdPush.exit ]
  %31 = phi ptr [ %3, %.lr.ph46 ], [ %118, %Vec_WrdPush.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val28 = load ptr, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv48
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = load ptr, ptr %28, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !44
  %37 = sext i32 %34 to i64
  %38 = load ptr, ptr %0, align 8, !tbaa !35
  %39 = getelementptr i8, ptr %38, i64 264
  %.val2940 = load ptr, ptr %39, align 8, !tbaa !62
  %40 = getelementptr i8, ptr %.val2940, i64 8
  %.val29.val41 = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds i32, ptr %.val29.val41, i64 %37
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val29.val41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %29, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %29 ]
  %47 = phi ptr [ %89, %Vec_IntPush.exit ], [ %44, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = load ptr, ptr %28, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = load i32, ptr %51, align 8, !tbaa !42
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

56:                                               ; preds = %.lr.ph
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !43
  store i32 16, ptr %51, align 8, !tbaa !42
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #21
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !43
  store i32 %67, ptr %51, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %52, align 4, !tbaa !44
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !44
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %50, ptr %82, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %0, align 8, !tbaa !35
  %84 = getelementptr i8, ptr %83, i64 264
  %.val29 = load ptr, ptr %84, align 8, !tbaa !62
  %85 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds i32, ptr %.val29.val, i64 %37
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val29.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !79

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %28, align 8, !tbaa !51
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %29
  %93 = phi ptr [ %35, %29 ], [ %.pre, %.critedge2.loopexit ]
  %.lcssa39 = phi ptr [ %38, %29 ], [ %83, %.critedge2.loopexit ]
  %94 = getelementptr i8, ptr %.lcssa39, i64 32
  %.val30 = load ptr, ptr %94, align 8, !tbaa !80
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %37
  %96 = tail call i64 @Shr_ManComputeTruth6(ptr noundef nonnull %.lcssa39, ptr noundef %95, ptr noundef %93, ptr noundef nonnull %16) #19
  %97 = load i32, ptr %7, align 4, !tbaa !77
  %98 = load i32, ptr %5, align 8, !tbaa !78
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %Vec_WrdPush.exit

100:                                              ; preds = %.critedge2
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %.not9.i.i35 = icmp eq ptr %30, null
  br i1 %.not9.i.i35, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #22
  br label %Vec_WrdPush.exit.sink.split

105:                                              ; preds = %102
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdPush.exit.sink.split

107:                                              ; preds = %100
  %108 = shl nuw nsw i32 %97, 1
  %.not9.i9.i34 = icmp eq ptr %30, null
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i9.i34, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %110) #22
  br label %Vec_WrdPush.exit.sink.split

113:                                              ; preds = %107
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #21
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %111, %113, %103, %105
  %.sink54 = phi ptr [ %104, %103 ], [ %106, %105 ], [ %112, %111 ], [ %114, %113 ]
  %.sink = phi i32 [ 16, %103 ], [ 16, %105 ], [ %108, %111 ], [ %108, %113 ]
  store ptr %.sink54, ptr %13, align 8, !tbaa !55
  store i32 %.sink, ptr %5, align 8, !tbaa !78
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %.critedge2
  %.pre.i3352 = phi ptr [ %30, %.critedge2 ], [ %.sink54, %Vec_WrdPush.exit.sink.split ]
  %115 = add nsw i32 %97, 1
  store i32 %115, ptr %7, align 4, !tbaa !77
  %116 = sext i32 %97 to i64
  %117 = getelementptr inbounds i64, ptr %.pre.i3352, i64 %116
  store i64 %96, ptr %117, align 8, !tbaa !81
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %118 = load ptr, ptr %2, align 8, !tbaa !76
  %119 = getelementptr i8, ptr %118, i64 4
  %.val26 = load i32, ptr %119, align 4, !tbaa !44
  %120 = sext i32 %.val26 to i64
  %121 = icmp slt i64 %indvars.iv.next49, %120
  br i1 %121, label %29, label %.critedge.loopexit, !llvm.loop !82

.critedge.loopexit:                               ; preds = %Vec_WrdPush.exit
  %.pre53 = load ptr, ptr %24, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WrdStart.exit
  %122 = phi ptr [ %.pre53, %.critedge.loopexit ], [ %22, %Vec_WrdStart.exit ]
  %.not.i36 = icmp eq ptr %122, null
  br i1 %.not.i36, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %122) #19
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.critedge, %.thread.i
  tail call void @free(ptr noundef nonnull %16) #19
  ret ptr %5
}

declare i64 @Shr_ManComputeTruth6(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManCollectDecomp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16, ptr %4, align 8, !tbaa !42
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !43
  store i32 1, ptr %5, align 4, !tbaa !44
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %8

8:                                                ; preds = %3
  store i32 0, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %3, %8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !44
  store i32 1000, ptr %9, align 8, !tbaa !42
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !43
  %13 = getelementptr i8, ptr %1, i64 4
  %.val76154 = load i32, ptr %13, align 4, !tbaa !44
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
  %.pre.i138179 = phi ptr [ %11, %.lr.ph157 ], [ %.pre.i138180, %Abc_TtCheckDsdAnd.exit ]
  %21 = phi ptr [ %6, %.lr.ph157 ], [ %.pre.i96171, %Abc_TtCheckDsdAnd.exit ]
  %22 = phi ptr [ %11, %.lr.ph157 ], [ %.pre.i103169, %Abc_TtCheckDsdAnd.exit ]
  %.val78 = phi ptr [ %6, %.lr.ph157 ], [ %.val78167, %Abc_TtCheckDsdAnd.exit ]
  %indvars.iv161 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next162, %Abc_TtCheckDsdAnd.exit ]
  %.val82 = load ptr, ptr %15, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv161
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = load ptr, ptr %16, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !44
  %27 = sext i32 %24 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 264
  %.val83151 = load ptr, ptr %29, align 8, !tbaa !62
  %30 = getelementptr i8, ptr %.val83151, i64 8
  %.val83.val152 = load ptr, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds i32, ptr %.val83.val152, i64 %27
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val83.val152, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %20
  %37 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv161
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !48
  br label %Vec_IntFind.exit93

.lr.ph:                                           ; preds = %20, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %20 ]
  %42 = phi ptr [ %84, %Vec_IntPush.exit ], [ %34, %20 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = load ptr, ptr %16, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = load i32, ptr %46, align 8, !tbaa !42
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

51:                                               ; preds = %.lr.ph
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !43
  store i32 16, ptr %46, align 8, !tbaa !42
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #22
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #21
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !43
  store i32 %62, ptr %46, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4, !tbaa !44
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !44
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %45, ptr %77, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %0, align 8, !tbaa !35
  %79 = getelementptr i8, ptr %78, i64 264
  %.val83 = load ptr, ptr %79, align 8, !tbaa !62
  %80 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds i32, ptr %.val83.val, i64 %27
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val83.val, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.val81.pre = load ptr, ptr %15, align 8, !tbaa !43
  %.pre = load ptr, ptr %16, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre165 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  %88 = getelementptr inbounds nuw i32, ptr %.val81.pre, i64 %indvars.iv161
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = icmp sgt i32 %.pre165, 0
  br i1 %93, label %.lr.ph.i, label %Vec_IntFind.exit93

.lr.ph.i:                                         ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.pre165 to i64
  br label %96

96:                                               ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = icmp eq i32 %98, %90
  br i1 %99, label %._crit_edge.loopexit.split.loop.exit12.i, label %100

100:                                              ; preds = %96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i87, label %96, !llvm.loop !84

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %96
  %101 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %100, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ %101, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %100 ]
  br label %102

102:                                              ; preds = %106, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %106 ]
  %103 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i89
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = icmp eq i32 %104, %92
  br i1 %105, label %._crit_edge.loopexit.split.loop.exit12.i92, label %106

106:                                              ; preds = %102
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i
  br i1 %exitcond.not.i91, label %Vec_IntFind.exit93, label %102, !llvm.loop !84

._crit_edge.loopexit.split.loop.exit12.i92:       ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %Vec_IntFind.exit93

Vec_IntFind.exit93:                               ; preds = %106, %.critedge.thread, %.critedge, %._crit_edge.loopexit.split.loop.exit12.i92
  %108 = phi i32 [ %92, %._crit_edge.loopexit.split.loop.exit12.i92 ], [ %92, %.critedge ], [ %41, %.critedge.thread ], [ %92, %106 ]
  %109 = phi i32 [ %90, %._crit_edge.loopexit.split.loop.exit12.i92 ], [ %90, %.critedge ], [ %39, %.critedge.thread ], [ %90, %106 ]
  %.07.i145 = phi i32 [ %.07.i, %._crit_edge.loopexit.split.loop.exit12.i92 ], [ -1, %.critedge ], [ -1, %.critedge.thread ], [ %.07.i, %106 ]
  %.07.i86 = phi i32 [ %107, %._crit_edge.loopexit.split.loop.exit12.i92 ], [ -1, %.critedge ], [ -1, %.critedge.thread ], [ -1, %106 ]
  %110 = load ptr, ptr %17, align 8, !tbaa !85
  %111 = getelementptr i8, ptr %110, i64 8
  %.val79 = load ptr, ptr %111, align 8, !tbaa !43
  %112 = getelementptr inbounds i32, ptr %.val79, i64 %27
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = load ptr, ptr %18, align 8, !tbaa !86
  %115 = getelementptr i8, ptr %114, i64 8
  %.val85 = load ptr, ptr %115, align 8, !tbaa !55
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds i64, ptr %.val85, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !81
  %119 = sext i32 %.07.i145 to i64
  %120 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !81
  %122 = and i64 %121, %118
  %123 = shl nuw i32 1, %.07.i145
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %122, %124
  %126 = or i64 %125, %122
  %127 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %119
  %128 = load i64, ptr %127, align 8, !tbaa !81
  %129 = and i64 %128, %118
  %130 = lshr i64 %129, %124
  %131 = or i64 %130, %129
  %132 = sext i32 %.07.i86 to i64
  %133 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !81
  %135 = and i64 %126, %134
  %136 = shl nuw i32 1, %.07.i86
  %137 = zext nneg i32 %136 to i64
  %138 = shl i64 %135, %137
  %139 = or i64 %138, %135
  %140 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %132
  %141 = load i64, ptr %140, align 8, !tbaa !81
  %142 = and i64 %141, %126
  %143 = lshr i64 %142, %137
  %144 = or i64 %143, %142
  %145 = and i64 %131, %134
  %146 = shl i64 %145, %137
  %147 = or i64 %146, %145
  %148 = and i64 %131, %141
  %149 = lshr i64 %148, %137
  %150 = or i64 %149, %148
  %151 = icmp eq i64 %139, %144
  %152 = icmp eq i64 %139, %147
  %or.cond.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond.i, label %select.unfold, label %153

153:                                              ; preds = %Vec_IntFind.exit93
  %154 = icmp eq i64 %150, %139
  %155 = icmp eq i64 %150, %147
  %or.cond68.i = select i1 %154, i1 %155, i1 false
  br i1 %or.cond68.i, label %select.unfold, label %156

156:                                              ; preds = %153
  %157 = icmp eq i64 %150, %144
  %or.cond69.i = and i1 %154, %157
  br i1 %or.cond69.i, label %select.unfold, label %158

158:                                              ; preds = %156
  %or.cond70.i = select i1 %157, i1 %155, i1 false
  br i1 %or.cond70.i, label %select.unfold, label %159

159:                                              ; preds = %158
  %160 = icmp eq i64 %144, %147
  %or.cond71.i = select i1 %154, i1 %160, i1 false
  br i1 %or.cond71.i, label %select.unfold, label %Abc_TtCheckDsdAnd.exit

select.unfold:                                    ; preds = %159, %Vec_IntFind.exit93, %153, %156, %158
  %161 = phi i1 [ false, %158 ], [ false, %156 ], [ false, %153 ], [ false, %Vec_IntFind.exit93 ], [ true, %159 ]
  %.0.i.ph = phi i32 [ 3, %158 ], [ 2, %156 ], [ 1, %153 ], [ 0, %Vec_IntFind.exit93 ], [ 4, %159 ]
  %162 = and i32 %.0.i.ph, 1
  %163 = shl nsw i32 %109, 1
  %164 = or disjoint i32 %162, %163
  %165 = lshr i32 %.0.i.ph, 1
  %166 = and i32 %165, 1
  %167 = shl nsw i32 %108, 1
  %168 = or disjoint i32 %166, %167
  %spec.select = select i1 %161, i32 %164, i32 %168
  %spec.select74 = select i1 %161, i32 %168, i32 %164
  %169 = load ptr, ptr %19, align 8, !tbaa !50
  %170 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %169, i32 noundef %spec.select74, i32 noundef %spec.select)
  %171 = load ptr, ptr %19, align 8, !tbaa !50
  %.not.i.i = icmp ne i32 %170, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = shl nsw i32 %170, 2
  %175 = getelementptr i8, ptr %173, i64 8
  %.val.i.i = load ptr, ptr %175, align 8, !tbaa !43
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %.val.i.i, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !58
  switch i32 %179, label %251 [
    i32 0, label %181
    i32 1, label %201
  ]

181:                                              ; preds = %select.unfold
  %182 = load i32, ptr %5, align 4, !tbaa !44
  %183 = load i32, ptr %4, align 8, !tbaa !42
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %Vec_IntPush.exit100

185:                                              ; preds = %181
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %.not9.i.i98 = icmp eq ptr %21, null
  br i1 %.not9.i.i98, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #22
  br label %Vec_IntPush.exit100.sink.split

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit100.sink.split

192:                                              ; preds = %185
  %193 = shl nuw nsw i32 %182, 1
  %.not9.i9.i97 = icmp eq ptr %21, null
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i97, label %198, label %196

196:                                              ; preds = %192
  %197 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %195) #22
  br label %Vec_IntPush.exit100.sink.split

198:                                              ; preds = %192
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #21
  br label %Vec_IntPush.exit100.sink.split

Vec_IntPush.exit100.sink.split:                   ; preds = %196, %198, %188, %190
  %.sink186 = phi ptr [ %189, %188 ], [ %191, %190 ], [ %197, %196 ], [ %199, %198 ]
  %.sink = phi i32 [ 16, %188 ], [ 16, %190 ], [ %193, %196 ], [ %193, %198 ]
  store ptr %.sink186, ptr %7, align 8, !tbaa !43
  store i32 %.sink, ptr %4, align 8, !tbaa !42
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %Vec_IntPush.exit100.sink.split, %181
  %.pre.i96172 = phi ptr [ %21, %181 ], [ %.sink186, %Vec_IntPush.exit100.sink.split ]
  %200 = add nsw i32 %182, 1
  store i32 %200, ptr %5, align 4, !tbaa !44
  br label %Abc_TtCheckDsdAnd.exit.sink.split

201:                                              ; preds = %select.unfold
  %202 = sext i32 %170 to i64
  %203 = getelementptr inbounds i32, ptr %.val78, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = load i32, ptr %10, align 4, !tbaa !44
  %206 = load i32, ptr %9, align 8, !tbaa !42
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %Vec_IntPush.exit107

208:                                              ; preds = %201
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %.not9.i.i105 = icmp eq ptr %22, null
  br i1 %.not9.i.i105, label %213, label %211

211:                                              ; preds = %210
  %212 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #22
  br label %Vec_IntPush.exit107.sink.split

213:                                              ; preds = %210
  %214 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit107.sink.split

215:                                              ; preds = %208
  %216 = shl nuw nsw i32 %205, 1
  %.not9.i9.i104 = icmp eq ptr %22, null
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i104, label %221, label %219

219:                                              ; preds = %215
  %220 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %218) #22
  br label %Vec_IntPush.exit107.sink.split

221:                                              ; preds = %215
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #21
  br label %Vec_IntPush.exit107.sink.split

Vec_IntPush.exit107.sink.split:                   ; preds = %219, %221, %211, %213
  %.sink188 = phi ptr [ %212, %211 ], [ %214, %213 ], [ %220, %219 ], [ %222, %221 ]
  %.sink187 = phi i32 [ 16, %211 ], [ 16, %213 ], [ %216, %219 ], [ %216, %221 ]
  store ptr %.sink188, ptr %12, align 8, !tbaa !43
  store i32 %.sink187, ptr %9, align 8, !tbaa !42
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %Vec_IntPush.exit107.sink.split, %201
  %.pre.i138176 = phi ptr [ %.pre.i138179, %201 ], [ %.sink188, %Vec_IntPush.exit107.sink.split ]
  %223 = phi ptr [ %22, %201 ], [ %.sink188, %Vec_IntPush.exit107.sink.split ]
  %224 = add nsw i32 %205, 1
  store i32 %224, ptr %10, align 4, !tbaa !44
  %225 = sext i32 %205 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %204, ptr %226, align 4, !tbaa !48
  %227 = load i32, ptr %10, align 4, !tbaa !44
  %228 = load i32, ptr %9, align 8, !tbaa !42
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %Vec_IntPush.exit114.sink.split, label %Vec_IntPush.exit114

Vec_IntPush.exit114.sink.split:                   ; preds = %Vec_IntPush.exit107
  %230 = icmp slt i32 %227, 16
  %231 = shl nuw nsw i32 %227, 1
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  %.sink192 = select i1 %230, i64 64, i64 %233
  %.sink190 = select i1 %230, i32 16, i32 %231
  %234 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %.sink192) #22
  store ptr %234, ptr %12, align 8, !tbaa !43
  store i32 %.sink190, ptr %9, align 8, !tbaa !42
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %Vec_IntPush.exit114.sink.split, %Vec_IntPush.exit107
  %.pre.i138175 = phi ptr [ %.pre.i138176, %Vec_IntPush.exit107 ], [ %234, %Vec_IntPush.exit114.sink.split ]
  %235 = phi ptr [ %223, %Vec_IntPush.exit107 ], [ %234, %Vec_IntPush.exit114.sink.split ]
  %236 = add nsw i32 %227, 1
  store i32 %236, ptr %10, align 4, !tbaa !44
  %237 = sext i32 %227 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %spec.select74, ptr %238, align 4, !tbaa !48
  %239 = load i32, ptr %10, align 4, !tbaa !44
  %240 = load i32, ptr %9, align 8, !tbaa !42
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %Vec_IntPush.exit121.sink.split, label %Vec_IntPush.exit121

Vec_IntPush.exit121.sink.split:                   ; preds = %Vec_IntPush.exit114
  %242 = icmp slt i32 %239, 16
  %243 = shl nuw nsw i32 %239, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 2
  %.sink196 = select i1 %242, i64 64, i64 %245
  %.sink194 = select i1 %242, i32 16, i32 %243
  %246 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %.sink196) #22
  store ptr %246, ptr %12, align 8, !tbaa !43
  store i32 %.sink194, ptr %9, align 8, !tbaa !42
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %Vec_IntPush.exit121.sink.split, %Vec_IntPush.exit114
  %.pre.i138174 = phi ptr [ %.pre.i138175, %Vec_IntPush.exit114 ], [ %246, %Vec_IntPush.exit121.sink.split ]
  %247 = phi ptr [ %235, %Vec_IntPush.exit114 ], [ %246, %Vec_IntPush.exit121.sink.split ]
  %248 = add nsw i32 %239, 1
  store i32 %248, ptr %10, align 4, !tbaa !44
  %249 = sext i32 %239 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %spec.select, ptr %250, align 4, !tbaa !48
  br label %251

251:                                              ; preds = %select.unfold, %Vec_IntPush.exit121
  %.pre.i138178 = phi ptr [ %.pre.i138174, %Vec_IntPush.exit121 ], [ %.pre.i138179, %select.unfold ]
  %252 = phi ptr [ %247, %Vec_IntPush.exit121 ], [ %22, %select.unfold ]
  %253 = load i32, ptr %10, align 4, !tbaa !44
  %254 = load i32, ptr %9, align 8, !tbaa !42
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %Vec_IntPush.exit128

256:                                              ; preds = %251
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %.not9.i.i126 = icmp eq ptr %252, null
  br i1 %.not9.i.i126, label %261, label %259

259:                                              ; preds = %258
  %260 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #22
  br label %Vec_IntPush.exit128.sink.split

261:                                              ; preds = %258
  %262 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit128.sink.split

263:                                              ; preds = %256
  %264 = shl nuw nsw i32 %253, 1
  %.not9.i9.i125 = icmp eq ptr %252, null
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i125, label %269, label %267

267:                                              ; preds = %263
  %268 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %266) #22
  br label %Vec_IntPush.exit128.sink.split

269:                                              ; preds = %263
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #21
  br label %Vec_IntPush.exit128.sink.split

Vec_IntPush.exit128.sink.split:                   ; preds = %267, %269, %259, %261
  %.sink199 = phi ptr [ %260, %259 ], [ %262, %261 ], [ %268, %267 ], [ %270, %269 ]
  %.sink198 = phi i32 [ 16, %259 ], [ 16, %261 ], [ %264, %267 ], [ %264, %269 ]
  store ptr %.sink199, ptr %12, align 8, !tbaa !43
  store i32 %.sink198, ptr %9, align 8, !tbaa !42
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %Vec_IntPush.exit128.sink.split, %251
  %.pre.i138177 = phi ptr [ %.pre.i138178, %251 ], [ %.sink199, %Vec_IntPush.exit128.sink.split ]
  %271 = phi ptr [ %252, %251 ], [ %.sink199, %Vec_IntPush.exit128.sink.split ]
  %272 = add nsw i32 %253, 1
  store i32 %272, ptr %10, align 4, !tbaa !44
  %273 = sext i32 %253 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %24, ptr %274, align 4, !tbaa !48
  %275 = load i32, ptr %10, align 4, !tbaa !44
  %276 = load i32, ptr %9, align 8, !tbaa !42
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %Vec_IntPush.exit135.sink.split, label %Vec_IntPush.exit135

Vec_IntPush.exit135.sink.split:                   ; preds = %Vec_IntPush.exit128
  %278 = icmp slt i32 %275, 16
  %279 = shl nuw nsw i32 %275, 1
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %.sink204 = select i1 %278, i64 64, i64 %281
  %.sink202 = select i1 %278, i32 16, i32 %279
  %282 = tail call ptr @realloc(ptr noundef nonnull %271, i64 noundef %.sink204) #22
  store ptr %282, ptr %12, align 8, !tbaa !43
  store i32 %.sink202, ptr %9, align 8, !tbaa !42
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %Vec_IntPush.exit135.sink.split, %Vec_IntPush.exit128
  %283 = phi ptr [ %.pre.i138177, %Vec_IntPush.exit128 ], [ %282, %Vec_IntPush.exit135.sink.split ]
  %284 = phi ptr [ %271, %Vec_IntPush.exit128 ], [ %282, %Vec_IntPush.exit135.sink.split ]
  %285 = add nsw i32 %275, 1
  store i32 %285, ptr %10, align 4, !tbaa !44
  %286 = sext i32 %275 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %spec.select74, ptr %287, align 4, !tbaa !48
  %288 = load i32, ptr %10, align 4, !tbaa !44
  %289 = load i32, ptr %9, align 8, !tbaa !42
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %Vec_IntPush.exit142

291:                                              ; preds = %Vec_IntPush.exit135
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %.not9.i.i140 = icmp eq ptr %283, null
  br i1 %.not9.i.i140, label %296, label %294

294:                                              ; preds = %293
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #22
  br label %Vec_IntPush.exit142.sink.split

296:                                              ; preds = %293
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit142.sink.split

298:                                              ; preds = %291
  %299 = shl nuw nsw i32 %288, 1
  %.not9.i9.i139 = icmp eq ptr %283, null
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i139, label %304, label %302

302:                                              ; preds = %298
  %303 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %301) #22
  br label %Vec_IntPush.exit142.sink.split

304:                                              ; preds = %298
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #21
  br label %Vec_IntPush.exit142.sink.split

Vec_IntPush.exit142.sink.split:                   ; preds = %302, %304, %294, %296
  %.sink206 = phi ptr [ %295, %294 ], [ %297, %296 ], [ %303, %302 ], [ %305, %304 ]
  %.sink205 = phi i32 [ 16, %294 ], [ 16, %296 ], [ %299, %302 ], [ %299, %304 ]
  store ptr %.sink206, ptr %12, align 8, !tbaa !43
  store i32 %.sink205, ptr %9, align 8, !tbaa !42
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %Vec_IntPush.exit142.sink.split, %Vec_IntPush.exit135
  %.pre.i138181 = phi ptr [ %283, %Vec_IntPush.exit135 ], [ %.sink206, %Vec_IntPush.exit142.sink.split ]
  %306 = add nsw i32 %288, 1
  store i32 %306, ptr %10, align 4, !tbaa !44
  br label %Abc_TtCheckDsdAnd.exit.sink.split

Abc_TtCheckDsdAnd.exit.sink.split:                ; preds = %Vec_IntPush.exit100, %Vec_IntPush.exit142
  %.sink209 = phi i32 [ %288, %Vec_IntPush.exit142 ], [ %182, %Vec_IntPush.exit100 ]
  %.pre.i138181.sink = phi ptr [ %.pre.i138181, %Vec_IntPush.exit142 ], [ %.pre.i96172, %Vec_IntPush.exit100 ]
  %spec.select.sink = phi i32 [ %spec.select, %Vec_IntPush.exit142 ], [ %24, %Vec_IntPush.exit100 ]
  %.pre.i138180.ph = phi ptr [ %.pre.i138181, %Vec_IntPush.exit142 ], [ %.pre.i138179, %Vec_IntPush.exit100 ]
  %.pre.i96171.ph = phi ptr [ %21, %Vec_IntPush.exit142 ], [ %.pre.i96172, %Vec_IntPush.exit100 ]
  %.pre.i103169.ph = phi ptr [ %.pre.i138181, %Vec_IntPush.exit142 ], [ %22, %Vec_IntPush.exit100 ]
  %.val78167.ph = phi ptr [ %.val78, %Vec_IntPush.exit142 ], [ %.pre.i96172, %Vec_IntPush.exit100 ]
  %307 = sext i32 %.sink209 to i64
  %308 = getelementptr inbounds i32, ptr %.pre.i138181.sink, i64 %307
  store i32 %spec.select.sink, ptr %308, align 4, !tbaa !48
  br label %Abc_TtCheckDsdAnd.exit

Abc_TtCheckDsdAnd.exit:                           ; preds = %Abc_TtCheckDsdAnd.exit.sink.split, %159
  %.pre.i138180 = phi ptr [ %.pre.i138179, %159 ], [ %.pre.i138180.ph, %Abc_TtCheckDsdAnd.exit.sink.split ]
  %.pre.i96171 = phi ptr [ %21, %159 ], [ %.pre.i96171.ph, %Abc_TtCheckDsdAnd.exit.sink.split ]
  %.pre.i103169 = phi ptr [ %22, %159 ], [ %.pre.i103169.ph, %Abc_TtCheckDsdAnd.exit.sink.split ]
  %.val78167 = phi ptr [ %.val78, %159 ], [ %.val78167.ph, %Abc_TtCheckDsdAnd.exit.sink.split ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 3
  %.val76 = load i32, ptr %13, align 4, !tbaa !44
  %309 = trunc nuw i64 %indvars.iv.next162 to i32
  %310 = icmp sgt i32 %.val76, %309
  br i1 %310, label %20, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %Abc_TtCheckDsdAnd.exit, %Vec_IntStart.exit
  %311 = phi ptr [ %6, %Vec_IntStart.exit ], [ %.pre.i96171, %Abc_TtCheckDsdAnd.exit ]
  %.not.i143 = icmp eq ptr %311, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %312

312:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %311) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %312
  tail call void @free(ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %323, label %313

313:                                              ; preds = %Vec_IntFree.exit
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !50
  %.val75 = load i32, ptr %13, align 4, !tbaa !44
  %316 = sdiv i32 %.val75, 3
  %317 = getelementptr i8, ptr %315, i64 8
  %.val77 = load ptr, ptr %317, align 8, !tbaa !47
  %318 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %318, align 4, !tbaa !44
  %319 = sdiv i32 %.val77.val, 4
  %320 = add nsw i32 %319, -1
  %.val = load i32, ptr %10, align 4, !tbaa !44
  %321 = sdiv i32 %.val, 3
  %322 = tail call i32 @Unm_ManPrintPairStats(ptr noundef %315, i32 noundef %316, i32 noundef %320, i32 noundef %321, i32 poison)
  br label %323

323:                                              ; preds = %313, %Vec_IntFree.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Unm_ManWork(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Unm_ManComputePairs(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 24
  %.val10 = load i32, ptr %4, align 8, !tbaa !17
  %5 = tail call ptr @Unm_ManFindUsedNodes(ptr noundef %2, i32 noundef %.val10)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !76
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %9 = getelementptr i8, ptr %5, i64 4
  %.val17.i = load i32, ptr %9, align 4, !tbaa !44
  %10 = icmp eq i32 %.val17.i, 0
  br i1 %10, label %Vec_IntInvert.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp sgt i32 %.val17.i, 1
  br i1 %15, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %11
  %wide.trip.count.i.i = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %14, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %17)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !88

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %11
  %.012.i.i = phi i32 [ %14, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %18 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  store ptr %21, ptr %8, align 8, !tbaa !43
  store i32 %18, ptr %calloc.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %20, i1 false), !tbaa !48
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %22 = phi i32 [ %18, %.lr.ph.i20.i ], [ 0, %Vec_IntFindMax.exit.i ]
  %.val19.i = phi ptr [ %21, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %18, ptr %7, align 4, !tbaa !44
  %23 = icmp sgt i32 %.val17.i, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %24 = zext nneg i32 %.val17.i to i64
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %26 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %.not.i = icmp eq i32 %27, -1
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val19.i, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %28, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %25, !llvm.loop !89

Vec_IntInvert.exit:                               ; preds = %32, %1, %Vec_IntFill.exit.i
  %33 = phi ptr [ null, %1 ], [ %.val19.i, %Vec_IntFill.exit.i ], [ %.val19.i, %32 ]
  %34 = phi i32 [ 0, %1 ], [ %22, %Vec_IntFill.exit.i ], [ %22, %32 ]
  %35 = phi i32 [ 0, %1 ], [ %18, %Vec_IntFill.exit.i ], [ %18, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %calloc.i, ptr %36, align 8, !tbaa !85
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %37, i64 24
  %.val = load i32, ptr %38, align 8, !tbaa !17
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
  store ptr %storemerge, ptr %8, align 8, !tbaa !43
  store i32 %.sink.i, ptr %calloc.i, align 8, !tbaa !42
  %.pre = load i32, ptr %7, align 4, !tbaa !44
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %50, %42
  %58 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i ], [ %33, %50 ], [ %33, %42 ]
  %59 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %35, %50 ], [ %35, %42 ]
  %60 = icmp slt i32 %59, %.val
  br i1 %60, label %.lr.ph.i12, label %._crit_edge.i

.lr.ph.i12:                                       ; preds = %Vec_IntGrow.exit.i
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 2
  %scevgep.i = getelementptr i8, ptr %58, i64 %62
  %63 = xor i32 %59, -1
  %64 = add i32 %.val, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %67, i1 false), !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %Vec_IntGrow.exit.i
  store i32 %.val, ptr %7, align 4, !tbaa !44
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntInvert.exit, %._crit_edge.i
  %68 = tail call ptr @Unm_ManComputeTruths(ptr noundef nonnull %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %68, ptr %69, align 8, !tbaa !86
  %70 = tail call ptr @Unm_ManCollectDecomp(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %71 = icmp eq ptr %2, null
  br i1 %71, label %Vec_IntFreeP.exit, label %72

72:                                               ; preds = %Vec_IntFillExtra.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not.i13 = icmp eq ptr %74, null
  br i1 %.not.i13, label %75, label %.thread.i

.thread.i:                                        ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #19
  br label %75

75:                                               ; preds = %.thread.i, %72
  tail call void @free(ptr noundef nonnull %2) #19
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFillExtra.exit, %75
  %76 = icmp eq ptr %70, null
  br i1 %76, label %Vec_IntFreeP.exit16, label %77

77:                                               ; preds = %Vec_IntFreeP.exit
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i14 = icmp eq ptr %79, null
  br i1 %.not.i14, label %80, label %.thread.i15

.thread.i15:                                      ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #19
  br label %80

80:                                               ; preds = %.thread.i15, %77
  tail call void @free(ptr noundef nonnull %70) #19
  br label %Vec_IntFreeP.exit16

Vec_IntFreeP.exit16:                              ; preds = %Vec_IntFreeP.exit, %80
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unm_ManTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call ptr @Unm_ManAlloc(ptr noundef %0)
  tail call void @Unm_ManWork(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %11, %8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i = phi i64 [ %12, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = sub nsw i64 %.0.i, %14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4)
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %17)
  %18 = call ptr @Unm_ManFree(ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !90
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !90, !noalias !92
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 64}
!10 = !{!"Unm_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !15, i64 56, !5, i64 64}
!11 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS14Hash_IntMan_t_", !12, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!17 = !{!18, !14, i64 24}
!18 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !20, i64 32, !21, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 64, !15, i64 72, !22, i64 80, !22, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !22, i64 128, !21, i64 144, !21, i64 152, !15, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !21, i64 184, !23, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !14, i64 224, !14, i64 228, !21, i64 232, !14, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !24, i64 272, !24, i64 280, !15, i64 288, !12, i64 296, !15, i64 304, !15, i64 312, !19, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !25, i64 368, !25, i64 376, !26, i64 384, !22, i64 392, !22, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !19, i64 512, !27, i64 520, !11, i64 528, !28, i64 536, !28, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !14, i64 592, !29, i64 596, !29, i64 600, !15, i64 608, !21, i64 616, !14, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !30, i64 720, !28, i64 728, !12, i64 736, !12, i64 744, !5, i64 752, !5, i64 760, !12, i64 768, !21, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !31, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !15, i64 912, !14, i64 920, !14, i64 924, !15, i64 928, !15, i64 936, !26, i64 944, !16, i64 952, !15, i64 960, !15, i64 968, !14, i64 976, !14, i64 980, !16, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !33, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !26, i64 1112}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!21 = !{!"p1 int", !12, i64 0}
!22 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !21, i64 8}
!23 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!27 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!28 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!34 = !{!10, !14, i64 24}
!35 = !{!10, !11, i64 0}
!36 = !{!10, !11, i64 8}
!37 = !{!18, !19, i64 0}
!38 = !{!18, !19, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!22, !14, i64 0}
!43 = !{!22, !21, i64 8}
!44 = !{!22, !14, i64 4}
!45 = !{!46, !15, i64 0}
!46 = !{!"Hash_IntMan_t_", !15, i64 0, !15, i64 8, !14, i64 16}
!47 = !{!46, !15, i64 8}
!48 = !{!14, !14, i64 0}
!49 = !{!46, !14, i64 16}
!50 = !{!10, !13, i64 16}
!51 = !{!10, !15, i64 56}
!52 = !{!15, !15, i64 0}
!53 = !{!18, !14, i64 16}
!54 = !{!16, !16, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"Vec_Wrd_t_", !14, i64 0, !14, i64 4, !57, i64 8}
!57 = !{!"p1 long", !12, i64 0}
!58 = !{!59, !14, i64 8}
!59 = !{!"Hash_IntObj_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!18, !15, i64 264}
!63 = !{!18, !21, i64 144}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = !{!59, !14, i64 12}
!69 = !{!59, !14, i64 0}
!70 = !{!59, !14, i64 4}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!10, !15, i64 32}
!77 = !{!56, !14, i64 4}
!78 = !{!56, !14, i64 0}
!79 = distinct !{!79, !40}
!80 = !{!18, !20, i64 32}
!81 = !{!5, !5, i64 0}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = !{!10, !15, i64 40}
!86 = !{!10, !16, i64 48}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"vprintf: argument 0"}
!94 = distinct !{!94, !"vprintf"}
