; ModuleID = 'bench/abc/original/utilNam.ll'
source_filename = "bench/abc/original/utilNam.ll"
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NamStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %spec.store.select = select i1 %3, i32 16, i32 %0
  %4 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #22
  %5 = add nsw i32 %1, 1
  %6 = mul nsw i32 %spec.store.select, %5
  %7 = add nsw i32 %6, 16
  %8 = sdiv i32 %7, 4
  %9 = shl nsw i32 %8, 2
  store i32 %9, ptr %4, align 8, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = add i32 %spec.store.select, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %2
  %.012.i = phi i32 [ %13, %2 ], [ %14, %.critedge.i.backedge ]
  %14 = add i32 %.012.i, 1
  %15 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %14, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.01116.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i = icmp ugt i32 %18, %14
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.01116.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i ]
  %19 = urem i32 %14, %.01116.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge.i.backedge, label %16

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %14, ptr %21, align 8, !tbaa !16
  %22 = sext i32 %14 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i19 = icmp slt i32 %spec.store.select, 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = zext nneg i32 %spec.store.select to i64
  %28 = shl nuw nsw i64 %27, 2
  %.sink46 = select i1 %.not.i19, i64 64, i64 %28
  %storemerge = select i1 %.not.i19, i32 16, i32 %spec.store.select
  %29 = tail call noalias ptr @malloc(i64 noundef %.sink46) #23
  store ptr %29, ptr %26, align 8, !tbaa !18
  store i32 %storemerge, ptr %25, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %30, align 4, !tbaa !20
  store i32 -1, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %.not.i20 = icmp slt i32 %32, %spec.store.select
  br i1 %.not.i20, label %33, label %Vec_IntGrow.exit22

33:                                               ; preds = %Abc_PrimeCudd.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not9.i21 = icmp eq ptr %35, null
  %36 = sext i32 %spec.store.select to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #24
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !18
  store i32 %spec.store.select, ptr %31, align 8, !tbaa !19
  br label %Vec_IntGrow.exit22

Vec_IntGrow.exit22:                               ; preds = %Abc_PrimeCudd.exit, %42
  %44 = phi i32 [ %32, %Abc_PrimeCudd.exit ], [ %spec.store.select, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %Vec_IntGrow.exit22
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !18
  br label %Vec_IntPush.exit29

48:                                               ; preds = %Vec_IntGrow.exit22
  %49 = icmp slt i32 %44, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not9.i.i27 = icmp eq ptr %52, null
  br i1 %.not9.i.i27, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i28

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !18
  store i32 16, ptr %31, align 8, !tbaa !19
  br label %Vec_IntPush.exit29

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %44, 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not9.i9.i26 = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i26, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #24
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #23
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !18
  store i32 %59, ptr %31, align 8, !tbaa !19
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %68
  %70 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i28 ]
  %71 = add nsw i32 %46, 1
  store i32 %71, ptr %45, align 4, !tbaa !20
  %72 = sext i32 %46 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %74, align 4, !tbaa !22
  store i32 0, ptr %11, align 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %75, align 4, !tbaa !23
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NamStop(ptr noundef captures(none) initializes((16, 24), (32, 40), (64, 72)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_StrErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #25
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %6, align 4, !tbaa !25
  store i32 0, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i15 = icmp eq ptr %9, null
  br i1 %.not.i15, label %Vec_IntErase.exit, label %10

10:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %9) #25
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_StrErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !20
  store i32 0, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i16 = icmp eq ptr %14, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %15

15:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %14) #25
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4, !tbaa !20
  store i32 0, ptr %12, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %18) #25
  store ptr null, ptr %17, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %Vec_IntErase.exit17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #25
  br label %24

24:                                               ; preds = %20, %23
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Abc_NamPrint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 20
  %.val19 = load i32, ptr %10, align 4, !tbaa !20
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
  %.val17 = load ptr, ptr %12, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %.val18 = load ptr, ptr %13, align 8, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef %21, ptr noundef %20) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4, !tbaa !20
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %16, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %16, %.preheader
  %25 = load ptr, ptr @stdout, align 8, !tbaa !27
  %.not16 = icmp eq ptr %8, %25
  br i1 %.not16, label %28, label %26

26:                                               ; preds = %.critedge
  %27 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %28

28:                                               ; preds = %.critedge, %26, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Abc_NamSave(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %5, align 4, !tbaa !20
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
  %.val12 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %.val13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %.val13, i64 %14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef %15) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !20
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %11, %.preheader
  %19 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %20

20:                                               ; preds = %.critedge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NamLoad(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(1048577) ptr @malloc(i64 noundef 1048577) #23
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0)
  br label %19

8:                                                ; preds = %1
  %9 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 20)
  %10 = tail call ptr @fgets(ptr noundef %3, i32 noundef 1048576, ptr noundef nonnull %4)
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  store i8 0, ptr %13, align 1, !tbaa !31
  %14 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %15 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1048576, ptr noundef nonnull %4)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !32

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = call i32 @fclose(ptr noundef nonnull %4)
  br label %18

._crit_edge:                                      ; preds = %8
  %17 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @free(ptr noundef nonnull %3) #25
  br label %19

19:                                               ; preds = %18, %._crit_edge, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %._crit_edge ], [ %9, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NamStrFindOrAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !16
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = mul i32 %.341.i.i, %11
  %18 = mul i32 %17, %16
  br label %26

19:                                               ; preds = %.lr.ph42.i.i
  %20 = and i32 %.12840.i.i, 126
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = mul nsw i32 %23, %11
  %25 = xor i32 %24, %.341.i.i
  br label %26

26:                                               ; preds = %19, %12
  %.4.i.i = phi i32 [ %18, %12 ], [ %25, %19 ]
  %27 = add i32 %.12840.i.i, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %.not32.i.i = icmp eq i8 %30, 0
  br i1 %.not32.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i, !llvm.loop !33

Abc_NamStrHash.exit.i:                            ; preds = %26, %3
  %.2.i.i = phi i32 [ 0, %3 ], [ %.4.i.i, %26 ]
  %31 = urem i32 %.2.i.i, %8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %Abc_NamStrHashFind.exit.thread, label %35

35:                                               ; preds = %Abc_NamStrHash.exit.i
  %36 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !13
  %.not2038.i = icmp eq ptr %.val.i, null
  br i1 %.not2038.i, label %Abc_NamStrHashFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 24
  %.val23.i = load ptr, ptr %37, align 8, !tbaa !18
  %38 = getelementptr i8, ptr %0, i64 40
  br label %.preheader.i28.preheader.us.i

.preheader.i28.preheader.us.i:                    ; preds = %Abc_NamStrcmp.exit.thread.us.i, %.lr.ph.i
  %39 = phi i32 [ %34, %.lr.ph.i ], [ %46, %Abc_NamStrcmp.exit.thread.us.i ]
  %.040.us.i = phi ptr [ %33, %.lr.ph.i ], [ %45, %Abc_NamStrcmp.exit.thread.us.i ]
  %.pn63 = sext i32 %39 to i64
  %.pn.in.in = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %.pn63
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !21
  %.pn = sext i32 %.pn.in to i64
  %.01739.us.i = getelementptr inbounds i8, ptr %.val.i, i64 %.pn
  br label %.preheader.i28.us.i

.preheader.i28.us.i:                              ; preds = %41, %.preheader.i28.preheader.us.i
  %.112.i.us.i = phi ptr [ %42, %41 ], [ %1, %.preheader.i28.preheader.us.i ]
  %.1.i29.us.i = phi ptr [ %43, %41 ], [ %.01739.us.i, %.preheader.i28.preheader.us.i ]
  %40 = load i8, ptr %.112.i.us.i, align 1, !tbaa !31
  %.not14.i.us.i = icmp eq i8 %40, 0
  br i1 %.not14.i.us.i, label %Abc_NamStrcmp.exit.loopexit.us.i, label %41

41:                                               ; preds = %.preheader.i28.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.112.i.us.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i, i64 1
  %44 = load i8, ptr %.1.i29.us.i, align 1, !tbaa !31
  %.not15.i.us.i = icmp eq i8 %40, %44
  br i1 %.not15.i.us.i, label %.preheader.i28.us.i, label %Abc_NamStrcmp.exit.thread.us.i, !llvm.loop !34

Abc_NamStrcmp.exit.thread.us.i:                   ; preds = %41, %Abc_NamStrcmp.exit.loopexit.us.i
  %.val26.us.i = load ptr, ptr %38, align 8, !tbaa !18
  %45 = getelementptr inbounds [4 x i8], ptr %.val26.us.i, i64 %.pn63
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %.not22.us.i = icmp eq i32 %46, 0
  br i1 %.not22.us.i, label %Abc_NamStrHashFind.exit.thread, label %.preheader.i28.preheader.us.i, !llvm.loop !35

Abc_NamStrcmp.exit.loopexit.us.i:                 ; preds = %.preheader.i28.us.i
  %47 = load i8, ptr %.1.i29.us.i, align 1, !tbaa !31
  %.not32.us.i = icmp eq i8 %47, 0
  br i1 %.not32.us.i, label %Abc_NamStrHashFind.exit, label %Abc_NamStrcmp.exit.thread.us.i

Abc_NamStrHashFind.exit:                          ; preds = %Abc_NamStrcmp.exit.loopexit.us.i, %35
  %.pr = phi i32 [ %34, %35 ], [ %39, %Abc_NamStrcmp.exit.loopexit.us.i ]
  %.0.lcssa.i.ph = phi ptr [ %33, %35 ], [ %.040.us.i, %Abc_NamStrcmp.exit.loopexit.us.i ]
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %148, label %48

48:                                               ; preds = %Abc_NamStrHashFind.exit
  store i32 1, ptr %2, align 4, !tbaa !21
  %.pre = load i32, ptr %.0.lcssa.i.ph, align 4, !tbaa !21
  br label %148

Abc_NamStrHashFind.exit.thread:                   ; preds = %Abc_NamStrcmp.exit.thread.us.i, %Abc_NamStrHash.exit.i
  %.0.lcssa.i62 = phi ptr [ %33, %Abc_NamStrHash.exit.i ], [ %45, %Abc_NamStrcmp.exit.thread.us.i ]
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %50, label %49

49:                                               ; preds = %Abc_NamStrHashFind.exit.thread
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %49, %Abc_NamStrHashFind.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, 1
  %56 = add i32 %55, %54
  %57 = load i32, ptr %0, align 8, !tbaa !3
  %58 = icmp slt i32 %57, %56
  %59 = getelementptr i8, ptr %0, i64 8
  %.pre69 = load ptr, ptr %59, align 8, !tbaa !13
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %69
  %60 = phi ptr [ %70, %69 ], [ %.pre69, %50 ]
  %61 = phi i32 [ %71, %69 ], [ %57, %50 ]
  %62 = mul nsw i32 %61, 3
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %0, align 8, !tbaa !3
  %.not47 = icmp eq ptr %60, null
  %64 = sext i32 %63 to i64
  br i1 %.not47, label %67, label %65

65:                                               ; preds = %.lr.ph
  %66 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %64) #24
  br label %69

67:                                               ; preds = %.lr.ph
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #23
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %59, align 8, !tbaa !13
  %71 = load i32, ptr %0, align 8, !tbaa !3
  %72 = icmp slt i32 %71, %56
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %69, %50
  %.val51 = phi ptr [ %.pre69, %50 ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr i8, ptr %0, i64 20
  %.val50 = load i32, ptr %74, align 4, !tbaa !20
  store i32 %.val50, ptr %.0.lcssa.i62, align 4, !tbaa !21
  %75 = load i32, ptr %51, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.val51, i64 %76
  %78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %1) #25
  %79 = load i32, ptr %51, align 4, !tbaa !22
  %80 = load i32, ptr %74, align 4, !tbaa !20
  %81 = load i32, ptr %73, align 8, !tbaa !19
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

83:                                               ; preds = %._crit_edge
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !18
  store i32 16, ptr %73, align 8, !tbaa !19
  br label %Vec_IntPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #24
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #23
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !18
  store i32 %94, ptr %73, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %103
  %105 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %104, %103 ], [ %92, %Vec_IntGrow.exit.i ]
  %106 = load i32, ptr %74, align 4, !tbaa !20
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %74, align 4, !tbaa !20
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %105, i64 %108
  store i32 %79, ptr %109, align 4, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = load i32, ptr %110, align 8, !tbaa !19
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !18
  br label %Vec_IntPush.exit58

115:                                              ; preds = %Vec_IntPush.exit
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not9.i.i56 = icmp eq ptr %119, null
  br i1 %.not9.i.i56, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i57

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8, !tbaa !18
  store i32 16, ptr %110, align 8, !tbaa !19
  br label %Vec_IntPush.exit58

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %.not9.i9.i55 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i55, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #24
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #23
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !18
  store i32 %126, ptr %110, align 8, !tbaa !19
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %135
  %137 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i57 ]
  %138 = load i32, ptr %111, align 4, !tbaa !20
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4, !tbaa !20
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %137, i64 %140
  store i32 0, ptr %141, align 4, !tbaa !21
  store i32 %56, ptr %51, align 4, !tbaa !22
  %.val49 = load i32, ptr %74, align 4, !tbaa !20
  %142 = load i32, ptr %7, align 8, !tbaa !16
  %143 = shl nsw i32 %142, 1
  %144 = icmp sgt i32 %.val49, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %Vec_IntPush.exit58
  tail call void @Abc_NamStrHashResize(ptr noundef nonnull %0)
  %.val.pre = load i32, ptr %74, align 4, !tbaa !20
  br label %146

146:                                              ; preds = %145, %Vec_IntPush.exit58
  %.val = phi i32 [ %.val.pre, %145 ], [ %.val49, %Vec_IntPush.exit58 ]
  %147 = add nsw i32 %.val, -1
  br label %148

148:                                              ; preds = %Abc_NamStrHashFind.exit, %48, %146
  %.0 = phi i32 [ %147, %146 ], [ %.pre, %48 ], [ %.pr, %Abc_NamStrHashFind.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @Abc_NamRef(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NamDeref(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @Abc_NamStop(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Abc_NamObjNumMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Abc_NamMemUsed(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = add i32 %5, 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !38
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
define i32 @Abc_NamMemAlloc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = add i32 %4, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !40
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
define range(i32 0, -1) i32 @Abc_NamStrHash(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #12 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.preheader35

.preheader35:                                     ; preds = %3
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !31
  %.not3239 = icmp eq i8 %5, 0
  br i1 %.not3239, label %.loopexit, label %.lr.ph42

.lr.ph:                                           ; preds = %.preheader35, %24
  %6 = phi ptr [ %27, %24 ], [ %0, %.preheader35 ]
  %.038 = phi i32 [ %.1, %24 ], [ 0, %.preheader35 ]
  %.02737 = phi i32 [ %25, %24 ], [ 0, %.preheader35 ]
  %7 = and i32 %.02737, 1
  %.not34 = icmp eq i32 %7, 0
  %8 = load i8, ptr %6, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  br i1 %.not34, label %17, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %.02737, 127
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = mul i32 %.038, %9
  %16 = mul i32 %15, %14
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = and i32 %.02737, 126
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = mul nsw i32 %21, %9
  %23 = xor i32 %22, %.038
  br label %24

24:                                               ; preds = %10, %17
  %.1 = phi i32 [ %16, %10 ], [ %23, %17 ]
  %25 = add i32 %.02737, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = icmp ult ptr %27, %1
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !41

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
  %35 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = mul i32 %.341, %31
  %38 = mul i32 %37, %36
  br label %46

39:                                               ; preds = %.lr.ph42
  %40 = and i32 %.12840, 126
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = mul nsw i32 %43, %31
  %45 = xor i32 %44, %.341
  br label %46

46:                                               ; preds = %32, %39
  %.4 = phi i32 [ %38, %32 ], [ %45, %39 ]
  %47 = add i32 %.12840, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %.not32 = icmp eq i8 %50, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph42, !llvm.loop !33

.loopexit:                                        ; preds = %24, %46, %.preheader35, %.preheader
  %.2 = phi i32 [ %.4, %46 ], [ 0, %.preheader ], [ 0, %.preheader35 ], [ %.1, %24 ]
  %51 = urem i32 %.2, %2
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Abc_NamStrHash2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %9 = load i8, ptr %0, align 1, !tbaa !31
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
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %.not25.us = icmp eq i8 %17, 0
  br i1 %.not25.us, label %.critedge, label %.lr.ph35

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %20
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next39, %20 ]
  %.029 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %25, %20 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv38
  %19 = load i8, ptr %18, align 1, !tbaa !31
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
  br i1 %.not2324, label %.critedge, label %.lr.ph.split, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph35, %.lr.ph.split, %20, %.lr.ph.split.us, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph.split.us ], [ %25, %20 ], [ %.029, %.lr.ph.split ], [ %15, %.lr.ph35 ]
  %26 = mul i32 %.0.lcssa, 9
  %27 = lshr i32 %26, 11
  %28 = xor i32 %27, %26
  %29 = mul i32 %28, 32769
  %30 = urem i32 %29, %2
  ret i32 %30
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NamStrHashResize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = mul nsw i32 %5, 3
  %7 = add i32 %6, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %7, %1 ], [ %8, %.critedge.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge.i.backedge, label %10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  store i32 %8, ptr %4, align 8, !tbaa !16
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #22
  store ptr %16, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !21
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.not.i29 = icmp sgt i32 %.sroa.4.0.copyload, 0
  br i1 %.not.i29, label %Vec_IntGrow.exit, label %.thread.thread

Vec_IntGrow.exit:                                 ; preds = %Abc_PrimeCudd.exit
  %18 = shl nuw nsw i32 %.sroa.4.0.copyload, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  %.pr.pre = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  store ptr %21, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  store i32 %18, ptr %17, align 8, !tbaa !19
  %22 = icmp eq i32 %.pr.pre, %18
  br i1 %22, label %23, label %Vec_IntPush.exit

23:                                               ; preds = %Vec_IntGrow.exit
  %24 = icmp samesign ult i32 %.sroa.4.0.copyload, 8
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %23
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %.thread.thread, label %25

25:                                               ; preds = %.thread
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

.thread.thread:                                   ; preds = %Abc_PrimeCudd.exit, %.thread
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %23
  %29 = shl nsw i32 %.sroa.4.0.copyload, 2
  %.not9.i9.i = icmp eq ptr %21, null
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %31) #24
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %32, %34, %25, %.thread.thread
  %.sink85 = phi ptr [ %27, %.thread.thread ], [ %26, %25 ], [ %33, %32 ], [ %35, %34 ]
  %.sink = phi i32 [ 16, %.thread.thread ], [ 16, %25 ], [ %29, %32 ], [ %29, %34 ]
  store ptr %.sink85, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  store i32 %.sink, ptr %17, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Vec_IntGrow.exit
  %36 = phi ptr [ %21, %Vec_IntGrow.exit ], [ %.sink85, %Vec_IntPush.exit.sink.split ]
  %37 = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 -1, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %42, align 4, !tbaa !20
  %43 = load i32, ptr %41, align 8, !tbaa !19
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  br i1 %44, label %47, label %Vec_IntPush.exit36

47:                                               ; preds = %Vec_IntPush.exit
  %.not9.i.i34 = icmp eq ptr %46, null
  br i1 %.not9.i.i34, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i35

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %45, align 8, !tbaa !18
  store i32 16, ptr %41, align 8, !tbaa !19
  %.pre = load i32, ptr %42, align 4, !tbaa !20
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit.i35
  %53 = phi i32 [ %.pre, %Vec_IntGrow.exit.i35 ], [ 0, %Vec_IntPush.exit ]
  %54 = phi ptr [ %52, %Vec_IntGrow.exit.i35 ], [ %46, %Vec_IntPush.exit ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %42, align 4, !tbaa !20
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  store i32 -1, ptr %57, align 4, !tbaa !21
  %58 = icmp sgt i32 %.sroa.4.0.copyload, 1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit36
  %59 = getelementptr i8, ptr %0, i64 8
  %60 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %.sroa.4.0.copyload to i64
  br label %61

61:                                               ; preds = %.lr.ph, %Vec_IntPush.exit52
  %.val26.us.i = phi ptr [ %54, %.lr.ph ], [ %154, %Vec_IntPush.exit52 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit52 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.7.0.copyload, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %.val28 = load ptr, ptr %59, align 8, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.val28, i64 %64
  %66 = load ptr, ptr %2, align 8, !tbaa !17
  %67 = load i32, ptr %4, align 8, !tbaa !16
  %68 = load i8, ptr %65, align 1, !tbaa !31
  %.not3239.i.i = icmp eq i8 %68, 0
  br i1 %.not3239.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %61, %86
  %69 = phi i8 [ %90, %86 ], [ %68, %61 ]
  %.341.i.i = phi i32 [ %.4.i.i, %86 ], [ 0, %61 ]
  %.12840.i.i = phi i32 [ %87, %86 ], [ 0, %61 ]
  %70 = and i32 %.12840.i.i, 1
  %.not33.i.i = icmp eq i32 %70, 0
  %71 = sext i8 %69 to i32
  br i1 %.not33.i.i, label %79, label %72

72:                                               ; preds = %.lr.ph42.i.i
  %73 = and i32 %.12840.i.i, 127
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = mul i32 %.341.i.i, %71
  %78 = mul i32 %77, %76
  br label %86

79:                                               ; preds = %.lr.ph42.i.i
  %80 = and i32 %.12840.i.i, 126
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %81
  %83 = load i32, ptr %82, align 8, !tbaa !21
  %84 = mul nsw i32 %83, %71
  %85 = xor i32 %84, %.341.i.i
  br label %86

86:                                               ; preds = %79, %72
  %.4.i.i = phi i32 [ %78, %72 ], [ %85, %79 ]
  %87 = add i32 %.12840.i.i, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !31
  %.not32.i.i = icmp eq i8 %90, 0
  br i1 %.not32.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i, !llvm.loop !33

Abc_NamStrHash.exit.i:                            ; preds = %86, %61
  %.2.i.i = phi i32 [ 0, %61 ], [ %.4.i.i, %86 ]
  %91 = urem i32 %.2.i.i, %67
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %66, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %.not.i37 = icmp eq i32 %94, 0
  br i1 %.not.i37, label %Abc_NamStrHashFind.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %Abc_NamStrHash.exit.i
  %.val23.i = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  br label %.preheader.i28.preheader.us.i

.preheader.i28.preheader.us.i:                    ; preds = %Abc_NamStrcmp.exit.thread.us.i, %.lr.ph.i38
  %95 = phi i32 [ %94, %.lr.ph.i38 ], [ %102, %Abc_NamStrcmp.exit.thread.us.i ]
  %.040.us.i = phi ptr [ %93, %.lr.ph.i38 ], [ %101, %Abc_NamStrcmp.exit.thread.us.i ]
  %.pn54 = sext i32 %95 to i64
  %.pn.in.in = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %.pn54
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !21
  %.pn = sext i32 %.pn.in to i64
  %.01739.us.i = getelementptr inbounds i8, ptr %.val28, i64 %.pn
  br label %.preheader.i28.us.i

.preheader.i28.us.i:                              ; preds = %97, %.preheader.i28.preheader.us.i
  %.112.i.us.i = phi ptr [ %98, %97 ], [ %65, %.preheader.i28.preheader.us.i ]
  %.1.i29.us.i = phi ptr [ %99, %97 ], [ %.01739.us.i, %.preheader.i28.preheader.us.i ]
  %96 = load i8, ptr %.112.i.us.i, align 1, !tbaa !31
  %.not14.i.us.i = icmp eq i8 %96, 0
  br i1 %.not14.i.us.i, label %Abc_NamStrcmp.exit.loopexit.us.i, label %97

97:                                               ; preds = %.preheader.i28.us.i
  %98 = getelementptr inbounds nuw i8, ptr %.112.i.us.i, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i, i64 1
  %100 = load i8, ptr %.1.i29.us.i, align 1, !tbaa !31
  %.not15.i.us.i = icmp eq i8 %96, %100
  br i1 %.not15.i.us.i, label %.preheader.i28.us.i, label %Abc_NamStrcmp.exit.thread.us.i, !llvm.loop !34

Abc_NamStrcmp.exit.thread.us.i:                   ; preds = %97, %Abc_NamStrcmp.exit.loopexit.us.i
  %101 = getelementptr inbounds [4 x i8], ptr %.val26.us.i, i64 %.pn54
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %.not22.us.i = icmp eq i32 %102, 0
  br i1 %.not22.us.i, label %Abc_NamStrHashFind.exit, label %.preheader.i28.preheader.us.i, !llvm.loop !35

Abc_NamStrcmp.exit.loopexit.us.i:                 ; preds = %.preheader.i28.us.i
  %103 = load i8, ptr %.1.i29.us.i, align 1, !tbaa !31
  %.not32.us.i = icmp eq i8 %103, 0
  br i1 %.not32.us.i, label %Abc_NamStrHashFind.exit, label %Abc_NamStrcmp.exit.thread.us.i

Abc_NamStrHashFind.exit:                          ; preds = %Abc_NamStrcmp.exit.thread.us.i, %Abc_NamStrcmp.exit.loopexit.us.i, %Abc_NamStrHash.exit.i
  %.0.lcssa.i = phi ptr [ %93, %Abc_NamStrHash.exit.i ], [ %101, %Abc_NamStrcmp.exit.thread.us.i ], [ %.040.us.i, %Abc_NamStrcmp.exit.loopexit.us.i ]
  %.val = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  store i32 %.val, ptr %.0.lcssa.i, align 4, !tbaa !21
  %104 = load i32, ptr %17, align 8, !tbaa !19
  %105 = icmp eq i32 %.val, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %Abc_NamStrHashFind.exit
  %.pre.i41 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  br label %Vec_IntPush.exit45

106:                                              ; preds = %Abc_NamStrHashFind.exit
  %107 = icmp slt i32 %.val, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %.not9.i.i43 = icmp eq ptr %109, null
  br i1 %.not9.i.i43, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i44

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  store i32 16, ptr %17, align 8, !tbaa !19
  br label %Vec_IntPush.exit45

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %.val, 1
  %117 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %.not9.i9.i42 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i42, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #24
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #23
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  store i32 %116, ptr %17, align 8, !tbaa !19
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %124
  %126 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i44 ]
  %127 = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 %63, ptr %130, align 4, !tbaa !21
  %131 = load i32, ptr %42, align 4, !tbaa !20
  %132 = load i32, ptr %41, align 8, !tbaa !19
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %Vec_IntPush.exit45
  %.pre.i48 = load ptr, ptr %60, align 8, !tbaa !18
  br label %Vec_IntPush.exit52

134:                                              ; preds = %Vec_IntPush.exit45
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %60, align 8, !tbaa !18
  %.not9.i.i50 = icmp eq ptr %137, null
  br i1 %.not9.i.i50, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i51

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %60, align 8, !tbaa !18
  store i32 16, ptr %41, align 8, !tbaa !19
  br label %Vec_IntPush.exit52

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %60, align 8, !tbaa !18
  %.not9.i9.i49 = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i49, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #24
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #23
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %60, align 8, !tbaa !18
  store i32 %144, ptr %41, align 8, !tbaa !19
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %152
  %154 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %153, %152 ], [ %142, %Vec_IntGrow.exit.i51 ]
  %155 = load i32, ptr %42, align 4, !tbaa !20
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %42, align 4, !tbaa !20
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %154, i64 %157
  store i32 0, ptr %158, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %61, !llvm.loop !44

.critedge:                                        ; preds = %Vec_IntPush.exit52, %Vec_IntPush.exit36
  %.not.i53 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %.not.i53, label %Vec_IntErase.exit, label %159

159:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.sroa.7.0.copyload) #25
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %159
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %161, label %160

160:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %3) #25
  br label %161

161:                                              ; preds = %Vec_IntErase.exit, %160
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Abc_NamStrHashFind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %3
  %8 = icmp ult ptr %1, %2
  br i1 %8, label %.lr.ph.i, label %Abc_NamStrHash.exit

.preheader.i:                                     ; preds = %3
  %9 = load i8, ptr %1, align 1, !tbaa !31
  %.not3239.i = icmp eq i8 %9, 0
  br i1 %.not3239.i, label %Abc_NamStrHash.exit, label %.lr.ph42.i

.lr.ph.i:                                         ; preds = %.preheader35.i, %28
  %10 = phi ptr [ %31, %28 ], [ %1, %.preheader35.i ]
  %.038.i = phi i32 [ %.1.i, %28 ], [ 0, %.preheader35.i ]
  %.02737.i = phi i32 [ %29, %28 ], [ 0, %.preheader35.i ]
  %11 = and i32 %.02737.i, 1
  %.not34.i = icmp eq i32 %11, 0
  %12 = load i8, ptr %10, align 1, !tbaa !31
  %13 = sext i8 %12 to i32
  br i1 %.not34.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = and i32 %.02737.i, 127
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = mul i32 %.038.i, %13
  %20 = mul i32 %19, %18
  br label %28

21:                                               ; preds = %.lr.ph.i
  %22 = and i32 %.02737.i, 126
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = mul nsw i32 %25, %13
  %27 = xor i32 %26, %.038.i
  br label %28

28:                                               ; preds = %21, %14
  %.1.i = phi i32 [ %20, %14 ], [ %27, %21 ]
  %29 = add i32 %.02737.i, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = icmp ult ptr %31, %2
  br i1 %32, label %.lr.ph.i, label %Abc_NamStrHash.exit, !llvm.loop !41

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
  %39 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = mul i32 %.341.i, %35
  %42 = mul i32 %41, %40
  br label %50

43:                                               ; preds = %.lr.ph42.i
  %44 = and i32 %.12840.i, 126
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = mul nsw i32 %47, %35
  %49 = xor i32 %48, %.341.i
  br label %50

50:                                               ; preds = %43, %36
  %.4.i = phi i32 [ %42, %36 ], [ %49, %43 ]
  %51 = add i32 %.12840.i, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %.not32.i = icmp eq i8 %54, 0
  br i1 %.not32.i, label %Abc_NamStrHash.exit, label %.lr.ph42.i, !llvm.loop !33

Abc_NamStrHash.exit:                              ; preds = %28, %50, %.preheader35.i, %.preheader.i
  %.2.i = phi i32 [ %.4.i, %50 ], [ 0, %.preheader.i ], [ 0, %.preheader35.i ], [ %.1.i, %28 ]
  %55 = urem i32 %.2.i, %7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %5, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %Abc_NamStrcmp.exit._crit_edge, label %59

59:                                               ; preds = %Abc_NamStrHash.exit
  %60 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %60, align 8, !tbaa !13
  %.not2038 = icmp eq ptr %.val, null
  br i1 %.not2038, label %Abc_NamStrcmp.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %61 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %61, align 8, !tbaa !18
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
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
  %71 = load i8, ptr %.112.i.us, align 1, !tbaa !31
  %.not14.i.us = icmp eq i8 %71, 0
  br i1 %.not14.i.us, label %Abc_NamStrcmp.exit.loopexit.us, label %72

72:                                               ; preds = %.preheader.i28.us
  %73 = getelementptr inbounds nuw i8, ptr %.112.i.us, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.1.i29.us, i64 1
  %75 = load i8, ptr %.1.i29.us, align 1, !tbaa !31
  %.not15.i.us = icmp eq i8 %71, %75
  br i1 %.not15.i.us, label %.preheader.i28.us, label %Abc_NamStrcmp.exit.thread.us, !llvm.loop !34

Abc_NamStrcmp.exit.thread.us:                     ; preds = %72, %Abc_NamStrcmp.exit.loopexit.us
  %.val26.us = load ptr, ptr %67, align 8, !tbaa !18
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val26.us, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %.not22.us = icmp eq i32 %78, 0
  br i1 %.not22.us, label %Abc_NamStrcmp.exit._crit_edge, label %79

79:                                               ; preds = %Abc_NamStrcmp.exit.thread.us
  %.val24.us = load ptr, ptr %68, align 8, !tbaa !13
  %.val25.us = load ptr, ptr %69, align 8, !tbaa !18
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val25.us, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.val24.us, i64 %83
  %.not20.us = icmp eq ptr %.val24.us, null
  br i1 %.not20.us, label %Abc_NamStrcmp.exit._crit_edge, label %.preheader.i28.preheader.us, !llvm.loop !35

Abc_NamStrcmp.exit.loopexit.us:                   ; preds = %.preheader.i28.us
  %85 = load i8, ptr %.1.i29.us, align 1, !tbaa !31
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
  %90 = load i8, ptr %.011.i, align 1, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %92 = load i8, ptr %.0.i, align 1, !tbaa !31
  %.not16.i = icmp eq i8 %90, %92
  br i1 %.not16.i, label %.preheader17.i, label %Abc_NamStrcmp.exit.thread, !llvm.loop !45

Abc_NamStrcmp.exit.loopexit33:                    ; preds = %.preheader17.i
  %93 = load i8, ptr %.0.i, align 1, !tbaa !31
  %.not32 = icmp eq i8 %93, 0
  br i1 %.not32, label %Abc_NamStrcmp.exit._crit_edge, label %Abc_NamStrcmp.exit.thread

Abc_NamStrcmp.exit.thread:                        ; preds = %88, %Abc_NamStrcmp.exit.loopexit33
  %.val26 = load ptr, ptr %67, align 8, !tbaa !18
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %.not22 = icmp eq i32 %96, 0
  br i1 %.not22, label %Abc_NamStrcmp.exit._crit_edge, label %97

97:                                               ; preds = %Abc_NamStrcmp.exit.thread
  %.val24 = load ptr, ptr %68, align 8, !tbaa !13
  %.val25 = load ptr, ptr %69, align 8, !tbaa !18
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %.val24, i64 %101
  %.not20 = icmp eq ptr %.val24, null
  br i1 %.not20, label %Abc_NamStrcmp.exit._crit_edge, label %.preheader17.i.preheader, !llvm.loop !35

Abc_NamStrcmp.exit._crit_edge:                    ; preds = %Abc_NamStrcmp.exit.thread, %97, %Abc_NamStrcmp.exit.loopexit33, %Abc_NamStrcmp.exit.thread.us, %79, %Abc_NamStrcmp.exit.loopexit.us, %Abc_NamStrHash.exit, %59
  %.0.lcssa = phi ptr [ %57, %59 ], [ %77, %Abc_NamStrcmp.exit.thread.us ], [ %57, %Abc_NamStrHash.exit ], [ %.040.us, %Abc_NamStrcmp.exit.loopexit.us ], [ %77, %79 ], [ %95, %Abc_NamStrcmp.exit.thread ], [ %.040, %Abc_NamStrcmp.exit.loopexit33 ], [ %95, %97 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NamStrFind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = load i8, ptr %1, align 1, !tbaa !31
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = mul i32 %.341.i.i, %10
  %17 = mul i32 %16, %15
  br label %25

18:                                               ; preds = %.lr.ph42.i.i
  %19 = and i32 %.12840.i.i, 126
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = mul nsw i32 %22, %10
  %24 = xor i32 %23, %.341.i.i
  br label %25

25:                                               ; preds = %18, %11
  %.4.i.i = phi i32 [ %17, %11 ], [ %24, %18 ]
  %26 = add i32 %.12840.i.i, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %.not32.i.i = icmp eq i8 %29, 0
  br i1 %.not32.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i, !llvm.loop !33

Abc_NamStrHash.exit.i:                            ; preds = %25, %2
  %.2.i.i = phi i32 [ 0, %2 ], [ %.4.i.i, %25 ]
  %30 = urem i32 %.2.i.i, %6
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %Abc_NamStrHashFind.exit, label %34

34:                                               ; preds = %Abc_NamStrHash.exit.i
  %35 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %35, align 8, !tbaa !13
  %.not2038.i = icmp eq ptr %.val.i, null
  br i1 %.not2038.i, label %Abc_NamStrHashFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %0, i64 24
  %.val23.i = load ptr, ptr %36, align 8, !tbaa !18
  %37 = getelementptr i8, ptr %0, i64 40
  br label %.preheader.i28.preheader.us.i

.preheader.i28.preheader.us.i:                    ; preds = %Abc_NamStrcmp.exit.thread.us.i, %.lr.ph.i
  %38 = phi i32 [ %33, %.lr.ph.i ], [ %45, %Abc_NamStrcmp.exit.thread.us.i ]
  %.pn2 = sext i32 %38 to i64
  %.pn.in.in = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %.pn2
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !21
  %.pn = sext i32 %.pn.in to i64
  %.01739.us.i = getelementptr inbounds i8, ptr %.val.i, i64 %.pn
  br label %.preheader.i28.us.i

.preheader.i28.us.i:                              ; preds = %40, %.preheader.i28.preheader.us.i
  %.112.i.us.i = phi ptr [ %41, %40 ], [ %1, %.preheader.i28.preheader.us.i ]
  %.1.i29.us.i = phi ptr [ %42, %40 ], [ %.01739.us.i, %.preheader.i28.preheader.us.i ]
  %39 = load i8, ptr %.112.i.us.i, align 1, !tbaa !31
  %.not14.i.us.i = icmp eq i8 %39, 0
  br i1 %.not14.i.us.i, label %Abc_NamStrcmp.exit.loopexit.us.i, label %40

40:                                               ; preds = %.preheader.i28.us.i
  %41 = getelementptr inbounds nuw i8, ptr %.112.i.us.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i, i64 1
  %43 = load i8, ptr %.1.i29.us.i, align 1, !tbaa !31
  %.not15.i.us.i = icmp eq i8 %39, %43
  br i1 %.not15.i.us.i, label %.preheader.i28.us.i, label %Abc_NamStrcmp.exit.thread.us.i, !llvm.loop !34

Abc_NamStrcmp.exit.thread.us.i:                   ; preds = %40, %Abc_NamStrcmp.exit.loopexit.us.i
  %.val26.us.i = load ptr, ptr %37, align 8, !tbaa !18
  %44 = getelementptr inbounds [4 x i8], ptr %.val26.us.i, i64 %.pn2
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %.not22.us.i = icmp eq i32 %45, 0
  br i1 %.not22.us.i, label %Abc_NamStrHashFind.exit, label %.preheader.i28.preheader.us.i, !llvm.loop !35

Abc_NamStrcmp.exit.loopexit.us.i:                 ; preds = %.preheader.i28.us.i
  %46 = load i8, ptr %.1.i29.us.i, align 1, !tbaa !31
  %.not32.us.i = icmp eq i8 %46, 0
  br i1 %.not32.us.i, label %Abc_NamStrHashFind.exit, label %Abc_NamStrcmp.exit.thread.us.i

Abc_NamStrHashFind.exit:                          ; preds = %Abc_NamStrcmp.exit.thread.us.i, %Abc_NamStrcmp.exit.loopexit.us.i, %Abc_NamStrHash.exit.i, %34
  %47 = phi i32 [ %33, %34 ], [ 0, %Abc_NamStrHash.exit.i ], [ %38, %Abc_NamStrcmp.exit.loopexit.us.i ], [ 0, %Abc_NamStrcmp.exit.thread.us.i ]
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NamStrFindLim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #14 {
  %4 = tail call fastcc ptr @Abc_NamStrHashFind(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NamStrFindOrAddLim(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @Abc_NamStrHashFind(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %.not = icmp eq i32 %6, 0
  %.not45 = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  br i1 %.not45, label %113, label %8

8:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !21
  %.pre = load i32, ptr %5, align 4, !tbaa !21
  br label %113

9:                                                ; preds = %4
  br i1 %.not45, label %11, label %10

10:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = add i32 %18, %13
  %20 = load i32, ptr %0, align 8, !tbaa !3
  %21 = icmp slt i32 %20, %19
  %22 = getelementptr i8, ptr %0, i64 8
  %.pre58 = load ptr, ptr %22, align 8, !tbaa !13
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %32
  %23 = phi ptr [ %33, %32 ], [ %.pre58, %11 ]
  %24 = phi i32 [ %34, %32 ], [ %20, %11 ]
  %25 = mul nsw i32 %24, 3
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %0, align 8, !tbaa !3
  %.not46 = icmp eq ptr %23, null
  %27 = sext i32 %26 to i64
  br i1 %.not46, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %.lr.ph
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %22, align 8, !tbaa !13
  %34 = load i32, ptr %0, align 8, !tbaa !3
  %35 = icmp slt i32 %34, %19
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %32, %11
  %.val50 = phi ptr [ %.pre58, %11 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr i8, ptr %0, i64 20
  %.val49 = load i32, ptr %37, align 4, !tbaa !20
  store i32 %.val49, ptr %5, align 4, !tbaa !21
  %38 = load i32, ptr %12, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.val50, i64 %39
  %41 = tail call ptr @strncpy(ptr noundef %40, ptr noundef %1, i64 noundef %16) #25
  %42 = getelementptr inbounds i8, ptr %40, i64 %16
  store i8 0, ptr %42, align 1, !tbaa !31
  %43 = load i32, ptr %12, align 4, !tbaa !22
  %44 = load i32, ptr %37, align 4, !tbaa !20
  %45 = load i32, ptr %36, align 8, !tbaa !19
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

47:                                               ; preds = %._crit_edge
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !18
  store i32 16, ptr %36, align 8, !tbaa !19
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #24
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #23
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !18
  store i32 %58, ptr %36, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %37, align 4, !tbaa !20
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %37, align 4, !tbaa !20
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %43, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = load i32, ptr %74, align 8, !tbaa !19
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !18
  br label %Vec_IntPush.exit57

79:                                               ; preds = %Vec_IntPush.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not9.i.i55 = icmp eq ptr %83, null
  br i1 %.not9.i.i55, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i56

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !18
  store i32 16, ptr %74, align 8, !tbaa !19
  br label %Vec_IntPush.exit57

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %.not9.i9.i54 = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i54, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #24
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #23
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !18
  store i32 %90, ptr %74, align 8, !tbaa !19
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %99
  %101 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i56 ]
  %102 = load i32, ptr %75, align 4, !tbaa !20
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !20
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 0, ptr %105, align 4, !tbaa !21
  store i32 %19, ptr %12, align 4, !tbaa !22
  %.val48 = load i32, ptr %37, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = shl nsw i32 %107, 1
  %109 = icmp sgt i32 %.val48, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %Vec_IntPush.exit57
  tail call void @Abc_NamStrHashResize(ptr noundef nonnull %0)
  %.val.pre = load i32, ptr %37, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %110, %Vec_IntPush.exit57
  %.val = phi i32 [ %.val.pre, %110 ], [ %.val48, %Vec_IntPush.exit57 ]
  %112 = add nsw i32 %.val, -1
  br label %113

113:                                              ; preds = %7, %8, %111
  %.0 = phi i32 [ %112, %111 ], [ %.pre, %8 ], [ %6, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define i32 @Abc_NamStrFindOrAddF(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 68
  %.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = add nsw i32 %.val, 1000
  %7 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i = icmp slt i32 %7, %6
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  br i1 %.not.i, label %10, label %Vec_StrGrow.exit

10:                                               ; preds = %2
  %.not9.i = icmp eq ptr %9, null
  %11 = sext i32 %6 to i64
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %10
  %13 = call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #24
  br label %16

14:                                               ; preds = %10
  %15 = call noalias ptr @malloc(i64 noundef %11) #23
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !24
  store i32 %6, ptr %4, align 8, !tbaa !26
  %.val19.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %16
  %.val20 = phi ptr [ %17, %16 ], [ %9, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %16 ], [ %.val, %2 ]
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = sext i32 %.val19 to i64
  %20 = getelementptr inbounds i8, ptr %.val20, i64 %19
  %21 = call i32 @vsnprintf(ptr noundef %20, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #25
  %22 = icmp sgt i32 %21, 1000
  br i1 %22, label %23, label %39

23:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %5, align 4, !tbaa !25
  %24 = add nuw i32 %21, 1000
  %25 = add i32 %24, %.val18
  %26 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i27 = icmp slt i32 %26, %25
  %.val22.pre = load ptr, ptr %18, align 8, !tbaa !24
  br i1 %.not.i27, label %27, label %Vec_StrGrow.exit29

27:                                               ; preds = %23
  %.not9.i28 = icmp eq ptr %.val22.pre, null
  %28 = sext i32 %25 to i64
  br i1 %.not9.i28, label %31, label %29

29:                                               ; preds = %27
  %30 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %28) #24
  br label %33

31:                                               ; preds = %27
  %32 = call noalias ptr @malloc(i64 noundef %28) #23
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %18, align 8, !tbaa !24
  store i32 %25, ptr %4, align 8, !tbaa !26
  %.val21.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %Vec_StrGrow.exit29

Vec_StrGrow.exit29:                               ; preds = %23, %33
  %.val22 = phi ptr [ %.val22.pre, %23 ], [ %34, %33 ]
  %.val21 = phi i32 [ %.val18, %23 ], [ %.val21.pre, %33 ]
  %35 = sext i32 %.val21 to i64
  %36 = getelementptr inbounds i8, ptr %.val22, i64 %35
  %37 = zext nneg i32 %21 to i64
  %38 = call i32 @vsnprintf(ptr noundef %36, i64 noundef %37, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %39

39:                                               ; preds = %Vec_StrGrow.exit29, %Vec_StrGrow.exit
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.val23 = load i32, ptr %5, align 4, !tbaa !25
  %.val24 = load ptr, ptr %18, align 8, !tbaa !24
  %40 = sext i32 %.val23 to i64
  %41 = getelementptr inbounds i8, ptr %.val24, i64 %40
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %43, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NamStr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %6, align 8, !tbaa !18
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val, i64 %10
  br label %12

12:                                               ; preds = %2, %4
  %13 = phi ptr [ %11, %4 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define nonnull ptr @Abc_NamBuffer(ptr noundef writeonly captures(ret: address, provenance) initializes((68, 72)) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %3, align 4, !tbaa !25
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NamComputeIdMap(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #20 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %4, align 4, !tbaa !20
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !19
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %3, label %8, label %18

8:                                                ; preds = %2
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %9

9:                                                ; preds = %8
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %9, %8
  %13 = phi ptr [ %12, %9 ], [ null, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !18
  store i32 %.val.i, ptr %7, align 4, !tbaa !20
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %17, ptr %16, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !47

18:                                               ; preds = %2
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i27

Vec_IntAlloc.exit.thread.i:                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8, !tbaa !18
  store i32 %.val.i, ptr %7, align 4, !tbaa !20
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i27:                            ; preds = %18
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !18
  store i32 %.val.i, ptr %7, align 4, !tbaa !20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i27
  %25 = sext i32 %.val.i to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i27, %24
  %.val22 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i27 ], [ %22, %24 ]
  %.val34 = load i32, ptr %4, align 4, !tbaa !20
  %27 = icmp sgt i32 %.val34, 1
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %28 = getelementptr i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %28, align 8, !tbaa !18
  %29 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %1, i64 24
  %35 = getelementptr i8, ptr %1, i64 40
  %.pre = load i32, ptr %32, align 8, !tbaa !16
  %36 = zext nneg i32 %.val34 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %Abc_NamStrHashFind.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Abc_NamStrHashFind.exit ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.val21, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !31
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = mul i32 %.341.i.i, %45
  %52 = mul i32 %51, %50
  br label %60

53:                                               ; preds = %.lr.ph42.i.i
  %54 = and i32 %.12840.i.i, 126
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %55
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = mul nsw i32 %57, %45
  %59 = xor i32 %58, %.341.i.i
  br label %60

60:                                               ; preds = %53, %46
  %.4.i.i = phi i32 [ %52, %46 ], [ %59, %53 ]
  %61 = add i32 %.12840.i.i, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %.not32.i.i = icmp eq i8 %64, 0
  br i1 %.not32.i.i, label %Abc_NamStrHash.exit.i, label %.lr.ph42.i.i, !llvm.loop !33

Abc_NamStrHash.exit.i:                            ; preds = %60, %37
  %.2.i.i = phi i32 [ 0, %37 ], [ %.4.i.i, %60 ]
  %65 = urem i32 %.2.i.i, %.pre
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %31, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %.not.i28 = icmp eq i32 %68, 0
  br i1 %.not.i28, label %Abc_NamStrHashFind.exit, label %69

69:                                               ; preds = %Abc_NamStrHash.exit.i
  %.val.i29 = load ptr, ptr %33, align 8, !tbaa !13
  %.not2038.i = icmp eq ptr %.val.i29, null
  br i1 %.not2038.i, label %Abc_NamStrHashFind.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %69
  %.val23.i = load ptr, ptr %34, align 8, !tbaa !18
  br label %.preheader.i28.preheader.us.i

.preheader.i28.preheader.us.i:                    ; preds = %Abc_NamStrcmp.exit.thread.us.i, %.lr.ph.i30
  %70 = phi i32 [ %68, %.lr.ph.i30 ], [ %77, %Abc_NamStrcmp.exit.thread.us.i ]
  %.pn31 = sext i32 %70 to i64
  %.pn.in.in = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %.pn31
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !21
  %.pn = sext i32 %.pn.in to i64
  %.01739.us.i = getelementptr inbounds i8, ptr %.val.i29, i64 %.pn
  br label %.preheader.i28.us.i

.preheader.i28.us.i:                              ; preds = %72, %.preheader.i28.preheader.us.i
  %.112.i.us.i = phi ptr [ %73, %72 ], [ %41, %.preheader.i28.preheader.us.i ]
  %.1.i29.us.i = phi ptr [ %74, %72 ], [ %.01739.us.i, %.preheader.i28.preheader.us.i ]
  %71 = load i8, ptr %.112.i.us.i, align 1, !tbaa !31
  %.not14.i.us.i = icmp eq i8 %71, 0
  br i1 %.not14.i.us.i, label %Abc_NamStrcmp.exit.loopexit.us.i, label %72

72:                                               ; preds = %.preheader.i28.us.i
  %73 = getelementptr inbounds nuw i8, ptr %.112.i.us.i, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i, i64 1
  %75 = load i8, ptr %.1.i29.us.i, align 1, !tbaa !31
  %.not15.i.us.i = icmp eq i8 %71, %75
  br i1 %.not15.i.us.i, label %.preheader.i28.us.i, label %Abc_NamStrcmp.exit.thread.us.i, !llvm.loop !34

Abc_NamStrcmp.exit.thread.us.i:                   ; preds = %72, %Abc_NamStrcmp.exit.loopexit.us.i
  %.val26.us.i = load ptr, ptr %35, align 8, !tbaa !18
  %76 = getelementptr inbounds [4 x i8], ptr %.val26.us.i, i64 %.pn31
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %.not22.us.i = icmp eq i32 %77, 0
  br i1 %.not22.us.i, label %Abc_NamStrHashFind.exit, label %.preheader.i28.preheader.us.i, !llvm.loop !35

Abc_NamStrcmp.exit.loopexit.us.i:                 ; preds = %.preheader.i28.us.i
  %78 = load i8, ptr %.1.i29.us.i, align 1, !tbaa !31
  %.not32.us.i = icmp eq i8 %78, 0
  br i1 %.not32.us.i, label %Abc_NamStrHashFind.exit, label %Abc_NamStrcmp.exit.thread.us.i

Abc_NamStrHashFind.exit:                          ; preds = %Abc_NamStrcmp.exit.thread.us.i, %Abc_NamStrcmp.exit.loopexit.us.i, %Abc_NamStrHash.exit.i, %69
  %79 = phi i32 [ %68, %69 ], [ 0, %Abc_NamStrHash.exit.i ], [ %70, %Abc_NamStrcmp.exit.loopexit.us.i ], [ 0, %Abc_NamStrcmp.exit.thread.us.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  store i32 %79, ptr %80, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %81, label %37, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %Abc_NamStrHashFind.exit, %.lr.ph.i, %Vec_IntStart.exit, %Vec_IntAlloc.exit.i
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NamReportCommon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !20
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %2, i64 24
  %15 = getelementptr i8, ptr %2, i64 40
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Abc_NamStrFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NamStrFind.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %67, %Abc_NamStrFind.exit ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Abc_NamStr.exit

20:                                               ; preds = %16
  %.val.i = load ptr, ptr %7, align 8, !tbaa !13
  %.val2.i = load ptr, ptr %8, align 8, !tbaa !18
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  br label %Abc_NamStr.exit

Abc_NamStr.exit:                                  ; preds = %16, %20
  %26 = phi ptr [ %25, %20 ], [ null, %16 ]
  %27 = load i8, ptr %26, align 1, !tbaa !31
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = mul i32 %.341.i.i.i, %30
  %37 = mul i32 %36, %35
  br label %45

38:                                               ; preds = %.lr.ph42.i.i.i
  %39 = and i32 %.12840.i.i.i, 126
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = mul nsw i32 %42, %30
  %44 = xor i32 %43, %.341.i.i.i
  br label %45

45:                                               ; preds = %38, %31
  %.4.i.i.i = phi i32 [ %37, %31 ], [ %44, %38 ]
  %46 = add i32 %.12840.i.i.i, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %.not32.i.i.i = icmp eq i8 %49, 0
  br i1 %.not32.i.i.i, label %Abc_NamStrHash.exit.i.i, label %.lr.ph42.i.i.i, !llvm.loop !33

Abc_NamStrHash.exit.i.i:                          ; preds = %45, %Abc_NamStr.exit
  %.2.i.i.i = phi i32 [ 0, %Abc_NamStr.exit ], [ %.4.i.i.i, %45 ]
  %50 = urem i32 %.2.i.i.i, %12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %10, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %Abc_NamStrFind.exit, label %54

54:                                               ; preds = %Abc_NamStrHash.exit.i.i
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !13
  %.not2038.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2038.i.i, label %Abc_NamStrFind.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %.val23.i.i = load ptr, ptr %14, align 8, !tbaa !18
  br label %.preheader.i28.preheader.us.i.i

.preheader.i28.preheader.us.i.i:                  ; preds = %Abc_NamStrcmp.exit.thread.us.i.i, %.lr.ph.i.i
  %55 = phi i32 [ %53, %.lr.ph.i.i ], [ %62, %Abc_NamStrcmp.exit.thread.us.i.i ]
  %.pn2.i = sext i32 %55 to i64
  %.pn.in.in.i = getelementptr inbounds [4 x i8], ptr %.val23.i.i, i64 %.pn2.i
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 4, !tbaa !21
  %.pn.i = sext i32 %.pn.in.i to i64
  %.01739.us.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn.i
  br label %.preheader.i28.us.i.i

.preheader.i28.us.i.i:                            ; preds = %57, %.preheader.i28.preheader.us.i.i
  %.112.i.us.i.i = phi ptr [ %58, %57 ], [ %26, %.preheader.i28.preheader.us.i.i ]
  %.1.i29.us.i.i = phi ptr [ %59, %57 ], [ %.01739.us.i.i, %.preheader.i28.preheader.us.i.i ]
  %56 = load i8, ptr %.112.i.us.i.i, align 1, !tbaa !31
  %.not14.i.us.i.i = icmp eq i8 %56, 0
  br i1 %.not14.i.us.i.i, label %Abc_NamStrcmp.exit.loopexit.us.i.i, label %57

57:                                               ; preds = %.preheader.i28.us.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.112.i.us.i.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i.i, i64 1
  %60 = load i8, ptr %.1.i29.us.i.i, align 1, !tbaa !31
  %.not15.i.us.i.i = icmp eq i8 %56, %60
  br i1 %.not15.i.us.i.i, label %.preheader.i28.us.i.i, label %Abc_NamStrcmp.exit.thread.us.i.i, !llvm.loop !34

Abc_NamStrcmp.exit.thread.us.i.i:                 ; preds = %57, %Abc_NamStrcmp.exit.loopexit.us.i.i
  %.val26.us.i.i = load ptr, ptr %15, align 8, !tbaa !18
  %61 = getelementptr inbounds [4 x i8], ptr %.val26.us.i.i, i64 %.pn2.i
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %.not22.us.i.i = icmp eq i32 %62, 0
  br i1 %.not22.us.i.i, label %Abc_NamStrFind.exit, label %.preheader.i28.preheader.us.i.i, !llvm.loop !35

Abc_NamStrcmp.exit.loopexit.us.i.i:               ; preds = %.preheader.i28.us.i.i
  %63 = load i8, ptr %.1.i29.us.i.i, align 1, !tbaa !31
  %.not32.us.i.i = icmp eq i8 %63, 0
  br i1 %.not32.us.i.i, label %Abc_NamStrFind.exit, label %Abc_NamStrcmp.exit.thread.us.i.i

Abc_NamStrFind.exit:                              ; preds = %Abc_NamStrcmp.exit.thread.us.i.i, %Abc_NamStrcmp.exit.loopexit.us.i.i, %Abc_NamStrHash.exit.i.i, %54
  %64 = phi i32 [ %53, %54 ], [ 0, %Abc_NamStrHash.exit.i.i ], [ 0, %Abc_NamStrcmp.exit.thread.us.i.i ], [ %55, %Abc_NamStrcmp.exit.loopexit.us.i.i ]
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %.013, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !49

.critedge:                                        ; preds = %Abc_NamStrFind.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %67, %Abc_NamStrFind.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NamReportUnique(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !20
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %2, i64 24
  %15 = getelementptr i8, ptr %2, i64 40
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Abc_NamStrFind.exit.thread15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NamStrFind.exit.thread15 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Abc_NamStr.exit

20:                                               ; preds = %16
  %.val.i = load ptr, ptr %7, align 8, !tbaa !13
  %.val2.i = load ptr, ptr %8, align 8, !tbaa !18
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  br label %Abc_NamStr.exit

Abc_NamStr.exit:                                  ; preds = %16, %20
  %26 = phi ptr [ %25, %20 ], [ null, %16 ]
  %27 = load i8, ptr %26, align 1, !tbaa !31
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = mul i32 %.341.i.i.i, %30
  %37 = mul i32 %36, %35
  br label %45

38:                                               ; preds = %.lr.ph42.i.i.i
  %39 = and i32 %.12840.i.i.i, 126
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @Abc_NamStrHash.s_FPrimes, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = mul nsw i32 %42, %30
  %44 = xor i32 %43, %.341.i.i.i
  br label %45

45:                                               ; preds = %38, %31
  %.4.i.i.i = phi i32 [ %37, %31 ], [ %44, %38 ]
  %46 = add i32 %.12840.i.i.i, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %.not32.i.i.i = icmp eq i8 %49, 0
  br i1 %.not32.i.i.i, label %Abc_NamStrHash.exit.i.i, label %.lr.ph42.i.i.i, !llvm.loop !33

Abc_NamStrHash.exit.i.i:                          ; preds = %45, %Abc_NamStr.exit
  %.2.i.i.i = phi i32 [ 0, %Abc_NamStr.exit ], [ %.4.i.i.i, %45 ]
  %50 = urem i32 %.2.i.i.i, %12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %10, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %Abc_NamStrFind.exit.thread, label %54

54:                                               ; preds = %Abc_NamStrHash.exit.i.i
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !13
  %.not2038.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2038.i.i, label %Abc_NamStrFind.exit.thread15, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %.val23.i.i = load ptr, ptr %14, align 8, !tbaa !18
  br label %.preheader.i28.preheader.us.i.i

.preheader.i28.preheader.us.i.i:                  ; preds = %Abc_NamStrcmp.exit.thread.us.i.i, %.lr.ph.i.i
  %55 = phi i32 [ %53, %.lr.ph.i.i ], [ %62, %Abc_NamStrcmp.exit.thread.us.i.i ]
  %.pn2.i = sext i32 %55 to i64
  %.pn.in.in.i = getelementptr inbounds [4 x i8], ptr %.val23.i.i, i64 %.pn2.i
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 4, !tbaa !21
  %.pn.i = sext i32 %.pn.in.i to i64
  %.01739.us.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn.i
  br label %.preheader.i28.us.i.i

.preheader.i28.us.i.i:                            ; preds = %57, %.preheader.i28.preheader.us.i.i
  %.112.i.us.i.i = phi ptr [ %58, %57 ], [ %26, %.preheader.i28.preheader.us.i.i ]
  %.1.i29.us.i.i = phi ptr [ %59, %57 ], [ %.01739.us.i.i, %.preheader.i28.preheader.us.i.i ]
  %56 = load i8, ptr %.112.i.us.i.i, align 1, !tbaa !31
  %.not14.i.us.i.i = icmp eq i8 %56, 0
  br i1 %.not14.i.us.i.i, label %Abc_NamStrcmp.exit.loopexit.us.i.i, label %57

57:                                               ; preds = %.preheader.i28.us.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.112.i.us.i.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.1.i29.us.i.i, i64 1
  %60 = load i8, ptr %.1.i29.us.i.i, align 1, !tbaa !31
  %.not15.i.us.i.i = icmp eq i8 %56, %60
  br i1 %.not15.i.us.i.i, label %.preheader.i28.us.i.i, label %Abc_NamStrcmp.exit.thread.us.i.i, !llvm.loop !34

Abc_NamStrcmp.exit.thread.us.i.i:                 ; preds = %57, %Abc_NamStrcmp.exit.loopexit.us.i.i
  %.val26.us.i.i = load ptr, ptr %15, align 8, !tbaa !18
  %61 = getelementptr inbounds [4 x i8], ptr %.val26.us.i.i, i64 %.pn2.i
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %.not22.us.i.i = icmp eq i32 %62, 0
  br i1 %.not22.us.i.i, label %Abc_NamStrFind.exit.thread, label %.preheader.i28.preheader.us.i.i, !llvm.loop !35

Abc_NamStrcmp.exit.loopexit.us.i.i:               ; preds = %.preheader.i28.us.i.i
  %63 = load i8, ptr %.1.i29.us.i.i, align 1, !tbaa !31
  %.not32.us.i.i = icmp eq i8 %63, 0
  br i1 %.not32.us.i.i, label %Abc_NamStrFind.exit.thread15, label %Abc_NamStrcmp.exit.thread.us.i.i

Abc_NamStrFind.exit.thread:                       ; preds = %Abc_NamStrHash.exit.i.i, %Abc_NamStrcmp.exit.thread.us.i.i
  br i1 %19, label %64, label %.critedge

64:                                               ; preds = %Abc_NamStrFind.exit.thread
  %.val.i12 = load ptr, ptr %7, align 8, !tbaa !13
  %.val2.i13 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = zext nneg i32 %18 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i13, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.val.i12, i64 %68
  br label %.critedge

Abc_NamStrFind.exit.thread15:                     ; preds = %Abc_NamStrcmp.exit.loopexit.us.i.i, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !50

.critedge:                                        ; preds = %Abc_NamStrFind.exit.thread15, %3, %64, %Abc_NamStrFind.exit.thread
  %.0 = phi ptr [ null, %Abc_NamStrFind.exit.thread ], [ %69, %64 ], [ null, %3 ], [ null, %Abc_NamStrFind.exit.thread15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Nam_t_", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !10, i64 32, !11, i64 48, !5, i64 56, !5, i64 60, !12, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !11, i64 8}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!13 = !{!4, !8, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !5, i64 56}
!17 = !{!4, !11, i64 48}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !5, i64 0}
!20 = !{!10, !5, i64 4}
!21 = !{!5, !5, i64 0}
!22 = !{!4, !5, i64 4}
!23 = !{!4, !5, i64 60}
!24 = !{!12, !8, i64 8}
!25 = !{!12, !5, i64 4}
!26 = !{!12, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!4, !5, i64 20}
!38 = !{!4, !5, i64 36}
!39 = !{!4, !5, i64 16}
!40 = !{!4, !5, i64 32}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
