; ModuleID = 'bench/abc/original/aigRepr.ll'
source_filename = "bench/abc/original/aigRepr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [34 x i8] c"Aig_ManDupRepr: Check has failed.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManReprStart(ptr noundef captures(none) initializes((256, 268)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = load i32, ptr %3, align 8, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManReprStop(ptr noundef captures(none) initializes((264, 268)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ObjCreateRepr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  store ptr %1, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManTransferRepr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 32
  %.val28 = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp slt i32 %4, %.val28.val
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = shl nsw i32 %.val28.val, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not = icmp eq ptr %11, null
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  br label %18

16:                                               ; preds = %8
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !21
  %20 = load i32, ptr %3, align 8, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = sub nsw i32 %9, %20
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  store i32 %9, ptr %3, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %18, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !25
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 8
  %.val30 = load ptr, ptr %31, align 8, !tbaa !27
  %32 = getelementptr i8, ptr %1, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %34

34:                                               ; preds = %.lr.ph, %Aig_ObjSetRepr_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjSetRepr_.exit ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Aig_ObjSetRepr_.exit, label %38

38:                                               ; preds = %34
  %.val31 = load ptr, ptr %32, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %36, i64 36
  %.val32 = load i32, ptr %39, align 4, !tbaa !22
  %40 = sext i32 %.val32 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %Aig_ObjSetRepr_.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %Aig_ObjSetRepr_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %43
  %53 = inttoptr i64 %51 to ptr
  %54 = inttoptr i64 %47 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp slt i32 %56, %58
  %60 = load ptr, ptr %33, align 8, !tbaa !21
  %..i = tail call i32 @llvm.smax.i32(i32 %56, i32 %58)
  %.19.i = select i1 %59, ptr %54, ptr %53
  %61 = sext i32 %..i to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  store ptr %.19.i, ptr %62, align 8, !tbaa !23
  br label %Aig_ObjSetRepr_.exit

Aig_ObjSetRepr_.exit:                             ; preds = %.sink.split.i, %43, %34, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !30

.critedge:                                        ; preds = %Aig_ObjSetRepr_.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupRepr_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %common.ret

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 256
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %2, i64 36
  %.val27 = load i32, ptr %8, align 4, !tbaa !22
  %9 = sext i32 %.val27 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %26, label %12

common.ret.sink.split:                            ; preds = %12, %Aig_ObjChild1Repr.exit
  %.sink = phi ptr [ %89, %Aig_ObjChild1Repr.exit ], [ %25, %12 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !29
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  %common.ret.op = phi ptr [ %5, %3 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

12:                                               ; preds = %6
  %13 = tail call ptr @Aig_ManDupRepr_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 1
  %23 = ptrtoint ptr %15 to i64
  %24 = xor i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br label %common.ret.sink.split

26:                                               ; preds = %6
  %27 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %27, align 8, !tbaa !32
  %28 = ptrtoint ptr %.val28 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @Aig_ManDupRepr_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %30)
  %32 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %32, align 8, !tbaa !33
  %33 = ptrtoint ptr %.val29 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @Aig_ManDupRepr_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %35)
  %.val30 = load ptr, ptr %7, align 8, !tbaa !21
  %.val31 = load ptr, ptr %27, align 8, !tbaa !32
  %37 = ptrtoint ptr %.val31 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr i8, ptr %39, i64 36
  %.val8.i.i = load i32, ptr %40, align 4, !tbaa !22
  %41 = sext i32 %.val8.i.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val30, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %56, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, %48
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 1
  %54 = ptrtoint ptr %46 to i64
  %55 = xor i64 %53, %54
  br label %Aig_ObjChild0Repr.exit

56:                                               ; preds = %26
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = ptrtoint ptr %58 to i64
  br label %Aig_ObjChild0Repr.exit

Aig_ObjChild0Repr.exit:                           ; preds = %44, %56
  %.0.i.i = phi i64 [ %55, %44 ], [ %59, %56 ]
  %60 = and i64 %37, 1
  %61 = xor i64 %.0.i.i, %60
  %62 = inttoptr i64 %61 to ptr
  %.val33 = load ptr, ptr %32, align 8, !tbaa !33
  %63 = ptrtoint ptr %.val33 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr i8, ptr %65, i64 36
  %.val8.i.i34 = load i32, ptr %66, align 4, !tbaa !22
  %67 = sext i32 %.val8.i.i34 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val30, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %.not.i.i35 = icmp eq ptr %69, null
  br i1 %.not.i.i35, label %82, label %70

70:                                               ; preds = %Aig_ObjChild0Repr.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, %74
  %78 = lshr i64 %77, 3
  %79 = and i64 %78, 1
  %80 = ptrtoint ptr %72 to i64
  %81 = xor i64 %79, %80
  br label %Aig_ObjChild1Repr.exit

82:                                               ; preds = %Aig_ObjChild0Repr.exit
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = ptrtoint ptr %84 to i64
  br label %Aig_ObjChild1Repr.exit

Aig_ObjChild1Repr.exit:                           ; preds = %70, %82
  %.0.i.i36 = phi i64 [ %81, %70 ], [ %85, %82 ]
  %86 = and i64 %63, 1
  %87 = xor i64 %.0.i.i36, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %62, ptr noundef %88) #19
  br label %common.ret.sink.split
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupRepr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val69 = load ptr, ptr %3, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val69.val) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #21
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i85 = icmp eq ptr %14, null
  br i1 %.not.i85, label %Abc_UtilStrsav.exit86, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #21
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #19
  br label %Abc_UtilStrsav.exit86

Abc_UtilStrsav.exit86:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %23, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %47, label %30

30:                                               ; preds = %Abc_UtilStrsav.exit86
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !39
  store i32 %33, ptr %31, align 8, !tbaa !41
  %.not.i87 = icmp eq i32 %33, 0
  br i1 %.not.i87, label %Vec_IntDup.exit, label %35

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #18
  %.pre.i = load i32, ptr %32, align 4, !tbaa !39
  %39 = sext i32 %.pre.i to i64
  %40 = shl nsw i64 %39, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %30, %35
  %41 = phi i64 [ %40, %35 ], [ 0, %30 ]
  %42 = phi ptr [ %38, %35 ], [ null, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %41, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %31, ptr %46, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit86
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #19
  %48 = getelementptr i8, ptr %5, i64 48
  %.val81 = load ptr, ptr %48, align 8, !tbaa !43
  %49 = getelementptr i8, ptr %0, i64 48
  %.val82 = load ptr, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %.val82, i64 40
  store ptr %.val81, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr i8, ptr %52, i64 4
  %.val6897 = load i32, ptr %53, align 4, !tbaa !25
  %54 = icmp sgt i32 %.val6897, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %47 ]
  %55 = phi ptr [ %61, %.lr.ph ], [ %52, %47 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val73 = load ptr, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #19
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %51, align 8, !tbaa !44
  %62 = getelementptr i8, ptr %61, i64 4
  %.val68 = load i32, ptr %62, align 4, !tbaa !25
  %63 = sext i32 %.val68 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %47
  %.not63 = icmp eq i32 %1, 0
  br i1 %.not63, label %.preheader, label %.preheader95

.preheader95:                                     ; preds = %.critedge
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr i8, ptr %65, i64 4
  %.val6799 = load i32, ptr %66, align 4, !tbaa !25
  %67 = icmp sgt i32 %.val6799, 0
  br i1 %67, label %.lr.ph101, label %.critedge2

.lr.ph101:                                        ; preds = %.preheader95
  %68 = getelementptr i8, ptr %0, i64 256
  br label %73

.preheader:                                       ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr i8, ptr %70, i64 4
  %.val66102 = load i32, ptr %71, align 4, !tbaa !25
  %72 = icmp sgt i32 %.val66102, 0
  br i1 %72, label %.lr.ph104, label %.critedge2

73:                                               ; preds = %.lr.ph101, %141
  %74 = phi ptr [ %65, %.lr.ph101 ], [ %142, %141 ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next111, %141 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val72 = load ptr, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv110
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = icmp eq ptr %77, null
  br i1 %78, label %141, label %79

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %77, i64 24
  %.val83 = load i64, ptr %80, align 8
  %81 = trunc i64 %.val83 to i32
  %82 = and i32 %81, 7
  %83 = add nsw i32 %82, -7
  %narrow.i = icmp ult i32 %83, -2
  br i1 %narrow.i, label %141, label %84

84:                                               ; preds = %79
  %.val77 = load ptr, ptr %68, align 8, !tbaa !21
  %85 = getelementptr i8, ptr %77, i64 8
  %.val78 = load ptr, ptr %85, align 8, !tbaa !32
  %86 = ptrtoint ptr %.val78 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr i8, ptr %88, i64 36
  %.val8.i.i = load i32, ptr %89, align 4, !tbaa !22
  %90 = sext i32 %.val8.i.i to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val77, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %105, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = xor i64 %99, %97
  %101 = lshr i64 %100, 3
  %102 = and i64 %101, 1
  %103 = ptrtoint ptr %95 to i64
  %104 = xor i64 %102, %103
  br label %Aig_ObjChild0Repr.exit

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = ptrtoint ptr %107 to i64
  br label %Aig_ObjChild0Repr.exit

Aig_ObjChild0Repr.exit:                           ; preds = %93, %105
  %.0.i.i = phi i64 [ %104, %93 ], [ %108, %105 ]
  %109 = and i64 %86, 1
  %110 = xor i64 %.0.i.i, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr i8, ptr %77, i64 16
  %.val80 = load ptr, ptr %112, align 8, !tbaa !33
  %113 = ptrtoint ptr %.val80 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr i8, ptr %115, i64 36
  %.val8.i.i88 = load i32, ptr %116, align 4, !tbaa !22
  %117 = sext i32 %.val8.i.i88 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val77, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %.not.i.i89 = icmp eq ptr %119, null
  br i1 %.not.i.i89, label %132, label %120

120:                                              ; preds = %Aig_ObjChild0Repr.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = xor i64 %126, %124
  %128 = lshr i64 %127, 3
  %129 = and i64 %128, 1
  %130 = ptrtoint ptr %122 to i64
  %131 = xor i64 %129, %130
  br label %Aig_ObjChild1Repr.exit

132:                                              ; preds = %Aig_ObjChild0Repr.exit
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = ptrtoint ptr %134 to i64
  br label %Aig_ObjChild1Repr.exit

Aig_ObjChild1Repr.exit:                           ; preds = %120, %132
  %.0.i.i90 = phi i64 [ %131, %120 ], [ %135, %132 ]
  %136 = and i64 %113, 1
  %137 = xor i64 %.0.i.i90, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %111, ptr noundef %138) #19
  %140 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %139, ptr %140, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %141

141:                                              ; preds = %Aig_ObjChild1Repr.exit, %79, %73
  %142 = phi ptr [ %.pre, %Aig_ObjChild1Repr.exit ], [ %74, %79 ], [ %74, %73 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %143 = getelementptr i8, ptr %142, i64 4
  %.val67 = load i32, ptr %143, align 4, !tbaa !25
  %144 = sext i32 %.val67 to i64
  %145 = icmp slt i64 %indvars.iv.next111, %144
  br i1 %145, label %73, label %.critedge2, !llvm.loop !47

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph104 ], [ 0, %.preheader ]
  %146 = phi ptr [ %155, %.lr.ph104 ], [ %70, %.preheader ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val71 = load ptr, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv113
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = getelementptr i8, ptr %149, i64 8
  %.val74 = load ptr, ptr %150, align 8, !tbaa !32
  %151 = ptrtoint ptr %.val74 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = tail call ptr @Aig_ManDupRepr_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %153)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %155 = load ptr, ptr %69, align 8, !tbaa !46
  %156 = getelementptr i8, ptr %155, i64 4
  %.val66 = load i32, ptr %156, align 4, !tbaa !25
  %157 = sext i32 %.val66 to i64
  %158 = icmp slt i64 %indvars.iv.next114, %157
  br i1 %158, label %.lr.ph104, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %141, %.lr.ph104, %.preheader95, %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = getelementptr i8, ptr %160, i64 4
  %.val105 = load i32, ptr %161, align 4, !tbaa !25
  %162 = icmp sgt i32 %.val105, 0
  br i1 %162, label %.lr.ph107, label %.critedge6

.lr.ph107:                                        ; preds = %.critedge2
  %163 = getelementptr i8, ptr %0, i64 256
  br label %164

164:                                              ; preds = %.lr.ph107, %Aig_ObjChild0Repr.exit94
  %indvars.iv116 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next117, %Aig_ObjChild0Repr.exit94 ]
  %165 = phi ptr [ %160, %.lr.ph107 ], [ %197, %Aig_ObjChild0Repr.exit94 ]
  %166 = getelementptr i8, ptr %165, i64 8
  %.val70 = load ptr, ptr %166, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv116
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %.val75 = load ptr, ptr %163, align 8, !tbaa !21
  %169 = getelementptr i8, ptr %168, i64 8
  %.val76 = load ptr, ptr %169, align 8, !tbaa !32
  %170 = ptrtoint ptr %.val76 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr i8, ptr %172, i64 36
  %.val8.i.i91 = load i32, ptr %173, align 4, !tbaa !22
  %174 = sext i32 %.val8.i.i91 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %.not.i.i92 = icmp eq ptr %176, null
  br i1 %.not.i.i92, label %189, label %177

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %183 = load i64, ptr %182, align 8
  %184 = xor i64 %183, %181
  %185 = lshr i64 %184, 3
  %186 = and i64 %185, 1
  %187 = ptrtoint ptr %179 to i64
  %188 = xor i64 %186, %187
  br label %Aig_ObjChild0Repr.exit94

189:                                              ; preds = %164
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = ptrtoint ptr %191 to i64
  br label %Aig_ObjChild0Repr.exit94

Aig_ObjChild0Repr.exit94:                         ; preds = %177, %189
  %.0.i.i93 = phi i64 [ %188, %177 ], [ %192, %189 ]
  %193 = and i64 %170, 1
  %194 = xor i64 %.0.i.i93, %193
  %195 = inttoptr i64 %194 to ptr
  %196 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %195) #19
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %197 = load ptr, ptr %159, align 8, !tbaa !46
  %198 = getelementptr i8, ptr %197, i64 4
  %.val = load i32, ptr %198, align 4, !tbaa !25
  %199 = sext i32 %.val to i64
  %200 = icmp slt i64 %indvars.iv.next117, %199
  br i1 %200, label %164, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %Aig_ObjChild0Repr.exit94, %.critedge2
  %201 = getelementptr i8, ptr %0, i64 104
  %.val84 = load i32, ptr %201, align 8, !tbaa !50
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val84) #19
  %202 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %5) #19
  %.not64 = icmp eq i32 %202, 0
  br i1 %.not64, label %203, label %204

203:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %204

204:                                              ; preds = %203, %.critedge6
  ret ptr %5
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #9

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #9

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #9

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManDupReprBasic(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call ptr @Aig_ManDupRepr(ptr noundef %0, i32 noundef 0)
  %3 = tail call i32 @Aig_ManSeqCleanupBasic(ptr noundef %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %5, i64 4
  %.val17 = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val17, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %20
  %8 = phi ptr [ %21, %20 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val14 = load ptr, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %15, i64 24
  %.val15 = load i64, ptr %17, align 8
  %18 = and i64 %.val15, 7
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %14, align 8, !tbaa !29
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %.lr.ph, %19, %16, %13
  %21 = phi ptr [ %8, %.lr.ph ], [ %.pre, %19 ], [ %8, %16 ], [ %8, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !25
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %20, %1
  ret ptr %2
}

declare i32 @Aig_ManSeqCleanupBasic(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManRemapRepr(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %6, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %Aig_ObjFindReprTransitive.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjFindReprTransitive.exit.thread ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %Aig_ObjFindReprTransitive.exit.thread ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Aig_ObjFindReprTransitive.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %.val19 = load i64, ptr %13, align 8
  %14 = trunc i64 %.val19 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -7
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %Aig_ObjFindReprTransitive.exit.thread, label %17

17:                                               ; preds = %12
  %.val20 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %10, i64 36
  %.val21 = load i32, ptr %18, align 4, !tbaa !22
  %19 = sext i32 %.val21 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Aig_ObjFindReprTransitive.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.1.i = phi ptr [ %25, %.preheader.i ], [ %21, %17 ]
  %22 = getelementptr i8, ptr %.1.i, i64 36
  %.1.val.i = load i32, ptr %22, align 4, !tbaa !22
  %23 = sext i32 %.1.val.i to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %Aig_ObjFindReprTransitive.exit, label %.preheader.i, !llvm.loop !52

Aig_ObjFindReprTransitive.exit:                   ; preds = %.preheader.i
  %26 = icmp eq ptr %10, %.1.i
  br i1 %26, label %Aig_ObjSetRepr_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %Aig_ObjFindReprTransitive.exit
  %27 = icmp slt i32 %.val21, %.1.val.i
  %..i = tail call i32 @llvm.smax.i32(i32 %.val21, i32 %.1.val.i)
  %.19.i = select i1 %27, ptr %10, ptr %.1.i
  %28 = sext i32 %..i to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %28
  store ptr %.19.i, ptr %29, align 8, !tbaa !23
  %.pre = load i64, ptr %13, align 8
  br label %Aig_ObjSetRepr_.exit

Aig_ObjSetRepr_.exit:                             ; preds = %Aig_ObjFindReprTransitive.exit, %.sink.split.i
  %30 = phi i64 [ %.val19, %Aig_ObjFindReprTransitive.exit ], [ %.pre, %.sink.split.i ]
  %31 = and i64 %30, 4294967232
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %.024, %33
  br label %Aig_ObjFindReprTransitive.exit.thread

Aig_ObjFindReprTransitive.exit.thread:            ; preds = %17, %Aig_ObjSetRepr_.exit, %12, %8
  %.1 = phi i32 [ %.024, %8 ], [ %.024, %12 ], [ %34, %Aig_ObjSetRepr_.exit ], [ %.024, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !53

.critedge:                                        ; preds = %Aig_ObjFindReprTransitive.exit.thread, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %Aig_ObjFindReprTransitive.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManCountReprs(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val13 = load ptr, ptr %9, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %.015, %18
  br label %20

20:                                               ; preds = %14, %10
  %.1 = phi i32 [ %.015, %10 ], [ %19, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !54

.critedge:                                        ; preds = %20, %.preheader, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %.1, %20 ]
  ret i32 %.012
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_ObjCheckTfi_rec(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 312
  %5 = icmp eq ptr %1, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 248
  br label %7

7:                                                ; preds = %.lr.ph, %Aig_ObjEquiv.exit
  %.tr3032 = phi ptr [ %1, %.lr.ph ], [ %31, %Aig_ObjEquiv.exit ]
  %8 = getelementptr i8, ptr %.tr3032, i64 24
  %.val24 = load i64, ptr %8, align 8
  %9 = and i64 %.val24, 7
  %.not = icmp eq i64 %9, 2
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %.tr3032, %2
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %10
  %.val25 = load i32, ptr %4, align 8, !tbaa !55
  %13 = getelementptr i8, ptr %.tr3032, i64 32
  %.val26 = load i32, ptr %13, align 8, !tbaa !56
  %.not29 = icmp eq i32 %.val26, %.val25
  br i1 %.not29, label %._crit_edge, label %14

14:                                               ; preds = %12
  store i32 %.val25, ptr %13, align 8, !tbaa !56
  %15 = getelementptr i8, ptr %.tr3032, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !32
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @Aig_ObjCheckTfi_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2)
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %._crit_edge

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %.tr3032, i64 16
  %.val23 = load ptr, ptr %21, align 8, !tbaa !33
  %22 = ptrtoint ptr %.val23 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @Aig_ObjCheckTfi_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %2)
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %._crit_edge

26:                                               ; preds = %20
  %.val28 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i = icmp eq ptr %.val28, null
  br i1 %.not.i, label %._crit_edge, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.tr3032, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %26, %Aig_ObjEquiv.exit, %7, %10, %12, %14, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %26 ], [ 0, %7 ], [ 1, %10 ], [ 0, %12 ], [ 1, %14 ], [ 1, %20 ], [ 0, %Aig_ObjEquiv.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ObjCheckTfi(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #8 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #19
  %4 = tail call i32 @Aig_ObjCheckTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManRehash(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i11 = load i32, ptr %4, align 4, !tbaa !25
  %5 = icmp sgt i32 %.val.i11, 0
  br i1 %5, label %.lr.ph.i, label %Aig_ManRemapRepr.exit.thread

.lr.ph.i:                                         ; preds = %1, %36
  %.val.i13 = phi i32 [ %.val.i, %36 ], [ %.val.i11, %1 ]
  %6 = phi ptr [ %48, %36 ], [ %3, %1 ]
  %.012 = phi ptr [ %37, %36 ], [ %0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val18.i = load ptr, ptr %7, align 8, !tbaa !27
  %8 = getelementptr i8, ptr %.012, i64 256
  %wide.trip.count.i = zext nneg i32 %.val.i13 to i64
  br label %9

9:                                                ; preds = %Aig_ObjFindReprTransitive.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Aig_ObjFindReprTransitive.exit.thread.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %Aig_ObjFindReprTransitive.exit.thread.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Aig_ObjFindReprTransitive.exit.thread.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 24
  %.val19.i = load i64, ptr %14, align 8
  %15 = trunc i64 %.val19.i to i32
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, -7
  %narrow.i.i = icmp ult i32 %17, -2
  br i1 %narrow.i.i, label %Aig_ObjFindReprTransitive.exit.thread.i, label %18

18:                                               ; preds = %13
  %.val20.i = load ptr, ptr %8, align 8, !tbaa !21
  %19 = getelementptr i8, ptr %11, i64 36
  %.val21.i = load i32, ptr %19, align 4, !tbaa !22
  %20 = sext i32 %.val21.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val20.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %Aig_ObjFindReprTransitive.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.1.i.i = phi ptr [ %26, %.preheader.i.i ], [ %22, %18 ]
  %23 = getelementptr i8, ptr %.1.i.i, i64 36
  %.1.val.i.i = load i32, ptr %23, align 4, !tbaa !22
  %24 = sext i32 %.1.val.i.i to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val20.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %Aig_ObjFindReprTransitive.exit.i, label %.preheader.i.i, !llvm.loop !52

Aig_ObjFindReprTransitive.exit.i:                 ; preds = %.preheader.i.i
  %27 = icmp eq ptr %11, %.1.i.i
  br i1 %27, label %Aig_ObjSetRepr_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %Aig_ObjFindReprTransitive.exit.i
  %28 = icmp slt i32 %.val21.i, %.1.val.i.i
  %..i.i = tail call i32 @llvm.smax.i32(i32 %.val21.i, i32 %.1.val.i.i)
  %.19.i.i = select i1 %28, ptr %11, ptr %.1.i.i
  %29 = sext i32 %..i.i to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val20.i, i64 %29
  store ptr %.19.i.i, ptr %30, align 8, !tbaa !23
  %.pre.i = load i64, ptr %14, align 8
  br label %Aig_ObjSetRepr_.exit.i

Aig_ObjSetRepr_.exit.i:                           ; preds = %.sink.split.i.i, %Aig_ObjFindReprTransitive.exit.i
  %31 = phi i64 [ %.val19.i, %Aig_ObjFindReprTransitive.exit.i ], [ %.pre.i, %.sink.split.i.i ]
  %32 = and i64 %31, 4294967232
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %.024.i, %34
  br label %Aig_ObjFindReprTransitive.exit.thread.i

Aig_ObjFindReprTransitive.exit.thread.i:          ; preds = %Aig_ObjSetRepr_.exit.i, %18, %13, %9
  %.1.i = phi i32 [ %.024.i, %9 ], [ %.024.i, %13 ], [ %35, %Aig_ObjSetRepr_.exit.i ], [ %.024.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_ManRemapRepr.exit, label %9, !llvm.loop !53

Aig_ManRemapRepr.exit:                            ; preds = %Aig_ObjFindReprTransitive.exit.thread.i
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %Aig_ManRemapRepr.exit.thread, label %36

36:                                               ; preds = %Aig_ManRemapRepr.exit
  %37 = tail call ptr @Aig_ManDupRepr(ptr noundef %.012, i32 noundef 1)
  %38 = getelementptr i8, ptr %37, i64 32
  %.val = load ptr, ptr %38, align 8, !tbaa !24
  %39 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %39, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store i32 %.val.val, ptr %40, align 8, !tbaa !3
  %41 = sext i32 %.val.val to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #18
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store ptr %43, ptr %44, align 8, !tbaa !21
  %45 = load i32, ptr %40, align 8, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %47, i1 false)
  tail call void @Aig_ManTransferRepr(ptr noundef %37, ptr noundef %.012)
  tail call void @Aig_ManStop(ptr noundef %.012) #19
  %48 = load ptr, ptr %38, align 8, !tbaa !24
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4, !tbaa !25
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %.lr.ph.i, label %Aig_ManRemapRepr.exit.thread, !llvm.loop !58

Aig_ManRemapRepr.exit.thread:                     ; preds = %Aig_ManRemapRepr.exit, %36, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %37, %36 ], [ %.012, %Aig_ManRemapRepr.exit ]
  ret ptr %.0.lcssa
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Aig_ManMarkValidChoices(ptr noundef initializes((248, 256)) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %2, align 8, !tbaa !24
  %3 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %3, align 4, !tbaa !25
  %4 = sext i32 %.val37.val to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %7, align 8, !tbaa !57
  %.val36.val = load i32, ptr %3, align 4, !tbaa !25
  %8 = sext i32 %.val36.val to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = icmp sgt i32 %.val36.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 256
  br label %12

12:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %13 = phi ptr [ %.val37, %.lr.ph ], [ %57, %56 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val38 = load ptr, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %16, i64 24
  %.val42 = load i64, ptr %19, align 8
  %20 = trunc i64 %.val42 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -7
  %narrow.i = icmp ult i32 %22, -2
  br i1 %narrow.i, label %56, label %23

23:                                               ; preds = %18
  %.val39 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = getelementptr i8, ptr %16, i64 36
  %.val40 = load i32, ptr %24, align 4, !tbaa !22
  %25 = sext i32 %.val40 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 24
  %.val41 = load i64, ptr %30, align 8
  %31 = trunc i64 %.val41 to i32
  %32 = and i32 %31, 7
  %33 = add nsw i32 %32, -7
  %narrow.i49 = icmp ult i32 %33, -2
  br i1 %narrow.i49, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %26, align 8, !tbaa !23
  br label %56

35:                                               ; preds = %29
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #19
  %36 = tail call range(i32 0, 2) i32 @Aig_ObjCheckTfi_rec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %27)
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %40, label %37

37:                                               ; preds = %35
  %.val45 = load ptr, ptr %11, align 8, !tbaa !21
  %.val46 = load i32, ptr %24, align 4, !tbaa !22
  %38 = sext i32 %.val46 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val45, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !23
  br label %56

40:                                               ; preds = %35
  %41 = load i64, ptr %19, align 8
  %42 = and i64 %41, 4294967232
  %.not35 = icmp eq i64 %42, 0
  br i1 %.not35, label %46, label %43

43:                                               ; preds = %40
  %.val47 = load ptr, ptr %11, align 8, !tbaa !21
  %.val48 = load i32, ptr %24, align 4, !tbaa !22
  %44 = sext i32 %.val48 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !23
  br label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load i32, ptr %24, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %47, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !23
  store ptr %16, ptr %51, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %46, %18, %12, %23, %43, %37, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4, !tbaa !25
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %12, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %56, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_TransferMappedClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !25
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %7, i64 8
  %.val20 = load ptr, ptr %10, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %Aig_ObjSetRepr_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjSetRepr_.exit ]
  %.126 = phi i32 [ 0, %.lr.ph ], [ %.2, %Aig_ObjSetRepr_.exit ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Aig_ObjSetRepr_.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %5, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Aig_ObjSetRepr_.exit, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %.126, 1
  %.val21 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.val21, null
  br i1 %.not.i, label %Aig_ObjSetRepr_.exit, label %Aig_ManObj.exit25

Aig_ManObj.exit25:                                ; preds = %24
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = getelementptr i8, ptr %.val21, i64 8
  %.val.i = load ptr, ptr %28, align 8, !tbaa !27
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %31, %39
  br i1 %40, label %Aig_ObjSetRepr_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %Aig_ManObj.exit25
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp slt i32 %42, %44
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %..i = tail call i32 @llvm.smax.i32(i32 %42, i32 %44)
  %.19.i = select i1 %45, ptr %31, ptr %39
  %47 = sext i32 %..i to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  store ptr %.19.i, ptr %48, align 8, !tbaa !23
  br label %Aig_ObjSetRepr_.exit

Aig_ObjSetRepr_.exit:                             ; preds = %24, %.sink.split.i, %Aig_ManObj.exit25, %13, %17
  %.2 = phi i32 [ %.126, %13 ], [ %.126, %17 ], [ %25, %.sink.split.i ], [ %25, %Aig_ManObj.exit25 ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !61

.critedge:                                        ; preds = %Aig_ObjSetRepr_.exit, %.preheader, %3
  %.018 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %.2, %Aig_ObjSetRepr_.exit ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 264}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !13, i64 256}
!22 = !{!11, !12, i64 36}
!23 = !{!10, !10, i64 0}
!24 = !{!4, !9, i64 32}
!25 = !{!26, !12, i64 4}
!26 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !10, i64 8}
!33 = !{!11, !10, i64 16}
!34 = !{!4, !5, i64 0}
!35 = !{!4, !5, i64 8}
!36 = !{!4, !12, i64 120}
!37 = !{!4, !12, i64 124}
!38 = !{!4, !17, i64 392}
!39 = !{!40, !12, i64 4}
!40 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!41 = !{!40, !12, i64 0}
!42 = !{!40, !14, i64 8}
!43 = !{!4, !10, i64 48}
!44 = !{!4, !9, i64 16}
!45 = distinct !{!45, !31}
!46 = !{!4, !9, i64 24}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = !{!4, !12, i64 104}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = !{!4, !12, i64 312}
!56 = !{!11, !12, i64 32}
!57 = !{!4, !13, i64 248}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !31}
