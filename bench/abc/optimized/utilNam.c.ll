; ModuleID = 'bench/abc/original/utilNam.c.ll'
source_filename = "bench/abc/original/utilNam.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Count node open file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%8d = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Count node open input file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Count node open output file %s\0A\00", align 1
@Abc_NamStrHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NamStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %spec.store.select = select i1 %3, i32 16, i32 %0
  %4 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #18
  %5 = add nsw i32 %1, 1
  %6 = mul nsw i32 %spec.store.select, %5
  %7 = add nsw i32 %6, 16
  %8 = sdiv i32 %7, 4
  %9 = shl nsw i32 %8, 2
  store i32 %9, ptr %4, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = add i32 %spec.store.select, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ %13, %2 ], [ %14, %.loopexit.i.backedge ]
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
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %14, ptr %21, align 8
  %22 = sext i32 %14 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i19 = icmp slt i32 %spec.store.select, 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = zext nneg i32 %spec.store.select to i64
  %28 = shl nuw nsw i64 %27, 2
  %.sink40 = select i1 %.not.i19, i64 64, i64 %28
  %storemerge = select i1 %.not.i19, i32 16, i32 %spec.store.select
  %29 = tail call noalias ptr @malloc(i64 noundef %.sink40) #19
  store ptr %29, ptr %26, align 8
  store i32 %storemerge, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %30, align 4
  store i32 -1, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i32, ptr %31, align 8
  %.not.i20 = icmp slt i32 %32, %spec.store.select
  br i1 %.not.i20, label %33, label %Vec_IntGrow.exit22

33:                                               ; preds = %Abc_PrimeCudd.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not9.i21 = icmp eq ptr %35, null
  %36 = sext i32 %spec.store.select to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %spec.store.select, ptr %31, align 8
  br label %Vec_IntGrow.exit22

Vec_IntGrow.exit22:                               ; preds = %Abc_PrimeCudd.exit, %42
  %44 = phi i32 [ %32, %Abc_PrimeCudd.exit ], [ %spec.store.select, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %Vec_IntGrow.exit22
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8
  br label %Vec_IntPush.exit29

48:                                               ; preds = %Vec_IntGrow.exit22
  %49 = icmp slt i32 %44, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i27 = icmp eq ptr %52, null
  br i1 %.not9.i.i27, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i28

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit29

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %44, 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i26 = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i26, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #20
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #19
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %31, align 8
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %68
  %70 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i28 ]
  %71 = add nsw i32 %46, 1
  store i32 %71, ptr %45, align 4
  %72 = sext i32 %46 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  store i32 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %76, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_NamStop(ptr nocapture noundef initializes((16, 24), (32, 40), (64, 72)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_StrErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i15 = icmp eq ptr %9, null
  br i1 %.not.i15, label %Vec_IntErase.exit, label %10

10:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_StrErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i16 = icmp eq ptr %14, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %15

15:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %18) #21
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %Vec_IntErase.exit17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #21
  br label %24

24:                                               ; preds = %20, %23
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Abc_NamPrint(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 20
  %.val19 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val19, 1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %0, i64 8
  br label %16

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  br label %28

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val17 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val18 = load ptr, ptr %13, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef %21, ptr noundef %20) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %16, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %16, %.preheader
  %25 = load ptr, ptr @stdout, align 8
  %.not16 = icmp eq ptr %8, %25
  br i1 %.not16, label %28, label %26

26:                                               ; preds = %.critedge
  %27 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %28

28:                                               ; preds = %26, %.critedge, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Abc_NamSave(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val14, 1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 8
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1)
  br label %20

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val12 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val13 = load ptr, ptr %8, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %.val13, i64 %14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef %15) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %11, %.preheader
  %19 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %20

20:                                               ; preds = %.critedge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NamLoad(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(1048577) ptr @malloc(i64 noundef 1048577) #19
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0)
  br label %17

8:                                                ; preds = %1
  %9 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 20)
  %invariant.gep = getelementptr i8, ptr %3, i64 -1
  %10 = tail call ptr @fgets(ptr noundef %3, i32 noundef 1048576, ptr noundef nonnull %4)
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %gep = getelementptr i8, ptr %invariant.gep, i64 %11
  store i8 0, ptr %gep, align 1
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %3, ptr noundef nonnull %2)
  %13 = call ptr @fgets(ptr noundef %3, i32 noundef 1048576, ptr noundef nonnull %4)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge.thread:                               ; preds = %.lr.ph
  %14 = call i32 @fclose(ptr noundef nonnull %4)
  br label %16

._crit_edge:                                      ; preds = %8
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @free(ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %16, %._crit_edge, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %._crit_edge ], [ %9, %16 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %cond = icmp eq i8 %4, 0
  br i1 %cond, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %3, %26
  %9 = phi i8 [ %30, %26 ], [ %4, %3 ]
  %.341.i.i = phi i32 [ %.4.i.i, %26 ], [ 0, %3 ]
  %.12840.i.i = phi i32 [ %27, %26 ], [ 0, %3 ]
  %10 = and i32 %.12840.i.i, 1
  %.not33.i.i = icmp eq i32 %10, 0
  %11 = sext i8 %9 to i32
  br i1 %.not33.i.i, label %19, label %12

12:                                               ; preds = %.lr.ph42.i.i
  %13 = and i32 %.12840.i.i, 127
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %.341.i.i, %11
  %18 = mul i32 %17, %16
  br label %26

19:                                               ; preds = %.lr.ph42.i.i
  %20 = and i32 %.12840.i.i, 126
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, %11
  %25 = xor i32 %24, %.341.i.i
  br label %26

26:                                               ; preds = %19, %12
  %.4.i.i = phi i32 [ %18, %12 ], [ %25, %19 ]
  %27 = add i32 %.12840.i.i, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not32.i.i = icmp eq i8 %30, 0
  br i1 %.not32.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i, !llvm.loop !10

Abc_NamStrHash.exit.i:                            ; preds = %26, %3
  %.2.i.i = phi i32 [ 0, %3 ], [ %.4.i.i, %26 ]
  %31 = urem i32 %.2.i.i, %8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %Abc_NamStrHashFind.exit.thread, label %35

35:                                               ; preds = %Abc_NamStrHash.exit.i
  %36 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %36, align 8
  %.not2038.i = icmp eq ptr %.val.i, null
  br i1 %.not2038.i, label %Abc_NamStrHashFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 24
  %.val23.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 40
  br label %.preheader.i28.preheader.us.i

.preheader.i28.preheader.us.i:                    ; preds = %Abc_NamStrcmp.exit.thread.us.i, %.lr.ph.i
  %39 = phi i32 [ %34, %.lr.ph.i ], [ %46, %Abc_NamStrcmp.exit.thread.us.i ]
  %.040.us.i = phi ptr [ %33, %.lr.ph.i ], [ %45, %Abc_NamStrcmp.exit.thread.us.i ]
  %.pn63 = sext i32 %39 to i64
  %.pn.in.in = getelementptr inbounds i32, ptr %.val23.i, i64 %.pn63
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.01739.us.i = getelementptr inbounds i8, ptr %.val.i, i64 %.pn
  br label %.preheader.i28.us.i

.preheader.i28.us.i:                              ; preds = %41, %.preheader.i28.preheader.us.i
  %.112.i.us.i = phi ptr [ %42, %41 ], [ %1, %.preheader.i28.preheader.us.i ]
  %.1.i29.us.i = phi ptr [ %43, %41 ], [ %.01739.us.i, %.preheader.i28.preheader.us.i ]
  %40 = load i8, ptr %.112.i.us.i, align 1
  %.not14.i.us.i = icmp eq i8 %40, 0
  br i1 %.not14.i.us.i, label %Abc_NamStrcmp.exit.loopexit.us.i, label %41

41:                                               ; preds = %.preheader.i28.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.112.i.us.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i, i64 1
  %44 = load i8, ptr %.1.i29.us.i, align 1
  %.not15.i.us.i = icmp eq i8 %40, %44
  br i1 %.not15.i.us.i, label %.preheader.i28.us.i, label %Abc_NamStrcmp.exit.thread.us.i, !llvm.loop !11

Abc_NamStrcmp.exit.thread.us.i:                   ; preds = %41, %Abc_NamStrcmp.exit.loopexit.us.i
  %.val26.us.i = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i32, ptr %.val26.us.i, i64 %.pn63
  %46 = load i32, ptr %45, align 4
  %.not22.us.i = icmp eq i32 %46, 0
  br i1 %.not22.us.i, label %Abc_NamStrHashFind.exit.thread, label %.preheader.i28.preheader.us.i, !llvm.loop !12

Abc_NamStrcmp.exit.loopexit.us.i:                 ; preds = %.preheader.i28.us.i
  %47 = load i8, ptr %.1.i29.us.i, align 1
  %.not32.us.i = icmp eq i8 %47, 0
  br i1 %.not32.us.i, label %Abc_NamStrHashFind.exit, label %Abc_NamStrcmp.exit.thread.us.i

Abc_NamStrHashFind.exit:                          ; preds = %Abc_NamStrcmp.exit.loopexit.us.i, %35
  %.pr = phi i32 [ %34, %35 ], [ %39, %Abc_NamStrcmp.exit.loopexit.us.i ]
  %.0.lcssa.i.ph = phi ptr [ %33, %35 ], [ %.040.us.i, %Abc_NamStrcmp.exit.loopexit.us.i ]
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %150, label %48

48:                                               ; preds = %Abc_NamStrHashFind.exit
  store i32 1, ptr %2, align 4
  %.pre = load i32, ptr %.0.lcssa.i.ph, align 4
  br label %150

Abc_NamStrHashFind.exit.thread:                   ; preds = %Abc_NamStrcmp.exit.thread.us.i, %Abc_NamStrHash.exit.i
  %.0.lcssa.i62 = phi ptr [ %33, %Abc_NamStrHash.exit.i ], [ %45, %Abc_NamStrcmp.exit.thread.us.i ]
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %50, label %49

49:                                               ; preds = %Abc_NamStrHashFind.exit.thread
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %Abc_NamStrHashFind.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, 1
  %56 = add i32 %55, %54
  %57 = load i32, ptr %0, align 8
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre69 = load ptr, ptr %59, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %70
  %61 = phi ptr [ %.pre69, %.lr.ph ], [ %72, %70 ]
  %62 = phi i32 [ %57, %.lr.ph ], [ %71, %70 ]
  %63 = mul nsw i32 %62, 3
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %0, align 8
  %.not47 = icmp eq ptr %61, null
  %65 = sext i32 %64 to i64
  br i1 %.not47, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %65) #20
  %.pre70 = load i32, ptr %0, align 8
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #19
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %.pre70, %66 ], [ %64, %68 ]
  %72 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %72, ptr %59, align 8
  %73 = icmp slt i32 %71, %56
  br i1 %73, label %60, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %70, %50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr i8, ptr %0, i64 20
  %.val50 = load i32, ptr %75, align 4
  store i32 %.val50, ptr %.0.lcssa.i62, align 4
  %76 = load i32, ptr %51, align 4
  %77 = getelementptr i8, ptr %0, i64 8
  %.val51 = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %.val51, i64 %78
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %1) #21
  %81 = load i32, ptr %51, align 4
  %82 = load i32, ptr %75, align 4
  %83 = load i32, ptr %74, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

85:                                               ; preds = %._crit_edge
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #20
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #19
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %96, ptr %74, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i ]
  %108 = load i32, ptr %75, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %75, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %81, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %112, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_IntPush.exit58

117:                                              ; preds = %Vec_IntPush.exit
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not9.i.i56 = icmp eq ptr %121, null
  br i1 %.not9.i.i56, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i57

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit58

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not9.i9.i55 = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i55, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #20
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #19
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8
  store i32 %128, ptr %112, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %137
  %139 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i57 ]
  %140 = load i32, ptr %113, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 0, ptr %143, align 4
  store i32 %56, ptr %51, align 4
  %.val49 = load i32, ptr %75, align 4
  %144 = load i32, ptr %7, align 8
  %145 = shl nsw i32 %144, 1
  %146 = icmp sgt i32 %.val49, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %Vec_IntPush.exit58
  tail call void @Abc_NamStrHashResize(ptr noundef nonnull %0)
  %.val.pre = load i32, ptr %75, align 4
  br label %148

148:                                              ; preds = %147, %Vec_IntPush.exit58
  %.val = phi i32 [ %.val.pre, %147 ], [ %.val49, %Vec_IntPush.exit58 ]
  %149 = add nsw i32 %.val, -1
  br label %150

150:                                              ; preds = %Abc_NamStrHashFind.exit, %48, %148
  %.0 = phi i32 [ %149, %148 ], [ %.pre, %48 ], [ %.pr, %Abc_NamStrHashFind.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @Abc_NamRef(ptr noundef returned %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_NamDeref(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @Abc_NamStop(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Abc_NamObjNumMax(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Abc_NamMemUsed(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, %8
  %14 = add i32 %13, %12
  %15 = shl i32 %14, 2
  %16 = add i32 %6, %15
  br label %17

17:                                               ; preds = %1, %3
  %.0 = phi i32 [ %16, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Abc_NamMemAlloc(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, %7
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 2
  %15 = add i32 %5, %14
  br label %16

16:                                               ; preds = %1, %3
  %.0 = phi i32 [ %15, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Abc_NamStrHash(ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #11 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.preheader35

.preheader35:                                     ; preds = %3
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %0, align 1
  %.not3239 = icmp eq i8 %5, 0
  br i1 %.not3239, label %.loopexit, label %.lr.ph42

.lr.ph:                                           ; preds = %.preheader35, %24
  %6 = phi ptr [ %27, %24 ], [ %0, %.preheader35 ]
  %.038 = phi i32 [ %.1, %24 ], [ 0, %.preheader35 ]
  %.02737 = phi i32 [ %25, %24 ], [ 0, %.preheader35 ]
  %7 = and i32 %.02737, 1
  %.not34 = icmp eq i32 %7, 0
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  br i1 %.not34, label %17, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %.02737, 127
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %.038, %9
  %16 = mul i32 %15, %14
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = and i32 %.02737, 126
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, %9
  %23 = xor i32 %22, %.038
  br label %24

24:                                               ; preds = %10, %17
  %.1 = phi i32 [ %16, %10 ], [ %23, %17 ]
  %25 = add i32 %.02737, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = icmp ult ptr %27, %1
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !14

.lr.ph42:                                         ; preds = %.preheader, %46
  %29 = phi i8 [ %50, %46 ], [ %5, %.preheader ]
  %.341 = phi i32 [ %.4, %46 ], [ 0, %.preheader ]
  %.12840 = phi i32 [ %47, %46 ], [ 0, %.preheader ]
  %30 = and i32 %.12840, 1
  %.not33 = icmp eq i32 %30, 0
  %31 = sext i8 %29 to i32
  br i1 %.not33, label %39, label %32

32:                                               ; preds = %.lr.ph42
  %33 = and i32 %.12840, 127
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %.341, %31
  %38 = mul i32 %37, %36
  br label %46

39:                                               ; preds = %.lr.ph42
  %40 = and i32 %.12840, 126
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %43, %31
  %45 = xor i32 %44, %.341
  br label %46

46:                                               ; preds = %32, %39
  %.4 = phi i32 [ %38, %32 ], [ %45, %39 ]
  %47 = add i32 %.12840, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not32 = icmp eq i8 %50, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph42, !llvm.loop !10

.loopexit:                                        ; preds = %24, %46, %.preheader35, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader35 ], [ %.4, %46 ], [ %.1, %24 ]
  %51 = urem i32 %.2, %2
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Abc_NamStrHash2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %.not = icmp ne ptr %1, null
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = and i64 %6, 4294967295
  %.not232426 = icmp eq i64 %7, 0
  %.not2327 = and i1 %.not, %.not232426
  br i1 %.not2327, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %.not, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = and i64 %6, 4294967295
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load i8, ptr %0, align 1
  %.not25.us32 = icmp eq i8 %9, 0
  br i1 %.not25.us32, label %.critedge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph.split.us, %.lr.ph35
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35 ], [ 0, %.lr.ph.split.us ]
  %10 = phi i8 [ %17, %.lr.ph35 ], [ %9, %.lr.ph.split.us ]
  %.029.us33 = phi i32 [ %15, %.lr.ph35 ], [ 0, %.lr.ph.split.us ]
  %11 = sext i8 %10 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = add i32 %.029.us33, %11
  %13 = mul i32 %12, 1025
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1
  %.not25.us = icmp eq i8 %17, 0
  br i1 %.not25.us, label %.critedge, label %.lr.ph35

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %20
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next39, %20 ]
  %.029 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %25, %20 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv38
  %19 = load i8, ptr %18, align 1
  %.not25 = icmp eq i8 %19, 0
  br i1 %.not25, label %.critedge, label %20

20:                                               ; preds = %.lr.ph.split
  %21 = sext i8 %19 to i32
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %22 = add i32 %.029, %21
  %23 = mul i32 %22, 1025
  %24 = lshr i32 %23, 6
  %25 = xor i32 %24, %23
  %.not2324 = icmp eq i64 %indvars.iv.next39, %8
  br i1 %.not2324, label %.critedge, label %.lr.ph.split, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph35, %.lr.ph.split, %20, %.lr.ph.split.us, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph.split.us ], [ %25, %20 ], [ %.029, %.lr.ph.split ], [ %15, %.lr.ph35 ]
  %26 = mul i32 %.0.lcssa, 9
  %27 = lshr i32 %26, 11
  %28 = xor i32 %27, %26
  %29 = mul i32 %28, 32769
  %30 = urem i32 %29, %2
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Abc_NamStrHashResize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, 3
  %7 = add i32 %6, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %7, %1 ], [ %8, %.loopexit.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.backedge, label %10, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  store i32 %8, ptr %4, align 8
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #18
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = shl nsw i32 %.sroa.2.0.copyload, 1
  %.not.i29 = icmp slt i32 %.sroa.2.0.copyload, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %.sink71 = select i1 %.not.i29, i64 64, i64 %20
  %.sink = select i1 %.not.i29, i32 16, i32 %18
  %21 = tail call noalias ptr @malloc(i64 noundef %.sink71) #19
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %.sink, ptr %17, align 8
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %28, label %Vec_IntPush.exit36

28:                                               ; preds = %Abc_PrimeCudd.exit
  %.not9.i.i34 = icmp eq ptr %27, null
  br i1 %.not9.i.i34, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #20
  %.pre64.pre = load i32, ptr %23, align 4
  br label %Vec_IntGrow.exit.i35

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %31, %29
  %.pre64 = phi i32 [ %.pre64.pre, %29 ], [ 0, %31 ]
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %26, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %Abc_PrimeCudd.exit, %Vec_IntGrow.exit.i35
  %34 = phi i32 [ %.pre64, %Vec_IntGrow.exit.i35 ], [ 0, %Abc_PrimeCudd.exit ]
  %35 = phi ptr [ %33, %Vec_IntGrow.exit.i35 ], [ %27, %Abc_PrimeCudd.exit ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %23, align 4
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 -1, ptr %38, align 4
  %39 = icmp sgt i32 %.sroa.2.0.copyload, 1
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit36
  %40 = getelementptr i8, ptr %0, i64 8
  %41 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %.sroa.2.0.copyload to i64
  br label %42

42:                                               ; preds = %.lr.ph, %Vec_IntPush.exit52
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit52 ]
  %43 = getelementptr inbounds nuw i32, ptr %.sroa.5.0.copyload, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %.val28 = load ptr, ptr %40, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val28, i64 %45
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 8
  %49 = load i8, ptr %46, align 1
  %.not3239.i.i = icmp eq i8 %49, 0
  br i1 %.not3239.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %42, %67
  %50 = phi i8 [ %71, %67 ], [ %49, %42 ]
  %.341.i.i = phi i32 [ %.4.i.i, %67 ], [ 0, %42 ]
  %.12840.i.i = phi i32 [ %68, %67 ], [ 0, %42 ]
  %51 = and i32 %.12840.i.i, 1
  %.not33.i.i = icmp eq i32 %51, 0
  %52 = sext i8 %50 to i32
  br i1 %.not33.i.i, label %60, label %53

53:                                               ; preds = %.lr.ph42.i.i
  %54 = and i32 %.12840.i.i, 127
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %.341.i.i, %52
  %59 = mul i32 %58, %57
  br label %67

60:                                               ; preds = %.lr.ph42.i.i
  %61 = and i32 %.12840.i.i, 126
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %64, %52
  %66 = xor i32 %65, %.341.i.i
  br label %67

67:                                               ; preds = %60, %53
  %.4.i.i = phi i32 [ %59, %53 ], [ %66, %60 ]
  %68 = add i32 %.12840.i.i, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 %69
  %71 = load i8, ptr %70, align 1
  %.not32.i.i = icmp eq i8 %71, 0
  br i1 %.not32.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i, !llvm.loop !10

Abc_NamStrHash.exit.i:                            ; preds = %67, %42
  %.2.i.i = phi i32 [ 0, %42 ], [ %.4.i.i, %67 ]
  %72 = urem i32 %.2.i.i, %48
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %47, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not.i37 = icmp eq i32 %75, 0
  br i1 %.not.i37, label %Abc_NamStrHashFind.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %Abc_NamStrHash.exit.i
  %.val23.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.preheader.i28.preheader.us.i

.preheader.i28.preheader.us.i:                    ; preds = %Abc_NamStrcmp.exit.thread.us.i, %.lr.ph.i38
  %76 = phi i32 [ %75, %.lr.ph.i38 ], [ %83, %Abc_NamStrcmp.exit.thread.us.i ]
  %.040.us.i = phi ptr [ %74, %.lr.ph.i38 ], [ %82, %Abc_NamStrcmp.exit.thread.us.i ]
  %.pn54 = sext i32 %76 to i64
  %.pn.in.in = getelementptr inbounds i32, ptr %.val23.i, i64 %.pn54
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.01739.us.i = getelementptr inbounds i8, ptr %.val28, i64 %.pn
  br label %.preheader.i28.us.i

.preheader.i28.us.i:                              ; preds = %78, %.preheader.i28.preheader.us.i
  %.112.i.us.i = phi ptr [ %79, %78 ], [ %46, %.preheader.i28.preheader.us.i ]
  %.1.i29.us.i = phi ptr [ %80, %78 ], [ %.01739.us.i, %.preheader.i28.preheader.us.i ]
  %77 = load i8, ptr %.112.i.us.i, align 1
  %.not14.i.us.i = icmp eq i8 %77, 0
  br i1 %.not14.i.us.i, label %Abc_NamStrcmp.exit.loopexit.us.i, label %78

78:                                               ; preds = %.preheader.i28.us.i
  %79 = getelementptr inbounds nuw i8, ptr %.112.i.us.i, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i, i64 1
  %81 = load i8, ptr %.1.i29.us.i, align 1
  %.not15.i.us.i = icmp eq i8 %77, %81
  br i1 %.not15.i.us.i, label %.preheader.i28.us.i, label %Abc_NamStrcmp.exit.thread.us.i, !llvm.loop !11

Abc_NamStrcmp.exit.thread.us.i:                   ; preds = %78, %Abc_NamStrcmp.exit.loopexit.us.i
  %.val26.us.i = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds i32, ptr %.val26.us.i, i64 %.pn54
  %83 = load i32, ptr %82, align 4
  %.not22.us.i = icmp eq i32 %83, 0
  br i1 %.not22.us.i, label %Abc_NamStrHashFind.exit, label %.preheader.i28.preheader.us.i, !llvm.loop !12

Abc_NamStrcmp.exit.loopexit.us.i:                 ; preds = %.preheader.i28.us.i
  %84 = load i8, ptr %.1.i29.us.i, align 1
  %.not32.us.i = icmp eq i8 %84, 0
  br i1 %.not32.us.i, label %Abc_NamStrHashFind.exit, label %Abc_NamStrcmp.exit.thread.us.i

Abc_NamStrHashFind.exit:                          ; preds = %Abc_NamStrcmp.exit.thread.us.i, %Abc_NamStrcmp.exit.loopexit.us.i, %Abc_NamStrHash.exit.i
  %.0.lcssa.i = phi ptr [ %74, %Abc_NamStrHash.exit.i ], [ %.040.us.i, %Abc_NamStrcmp.exit.loopexit.us.i ], [ %82, %Abc_NamStrcmp.exit.thread.us.i ]
  %.val = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  store i32 %.val, ptr %.0.lcssa.i, align 4
  %85 = load i32, ptr %17, align 8
  %86 = icmp eq i32 %.val, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %Abc_NamStrHashFind.exit
  %.pre.i41 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  br label %Vec_IntPush.exit45

87:                                               ; preds = %Abc_NamStrHashFind.exit
  %88 = icmp slt i32 %.val, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.not9.i.i43 = icmp eq ptr %90, null
  br i1 %.not9.i.i43, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i44

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit45

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %.val, 1
  %98 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.not9.i9.i42 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i42, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #20
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #19
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %97, ptr %17, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %105
  %107 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i44 ]
  %108 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %.sroa.2.0..sroa_idx, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %44, ptr %111, align 4
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %22, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %Vec_IntPush.exit45
  %.pre.i48 = load ptr, ptr %41, align 8
  br label %Vec_IntPush.exit52

115:                                              ; preds = %Vec_IntPush.exit45
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %41, align 8
  %.not9.i.i50 = icmp eq ptr %118, null
  br i1 %.not9.i.i50, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i51

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %41, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit52

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %41, align 8
  %.not9.i9.i49 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i49, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #20
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #19
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %41, align 8
  store i32 %125, ptr %22, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %133
  %135 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i51 ]
  %136 = load i32, ptr %23, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %23, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 0, ptr %139, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %42, !llvm.loop !16

.critedge:                                        ; preds = %Vec_IntPush.exit52, %Vec_IntPush.exit36
  %.not.i53 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not.i53, label %Vec_IntErase.exit, label %140

140:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.sroa.5.0.copyload) #21
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %140
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %142, label %141

141:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %3) #21
  br label %142

142:                                              ; preds = %Vec_IntErase.exit, %141
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @Abc_NamStrHashFind(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %3
  %8 = icmp ult ptr %1, %2
  br i1 %8, label %.lr.ph.i, label %Abc_NamStrHash.exit

.preheader.i:                                     ; preds = %3
  %9 = load i8, ptr %1, align 1
  %.not3239.i = icmp eq i8 %9, 0
  br i1 %.not3239.i, label %Abc_NamStrHash.exit, label %.lr.ph42.i

.lr.ph.i:                                         ; preds = %.preheader35.i, %28
  %10 = phi ptr [ %31, %28 ], [ %1, %.preheader35.i ]
  %.038.i = phi i32 [ %.1.i, %28 ], [ 0, %.preheader35.i ]
  %.02737.i = phi i32 [ %29, %28 ], [ 0, %.preheader35.i ]
  %11 = and i32 %.02737.i, 1
  %.not34.i = icmp eq i32 %11, 0
  %12 = load i8, ptr %10, align 1
  %13 = sext i8 %12 to i32
  br i1 %.not34.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = and i32 %.02737.i, 127
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %.038.i, %13
  %20 = mul i32 %19, %18
  br label %28

21:                                               ; preds = %.lr.ph.i
  %22 = and i32 %.02737.i, 126
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, %13
  %27 = xor i32 %26, %.038.i
  br label %28

28:                                               ; preds = %21, %14
  %.1.i = phi i32 [ %20, %14 ], [ %27, %21 ]
  %29 = add i32 %.02737.i, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = icmp ult ptr %31, %2
  br i1 %32, label %.lr.ph.i, label %Abc_NamStrHash.exit, !llvm.loop !14

.lr.ph42.i:                                       ; preds = %.preheader.i, %50
  %33 = phi i8 [ %54, %50 ], [ %9, %.preheader.i ]
  %.341.i = phi i32 [ %.4.i, %50 ], [ 0, %.preheader.i ]
  %.12840.i = phi i32 [ %51, %50 ], [ 0, %.preheader.i ]
  %34 = and i32 %.12840.i, 1
  %.not33.i = icmp eq i32 %34, 0
  %35 = sext i8 %33 to i32
  br i1 %.not33.i, label %43, label %36

36:                                               ; preds = %.lr.ph42.i
  %37 = and i32 %.12840.i, 127
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %.341.i, %35
  %42 = mul i32 %41, %40
  br label %50

43:                                               ; preds = %.lr.ph42.i
  %44 = and i32 %.12840.i, 126
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %45
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %47, %35
  %49 = xor i32 %48, %.341.i
  br label %50

50:                                               ; preds = %43, %36
  %.4.i = phi i32 [ %42, %36 ], [ %49, %43 ]
  %51 = add i32 %.12840.i, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not32.i = icmp eq i8 %54, 0
  br i1 %.not32.i, label %Abc_NamStrHash.exit, label %.lr.ph42.i, !llvm.loop !10

Abc_NamStrHash.exit:                              ; preds = %28, %50, %.preheader35.i, %.preheader.i
  %.2.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader35.i ], [ %.4.i, %50 ], [ %.1.i, %28 ]
  %55 = urem i32 %.2.i, %7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %5, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %Abc_NamStrcmp.exit._crit_edge, label %59

59:                                               ; preds = %Abc_NamStrHash.exit
  %60 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %60, align 8
  %.not2038 = icmp eq ptr %.val, null
  br i1 %.not2038, label %Abc_NamStrcmp.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %61 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %61, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i32, ptr %.val23, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.val, i64 %65
  %67 = getelementptr i8, ptr %0, i64 40
  %68 = getelementptr i8, ptr %0, i64 8
  %69 = getelementptr i8, ptr %0, i64 24
  br i1 %.not.i, label %.preheader.i28.preheader.us, label %.preheader17.i.preheader

.preheader.i28.preheader.us:                      ; preds = %.lr.ph, %79
  %70 = phi i32 [ %78, %79 ], [ %58, %.lr.ph ]
  %.040.us = phi ptr [ %77, %79 ], [ %57, %.lr.ph ]
  %.01739.us = phi ptr [ %84, %79 ], [ %66, %.lr.ph ]
  br label %.preheader.i28.us

.preheader.i28.us:                                ; preds = %.preheader.i28.preheader.us, %72
  %.112.i.us = phi ptr [ %73, %72 ], [ %1, %.preheader.i28.preheader.us ]
  %.1.i29.us = phi ptr [ %74, %72 ], [ %.01739.us, %.preheader.i28.preheader.us ]
  %71 = load i8, ptr %.112.i.us, align 1
  %.not14.i.us = icmp eq i8 %71, 0
  br i1 %.not14.i.us, label %Abc_NamStrcmp.exit.loopexit.us, label %72

72:                                               ; preds = %.preheader.i28.us
  %73 = getelementptr inbounds nuw i8, ptr %.112.i.us, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.1.i29.us, i64 1
  %75 = load i8, ptr %.1.i29.us, align 1
  %.not15.i.us = icmp eq i8 %71, %75
  br i1 %.not15.i.us, label %.preheader.i28.us, label %Abc_NamStrcmp.exit.thread.us, !llvm.loop !11

Abc_NamStrcmp.exit.thread.us:                     ; preds = %72, %Abc_NamStrcmp.exit.loopexit.us
  %.val26.us = load ptr, ptr %67, align 8
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i32, ptr %.val26.us, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not22.us = icmp eq i32 %78, 0
  br i1 %.not22.us, label %Abc_NamStrcmp.exit._crit_edge, label %79

79:                                               ; preds = %Abc_NamStrcmp.exit.thread.us
  %.val24.us = load ptr, ptr %68, align 8
  %.val25.us = load ptr, ptr %69, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %.val25.us, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.val24.us, i64 %83
  %.not20.us = icmp eq ptr %.val24.us, null
  br i1 %.not20.us, label %Abc_NamStrcmp.exit._crit_edge, label %.preheader.i28.preheader.us, !llvm.loop !12

Abc_NamStrcmp.exit.loopexit.us:                   ; preds = %.preheader.i28.us
  %85 = load i8, ptr %.1.i29.us, align 1
  %.not32.us = icmp eq i8 %85, 0
  br i1 %.not32.us, label %Abc_NamStrcmp.exit._crit_edge, label %Abc_NamStrcmp.exit.thread.us

.preheader17.i.preheader:                         ; preds = %.lr.ph, %97
  %86 = phi i32 [ %96, %97 ], [ %58, %.lr.ph ]
  %.040 = phi ptr [ %95, %97 ], [ %57, %.lr.ph ]
  %.01739 = phi ptr [ %102, %97 ], [ %66, %.lr.ph ]
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %.preheader17.i.preheader, %88
  %.011.i = phi ptr [ %89, %88 ], [ %1, %.preheader17.i.preheader ]
  %.0.i = phi ptr [ %91, %88 ], [ %.01739, %.preheader17.i.preheader ]
  %87 = icmp ult ptr %.011.i, %2
  br i1 %87, label %88, label %Abc_NamStrcmp.exit.loopexit33

88:                                               ; preds = %.preheader17.i
  %89 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %90 = load i8, ptr %.011.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %92 = load i8, ptr %.0.i, align 1
  %.not16.i = icmp eq i8 %90, %92
  br i1 %.not16.i, label %.preheader17.i, label %Abc_NamStrcmp.exit.thread, !llvm.loop !17

Abc_NamStrcmp.exit.loopexit33:                    ; preds = %.preheader17.i
  %93 = load i8, ptr %.0.i, align 1
  %.not32 = icmp eq i8 %93, 0
  br i1 %.not32, label %Abc_NamStrcmp.exit._crit_edge, label %Abc_NamStrcmp.exit.thread

Abc_NamStrcmp.exit.thread:                        ; preds = %88, %Abc_NamStrcmp.exit.loopexit33
  %.val26 = load ptr, ptr %67, align 8
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds i32, ptr %.val26, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not22 = icmp eq i32 %96, 0
  br i1 %.not22, label %Abc_NamStrcmp.exit._crit_edge, label %97

97:                                               ; preds = %Abc_NamStrcmp.exit.thread
  %.val24 = load ptr, ptr %68, align 8
  %.val25 = load ptr, ptr %69, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %.val25, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %.val24, i64 %101
  %.not20 = icmp eq ptr %.val24, null
  br i1 %.not20, label %Abc_NamStrcmp.exit._crit_edge, label %.preheader17.i.preheader, !llvm.loop !12

Abc_NamStrcmp.exit._crit_edge:                    ; preds = %Abc_NamStrcmp.exit.thread, %97, %Abc_NamStrcmp.exit.loopexit33, %Abc_NamStrcmp.exit.thread.us, %79, %Abc_NamStrcmp.exit.loopexit.us, %Abc_NamStrHash.exit, %59
  %.0.lcssa = phi ptr [ %57, %59 ], [ %57, %Abc_NamStrHash.exit ], [ %77, %Abc_NamStrcmp.exit.thread.us ], [ %.040.us, %Abc_NamStrcmp.exit.loopexit.us ], [ %77, %79 ], [ %95, %Abc_NamStrcmp.exit.thread ], [ %.040, %Abc_NamStrcmp.exit.loopexit33 ], [ %95, %97 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NamStrFind(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = load i8, ptr %1, align 1
  %.not3239.i.i = icmp eq i8 %7, 0
  br i1 %.not3239.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %2, %25
  %8 = phi i8 [ %29, %25 ], [ %7, %2 ]
  %.341.i.i = phi i32 [ %.4.i.i, %25 ], [ 0, %2 ]
  %.12840.i.i = phi i32 [ %26, %25 ], [ 0, %2 ]
  %9 = and i32 %.12840.i.i, 1
  %.not33.i.i = icmp eq i32 %9, 0
  %10 = sext i8 %8 to i32
  br i1 %.not33.i.i, label %18, label %11

11:                                               ; preds = %.lr.ph42.i.i
  %12 = and i32 %.12840.i.i, 127
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %.341.i.i, %10
  %17 = mul i32 %16, %15
  br label %25

18:                                               ; preds = %.lr.ph42.i.i
  %19 = and i32 %.12840.i.i, 126
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %22, %10
  %24 = xor i32 %23, %.341.i.i
  br label %25

25:                                               ; preds = %18, %11
  %.4.i.i = phi i32 [ %17, %11 ], [ %24, %18 ]
  %26 = add i32 %.12840.i.i, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not32.i.i = icmp eq i8 %29, 0
  br i1 %.not32.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i, !llvm.loop !10

Abc_NamStrHash.exit.i:                            ; preds = %25, %2
  %.2.i.i = phi i32 [ 0, %2 ], [ %.4.i.i, %25 ]
  %30 = urem i32 %.2.i.i, %6
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %Abc_NamStrHashFind.exit, label %34

34:                                               ; preds = %Abc_NamStrHash.exit.i
  %35 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %35, align 8
  %.not2038.i = icmp eq ptr %.val.i, null
  br i1 %.not2038.i, label %Abc_NamStrHashFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %0, i64 24
  %.val23.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 40
  br label %.preheader.i28.preheader.us.i

.preheader.i28.preheader.us.i:                    ; preds = %Abc_NamStrcmp.exit.thread.us.i, %.lr.ph.i
  %38 = phi i32 [ %33, %.lr.ph.i ], [ %45, %Abc_NamStrcmp.exit.thread.us.i ]
  %.pn2 = sext i32 %38 to i64
  %.pn.in.in = getelementptr inbounds i32, ptr %.val23.i, i64 %.pn2
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.01739.us.i = getelementptr inbounds i8, ptr %.val.i, i64 %.pn
  br label %.preheader.i28.us.i

.preheader.i28.us.i:                              ; preds = %40, %.preheader.i28.preheader.us.i
  %.112.i.us.i = phi ptr [ %41, %40 ], [ %1, %.preheader.i28.preheader.us.i ]
  %.1.i29.us.i = phi ptr [ %42, %40 ], [ %.01739.us.i, %.preheader.i28.preheader.us.i ]
  %39 = load i8, ptr %.112.i.us.i, align 1
  %.not14.i.us.i = icmp eq i8 %39, 0
  br i1 %.not14.i.us.i, label %Abc_NamStrcmp.exit.loopexit.us.i, label %40

40:                                               ; preds = %.preheader.i28.us.i
  %41 = getelementptr inbounds nuw i8, ptr %.112.i.us.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i, i64 1
  %43 = load i8, ptr %.1.i29.us.i, align 1
  %.not15.i.us.i = icmp eq i8 %39, %43
  br i1 %.not15.i.us.i, label %.preheader.i28.us.i, label %Abc_NamStrcmp.exit.thread.us.i, !llvm.loop !11

Abc_NamStrcmp.exit.thread.us.i:                   ; preds = %40, %Abc_NamStrcmp.exit.loopexit.us.i
  %.val26.us.i = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds i32, ptr %.val26.us.i, i64 %.pn2
  %45 = load i32, ptr %44, align 4
  %.not22.us.i = icmp eq i32 %45, 0
  br i1 %.not22.us.i, label %Abc_NamStrHashFind.exit, label %.preheader.i28.preheader.us.i, !llvm.loop !12

Abc_NamStrcmp.exit.loopexit.us.i:                 ; preds = %.preheader.i28.us.i
  %46 = load i8, ptr %.1.i29.us.i, align 1
  %.not32.us.i = icmp eq i8 %46, 0
  br i1 %.not32.us.i, label %Abc_NamStrHashFind.exit, label %Abc_NamStrcmp.exit.thread.us.i

Abc_NamStrHashFind.exit:                          ; preds = %Abc_NamStrcmp.exit.thread.us.i, %Abc_NamStrcmp.exit.loopexit.us.i, %Abc_NamStrHash.exit.i, %34
  %47 = phi i32 [ %33, %34 ], [ 0, %Abc_NamStrHash.exit.i ], [ %38, %Abc_NamStrcmp.exit.loopexit.us.i ], [ 0, %Abc_NamStrcmp.exit.thread.us.i ]
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NamStrFindLim(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #12 {
  %4 = tail call fastcc ptr @Abc_NamStrHashFind(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAddLim(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @Abc_NamStrHashFind(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  %.not45 = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  br i1 %.not45, label %115, label %8

8:                                                ; preds = %7
  store i32 1, ptr %3, align 4
  %.pre = load i32, ptr %5, align 4
  br label %115

9:                                                ; preds = %4
  br i1 %.not45, label %11, label %10

10:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = add i32 %18, %13
  %20 = load i32, ptr %0, align 8
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre58 = load ptr, ptr %22, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %33
  %24 = phi ptr [ %.pre58, %.lr.ph ], [ %35, %33 ]
  %25 = phi i32 [ %20, %.lr.ph ], [ %34, %33 ]
  %26 = mul nsw i32 %25, 3
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %0, align 8
  %.not46 = icmp eq ptr %24, null
  %28 = sext i32 %27 to i64
  br i1 %.not46, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %28) #20
  %.pre59 = load i32, ptr %0, align 8
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #19
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %.pre59, %29 ], [ %27, %31 ]
  %35 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %35, ptr %22, align 8
  %36 = icmp slt i32 %34, %19
  br i1 %36, label %23, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %33, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr i8, ptr %0, i64 20
  %.val49 = load i32, ptr %38, align 4
  store i32 %.val49, ptr %5, align 4
  %39 = load i32, ptr %12, align 4
  %40 = getelementptr i8, ptr %0, i64 8
  %.val50 = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %.val50, i64 %41
  %43 = tail call ptr @strncpy(ptr noundef %42, ptr noundef %1, i64 noundef %16) #21
  %44 = getelementptr inbounds i8, ptr %42, i64 %16
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %38, align 4
  %47 = load i32, ptr %37, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %._crit_edge
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #20
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #19
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %60, ptr %37, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %58, %Vec_IntGrow.exit.i ]
  %72 = load i32, ptr %38, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %38, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %45, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_IntPush.exit57

81:                                               ; preds = %Vec_IntPush.exit
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i55 = icmp eq ptr %85, null
  br i1 %.not9.i.i55, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i56

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8
  store i32 16, ptr %76, align 8
  br label %Vec_IntPush.exit57

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not9.i9.i54 = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i54, label %99, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #20
  br label %101

99:                                               ; preds = %91
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #19
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8
  store i32 %92, ptr %76, align 8
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %101
  %103 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %102, %101 ], [ %90, %Vec_IntGrow.exit.i56 ]
  %104 = load i32, ptr %77, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 0, ptr %107, align 4
  store i32 %19, ptr %12, align 4
  %.val48 = load i32, ptr %38, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = shl nsw i32 %109, 1
  %111 = icmp sgt i32 %.val48, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %Vec_IntPush.exit57
  tail call void @Abc_NamStrHashResize(ptr noundef nonnull %0)
  %.val.pre = load i32, ptr %38, align 4
  br label %113

113:                                              ; preds = %112, %Vec_IntPush.exit57
  %.val = phi i32 [ %.val.pre, %112 ], [ %.val48, %Vec_IntPush.exit57 ]
  %114 = add nsw i32 %.val, -1
  br label %115

115:                                              ; preds = %7, %8, %113
  %.0 = phi i32 [ %114, %113 ], [ %.pre, %8 ], [ %6, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAddF(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 68
  %.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val, 1000
  %7 = load i32, ptr %4, align 8
  %.not.i = icmp slt i32 %7, %6
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  br i1 %.not.i, label %10, label %Vec_StrGrow.exit

10:                                               ; preds = %2
  %.not9.i = icmp eq ptr %9, null
  %11 = sext i32 %6 to i64
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %10
  %13 = call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #20
  %.val19.pre.pre = load i32, ptr %5, align 4
  br label %16

14:                                               ; preds = %10
  %15 = call noalias ptr @malloc(i64 noundef %11) #19
  br label %16

16:                                               ; preds = %14, %12
  %.val19.pre = phi i32 [ %.val19.pre.pre, %12 ], [ %.val, %14 ]
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %6, ptr %4, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %16
  %.val20 = phi ptr [ %17, %16 ], [ %9, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %16 ], [ %.val, %2 ]
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = sext i32 %.val19 to i64
  %20 = getelementptr inbounds i8, ptr %.val20, i64 %19
  %21 = call i32 @vsnprintf(ptr noundef %20, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #21
  %22 = icmp sgt i32 %21, 1000
  br i1 %22, label %23, label %39

23:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %5, align 4
  %24 = add nuw i32 %21, 1000
  %25 = add i32 %24, %.val18
  %26 = load i32, ptr %4, align 8
  %.not.i27 = icmp slt i32 %26, %25
  %.val22.pre = load ptr, ptr %18, align 8
  br i1 %.not.i27, label %27, label %Vec_StrGrow.exit29

27:                                               ; preds = %23
  %.not9.i28 = icmp eq ptr %.val22.pre, null
  %28 = sext i32 %25 to i64
  br i1 %.not9.i28, label %31, label %29

29:                                               ; preds = %27
  %30 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %28) #20
  %.val21.pre.pre = load i32, ptr %5, align 4
  br label %33

31:                                               ; preds = %27
  %32 = call noalias ptr @malloc(i64 noundef %28) #19
  br label %33

33:                                               ; preds = %31, %29
  %.val21.pre = phi i32 [ %.val21.pre.pre, %29 ], [ %.val18, %31 ]
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %18, align 8
  store i32 %25, ptr %4, align 8
  br label %Vec_StrGrow.exit29

Vec_StrGrow.exit29:                               ; preds = %23, %33
  %.val22 = phi ptr [ %.val22.pre, %23 ], [ %34, %33 ]
  %.val21 = phi i32 [ %.val18, %23 ], [ %.val21.pre, %33 ]
  %35 = sext i32 %.val21 to i64
  %36 = getelementptr inbounds i8, ptr %.val22, i64 %35
  %37 = zext nneg i32 %21 to i64
  %38 = call i32 @vsnprintf(ptr noundef %36, i64 noundef %37, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %39

39:                                               ; preds = %Vec_StrGrow.exit29, %Vec_StrGrow.exit
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.val23 = load i32, ptr %5, align 4
  %.val24 = load ptr, ptr %18, align 8
  %40 = sext i32 %.val23 to i64
  %41 = getelementptr inbounds i8, ptr %.val24, i64 %40
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %43, ptr noundef null)
  ret i32 %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NamStr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %6, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i32, ptr %.val2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val, i64 %10
  br label %12

12:                                               ; preds = %2, %4
  %13 = phi ptr [ %11, %4 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define nonnull ptr @Abc_NamBuffer(ptr noundef writeonly initializes((68, 72)) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %3, align 4
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NamComputeIdMap(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %3, label %8, label %19

8:                                                ; preds = %2
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %9

9:                                                ; preds = %8
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %9, %8
  %13 = phi ptr [ %12, %9 ], [ null, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %.val.i, ptr %7, align 4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %18, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %16, !llvm.loop !19

19:                                               ; preds = %2
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i27

Vec_IntAlloc.exit.thread.i:                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8
  store i32 %.val.i, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i27:                            ; preds = %19
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  store i32 %.val.i, ptr %7, align 4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i27
  %26 = sext i32 %.val.i to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i27, %25
  %.val22 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i27 ], [ %23, %25 ]
  %28 = icmp sgt i32 %.val.i, 1
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %29 = getelementptr i8, ptr %0, i64 24
  %30 = getelementptr i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %1, i64 24
  %35 = getelementptr i8, ptr %1, i64 40
  %.val20.pre = load ptr, ptr %29, align 8
  %.val21.pre = load ptr, ptr %30, align 8
  %.pre = load ptr, ptr %31, align 8
  %.pre40 = load i32, ptr %32, align 8
  %36 = zext nneg i32 %.val.i to i64
  br label %37

37:                                               ; preds = %.lr.ph, %Abc_NamStrHashFind.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Abc_NamStrHashFind.exit ]
  %38 = getelementptr inbounds nuw i32, ptr %.val20.pre, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.val21.pre, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not3239.i.i = icmp eq i8 %42, 0
  br i1 %.not3239.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %37, %60
  %43 = phi i8 [ %64, %60 ], [ %42, %37 ]
  %.341.i.i = phi i32 [ %.4.i.i, %60 ], [ 0, %37 ]
  %.12840.i.i = phi i32 [ %61, %60 ], [ 0, %37 ]
  %44 = and i32 %.12840.i.i, 1
  %.not33.i.i = icmp eq i32 %44, 0
  %45 = sext i8 %43 to i32
  br i1 %.not33.i.i, label %53, label %46

46:                                               ; preds = %.lr.ph42.i.i
  %47 = and i32 %.12840.i.i, 127
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %.341.i.i, %45
  %52 = mul i32 %51, %50
  br label %60

53:                                               ; preds = %.lr.ph42.i.i
  %54 = and i32 %.12840.i.i, 126
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %55
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, %45
  %59 = xor i32 %58, %.341.i.i
  br label %60

60:                                               ; preds = %53, %46
  %.4.i.i = phi i32 [ %52, %46 ], [ %59, %53 ]
  %61 = add i32 %.12840.i.i, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not32.i.i = icmp eq i8 %64, 0
  br i1 %.not32.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i, !llvm.loop !10

Abc_NamStrHash.exit.i:                            ; preds = %60, %37
  %.2.i.i = phi i32 [ 0, %37 ], [ %.4.i.i, %60 ]
  %65 = urem i32 %.2.i.i, %.pre40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.pre, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not.i28 = icmp eq i32 %68, 0
  br i1 %.not.i28, label %Abc_NamStrHashFind.exit, label %69

69:                                               ; preds = %Abc_NamStrHash.exit.i
  %.val.i29 = load ptr, ptr %33, align 8
  %.not2038.i = icmp eq ptr %.val.i29, null
  br i1 %.not2038.i, label %Abc_NamStrHashFind.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %69
  %.val23.i = load ptr, ptr %34, align 8
  br label %.preheader.i28.preheader.us.i

.preheader.i28.preheader.us.i:                    ; preds = %Abc_NamStrcmp.exit.thread.us.i, %.lr.ph.i30
  %70 = phi i32 [ %68, %.lr.ph.i30 ], [ %77, %Abc_NamStrcmp.exit.thread.us.i ]
  %.pn31 = sext i32 %70 to i64
  %.pn.in.in = getelementptr inbounds i32, ptr %.val23.i, i64 %.pn31
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.01739.us.i = getelementptr inbounds i8, ptr %.val.i29, i64 %.pn
  br label %.preheader.i28.us.i

.preheader.i28.us.i:                              ; preds = %72, %.preheader.i28.preheader.us.i
  %.112.i.us.i = phi ptr [ %73, %72 ], [ %41, %.preheader.i28.preheader.us.i ]
  %.1.i29.us.i = phi ptr [ %74, %72 ], [ %.01739.us.i, %.preheader.i28.preheader.us.i ]
  %71 = load i8, ptr %.112.i.us.i, align 1
  %.not14.i.us.i = icmp eq i8 %71, 0
  br i1 %.not14.i.us.i, label %Abc_NamStrcmp.exit.loopexit.us.i, label %72

72:                                               ; preds = %.preheader.i28.us.i
  %73 = getelementptr inbounds nuw i8, ptr %.112.i.us.i, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i, i64 1
  %75 = load i8, ptr %.1.i29.us.i, align 1
  %.not15.i.us.i = icmp eq i8 %71, %75
  br i1 %.not15.i.us.i, label %.preheader.i28.us.i, label %Abc_NamStrcmp.exit.thread.us.i, !llvm.loop !11

Abc_NamStrcmp.exit.thread.us.i:                   ; preds = %72, %Abc_NamStrcmp.exit.loopexit.us.i
  %.val26.us.i = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds i32, ptr %.val26.us.i, i64 %.pn31
  %77 = load i32, ptr %76, align 4
  %.not22.us.i = icmp eq i32 %77, 0
  br i1 %.not22.us.i, label %Abc_NamStrHashFind.exit, label %.preheader.i28.preheader.us.i, !llvm.loop !12

Abc_NamStrcmp.exit.loopexit.us.i:                 ; preds = %.preheader.i28.us.i
  %78 = load i8, ptr %.1.i29.us.i, align 1
  %.not32.us.i = icmp eq i8 %78, 0
  br i1 %.not32.us.i, label %Abc_NamStrHashFind.exit, label %Abc_NamStrcmp.exit.thread.us.i

Abc_NamStrHashFind.exit:                          ; preds = %Abc_NamStrcmp.exit.thread.us.i, %Abc_NamStrcmp.exit.loopexit.us.i, %Abc_NamStrHash.exit.i, %69
  %79 = phi i32 [ %68, %69 ], [ 0, %Abc_NamStrHash.exit.i ], [ %70, %Abc_NamStrcmp.exit.loopexit.us.i ], [ 0, %Abc_NamStrcmp.exit.thread.us.i ]
  %80 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  store i32 %79, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %81, label %37, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Abc_NamStrHashFind.exit, %16, %Vec_IntStart.exit, %Vec_IntAlloc.exit.i
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NamReportCommon(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %2, i64 24
  %15 = getelementptr i8, ptr %2, i64 40
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Abc_NamStrFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NamStrFind.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %67, %Abc_NamStrFind.exit ]
  %17 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Abc_NamStr.exit

20:                                               ; preds = %16
  %.val.i = load ptr, ptr %7, align 8
  %.val2.i = load ptr, ptr %8, align 8
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  br label %Abc_NamStr.exit

Abc_NamStr.exit:                                  ; preds = %16, %20
  %26 = phi ptr [ %25, %20 ], [ null, %16 ]
  %27 = load i8, ptr %26, align 1
  %.not3239.i.i.i = icmp eq i8 %27, 0
  br i1 %.not3239.i.i.i, label %Abc_NamStrHash.exit.i.i, label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %Abc_NamStr.exit, %45
  %28 = phi i8 [ %49, %45 ], [ %27, %Abc_NamStr.exit ]
  %.341.i.i.i = phi i32 [ %.4.i.i.i, %45 ], [ 0, %Abc_NamStr.exit ]
  %.12840.i.i.i = phi i32 [ %46, %45 ], [ 0, %Abc_NamStr.exit ]
  %29 = and i32 %.12840.i.i.i, 1
  %.not33.i.i.i = icmp eq i32 %29, 0
  %30 = sext i8 %28 to i32
  br i1 %.not33.i.i.i, label %38, label %31

31:                                               ; preds = %.lr.ph42.i.i.i
  %32 = and i32 %.12840.i.i.i, 127
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %.341.i.i.i, %30
  %37 = mul i32 %36, %35
  br label %45

38:                                               ; preds = %.lr.ph42.i.i.i
  %39 = and i32 %.12840.i.i.i, 126
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %42, %30
  %44 = xor i32 %43, %.341.i.i.i
  br label %45

45:                                               ; preds = %38, %31
  %.4.i.i.i = phi i32 [ %37, %31 ], [ %44, %38 ]
  %46 = add i32 %.12840.i.i.i, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not32.i.i.i = icmp eq i8 %49, 0
  br i1 %.not32.i.i.i, label %Abc_NamStrHash.exit.i.i, label %.lr.ph42.i.i.i, !llvm.loop !10

Abc_NamStrHash.exit.i.i:                          ; preds = %45, %Abc_NamStr.exit
  %.2.i.i.i = phi i32 [ 0, %Abc_NamStr.exit ], [ %.4.i.i.i, %45 ]
  %50 = urem i32 %.2.i.i.i, %12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %Abc_NamStrFind.exit, label %54

54:                                               ; preds = %Abc_NamStrHash.exit.i.i
  %.val.i.i = load ptr, ptr %13, align 8
  %.not2038.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2038.i.i, label %Abc_NamStrFind.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %.val23.i.i = load ptr, ptr %14, align 8
  br label %.preheader.i28.preheader.us.i.i

.preheader.i28.preheader.us.i.i:                  ; preds = %Abc_NamStrcmp.exit.thread.us.i.i, %.lr.ph.i.i
  %55 = phi i32 [ %53, %.lr.ph.i.i ], [ %62, %Abc_NamStrcmp.exit.thread.us.i.i ]
  %.pn2.i = sext i32 %55 to i64
  %.pn.in.in.i = getelementptr inbounds i32, ptr %.val23.i.i, i64 %.pn2.i
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 4
  %.pn.i = sext i32 %.pn.in.i to i64
  %.01739.us.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn.i
  br label %.preheader.i28.us.i.i

.preheader.i28.us.i.i:                            ; preds = %57, %.preheader.i28.preheader.us.i.i
  %.112.i.us.i.i = phi ptr [ %58, %57 ], [ %26, %.preheader.i28.preheader.us.i.i ]
  %.1.i29.us.i.i = phi ptr [ %59, %57 ], [ %.01739.us.i.i, %.preheader.i28.preheader.us.i.i ]
  %56 = load i8, ptr %.112.i.us.i.i, align 1
  %.not14.i.us.i.i = icmp eq i8 %56, 0
  br i1 %.not14.i.us.i.i, label %Abc_NamStrcmp.exit.loopexit.us.i.i, label %57

57:                                               ; preds = %.preheader.i28.us.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.112.i.us.i.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i.i, i64 1
  %60 = load i8, ptr %.1.i29.us.i.i, align 1
  %.not15.i.us.i.i = icmp eq i8 %56, %60
  br i1 %.not15.i.us.i.i, label %.preheader.i28.us.i.i, label %Abc_NamStrcmp.exit.thread.us.i.i, !llvm.loop !11

Abc_NamStrcmp.exit.thread.us.i.i:                 ; preds = %57, %Abc_NamStrcmp.exit.loopexit.us.i.i
  %.val26.us.i.i = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %.val26.us.i.i, i64 %.pn2.i
  %62 = load i32, ptr %61, align 4
  %.not22.us.i.i = icmp eq i32 %62, 0
  br i1 %.not22.us.i.i, label %Abc_NamStrFind.exit, label %.preheader.i28.preheader.us.i.i, !llvm.loop !12

Abc_NamStrcmp.exit.loopexit.us.i.i:               ; preds = %.preheader.i28.us.i.i
  %63 = load i8, ptr %.1.i29.us.i.i, align 1
  %.not32.us.i.i = icmp eq i8 %63, 0
  br i1 %.not32.us.i.i, label %Abc_NamStrFind.exit, label %Abc_NamStrcmp.exit.thread.us.i.i

Abc_NamStrFind.exit:                              ; preds = %Abc_NamStrcmp.exit.thread.us.i.i, %Abc_NamStrcmp.exit.loopexit.us.i.i, %Abc_NamStrHash.exit.i.i, %54
  %64 = phi i32 [ %53, %54 ], [ 0, %Abc_NamStrHash.exit.i.i ], [ 0, %Abc_NamStrcmp.exit.thread.us.i.i ], [ %55, %Abc_NamStrcmp.exit.loopexit.us.i.i ]
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %.013, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !21

.critedge:                                        ; preds = %Abc_NamStrFind.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %67, %Abc_NamStrFind.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NamReportUnique(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %2, i64 24
  %15 = getelementptr i8, ptr %2, i64 40
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Abc_NamStrFind.exit.thread15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NamStrFind.exit.thread15 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Abc_NamStr.exit

20:                                               ; preds = %16
  %.val.i = load ptr, ptr %7, align 8
  %.val2.i = load ptr, ptr %8, align 8
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  br label %Abc_NamStr.exit

Abc_NamStr.exit:                                  ; preds = %16, %20
  %26 = phi ptr [ %25, %20 ], [ null, %16 ]
  %27 = load i8, ptr %26, align 1
  %.not3239.i.i.i = icmp eq i8 %27, 0
  br i1 %.not3239.i.i.i, label %Abc_NamStrHash.exit.i.i, label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %Abc_NamStr.exit, %45
  %28 = phi i8 [ %49, %45 ], [ %27, %Abc_NamStr.exit ]
  %.341.i.i.i = phi i32 [ %.4.i.i.i, %45 ], [ 0, %Abc_NamStr.exit ]
  %.12840.i.i.i = phi i32 [ %46, %45 ], [ 0, %Abc_NamStr.exit ]
  %29 = and i32 %.12840.i.i.i, 1
  %.not33.i.i.i = icmp eq i32 %29, 0
  %30 = sext i8 %28 to i32
  br i1 %.not33.i.i.i, label %38, label %31

31:                                               ; preds = %.lr.ph42.i.i.i
  %32 = and i32 %.12840.i.i.i, 127
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %.341.i.i.i, %30
  %37 = mul i32 %36, %35
  br label %45

38:                                               ; preds = %.lr.ph42.i.i.i
  %39 = and i32 %.12840.i.i.i, 126
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [128 x i32], ptr @Abc_NamStrHash.s_FPrimes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %42, %30
  %44 = xor i32 %43, %.341.i.i.i
  br label %45

45:                                               ; preds = %38, %31
  %.4.i.i.i = phi i32 [ %37, %31 ], [ %44, %38 ]
  %46 = add i32 %.12840.i.i.i, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not32.i.i.i = icmp eq i8 %49, 0
  br i1 %.not32.i.i.i, label %Abc_NamStrHash.exit.i.i, label %.lr.ph42.i.i.i, !llvm.loop !10

Abc_NamStrHash.exit.i.i:                          ; preds = %45, %Abc_NamStr.exit
  %.2.i.i.i = phi i32 [ 0, %Abc_NamStr.exit ], [ %.4.i.i.i, %45 ]
  %50 = urem i32 %.2.i.i.i, %12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %Abc_NamStrFind.exit.thread, label %54

54:                                               ; preds = %Abc_NamStrHash.exit.i.i
  %.val.i.i = load ptr, ptr %13, align 8
  %.not2038.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2038.i.i, label %Abc_NamStrFind.exit.thread15, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %.val23.i.i = load ptr, ptr %14, align 8
  br label %.preheader.i28.preheader.us.i.i

.preheader.i28.preheader.us.i.i:                  ; preds = %Abc_NamStrcmp.exit.thread.us.i.i, %.lr.ph.i.i
  %55 = phi i32 [ %53, %.lr.ph.i.i ], [ %62, %Abc_NamStrcmp.exit.thread.us.i.i ]
  %.pn2.i = sext i32 %55 to i64
  %.pn.in.in.i = getelementptr inbounds i32, ptr %.val23.i.i, i64 %.pn2.i
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 4
  %.pn.i = sext i32 %.pn.in.i to i64
  %.01739.us.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn.i
  br label %.preheader.i28.us.i.i

.preheader.i28.us.i.i:                            ; preds = %57, %.preheader.i28.preheader.us.i.i
  %.112.i.us.i.i = phi ptr [ %58, %57 ], [ %26, %.preheader.i28.preheader.us.i.i ]
  %.1.i29.us.i.i = phi ptr [ %59, %57 ], [ %.01739.us.i.i, %.preheader.i28.preheader.us.i.i ]
  %56 = load i8, ptr %.112.i.us.i.i, align 1
  %.not14.i.us.i.i = icmp eq i8 %56, 0
  br i1 %.not14.i.us.i.i, label %Abc_NamStrcmp.exit.loopexit.us.i.i, label %57

57:                                               ; preds = %.preheader.i28.us.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.112.i.us.i.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i.i, i64 1
  %60 = load i8, ptr %.1.i29.us.i.i, align 1
  %.not15.i.us.i.i = icmp eq i8 %56, %60
  br i1 %.not15.i.us.i.i, label %.preheader.i28.us.i.i, label %Abc_NamStrcmp.exit.thread.us.i.i, !llvm.loop !11

Abc_NamStrcmp.exit.thread.us.i.i:                 ; preds = %57, %Abc_NamStrcmp.exit.loopexit.us.i.i
  %.val26.us.i.i = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %.val26.us.i.i, i64 %.pn2.i
  %62 = load i32, ptr %61, align 4
  %.not22.us.i.i = icmp eq i32 %62, 0
  br i1 %.not22.us.i.i, label %Abc_NamStrFind.exit.thread, label %.preheader.i28.preheader.us.i.i, !llvm.loop !12

Abc_NamStrcmp.exit.loopexit.us.i.i:               ; preds = %.preheader.i28.us.i.i
  %63 = load i8, ptr %.1.i29.us.i.i, align 1
  %.not32.us.i.i = icmp eq i8 %63, 0
  br i1 %.not32.us.i.i, label %Abc_NamStrFind.exit.thread15, label %Abc_NamStrcmp.exit.thread.us.i.i

Abc_NamStrFind.exit.thread:                       ; preds = %Abc_NamStrHash.exit.i.i, %Abc_NamStrcmp.exit.thread.us.i.i
  br i1 %19, label %64, label %.critedge

64:                                               ; preds = %Abc_NamStrFind.exit.thread
  %.val.i12 = load ptr, ptr %7, align 8
  %.val2.i13 = load ptr, ptr %8, align 8
  %65 = zext nneg i32 %18 to i64
  %66 = getelementptr inbounds nuw i32, ptr %.val2.i13, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.val.i12, i64 %68
  br label %.critedge

Abc_NamStrFind.exit.thread15:                     ; preds = %Abc_NamStrcmp.exit.loopexit.us.i.i, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !22

.critedge:                                        ; preds = %Abc_NamStrFind.exit.thread15, %3, %64, %Abc_NamStrFind.exit.thread
  %.0 = phi ptr [ %69, %64 ], [ null, %Abc_NamStrFind.exit.thread ], [ null, %3 ], [ null, %Abc_NamStrFind.exit.thread15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
