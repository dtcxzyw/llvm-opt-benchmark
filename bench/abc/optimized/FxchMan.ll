; ModuleID = 'bench/abc/original/FxchMan.ll'
source_filename = "bench/abc/original/FxchMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Extr  =%7d  \0A\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fxch_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #21
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %4, align 8, !tbaa !19
  %5 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #21
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %1
  %.012.i.i = phi i32 [ 1023, %1 ], [ %6, %.critedge.i.i.backedge ]
  %6 = add i32 %.012.i.i, 1
  %7 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %6, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = add nuw nsw i32 %.01116.i.i, 2
  %10 = mul nuw nsw i32 %9, %9
  %.not.i.i = icmp ugt i32 %10, %6
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %8
  %.01116.i.i = phi i32 [ %9, %8 ], [ 3, %.preheader.i.i ]
  %11 = urem i32 %6, %.01116.i.i
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge.i.i.backedge, label %8

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %6
  store i32 %spec.store.select.i.i.i, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = sext i32 %spec.store.select.i.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !25
  %.not.i6.i = icmp eq ptr %17, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %19

19:                                               ; preds = %Abc_PrimeCudd.exit.i
  %20 = sext i32 %6 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %21, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %19
  store ptr %13, ptr %5, align 8, !tbaa !26
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !25
  store i32 4096, ptr %22, align 8, !tbaa !22
  %24 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !28
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !25
  store i32 1024, ptr %27, align 8, !tbaa !22
  %29 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %32, align 8, !tbaa !30
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !31
  store i32 1024, ptr %33, align 8, !tbaa !34
  %35 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %33, ptr %37, align 8, !tbaa !36
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !17
  store i32 1024, ptr %38, align 8, !tbaa !37
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 1024, i64 noundef 16) #21
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %38, ptr %42, align 8, !tbaa !39
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !25
  store i32 16, ptr %43, align 8, !tbaa !22
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %43, ptr %47, align 8, !tbaa !40
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !25
  store i32 16, ptr %48, align 8, !tbaa !22
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %48, ptr %52, align 8, !tbaa !41
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !25
  store i32 128, ptr %53, align 8, !tbaa !22
  %55 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %53, ptr %57, align 8, !tbaa !42
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !25
  store i32 128, ptr %58, align 8, !tbaa !22
  %60 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %58, ptr %62, align 8, !tbaa !43
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !25
  store i32 64, ptr %63, align 8, !tbaa !22
  %65 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %63, ptr %67, align 8, !tbaa !44
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !25
  store i32 64, ptr %68, align 8, !tbaa !22
  %70 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %68, ptr %72, align 8, !tbaa !45
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !25
  store i32 64, ptr %73, align 8, !tbaa !22
  %75 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %73, ptr %77, align 8, !tbaa !46
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fxch_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %16
  %7 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %8 = phi ptr [ %18, %16 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %11) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !24
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %12, %.lr.ph.i.i
  %17 = phi i32 [ %.pre18.i.i, %12 ], [ %7, %.lr.ph.i.i ]
  %18 = phi ptr [ %13, %12 ], [ %8, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %16, %._crit_edge.i.i
  %21 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %21) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %25) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %31

31:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %30) #23
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %.not.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i19, label %Vec_IntFree.exit.i, label %37

37:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %36) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %37, %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %34) #23
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not.i5.i = icmp eq ptr %41, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %42

42:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %41) #23
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %42, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %39) #23
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not.i7.i = icmp eq ptr %46, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %47

47:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %46) #23
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %47
  tail call void @free(ptr noundef nonnull %44) #23
  tail call void @free(ptr noundef nonnull %33) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %Vec_FltFree.exit, label %52

52:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %51) #23
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %52
  tail call void @free(ptr noundef nonnull %49) #23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %58, label %57

57:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %56) #23
  store ptr null, ptr %55, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %57, %Vec_FltFree.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %.not10.i = icmp eq ptr %60, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #23
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %58, %61
  tail call void @free(ptr noundef nonnull %54) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = icmp sgt i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i22 = load ptr, ptr %66, align 8, !tbaa !38
  br i1 %65, label %.lr.ph.i.i26, label %._crit_edge.i.i23

.lr.ph.i.i26:                                     ; preds = %Vec_QueFree.exit, %76
  %67 = phi i32 [ %77, %76 ], [ %64, %Vec_QueFree.exit ]
  %68 = phi ptr [ %78, %76 ], [ %.pre.i.i22, %Vec_QueFree.exit ]
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i30, %76 ], [ 0, %Vec_QueFree.exit ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv.i.i27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not15.i.i28 = icmp eq ptr %71, null
  br i1 %.not15.i.i28, label %76, label %72

72:                                               ; preds = %.lr.ph.i.i26
  tail call void @free(ptr noundef nonnull %71) #23
  %73 = load ptr, ptr %66, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %75, align 8, !tbaa !24
  %.pre18.i.i29 = load i32, ptr %63, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %72, %.lr.ph.i.i26
  %77 = phi i32 [ %.pre18.i.i29, %72 ], [ %67, %.lr.ph.i.i26 ]
  %78 = phi ptr [ %73, %72 ], [ %68, %.lr.ph.i.i26 ]
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i30, %79
  br i1 %80, label %.lr.ph.i.i26, label %._crit_edge.thread.i.i25, !llvm.loop !48

._crit_edge.i.i23:                                ; preds = %Vec_QueFree.exit
  %.not.i.i24 = icmp eq ptr %.pre.i.i22, null
  br i1 %.not.i.i24, label %Vec_WecFree.exit31, label %._crit_edge.thread.i.i25

._crit_edge.thread.i.i25:                         ; preds = %76, %._crit_edge.i.i23
  %81 = phi ptr [ %.pre.i.i22, %._crit_edge.i.i23 ], [ %78, %76 ]
  tail call void @free(ptr noundef nonnull %81) #23
  br label %Vec_WecFree.exit31

Vec_WecFree.exit31:                               ; preds = %._crit_edge.i.i23, %._crit_edge.thread.i.i25
  tail call void @free(ptr noundef nonnull %63) #23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %.not.i32 = icmp eq ptr %85, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %86

86:                                               ; preds = %Vec_WecFree.exit31
  tail call void @free(ptr noundef nonnull %85) #23
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_WecFree.exit31, %86
  tail call void @free(ptr noundef nonnull %83) #23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %.not.i34 = icmp eq ptr %90, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %91

91:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %90) #23
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %91
  tail call void @free(ptr noundef nonnull %88) #23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %.not.i36 = icmp eq ptr %95, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %96

96:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %95) #23
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %96
  tail call void @free(ptr noundef nonnull %93) #23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %.not.i38 = icmp eq ptr %100, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %101

101:                                              ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %100) #23
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %101
  tail call void @free(ptr noundef nonnull %98) #23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %.not.i40 = icmp eq ptr %105, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %106

106:                                              ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %105) #23
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %106
  tail call void @free(ptr noundef nonnull %103) #23
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %.not.i42 = icmp eq ptr %110, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %111

111:                                              ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %110) #23
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %111
  tail call void @free(ptr noundef nonnull %108) #23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %.not.i44 = icmp eq ptr %115, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %116

116:                                              ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %115) #23
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %116
  tail call void @free(ptr noundef nonnull %113) #23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %.not.i46 = icmp eq ptr %120, null
  br i1 %.not.i46, label %122, label %121

121:                                              ; preds = %Vec_IntFree.exit45
  tail call void @free(ptr noundef nonnull %120) #23
  br label %122

122:                                              ; preds = %Vec_IntFree.exit45, %121
  tail call void @free(ptr noundef nonnull %118) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fxch_ManMapLiteralsIntoCubes(ptr noundef captures(none) initializes((192, 200)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val75 = load i32, ptr %6, align 4, !tbaa !17
  %7 = icmp sgt i32 %.val75, 0
  br i1 %7, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val76 = load ptr, ptr %8, align 8, !tbaa !38
  %wide.trip.count125 = zext nneg i32 %.val75 to i64
  br label %9

9:                                                ; preds = %.lr.ph101, %.critedge2
  %indvars.iv122 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next123, %.critedge2 ]
  %10 = phi i32 [ 0, %.lr.ph101 ], [ %17, %.critedge2 ]
  %.promoted105 = phi i32 [ 0, %.lr.ph101 ], [ %.promoted104, %.critedge2 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val76, i64 %indvars.iv122
  %12 = getelementptr i8, ptr %11, i64 8
  %.val80 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = load i32, ptr %.val80, align 4, !tbaa !59
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.promoted105, i32 %13)
  store i32 %14, ptr %3, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %11, i64 4
  %.val85 = load i32, ptr %15, align 4, !tbaa !25
  %16 = add nsw i32 %.val85, -1
  %17 = add nsw i32 %16, %10
  store i32 %17, ptr %4, align 4, !tbaa !58
  %18 = icmp sgt i32 %.val85, 1
  br i1 %18, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %.val85 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = phi i32 [ %14, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = ashr i32 %21, 1
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %22)
  store i32 %23, ptr %3, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !60

.critedge2:                                       ; preds = %.lr.ph, %9
  %.promoted104 = phi i32 [ %14, %9 ], [ %23, %.lr.ph ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.critedge, label %9, !llvm.loop !61

.critedge:                                        ; preds = %.critedge2, %2
  store i32 %1, ptr %3, align 8, !tbaa !57
  %24 = shl nsw i32 %1, 1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  %27 = getelementptr i8, ptr %25, i64 4
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !24
  store i32 %24, ptr %27, align 4, !tbaa !25
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %29 = sext i32 %spec.store.select.i.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !24
  store i32 %24, ptr %27, align 4, !tbaa !25
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %33
  %.val90 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %31, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %36, align 8, !tbaa !49
  %.val74109 = load i32, ptr %6, align 4, !tbaa !17
  %37 = icmp sgt i32 %.val74109, 0
  br i1 %37, label %.lr.ph111, label %.critedge4

.lr.ph111:                                        ; preds = %Vec_IntStart.exit
  %38 = getelementptr i8, ptr %5, i64 8
  %.val77 = load ptr, ptr %38, align 8, !tbaa !38
  %39 = zext nneg i32 %.val74109 to i64
  br label %40

40:                                               ; preds = %.lr.ph111, %.critedge6
  %indvars.iv130 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next131, %.critedge6 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val77, i64 %indvars.iv130
  %42 = getelementptr i8, ptr %41, i64 4
  %.val87106 = load i32, ptr %42, align 4, !tbaa !25
  %43 = icmp sgt i32 %.val87106, 1
  br i1 %43, label %.lr.ph108, label %.critedge6

.lr.ph108:                                        ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 8
  %.val82 = load ptr, ptr %44, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %.lr.ph108, %45
  %indvars.iv127 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next128, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv127
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !59
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val87 = load i32, ptr %42, align 4, !tbaa !25
  %52 = sext i32 %.val87 to i64
  %53 = icmp slt i64 %indvars.iv.next128, %52
  br i1 %53, label %45, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %45, %40
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %54 = icmp samesign ult i64 %indvars.iv.next131, %39
  br i1 %54, label %40, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %.critedge6, %Vec_IntStart.exit
  %55 = load i32, ptr %3, align 8, !tbaa !57
  %56 = shl nsw i32 %55, 1
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %58 = add i32 %56, -1
  %or.cond.i.i91 = icmp ult i32 %58, 7
  %spec.store.select.i.i92 = select i1 %or.cond.i.i91, i32 8, i32 %56
  store i32 %spec.store.select.i.i92, ptr %57, align 8, !tbaa !37
  %.not.i.i93 = icmp eq i32 %spec.store.select.i.i92, 0
  br i1 %.not.i.i93, label %Vec_WecStart.exit, label %59

59:                                               ; preds = %.critedge4
  %60 = sext i32 %spec.store.select.i.i92 to i64
  %61 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 16) #21
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %59
  %62 = phi ptr [ %61, %59 ], [ null, %.critedge4 ]
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !38
  store i32 %56, ptr %63, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %65, align 8, !tbaa !47
  %66 = icmp sgt i32 %1, 0
  br i1 %66, label %.lr.ph114, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.pre143 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %Vec_WecStart.exit
  %67 = phi ptr [ %.pre143, %.critedge8.preheader.loopexit ], [ %5, %Vec_WecStart.exit ]
  %68 = getelementptr i8, ptr %67, i64 4
  %.val118 = load i32, ptr %68, align 4, !tbaa !17
  %69 = icmp sgt i32 %.val118, 0
  br i1 %69, label %.lr.ph120, label %.critedge10

.lr.ph114:                                        ; preds = %Vec_WecStart.exit, %Vec_IntGrow.exit
  %.pre145 = phi ptr [ %.pre146, %Vec_IntGrow.exit ], [ %25, %Vec_WecStart.exit ]
  %70 = phi ptr [ %89, %Vec_IntGrow.exit ], [ %25, %Vec_WecStart.exit ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %Vec_IntGrow.exit ], [ 0, %Vec_WecStart.exit ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val83 = load ptr, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv133
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = load ptr, ptr %65, align 8, !tbaa !47
  %75 = getelementptr i8, ptr %74, i64 8
  %.val78 = load ptr, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.val78, i64 %indvars.iv133
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %.not.i94 = icmp slt i32 %77, %73
  br i1 %.not.i94, label %78, label %Vec_IntGrow.exit

78:                                               ; preds = %.lr.ph114
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %80, null
  %81 = sext i32 %73 to i64
  %82 = shl nsw i64 %81, 2
  br i1 %.not9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #24
  %.pre.pre = load ptr, ptr %36, align 8, !tbaa !49
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #22
  br label %87

87:                                               ; preds = %85, %83
  %.pre = phi ptr [ %.pre.pre, %83 ], [ %.pre145, %85 ]
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !24
  store i32 %73, ptr %76, align 8, !tbaa !22
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.lr.ph114, %87
  %.pre146 = phi ptr [ %.pre145, %.lr.ph114 ], [ %.pre, %87 ]
  %89 = phi ptr [ %70, %.lr.ph114 ], [ %.pre, %87 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %90 = getelementptr i8, ptr %89, i64 4
  %.val88 = load i32, ptr %90, align 4, !tbaa !25
  %91 = sext i32 %.val88 to i64
  %92 = icmp slt i64 %indvars.iv.next134, %91
  br i1 %92, label %.lr.ph114, label %.critedge8.preheader.loopexit, !llvm.loop !64

.lr.ph120:                                        ; preds = %.critedge8.preheader, %.critedge12
  %93 = phi ptr [ %165, %.critedge12 ], [ %67, %.critedge8.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge12 ], [ 0, %.critedge8.preheader ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val79 = load ptr, ptr %94, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.val79, i64 %indvars.iv139
  %96 = getelementptr i8, ptr %95, i64 4
  %.val89115 = load i32, ptr %96, align 4, !tbaa !25
  %97 = icmp sgt i32 %.val89115, 1
  br i1 %97, label %.lr.ph117, label %.critedge12

.lr.ph117:                                        ; preds = %.lr.ph120
  %98 = getelementptr i8, ptr %95, i64 8
  %99 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %100

100:                                              ; preds = %.lr.ph117, %Vec_WecPush.exit
  %indvars.iv136 = phi i64 [ 1, %.lr.ph117 ], [ %indvars.iv.next137, %Vec_WecPush.exit ]
  %.val84 = load ptr, ptr %98, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv136
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = load ptr, ptr %65, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %.not.i95 = icmp sgt i32 %105, %102
  br i1 %.not.i95, label %128, label %106

106:                                              ; preds = %100
  %107 = add nsw i32 %102, 1
  %108 = shl nsw i32 %105, 1
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %107)
  %110 = load i32, ptr %103, align 8, !tbaa !37
  %.not.i.i96 = icmp slt i32 %110, %109
  br i1 %.not.i.i96, label %111, label %Vec_WecGrow.exit.i

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %.not13.i.i = icmp eq ptr %113, null
  %114 = sext i32 %109 to i64
  %115 = shl nsw i64 %114, 4
  br i1 %.not13.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #24
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #22
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !38
  %122 = load i32, ptr %103, align 8, !tbaa !37
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i8], ptr %121, i64 %123
  %125 = sub nsw i32 %109, %122
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %127, i1 false)
  store i32 %109, ptr %103, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %120, %106
  store i32 %107, ptr %104, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %Vec_WecGrow.exit.i, %100
  %129 = getelementptr i8, ptr %103, i64 8
  %.val.i = load ptr, ptr %129, align 8, !tbaa !38
  %130 = sext i32 %102 to i64
  %131 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = load i32, ptr %131, align 8, !tbaa !22
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %128
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_WecPush.exit

136:                                              ; preds = %128
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8, !tbaa !24
  store i32 16, ptr %131, align 8, !tbaa !22
  br label %Vec_WecPush.exit

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #24
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #22
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8, !tbaa !24
  store i32 %147, ptr %131, align 8, !tbaa !22
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %156
  %158 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i.i ]
  %159 = load i32, ptr %132, align 4, !tbaa !25
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %132, align 4, !tbaa !25
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %158, i64 %161
  store i32 %99, ptr %162, align 4, !tbaa !59
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val89 = load i32, ptr %96, align 4, !tbaa !25
  %163 = sext i32 %.val89 to i64
  %164 = icmp slt i64 %indvars.iv.next137, %163
  br i1 %164, label %100, label %.critedge12.loopexit, !llvm.loop !65

.critedge12.loopexit:                             ; preds = %Vec_WecPush.exit
  %.pre144 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph120
  %165 = phi ptr [ %.pre144, %.critedge12.loopexit ], [ %93, %.lr.ph120 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %166 = getelementptr i8, ptr %165, i64 4
  %.val = load i32, ptr %166, align 4, !tbaa !17
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next140, %167
  br i1 %168, label %.lr.ph120, label %.critedge10, !llvm.loop !66

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !37
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #24
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !38
  %22 = load i32, ptr %0, align 8, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = sub nsw i32 %9, %22
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !37
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !38
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = load i32, ptr %31, align 8, !tbaa !22
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !24
  store i32 16, ptr %31, align 8, !tbaa !22
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #24
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !24
  store i32 %47, ptr %31, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !25
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !25
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManGenerateLitHashKeys(ptr noundef captures(none) initializes((40, 48)) %0) local_unnamed_addr #5 {
  %2 = tail call i32 @Gia_ManRandom(i32 noundef 1) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = shl nsw i32 %4, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %15, align 8, !tbaa !50
  %16 = load i32, ptr %3, align 8, !tbaa !57
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.05 = phi i32 [ %52, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %18 = load ptr, ptr %15, align 8, !tbaa !50
  %19 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %20 = and i32 %19, 67108863
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %18, align 8, !tbaa !22
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !24
  store i32 16, ptr %18, align 8, !tbaa !22
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #24
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #22
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !24
  store i32 %36, ptr %18, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !25
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !25
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %20, ptr %51, align 4, !tbaa !59
  %52 = add nuw nsw i32 %.05, 1
  %53 = load i32, ptr %3, align 8, !tbaa !57
  %54 = shl nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesInit(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %15, %6 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.val18, i64 %indvars.iv
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4, !tbaa !25
  %9 = icmp slt i32 %.val19, 4
  %10 = add nsw i32 %.val19, -1
  %11 = mul i32 %10, %.val19
  %12 = lshr i32 %11, 1
  %13 = select i1 %9, i32 %.val19, i32 %12
  %14 = add i32 %.01620, 1
  %15 = add i32 %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !68

.critedge:                                        ; preds = %6, %1
  %.016.lcssa = phi i32 [ 0, %1 ], [ %15, %6 ]
  %16 = tail call ptr @Fxch_SCHashTableCreate(ptr noundef nonnull %0, i32 noundef %.016.lcssa) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !69
  ret void
}

declare ptr @Fxch_SCHashTableCreate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @Fxch_SCHashTableDelete(ptr noundef %3) #23
  ret void
}

declare void @Fxch_SCHashTableDelete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Fxch_ManDivCreate(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val31 = load i32, ptr %3, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val31, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.032 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %.032, i32 noundef 1, i32 noundef 0)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %.032, i32 noundef 1, i32 noundef 0)
  %5 = add nuw nsw i32 %.032, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !17
  %8 = icmp slt i32 %5, %.val
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %10, i64 4
  %.val27 = load i32, ptr %11, align 4, !tbaa !31
  %12 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.val27, i32 16)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %13, align 4, !tbaa !71
  %14 = add nuw nsw i32 %spec.store.select.i, 1
  store i32 %14, ptr %12, align 8, !tbaa !72
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 -1, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !55
  %19 = tail call noalias ptr @malloc(i64 noundef %16) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 -1, i64 %16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !73
  %.val2833 = load i32, ptr %11, align 4, !tbaa !31
  %24 = icmp sgt i32 %.val2833, 0
  br i1 %24, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.critedge, %165
  %25 = phi ptr [ %166, %165 ], [ %10, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %.critedge ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val29 = load ptr, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !74
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %165

30:                                               ; preds = %.lr.ph35
  %31 = load ptr, ptr %21, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = load i32, ptr %31, align 8, !tbaa !72
  %.not.i = icmp slt i32 %33, %34
  br i1 %.not.i, label %.Vec_QueGrow.exit.i_crit_edge, label %35

.Vec_QueGrow.exit.i_crit_edge:                    ; preds = %30
  %.pre38 = sext i32 %34 to i64
  br label %Vec_QueGrow.exit.i

35:                                               ; preds = %30
  %36 = add nsw i32 %33, 1
  %37 = shl nsw i32 %34, 1
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %36, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not23.i.i = icmp eq ptr %40, null
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not23.i.i, label %45, label %43

43:                                               ; preds = %35
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #24
  br label %47

45:                                               ; preds = %35
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #22
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %.not24.i.i = icmp eq ptr %50, null
  br i1 %.not24.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %42) #24
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !55
  br label %55

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %42) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %.pre.i.i, %51 ], [ %48, %53 ]
  %57 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %57, ptr %49, align 8, !tbaa !52
  %58 = load i32, ptr %31, align 8, !tbaa !72
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  %61 = sub nsw i32 %38, %58
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 -1, i64 %63, i1 false)
  %64 = load ptr, ptr %49, align 8, !tbaa !52
  %65 = load i32, ptr %31, align 8, !tbaa !72
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = sub nsw i32 %38, %65
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 -1, i64 %70, i1 false)
  store i32 %38, ptr %31, align 8, !tbaa !72
  br label %Vec_QueGrow.exit.i

Vec_QueGrow.exit.i:                               ; preds = %.Vec_QueGrow.exit.i_crit_edge, %55
  %.pre-phi = phi i64 [ %.pre38, %.Vec_QueGrow.exit.i_crit_edge ], [ %41, %55 ]
  %71 = phi i32 [ %34, %.Vec_QueGrow.exit.i_crit_edge ], [ %38, %55 ]
  %.not20.i = icmp slt i64 %indvars.iv, %.pre-phi
  br i1 %.not20.i, label %Vec_QueGrow.exit25.i, label %72

72:                                               ; preds = %Vec_QueGrow.exit.i
  %73 = shl nsw i32 %71, 1
  %74 = trunc nsw i64 %indvars.iv to i32
  %75 = add nsw i32 %74, 1
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %75, i32 %73)
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %.not23.i22.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not23.i22.i, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #24
  br label %85

83:                                               ; preds = %72
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #22
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %.not24.i23.i = icmp eq ptr %88, null
  br i1 %.not24.i23.i, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %80) #24
  %.pre.i24.i = load ptr, ptr %77, align 8, !tbaa !55
  br label %93

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %80) #22
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %.pre.i24.i, %89 ], [ %86, %91 ]
  %95 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %95, ptr %87, align 8, !tbaa !52
  %96 = load i32, ptr %31, align 8, !tbaa !72
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = sub nsw i32 %76, %96
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 -1, i64 %101, i1 false)
  %102 = load ptr, ptr %87, align 8, !tbaa !52
  %103 = load i32, ptr %31, align 8, !tbaa !72
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = sub nsw i32 %76, %103
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %105, i8 -1, i64 %108, i1 false)
  store i32 %76, ptr %31, align 8, !tbaa !72
  br label %Vec_QueGrow.exit25.i

Vec_QueGrow.exit25.i:                             ; preds = %93, %Vec_QueGrow.exit.i
  %109 = load i32, ptr %32, align 4, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  store i32 %109, ptr %112, align 4, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = add nsw i32 %109, 1
  store i32 %115, ptr %32, align 4, !tbaa !71
  %116 = sext i32 %109 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 %116
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %118, ptr %117, align 4, !tbaa !59
  %119 = getelementptr i8, ptr %31, i64 24
  %.val.i.i = load ptr, ptr %119, align 8, !tbaa !73
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %Vec_QueGrow.exit25.i
  %120 = uitofp nneg i32 %118 to float
  %121 = load i32, ptr %112, align 4, !tbaa !59
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %.lr.ph.split.us.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit.thread.i.i:                      ; preds = %Vec_QueGrow.exit25.i
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i, i64 %indvars.iv
  %124 = load float, ptr %123, align 4, !tbaa !74
  %125 = load i32, ptr %112, align 4, !tbaa !59
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %.lr.ph.split.i.i, label %Vec_QuePush.exit

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %121, 1
  %127 = zext nneg i32 %.02631.i.i to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !59
  %130 = sitofp i32 %129 to float
  %131 = fcmp ogt float %120, %130
  br i1 %131, label %.lr.ph48.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %132 = zext nneg i32 %.026.us.i.i to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !59
  %135 = sitofp i32 %134 to float
  %136 = fcmp ogt float %120, %135
  br i1 %136, label %.lr.ph48.i.i, label %Vec_QuePush.exit, !llvm.loop !77

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %137 = phi i32 [ %134, %Vec_QuePrio.exit30.us.i.i ], [ %129, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %121, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %138 = zext nneg i32 %.02732.us47.i.i to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !59
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %111, i64 %140
  store i32 %.02732.us47.i.i, ptr %141, align 4, !tbaa !59
  %142 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %142, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QuePush.exit, !llvm.loop !77

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263156.i.i = lshr i32 %125, 1
  %143 = zext nneg i32 %.0263156.i.i to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !59
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !74
  %149 = fcmp ogt float %124, %148
  br i1 %149, label %.lr.ph43.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %150 = zext nneg i32 %.026.i.i to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !59
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !74
  %156 = fcmp ogt float %124, %155
  br i1 %156, label %.lr.ph43.i.i, label %Vec_QuePush.exit, !llvm.loop !77

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %157 = phi i32 [ %152, %Vec_QuePrio.exit30.i.i ], [ %145, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %125, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263156.i.i, %.lr.ph.split.i.i ]
  %158 = zext nneg i32 %.0273242.i.i to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %158
  store i32 %157, ptr %159, align 4, !tbaa !59
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %111, i64 %160
  store i32 %.0273242.i.i, ptr %161, align 4, !tbaa !59
  %162 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %162, label %Vec_QuePrio.exit30.i.i, label %Vec_QuePush.exit, !llvm.loop !77

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %.lr.ph43.i.i, %Vec_QuePrio.exit30.us.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit.i.i, %Vec_QuePrio.exit.thread.i.i, %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.027.lcssa.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %121, %.lr.ph.split.us.i.i ], [ %125, %.lr.ph.split.i.i ], [ %125, %Vec_QuePrio.exit.thread.i.i ], [ %121, %Vec_QuePrio.exit.i.i ], [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ]
  %163 = sext i32 %.027.lcssa.i.i to i64
  %164 = getelementptr inbounds [4 x i8], ptr %114, i64 %163
  store i32 %118, ptr %164, align 4, !tbaa !59
  store i32 %.027.lcssa.i.i, ptr %112, align 4, !tbaa !59
  %.pre = load ptr, ptr %9, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %.lr.ph35, %Vec_QuePush.exit
  %166 = phi ptr [ %25, %.lr.ph35 ], [ %.pre, %Vec_QuePush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val28 = load i32, ptr %167, align 4, !tbaa !31
  %168 = sext i32 %.val28 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph35, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %165, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManDivSingleCube(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val61 = load i32, ptr %9, align 4, !tbaa !25
  %10 = icmp slt i32 %.val61, 2
  br i1 %10, label %.critedge, label %.lr.ph81

.lr.ph81:                                         ; preds = %4
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %17

.critedge2.loopexit:                              ; preds = %.loopexit
  %.pre101 = sext i32 %.val59 to i64
  %16 = icmp slt i64 %indvars.iv.next94, %.pre101
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  br i1 %16, label %17, label %.critedge, !llvm.loop !79

17:                                               ; preds = %.lr.ph81, %.critedge2.loopexit
  %.val6099 = phi i32 [ %.val61, %.lr.ph81 ], [ %.val59, %.critedge2.loopexit ]
  %indvars.iv93 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next94, %.critedge2.loopexit ]
  %indvars.iv88 = phi i64 [ 2, %.lr.ph81 ], [ %indvars.iv.next89, %.critedge2.loopexit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %18 = sext i32 %.val6099 to i64
  %19 = icmp slt i64 %indvars.iv.next94, %18
  br i1 %19, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %17
  %.val56 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, 2
  br label %24

24:                                               ; preds = %.lr.ph78, %.loopexit
  %indvars.iv90 = phi i64 [ %indvars.iv88, %.lr.ph78 ], [ %indvars.iv.next91, %.loopexit ]
  %.val55 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv90
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = load ptr, ptr %12, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !25
  %29 = load i32, ptr %27, align 8, !tbaa !22
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  br i1 %30, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #24
  %.pre97.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %.pre97 = phi ptr [ %.pre97.pre, %34 ], [ %27, %36 ]
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %31, align 8, !tbaa !24
  store i32 16, ptr %27, align 8, !tbaa !22
  %.pre = load i32, ptr %28, align 4, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %24, %Vec_IntGrow.exit.i
  %39 = phi ptr [ %.pre97, %Vec_IntGrow.exit.i ], [ %27, %24 ]
  %40 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %24 ]
  %41 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %32, %24 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %28, align 4, !tbaa !25
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  store i32 %23, ptr %44, align 4, !tbaa !59
  %45 = shl i32 %26, 1
  %46 = xor i32 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = load i32, ptr %39, align 8, !tbaa !22
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !24
  br label %Vec_IntPush.exit69

51:                                               ; preds = %Vec_IntPush.exit
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %.not9.i.i67 = icmp eq ptr %55, null
  br i1 %.not9.i.i67, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i68

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !24
  store i32 16, ptr %39, align 8, !tbaa !22
  br label %Vec_IntPush.exit69

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not9.i9.i66 = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i66, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #24
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #22
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !24
  store i32 %62, ptr %39, align 8, !tbaa !22
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %71
  %73 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i68 ]
  %74 = load i32, ptr %47, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !25
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 %46, ptr %77, align 4, !tbaa !59
  %78 = load ptr, ptr %13, align 8, !tbaa !80
  %79 = load i32, ptr %14, align 8, !tbaa !81
  %80 = mul nsw i32 %79, %1
  %81 = getelementptr i8, ptr %78, i64 8
  %.val62 = load ptr, ptr %81, align 8, !tbaa !24
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %82
  %84 = icmp sgt i32 %79, 0
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit69
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05171 = phi i32 [ 0, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = and i32 %86, 1431655765
  %88 = lshr i32 %86, 1
  %89 = and i32 %88, 1431655765
  %90 = add nuw i32 %89, %87
  %91 = and i32 %90, 858993459
  %92 = lshr i32 %90, 2
  %93 = and i32 %92, 858993459
  %94 = add nuw nsw i32 %93, %91
  %95 = and i32 %94, 117901063
  %96 = lshr i32 %94, 4
  %97 = and i32 %96, 117901063
  %98 = add nuw nsw i32 %97, %95
  %99 = and i32 %98, 983055
  %100 = lshr i32 %98, 8
  %101 = and i32 %100, 983055
  %102 = add nuw nsw i32 %101, %99
  %103 = and i32 %102, 31
  %104 = lshr i32 %102, 16
  %105 = add nuw nsw i32 %104, %.05171
  %106 = add nuw nsw i32 %105, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %107 = tail call i32 @llvm.umax.i32(i32 %106, i32 1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit69
  %.051.lcssa = phi i32 [ 1, %Vec_IntPush.exit69 ], [ %107, %._crit_edge.loopexit ]
  br i1 %.not, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge, %.preheader70
  %.073 = phi i32 [ %109, %.preheader70 ], [ 0, %._crit_edge ]
  %108 = tail call i32 @Fxch_DivAdd(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  %109 = add nuw i32 %.073, 1
  %exitcond85.not = icmp eq i32 %109, %.051.lcssa
  br i1 %exitcond85.not, label %.loopexit, label %.preheader70, !llvm.loop !83

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.174 = phi i32 [ %111, %.preheader ], [ 0, %._crit_edge ]
  %110 = tail call i32 @Fxch_DivRemove(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #23
  %111 = add nuw i32 %.174, 1
  %exitcond87.not = icmp eq i32 %111, %.051.lcssa
  br i1 %exitcond87.not, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader70, %.preheader
  %.sink111 = phi i32 [ -1, %.preheader ], [ 1, %.preheader70 ]
  %112 = load i32, ptr %15, align 8, !tbaa !85
  %113 = add nsw i32 %112, %.sink111
  store i32 %113, ptr %15, align 8, !tbaa !85
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val59 = load i32, ptr %9, align 4, !tbaa !25
  %114 = trunc nuw i64 %indvars.iv.next91 to i32
  %115 = icmp sgt i32 %.val59, %114
  br i1 %115, label %24, label %.critedge2.loopexit, !llvm.loop !86

.critedge:                                        ; preds = %17, %.critedge2.loopexit, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManDivDoubleCube(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !38
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %.val72 = load i32, ptr %11, align 4, !tbaa !25
  %12 = icmp sgt i32 %.val72, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 8
  %.val68 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %6, i64 8
  %.val67 = load ptr, ptr %14, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.05880 = phi i32 [ 0, %.lr.ph ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = add nsw i32 %20, %.05880
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !87

.critedge:                                        ; preds = %15, %4
  %.058.lcssa = phi i32 [ 0, %4 ], [ %21, %15 ]
  %22 = trunc nuw nsw i32 %3 to i8
  %.not.i = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  br i1 %.not.i, label %Fxch_ManSCAddRemove.exit, label %Fxch_ManSCAddRemove.exit.thread

Fxch_ManSCAddRemove.exit:                         ; preds = %.critedge
  %25 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %24, ptr noundef nonnull %7, i32 noundef %.058.lcssa, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #23
  %.val7187 = load i32, ptr %11, align 4, !tbaa !25
  %26 = icmp sgt i32 %.val7187, 1
  br i1 %26, label %Fxch_ManSCAddRemove.exit75.us.preheader, label %.critedge2

Fxch_ManSCAddRemove.exit.thread:                  ; preds = %.critedge
  %27 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %24, ptr noundef nonnull %7, i32 noundef %.058.lcssa, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #23
  %.val7187128 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp sgt i32 %.val7187128, 1
  br i1 %28, label %Fxch_ManSCAddRemove.exit75.preheader, label %.critedge2

Fxch_ManSCAddRemove.exit75.preheader:             ; preds = %Fxch_ManSCAddRemove.exit.thread
  %29 = getelementptr i8, ptr %10, i64 8
  %30 = getelementptr i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.val65.pre = load ptr, ptr %30, align 8, !tbaa !24
  br label %Fxch_ManSCAddRemove.exit75

Fxch_ManSCAddRemove.exit75.us.preheader:          ; preds = %Fxch_ManSCAddRemove.exit
  %32 = getelementptr i8, ptr %10, i64 8
  %33 = getelementptr i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.val65.us.pre = load ptr, ptr %33, align 8, !tbaa !24
  br label %Fxch_ManSCAddRemove.exit75.us

Fxch_ManSCAddRemove.exit75.us:                    ; preds = %Fxch_ManSCAddRemove.exit75.us.preheader, %.critedge4.us
  %.val65.us = phi ptr [ %.val65.us.pre, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %.val61.us, %.critedge4.us ]
  %indvars.iv111 = phi i64 [ 1, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %indvars.iv.next112.pre-phi, %.critedge4.us ]
  %indvars.iv106 = phi i64 [ 2, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %indvars.iv.next107, %.critedge4.us ]
  %.191.us = phi i32 [ %.058.lcssa, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %50, %.critedge4.us ]
  %.val66.us = load ptr, ptr %32, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val66.us, i64 %indvars.iv111
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val65.us, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = sub nsw i32 %.191.us, %39
  %41 = load ptr, ptr %23, align 8, !tbaa !69
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = trunc nuw nsw i64 %indvars.iv111 to i32
  %44 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %41, ptr noundef %42, i32 noundef %40, i32 noundef %1, i32 noundef %43, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #23
  %45 = load i32, ptr %34, align 4, !tbaa !88
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %34, align 4, !tbaa !88
  %.val70.us = load i32, ptr %11, align 4, !tbaa !25
  %47 = icmp sgt i32 %.val70.us, 2
  br i1 %47, label %.preheader.us, label %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge

Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge: ; preds = %Fxch_ManSCAddRemove.exit75.us
  %.val61.us.pre = load ptr, ptr %33, align 8, !tbaa !24
  %.pre = add nuw nsw i64 %indvars.iv111, 1
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %Fxch_ManSCAddRemove.exit78.us.us, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge, %.preheader.us
  %indvars.iv.next112.pre-phi = phi i64 [ %.pre, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %53, %.preheader.us ], [ %53, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.val71.us = phi i32 [ %.val70.us, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %.val70.us, %.preheader.us ], [ %.val69.us.us, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.val61.us = phi ptr [ %.val61.us.pre, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %.val61.us.pre122, %.preheader.us ], [ %.val62.us.us, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.2.us = phi i32 [ %40, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %40, %.preheader.us ], [ %70, %Fxch_ManSCAddRemove.exit78.us.us ]
  %48 = getelementptr inbounds [4 x i8], ptr %.val61.us, i64 %37
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = add nsw i32 %49, %.2.us
  %51 = sext i32 %.val71.us to i64
  %52 = icmp slt i64 %indvars.iv.next112.pre-phi, %51
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  br i1 %52, label %Fxch_ManSCAddRemove.exit75.us, label %.critedge2, !llvm.loop !89

.preheader.us:                                    ; preds = %Fxch_ManSCAddRemove.exit75.us
  %53 = add nuw nsw i64 %indvars.iv111, 1
  %54 = zext nneg i32 %.val70.us to i64
  %55 = icmp slt i64 %53, %54
  %.val61.us.pre122 = load ptr, ptr %33, align 8, !tbaa !24
  br i1 %55, label %Fxch_ManSCAddRemove.exit78.us.us, label %.critedge4.us

Fxch_ManSCAddRemove.exit78.us.us:                 ; preds = %.preheader.us, %Fxch_ManSCAddRemove.exit78.us.us
  %.val63.us.us = phi ptr [ %.val62.us.us, %Fxch_ManSCAddRemove.exit78.us.us ], [ %.val61.us.pre122, %.preheader.us ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %Fxch_ManSCAddRemove.exit78.us.us ], [ %indvars.iv106, %.preheader.us ]
  %.383.us.us = phi i32 [ %70, %Fxch_ManSCAddRemove.exit78.us.us ], [ %40, %.preheader.us ]
  %.val64.us.us = load ptr, ptr %32, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val64.us.us, i64 %indvars.iv108
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val63.us.us, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = sub nsw i32 %.383.us.us, %60
  %62 = load ptr, ptr %23, align 8, !tbaa !69
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = trunc nuw nsw i64 %indvars.iv108 to i32
  %65 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %62, ptr noundef %63, i32 noundef %61, i32 noundef %1, i32 noundef %43, i32 noundef %64, i8 noundef signext range(i8 0, 2) %22) #23
  %66 = load i32, ptr %34, align 4, !tbaa !88
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %34, align 4, !tbaa !88
  %.val62.us.us = load ptr, ptr %33, align 8, !tbaa !24
  %68 = getelementptr inbounds [4 x i8], ptr %.val62.us.us, i64 %58
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = add nsw i32 %69, %61
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val69.us.us = load i32, ptr %11, align 4, !tbaa !25
  %71 = trunc nuw i64 %indvars.iv.next109 to i32
  %72 = icmp sgt i32 %.val69.us.us, %71
  br i1 %72, label %Fxch_ManSCAddRemove.exit78.us.us, label %.critedge4.us, !llvm.loop !90

Fxch_ManSCAddRemove.exit75:                       ; preds = %Fxch_ManSCAddRemove.exit75.preheader, %.critedge4
  %.val65 = phi ptr [ %.val65.pre, %Fxch_ManSCAddRemove.exit75.preheader ], [ %.val61, %.critedge4 ]
  %indvars.iv102 = phi i64 [ 1, %Fxch_ManSCAddRemove.exit75.preheader ], [ %indvars.iv.next103.pre-phi, %.critedge4 ]
  %indvars.iv97 = phi i64 [ 2, %Fxch_ManSCAddRemove.exit75.preheader ], [ %indvars.iv.next98, %.critedge4 ]
  %.191 = phi i32 [ %.058.lcssa, %Fxch_ManSCAddRemove.exit75.preheader ], [ %108, %.critedge4 ]
  %.val66 = load ptr, ptr %29, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv102
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = sub nsw i32 %.191, %77
  %79 = load ptr, ptr %23, align 8, !tbaa !69
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = trunc nuw nsw i64 %indvars.iv102 to i32
  %82 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %79, ptr noundef %80, i32 noundef %78, i32 noundef %1, i32 noundef %81, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #23
  %83 = load i32, ptr %31, align 4, !tbaa !88
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %31, align 4, !tbaa !88
  %.val70 = load i32, ptr %11, align 4, !tbaa !25
  %85 = icmp sgt i32 %.val70, 2
  br i1 %85, label %.preheader, label %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge

Fxch_ManSCAddRemove.exit75..critedge4_crit_edge:  ; preds = %Fxch_ManSCAddRemove.exit75
  %.val61.pre = load ptr, ptr %30, align 8, !tbaa !24
  %.pre125 = add nuw nsw i64 %indvars.iv102, 1
  br label %.critedge4

.preheader:                                       ; preds = %Fxch_ManSCAddRemove.exit75
  %86 = add nuw nsw i64 %indvars.iv102, 1
  %87 = zext nneg i32 %.val70 to i64
  %88 = icmp slt i64 %86, %87
  %.val61.pre117 = load ptr, ptr %30, align 8, !tbaa !24
  br i1 %88, label %Fxch_ManSCAddRemove.exit78, label %.critedge4

Fxch_ManSCAddRemove.exit78:                       ; preds = %.preheader, %Fxch_ManSCAddRemove.exit78
  %.val63 = phi ptr [ %.val62, %Fxch_ManSCAddRemove.exit78 ], [ %.val61.pre117, %.preheader ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %Fxch_ManSCAddRemove.exit78 ], [ %indvars.iv97, %.preheader ]
  %.383 = phi i32 [ %103, %Fxch_ManSCAddRemove.exit78 ], [ %78, %.preheader ]
  %.val64 = load ptr, ptr %29, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv99
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = sub nsw i32 %.383, %93
  %95 = load ptr, ptr %23, align 8, !tbaa !69
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = trunc nuw nsw i64 %indvars.iv99 to i32
  %98 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %95, ptr noundef %96, i32 noundef %94, i32 noundef %1, i32 noundef %81, i32 noundef %97, i8 noundef signext range(i8 0, 2) %22) #23
  %99 = load i32, ptr %31, align 4, !tbaa !88
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %31, align 4, !tbaa !88
  %.val62 = load ptr, ptr %30, align 8, !tbaa !24
  %101 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %91
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = add nsw i32 %102, %94
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val69 = load i32, ptr %11, align 4, !tbaa !25
  %104 = trunc nuw i64 %indvars.iv.next100 to i32
  %105 = icmp sgt i32 %.val69, %104
  br i1 %105, label %Fxch_ManSCAddRemove.exit78, label %.critedge4, !llvm.loop !90

.critedge4:                                       ; preds = %Fxch_ManSCAddRemove.exit78, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge, %.preheader
  %indvars.iv.next103.pre-phi = phi i64 [ %.pre125, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %86, %.preheader ], [ %86, %Fxch_ManSCAddRemove.exit78 ]
  %.val71 = phi i32 [ %.val70, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %.val70, %.preheader ], [ %.val69, %Fxch_ManSCAddRemove.exit78 ]
  %.val61 = phi ptr [ %.val61.pre, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %.val61.pre117, %.preheader ], [ %.val62, %Fxch_ManSCAddRemove.exit78 ]
  %.2 = phi i32 [ %78, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %78, %.preheader ], [ %103, %Fxch_ManSCAddRemove.exit78 ]
  %106 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %75
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = add nsw i32 %107, %.2
  %109 = sext i32 %.val71 to i64
  %110 = icmp slt i64 %indvars.iv.next103.pre-phi, %109
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  br i1 %110, label %Fxch_ManSCAddRemove.exit75, label %.critedge2, !llvm.loop !89

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %Fxch_ManSCAddRemove.exit.thread, %Fxch_ManSCAddRemove.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 801) i32 @Fxch_ManComputeLevelDiv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !25
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = ashr i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %9, !llvm.loop !91

.critedge.loopexit:                               ; preds = %9
  %17 = tail call range(i32 -2147483648, 801) i32 @llvm.smin.i32(i32 %16, i32 800)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Fxch_ManComputeLevelCube(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !25
  %4 = icmp sgt i32 %.val10, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !92

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fxch_ManComputeLevel(ptr noundef captures(none) initializes((80, 88)) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val26 = load ptr, ptr %4, align 8, !tbaa !24
  %5 = load i32, ptr %.val26, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !24
  store i32 %7, ptr %10, align 4, !tbaa !25
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !24
  store i32 %7, ptr %10, align 4, !tbaa !25
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %.val.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %19, align 8, !tbaa !56
  %20 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %20, align 4, !tbaa !17
  %21 = icmp sgt i32 %.val29, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %Vec_IntUpdateEntry.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %.032 = phi i32 [ %.1, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %.01931 = phi i32 [ %.120, %Vec_IntUpdateEntry.exit ], [ %5, %Vec_IntStart.exit ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val23, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 8
  %.val25 = load ptr, ptr %23, align 8, !tbaa !24
  %24 = load i32, ptr %.val25, align 4, !tbaa !59
  %.not = icmp eq i32 %.01931, %24
  br i1 %.not, label %33, label %25

25:                                               ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = sub nsw i32 %26, %.032
  %28 = sext i32 %.01931 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %29, align 4, !tbaa !59
  %32 = load i32, ptr %.val25, align 4, !tbaa !59
  br label %33

33:                                               ; preds = %25, %.lr.ph
  %.120 = phi i32 [ %32, %25 ], [ %.01931, %.lr.ph ]
  %.1 = phi i32 [ %26, %25 ], [ %.032, %.lr.ph ]
  %34 = getelementptr i8, ptr %22, i64 4
  %.val10.i = load i32, ptr %34, align 4, !tbaa !25
  %35 = icmp sgt i32 %.val10.i, 1
  br i1 %35, label %.lr.ph.i, label %Fxch_ManComputeLevelCube.exit

.lr.ph.i:                                         ; preds = %33
  %wide.trip.count.i = zext nneg i32 %.val10.i to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %42)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fxch_ManComputeLevelCube.exit, label %36, !llvm.loop !92

Fxch_ManComputeLevelCube.exit:                    ; preds = %36, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %43, %36 ]
  %44 = sext i32 %.120 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = icmp slt i32 %46, %.0.lcssa.i
  br i1 %47, label %48, label %Vec_IntUpdateEntry.exit

48:                                               ; preds = %Fxch_ManComputeLevelCube.exit
  store i32 %.0.lcssa.i, ptr %45, align 4, !tbaa !59
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Fxch_ManComputeLevelCube.exit, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4, !tbaa !17
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %Vec_IntUpdateEntry.exit, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManUpdate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !24
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = getelementptr i8, ptr %10, i64 8
  %.val3.i.i = load ptr, ptr %17, align 8, !tbaa !24
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !96
  %22 = getelementptr i8, ptr %7, i64 28
  store i32 %20, ptr %22, align 4, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr i8, ptr %7, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !98
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = load i32, ptr %4, align 8, !tbaa !22
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %26
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %42, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %50, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %52 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i.i ]
  %53 = load i32, ptr %5, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !25
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %28, ptr %56, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %22, align 4, !tbaa !25
  %57 = sext i32 %.val6.i to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %26, label %Vec_IntAppend.exit.loopexit, !llvm.loop !99

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %2
  %59 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %4, %2 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !25
  %63 = getelementptr i8, ptr %59, i64 4
  %.val241 = load i32, ptr %63, align 4, !tbaa !25
  %64 = icmp eq i32 %.val241, 2
  br i1 %64, label %65, label %198

65:                                               ; preds = %Vec_IntAppend.exit
  %66 = getelementptr i8, ptr %59, i64 8
  %.val231 = load ptr, ptr %66, align 8, !tbaa !24
  %67 = load i32, ptr %.val231, align 4, !tbaa !59
  %68 = ashr i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %.val231, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = ashr i32 %70, 1
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = xor i32 %68, 1
  %76 = getelementptr i8, ptr %74, i64 8
  %.val220 = load ptr, ptr %76, align 8, !tbaa !38
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %.val220, i64 %77
  %79 = getelementptr i8, ptr %78, i64 4
  %.val1416.i = load i32, ptr %79, align 4, !tbaa !25
  %80 = icmp sgt i32 %.val1416.i, 0
  br i1 %80, label %.lr.ph.i251, label %Fxch_ManCompressCubes.exit

.lr.ph.i251:                                      ; preds = %65
  %81 = getelementptr i8, ptr %78, i64 8
  %.val12.i = load ptr, ptr %81, align 8, !tbaa !24
  %82 = getelementptr i8, ptr %72, i64 8
  %.val.i252 = load ptr, ptr %82, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %94, %.lr.ph.i251
  %.val1420.i = phi i32 [ %.val1416.i, %.lr.ph.i251 ], [ %.val14.i, %94 ]
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.i251 ], [ %indvars.iv.next.i254, %94 ]
  %.01117.i = phi i32 [ 0, %.lr.ph.i251 ], [ %.1.i, %94 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i253
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i8], ptr %.val.i252, i64 %86
  %88 = getelementptr i8, ptr %87, i64 4
  %.val13.i = load i32, ptr %88, align 4, !tbaa !25
  %89 = icmp sgt i32 %.val13.i, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = add nsw i32 %.01117.i, 1
  %92 = sext i32 %.01117.i to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %92
  store i32 %85, ptr %93, align 4, !tbaa !59
  %.val14.pre.i = load i32, ptr %79, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %90, %83
  %.val14.i = phi i32 [ %.val14.pre.i, %90 ], [ %.val1420.i, %83 ]
  %.1.i = phi i32 [ %91, %90 ], [ %.01117.i, %83 ]
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %95 = sext i32 %.val14.i to i64
  %96 = icmp slt i64 %indvars.iv.next.i254, %95
  br i1 %96, label %83, label %Fxch_ManCompressCubes.exit, !llvm.loop !100

Fxch_ManCompressCubes.exit:                       ; preds = %94, %65
  %.011.lcssa.i = phi i32 [ 0, %65 ], [ %.1.i, %94 ]
  store i32 %.011.lcssa.i, ptr %79, align 4, !tbaa !25
  %97 = xor i32 %71, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %.val220, i64 %98
  %100 = getelementptr i8, ptr %99, i64 4
  %.val1416.i255 = load i32, ptr %100, align 4, !tbaa !25
  %101 = icmp sgt i32 %.val1416.i255, 0
  %102 = getelementptr i8, ptr %99, i64 8
  %.val12.i258 = load ptr, ptr %102, align 8, !tbaa !24
  br i1 %101, label %.lr.ph.i257, label %Fxch_ManCompressCubes.exit268

.lr.ph.i257:                                      ; preds = %Fxch_ManCompressCubes.exit
  %103 = getelementptr i8, ptr %72, i64 8
  %.val.i259 = load ptr, ptr %103, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %115, %.lr.ph.i257
  %.val1420.i260 = phi i32 [ %.val1416.i255, %.lr.ph.i257 ], [ %.val14.i264, %115 ]
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next.i266, %115 ]
  %.01117.i262 = phi i32 [ 0, %.lr.ph.i257 ], [ %.1.i265, %115 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i258, i64 %indvars.iv.i261
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i8], ptr %.val.i259, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  %.val13.i263 = load i32, ptr %109, align 4, !tbaa !25
  %110 = icmp sgt i32 %.val13.i263, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = add nsw i32 %.01117.i262, 1
  %113 = sext i32 %.01117.i262 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val12.i258, i64 %113
  store i32 %106, ptr %114, align 4, !tbaa !59
  %.val14.pre.i267 = load i32, ptr %100, align 4, !tbaa !25
  br label %115

115:                                              ; preds = %111, %104
  %.val14.i264 = phi i32 [ %.val14.pre.i267, %111 ], [ %.val1420.i260, %104 ]
  %.1.i265 = phi i32 [ %112, %111 ], [ %.01117.i262, %104 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %116 = sext i32 %.val14.i264 to i64
  %117 = icmp slt i64 %indvars.iv.next.i266, %116
  br i1 %117, label %104, label %Fxch_ManCompressCubes.exit268, !llvm.loop !100

Fxch_ManCompressCubes.exit268:                    ; preds = %115, %Fxch_ManCompressCubes.exit
  %.011.lcssa.i256 = phi i32 [ 0, %Fxch_ManCompressCubes.exit ], [ %.1.i265, %115 ]
  store i32 %.011.lcssa.i256, ptr %100, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %121 = load i32, ptr %79, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %.idx.i = shl nsw i64 %122, 2
  %123 = getelementptr inbounds i8, ptr %119, i64 %.idx.i
  %124 = sext i32 %.011.lcssa.i256 to i64
  %.idx68.i = shl nsw i64 %124, 2
  %125 = getelementptr inbounds i8, ptr %.val12.i258, i64 %.idx68.i
  store i32 0, ptr %62, align 4, !tbaa !25
  %126 = icmp sgt i32 %121, 0
  %127 = icmp sgt i32 %.011.lcssa.i256, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph.i270, label %.preheader52.i

.lr.ph.i270:                                      ; preds = %Fxch_ManCompressCubes.exit268
  %.phi.trans.insert.i.i271 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %130

.preheader52.i:                                   ; preds = %173, %Fxch_ManCompressCubes.exit268
  %.046.lcssa.i = phi ptr [ %.val12.i258, %Fxch_ManCompressCubes.exit268 ], [ %.147.i, %173 ]
  %.043.lcssa.i = phi ptr [ %119, %Fxch_ManCompressCubes.exit268 ], [ %.144.i, %173 ]
  %.040.lcssa.i = phi ptr [ %119, %Fxch_ManCompressCubes.exit268 ], [ %.141.i, %173 ]
  %.0.lcssa.i = phi ptr [ %.val12.i258, %Fxch_ManCompressCubes.exit268 ], [ %.1.i272, %173 ]
  %129 = icmp ult ptr %.043.lcssa.i, %123
  br i1 %129, label %.lr.ph62.i, label %.preheader.i

130:                                              ; preds = %173, %.lr.ph.i270
  %.056.i = phi ptr [ %.val12.i258, %.lr.ph.i270 ], [ %.1.i272, %173 ]
  %.04055.i = phi ptr [ %119, %.lr.ph.i270 ], [ %.141.i, %173 ]
  %.04354.i = phi ptr [ %119, %.lr.ph.i270 ], [ %.144.i, %173 ]
  %.04653.i = phi ptr [ %.val12.i258, %.lr.ph.i270 ], [ %.147.i, %173 ]
  %131 = load i32, ptr %.04354.i, align 4, !tbaa !59
  %132 = load i32, ptr %.04653.i, align 4, !tbaa !59
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = load i32, ptr %62, align 4, !tbaa !25
  %136 = load i32, ptr %61, align 8, !tbaa !22
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i.i273

.Vec_IntGrow.exit10_crit_edge.i.i273:             ; preds = %134
  %.pre.i.i274 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i275

138:                                              ; preds = %134
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !24
  %.not9.i.i.i277 = icmp eq ptr %141, null
  br i1 %.not9.i.i.i277, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i278

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i278

Vec_IntGrow.exit.i.i278:                          ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !24
  store i32 16, ptr %61, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i275

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !24
  %.not9.i9.i.i276 = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i276, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #24
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #22
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !24
  store i32 %148, ptr %61, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i275

Vec_IntPush.exit.i275:                            ; preds = %156, %Vec_IntGrow.exit.i.i278, %.Vec_IntGrow.exit10_crit_edge.i.i273
  %158 = phi ptr [ %.pre.i.i274, %.Vec_IntGrow.exit10_crit_edge.i.i273 ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i.i278 ]
  %159 = load i32, ptr %62, align 4, !tbaa !25
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %62, align 4, !tbaa !25
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %158, i64 %161
  store i32 %131, ptr %162, align 4, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %173

165:                                              ; preds = %130
  %166 = icmp slt i32 %131, %132
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %131, ptr %.04055.i, align 4, !tbaa !59
  br label %173

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %132, ptr %.056.i, align 4, !tbaa !59
  br label %173

173:                                              ; preds = %170, %167, %Vec_IntPush.exit.i275
  %.147.i = phi ptr [ %164, %Vec_IntPush.exit.i275 ], [ %.04653.i, %167 ], [ %171, %170 ]
  %.144.i = phi ptr [ %163, %Vec_IntPush.exit.i275 ], [ %168, %167 ], [ %.04354.i, %170 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i275 ], [ %169, %167 ], [ %.04055.i, %170 ]
  %.1.i272 = phi ptr [ %.056.i, %Vec_IntPush.exit.i275 ], [ %.056.i, %167 ], [ %172, %170 ]
  %174 = icmp ult ptr %.144.i, %123
  %175 = icmp ult ptr %.147.i, %125
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %130, label %.preheader52.i, !llvm.loop !101

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %180, %.lr.ph62.i ]
  %177 = icmp ult ptr %.046.lcssa.i, %125
  br i1 %177, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %180, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %178, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %179 = load i32, ptr %.24560.i, align 4, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %179, ptr %.24261.i, align 4, !tbaa !59
  %181 = icmp ult ptr %178, %123
  br i1 %181, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !102

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %184, %.lr.ph66.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.24864.i = phi ptr [ %182, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %183 = load i32, ptr %.24864.i, align 4, !tbaa !59
  %184 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %183, ptr %.265.i, align 4, !tbaa !59
  %185 = icmp ult ptr %182, %125
  br i1 %185, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !103

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %184, %.lr.ph66.i ]
  %186 = load ptr, ptr %118, align 8, !tbaa !24
  %187 = ptrtoint ptr %.242.lcssa.i to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %79, align 4, !tbaa !25
  %192 = load ptr, ptr %120, align 8, !tbaa !24
  %193 = ptrtoint ptr %.2.lcssa.i to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %100, align 4, !tbaa !25
  br label %198

198:                                              ; preds = %Vec_IntTwoRemoveCommon.exit, %Vec_IntAppend.exit
  %.0199 = phi i32 [ %71, %Vec_IntTwoRemoveCommon.exit ], [ -1, %Vec_IntAppend.exit ]
  %.0198 = phi i32 [ %68, %Vec_IntTwoRemoveCommon.exit ], [ -1, %Vec_IntAppend.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 0, ptr %201, align 4, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = getelementptr i8, ptr %203, i64 8
  %.val216 = load ptr, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds [16 x i8], ptr %.val216, i64 %14
  %206 = getelementptr i8, ptr %205, i64 4
  %.val67.i279 = load i32, ptr %206, align 4, !tbaa !25
  %207 = icmp sgt i32 %.val67.i279, 0
  br i1 %207, label %.lr.ph.i280, label %Vec_IntAppend.exit292

.lr.ph.i280:                                      ; preds = %198
  %208 = getelementptr i8, ptr %205, i64 8
  %.phi.trans.insert.i.i281 = getelementptr inbounds nuw i8, ptr %200, i64 8
  br label %209

209:                                              ; preds = %Vec_IntPush.exit.i286, %.lr.ph.i280
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i287, %Vec_IntPush.exit.i286 ]
  %.val.i283 = load ptr, ptr %208, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val.i283, i64 %indvars.iv.i282
  %211 = load i32, ptr %210, align 4, !tbaa !59
  %212 = load i32, ptr %201, align 4, !tbaa !25
  %213 = load i32, ptr %200, align 8, !tbaa !22
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i.i284

.Vec_IntGrow.exit10_crit_edge.i.i284:             ; preds = %209
  %.pre.i.i285 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i286

215:                                              ; preds = %209
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !24
  %.not9.i.i.i290 = icmp eq ptr %218, null
  br i1 %.not9.i.i.i290, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i291

221:                                              ; preds = %217
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i291

Vec_IntGrow.exit.i.i291:                          ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !24
  store i32 16, ptr %200, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i286

224:                                              ; preds = %215
  %225 = shl nuw nsw i32 %212, 1
  %226 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !24
  %.not9.i9.i.i289 = icmp eq ptr %226, null
  %227 = zext nneg i32 %225 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i.i289, label %231, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #24
  br label %233

231:                                              ; preds = %224
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #22
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !24
  store i32 %225, ptr %200, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i286

Vec_IntPush.exit.i286:                            ; preds = %233, %Vec_IntGrow.exit.i.i291, %.Vec_IntGrow.exit10_crit_edge.i.i284
  %235 = phi ptr [ %.pre.i.i285, %.Vec_IntGrow.exit10_crit_edge.i.i284 ], [ %234, %233 ], [ %223, %Vec_IntGrow.exit.i.i291 ]
  %236 = load i32, ptr %201, align 4, !tbaa !25
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %201, align 4, !tbaa !25
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %235, i64 %238
  store i32 %211, ptr %239, align 4, !tbaa !59
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i282, 1
  %.val6.i288 = load i32, ptr %206, align 4, !tbaa !25
  %240 = sext i32 %.val6.i288 to i64
  %241 = icmp slt i64 %indvars.iv.next.i287, %240
  br i1 %241, label %209, label %Vec_IntAppend.exit292, !llvm.loop !99

Vec_IntAppend.exit292:                            ; preds = %Vec_IntPush.exit.i286, %198
  %242 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %.not.i = icmp eq ptr %243, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %244

244:                                              ; preds = %Vec_IntAppend.exit292
  tail call void @free(ptr noundef nonnull %243) #23
  store ptr null, ptr %242, align 8, !tbaa !24
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntAppend.exit292, %244
  store i32 0, ptr %206, align 4, !tbaa !25
  store i32 0, ptr %205, align 8, !tbaa !22
  %245 = load ptr, ptr %199, align 8, !tbaa !43
  %246 = getelementptr i8, ptr %245, i64 4
  %.val240385 = load i32, ptr %246, align 4, !tbaa !25
  %247 = icmp sgt i32 %.val240385, 1
  br i1 %247, label %.critedge, label %Vec_IntUniqifyPairs.exit

.critedge:                                        ; preds = %Vec_IntErase.exit, %285
  %.pre460472 = phi ptr [ %.pre460473, %285 ], [ %245, %Vec_IntErase.exit ]
  %248 = phi ptr [ %286, %285 ], [ %245, %Vec_IntErase.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %285 ], [ 0, %Vec_IntErase.exit ]
  %249 = or disjoint i64 %indvars.iv, 1
  %250 = getelementptr i8, ptr %248, i64 8
  %.val229 = load ptr, ptr %250, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.val229, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4, !tbaa !59
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.val229, i64 %249
  %254 = load i32, ptr %253, align 4, !tbaa !59
  %255 = icmp sgt i32 %252, %254
  br i1 %255, label %Vec_IntSetEntry.exit, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre476 = add nuw nsw i64 %indvars.iv, 2
  br label %285

Vec_IntSetEntry.exit:                             ; preds = %.critedge
  store i32 %254, ptr %251, align 4, !tbaa !59
  %256 = add nuw nsw i64 %indvars.iv, 2
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !25
  %259 = sext i32 %258 to i64
  %.not.i.not.i297 = icmp slt i64 %249, %259
  br i1 %.not.i.not.i297, label %Vec_IntSetEntry.exit311, label %260

260:                                              ; preds = %Vec_IntSetEntry.exit
  %261 = load i32, ptr %248, align 8, !tbaa !22
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %.not.i298 = icmp slt i64 %249, %263
  %264 = sext i32 %261 to i64
  %.not.i.i.not.i299 = icmp slt i64 %249, %264
  br i1 %.not.i298, label %270, label %265

265:                                              ; preds = %260
  br i1 %.not.i.i.not.i299, label %Vec_IntGrow.exit.i.i304, label %266

266:                                              ; preds = %265
  %267 = shl nuw nsw i64 %256, 2
  %268 = tail call ptr @realloc(ptr noundef nonnull %.val229, i64 noundef %267) #24
  store ptr %268, ptr %250, align 8, !tbaa !24
  %269 = trunc nuw nsw i64 %256 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i301

270:                                              ; preds = %260
  br i1 %.not.i.i.not.i299, label %Vec_IntGrow.exit.i.i304, label %271

271:                                              ; preds = %270
  %272 = shl nsw i64 %263, 2
  %273 = tail call ptr @realloc(ptr noundef nonnull %.val229, i64 noundef %272) #24
  store ptr %273, ptr %250, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.sink.split.i.i301

Vec_IntGrow.exit.sink.split.i.i301:               ; preds = %271, %266
  %274 = phi ptr [ %273, %271 ], [ %268, %266 ]
  %.sink.i.i302 = phi i32 [ %262, %271 ], [ %269, %266 ]
  store i32 %.sink.i.i302, ptr %248, align 8, !tbaa !22
  %.pre.i303 = load i32, ptr %257, align 4, !tbaa !25
  %.pre475 = sext i32 %.pre.i303 to i64
  br label %Vec_IntGrow.exit.i.i304

Vec_IntGrow.exit.i.i304:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i301, %270, %265
  %.pre-phi = phi i64 [ %.pre475, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %259, %270 ], [ %259, %265 ]
  %275 = phi ptr [ %274, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %.val229, %270 ], [ %.val229, %265 ]
  %276 = phi i32 [ %.pre.i303, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %258, %270 ], [ %258, %265 ]
  %.not4.i305 = icmp sgt i64 %.pre-phi, %249
  br i1 %.not4.i305, label %._crit_edge.i.i308, label %.lr.ph.i.i306

.lr.ph.i.i306:                                    ; preds = %Vec_IntGrow.exit.i.i304
  %277 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i307 = getelementptr i8, ptr %275, i64 %277
  %278 = trunc nuw nsw i64 %249 to i32
  %279 = sub i32 %278, %276
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = add nuw nsw i64 %281, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i307, i8 0, i64 %282, i1 false), !tbaa !59
  br label %._crit_edge.i.i308

._crit_edge.i.i308:                               ; preds = %.lr.ph.i.i306, %Vec_IntGrow.exit.i.i304
  %283 = trunc nuw nsw i64 %256 to i32
  store i32 %283, ptr %257, align 4, !tbaa !25
  %.pre460.pre = load ptr, ptr %199, align 8, !tbaa !43
  br label %Vec_IntSetEntry.exit311

Vec_IntSetEntry.exit311:                          ; preds = %Vec_IntSetEntry.exit, %._crit_edge.i.i308
  %.pre460 = phi ptr [ %.pre460472, %Vec_IntSetEntry.exit ], [ %.pre460.pre, %._crit_edge.i.i308 ]
  %.val.i309 = phi ptr [ %.val229, %Vec_IntSetEntry.exit ], [ %275, %._crit_edge.i.i308 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val.i309, i64 %249
  store i32 %252, ptr %284, align 4, !tbaa !59
  br label %285

285:                                              ; preds = %.critedge._crit_edge, %Vec_IntSetEntry.exit311
  %indvars.iv.next.pre-phi = phi i64 [ %.pre476, %.critedge._crit_edge ], [ %256, %Vec_IntSetEntry.exit311 ]
  %.pre460473 = phi ptr [ %.pre460472, %.critedge._crit_edge ], [ %.pre460, %Vec_IntSetEntry.exit311 ]
  %286 = phi ptr [ %248, %.critedge._crit_edge ], [ %.pre460, %Vec_IntSetEntry.exit311 ]
  %287 = getelementptr i8, ptr %286, i64 4
  %.val240 = load i32, ptr %287, align 4, !tbaa !25
  %288 = trunc i64 %indvars.iv.next.pre-phi to i32
  %289 = or i32 %288, 1
  %290 = icmp slt i32 %289, %.val240
  br i1 %290, label %.critedge, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %285
  %291 = getelementptr i8, ptr %286, i64 4
  %292 = icmp slt i32 %.val240, 4
  br i1 %292, label %Vec_IntUniqifyPairs.exit, label %293

293:                                              ; preds = %._crit_edge
  %294 = getelementptr i8, ptr %286, i64 8
  %.val31.i = load ptr, ptr %294, align 8, !tbaa !24
  %295 = lshr i32 %.val240, 1
  %296 = zext nneg i32 %295 to i64
  tail call void @qsort(ptr noundef %.val31.i, i64 noundef %296, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %297 = load i32, ptr %291, align 4, !tbaa !25
  %298 = icmp sgt i32 %297, 3
  br i1 %298, label %.lr.ph.i312, label %._crit_edge.i

.lr.ph.i312:                                      ; preds = %293
  %299 = load ptr, ptr %294, align 8, !tbaa !24
  br label %300

300:                                              ; preds = %316, %.lr.ph.i312
  %301 = phi i32 [ %297, %.lr.ph.i312 ], [ %317, %316 ]
  %indvars.iv.i313 = phi i64 [ 1, %.lr.ph.i312 ], [ %indvars.iv.next.i317, %316 ]
  %.02733.i = phi i32 [ 1, %.lr.ph.i312 ], [ %.1.i316, %316 ]
  %.idx.i314 = shl i64 %indvars.iv.i313, 3
  %302 = getelementptr i8, ptr %299, i64 %.idx.i314
  %303 = load i32, ptr %302, align 4, !tbaa !59
  %304 = getelementptr i8, ptr %302, i64 -8
  %305 = load i32, ptr %304, align 4, !tbaa !59
  %.not.i315 = icmp eq i32 %303, %305
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !59
  br i1 %.not.i315, label %308, label %._crit_edge37.i

308:                                              ; preds = %300
  %309 = getelementptr i8, ptr %302, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !59
  %.not30.i = icmp eq i32 %307, %310
  br i1 %.not30.i, label %316, label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %308, %300
  %311 = shl nsw i32 %.02733.i, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %299, i64 %312
  store i32 %303, ptr %313, align 4, !tbaa !59
  %314 = getelementptr i8, ptr %313, i64 4
  store i32 %307, ptr %314, align 4, !tbaa !59
  %315 = add nsw i32 %.02733.i, 1
  %.pre38.i = load i32, ptr %291, align 4, !tbaa !25
  br label %316

316:                                              ; preds = %._crit_edge37.i, %308
  %317 = phi i32 [ %.pre38.i, %._crit_edge37.i ], [ %301, %308 ]
  %.1.i316 = phi i32 [ %315, %._crit_edge37.i ], [ %.02733.i, %308 ]
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i313, 1
  %318 = sdiv i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i317, %319
  br i1 %320, label %300, label %._crit_edge.i.loopexit, !llvm.loop !105

._crit_edge.i.loopexit:                           ; preds = %316
  %321 = shl nsw i32 %.1.i316, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %293
  %.027.lcssa.i = phi i32 [ 2, %293 ], [ %321, %._crit_edge.i.loopexit ]
  store i32 %.027.lcssa.i, ptr %291, align 4, !tbaa !25
  br label %Vec_IntUniqifyPairs.exit

Vec_IntUniqifyPairs.exit:                         ; preds = %Vec_IntErase.exit, %._crit_edge, %._crit_edge.i
  %322 = load ptr, ptr %60, align 8, !tbaa !42
  %323 = getelementptr i8, ptr %322, i64 4
  %.val239389 = load i32, ptr %323, align 4, !tbaa !25
  %324 = icmp sgt i32 %.val239389, 0
  br i1 %324, label %.lr.ph, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %340, %Vec_IntUniqifyPairs.exit
  %325 = load ptr, ptr %199, align 8, !tbaa !43
  %326 = getelementptr i8, ptr %325, i64 4
  %.val238391 = load i32, ptr %326, align 4, !tbaa !25
  %327 = icmp sgt i32 %.val238391, 0
  br i1 %327, label %.lr.ph393, label %.critedge4

.lr.ph:                                           ; preds = %Vec_IntUniqifyPairs.exit, %340
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %340 ], [ 0, %Vec_IntUniqifyPairs.exit ]
  %328 = phi ptr [ %341, %340 ], [ %322, %Vec_IntUniqifyPairs.exit ]
  %329 = getelementptr i8, ptr %328, i64 8
  %.val227 = load ptr, ptr %329, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.val227, i64 %indvars.iv434
  %331 = load i32, ptr %330, align 4, !tbaa !59
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %331, i32 noundef 0, i32 noundef 1)
  %332 = load ptr, ptr %0, align 8, !tbaa !3
  %333 = getelementptr i8, ptr %332, i64 8
  %.val244 = load ptr, ptr %333, align 8, !tbaa !38
  %334 = sext i32 %331 to i64
  %335 = getelementptr inbounds [16 x i8], ptr %.val244, i64 %334
  %336 = getelementptr i8, ptr %335, i64 8
  %.val2.i = load ptr, ptr %336, align 8, !tbaa !24
  %337 = load i32, ptr %.val2.i, align 4, !tbaa !59
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %.lr.ph
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %331, i32 noundef 0, i32 noundef 1)
  br label %340

340:                                              ; preds = %.lr.ph, %339
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %341 = load ptr, ptr %60, align 8, !tbaa !42
  %342 = getelementptr i8, ptr %341, i64 4
  %.val239 = load i32, ptr %342, align 4, !tbaa !25
  %343 = sext i32 %.val239 to i64
  %344 = icmp slt i64 %indvars.iv.next435, %343
  br i1 %344, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !106

.lr.ph393:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %345 = phi ptr [ %357, %.critedge2 ], [ %325, %.critedge2.preheader ]
  %346 = getelementptr i8, ptr %345, i64 8
  %.val226 = load ptr, ptr %346, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw [4 x i8], ptr %.val226, i64 %indvars.iv437
  %348 = load i32, ptr %347, align 4, !tbaa !59
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %348, i32 noundef 0, i32 noundef 1)
  %349 = load ptr, ptr %0, align 8, !tbaa !3
  %350 = getelementptr i8, ptr %349, i64 8
  %.val245 = load ptr, ptr %350, align 8, !tbaa !38
  %351 = sext i32 %348 to i64
  %352 = getelementptr inbounds [16 x i8], ptr %.val245, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  %.val2.i318 = load ptr, ptr %353, align 8, !tbaa !24
  %354 = load i32, ptr %.val2.i318, align 4, !tbaa !59
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %.critedge2

356:                                              ; preds = %.lr.ph393
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %348, i32 noundef 0, i32 noundef 1)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph393, %356
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %357 = load ptr, ptr %199, align 8, !tbaa !43
  %358 = getelementptr i8, ptr %357, i64 4
  %.val238 = load i32, ptr %358, align 4, !tbaa !25
  %359 = sext i32 %.val238 to i64
  %360 = icmp slt i64 %indvars.iv.next438, %359
  br i1 %360, label %.lr.ph393, label %.critedge4, !llvm.loop !107

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %362 = load ptr, ptr %361, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 0, ptr %363, align 4, !tbaa !25
  %364 = load ptr, ptr %3, align 8, !tbaa !41
  %365 = tail call i32 @Fxch_DivIsNotConstant1(ptr noundef %364) #23
  %.not = icmp eq i32 %365, 0
  br i1 %.not, label %Fxch_ManExtractDivFromCube.exit, label %366

366:                                              ; preds = %.critedge4
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %368 = load i32, ptr %367, align 8, !tbaa !57
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %371 = load i32, ptr %370, align 8, !tbaa !81
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i330, label %._crit_edge.i319

.lr.ph.i330:                                      ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %374 = load ptr, ptr %373, align 8, !tbaa !108
  br label %375

375:                                              ; preds = %375, %.lr.ph.i330
  %indvars.iv.i331 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i332, %375 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv.i331
  store i32 0, ptr %376, align 4, !tbaa !59
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %377 = load i32, ptr %370, align 8, !tbaa !81
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next.i332, %378
  br i1 %379, label %375, label %._crit_edge.i319, !llvm.loop !109

._crit_edge.i319:                                 ; preds = %375, %366
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !50
  %382 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %383 = and i32 %382, 67108863
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !25
  %386 = load i32, ptr %381, align 8, !tbaa !22
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_IntGrow.exit10_crit_edge.i.i320

.Vec_IntGrow.exit10_crit_edge.i.i320:             ; preds = %._crit_edge.i319
  %.phi.trans.insert.i.i321 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i.i322 = load ptr, ptr %.phi.trans.insert.i.i321, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i323

388:                                              ; preds = %._crit_edge.i319
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %398

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !24
  %.not9.i.i.i328 = icmp eq ptr %392, null
  br i1 %.not9.i.i.i328, label %395, label %393

393:                                              ; preds = %390
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i329

395:                                              ; preds = %390
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i329

Vec_IntGrow.exit.i.i329:                          ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %391, align 8, !tbaa !24
  store i32 16, ptr %381, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i323

398:                                              ; preds = %388
  %399 = shl nuw nsw i32 %385, 1
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !24
  %.not9.i9.i.i327 = icmp eq ptr %401, null
  %402 = zext nneg i32 %399 to i64
  %403 = shl nuw nsw i64 %402, 2
  br i1 %.not9.i9.i.i327, label %406, label %404

404:                                              ; preds = %398
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #24
  br label %408

406:                                              ; preds = %398
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #22
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8, !tbaa !24
  store i32 %399, ptr %381, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i323

Vec_IntPush.exit.i323:                            ; preds = %408, %Vec_IntGrow.exit.i.i329, %.Vec_IntGrow.exit10_crit_edge.i.i320
  %410 = phi ptr [ %.pre.i.i322, %.Vec_IntGrow.exit10_crit_edge.i.i320 ], [ %409, %408 ], [ %397, %Vec_IntGrow.exit.i.i329 ]
  %411 = load i32, ptr %384, align 4, !tbaa !25
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %384, align 4, !tbaa !25
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %410, i64 %413
  store i32 %383, ptr %414, align 4, !tbaa !59
  %415 = load ptr, ptr %380, align 8, !tbaa !50
  %416 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %417 = and i32 %416, 67108863
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !25
  %420 = load i32, ptr %415, align 8, !tbaa !22
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i94.i

.Vec_IntGrow.exit10_crit_edge.i94.i:              ; preds = %Vec_IntPush.exit.i323
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.pre.i96.i = load ptr, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit100.i

422:                                              ; preds = %Vec_IntPush.exit.i323
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !24
  %.not9.i.i98.i = icmp eq ptr %426, null
  br i1 %.not9.i.i98.i, label %429, label %427

427:                                              ; preds = %424
  %428 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %426, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i99.i

429:                                              ; preds = %424
  %430 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i99.i

Vec_IntGrow.exit.i99.i:                           ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8, !tbaa !24
  store i32 16, ptr %415, align 8, !tbaa !22
  br label %Vec_IntPush.exit100.i

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %419, 1
  %434 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !24
  %.not9.i9.i97.i = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 2
  br i1 %.not9.i9.i97.i, label %440, label %438

438:                                              ; preds = %432
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #24
  br label %442

440:                                              ; preds = %432
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #22
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8, !tbaa !24
  store i32 %433, ptr %415, align 8, !tbaa !22
  br label %Vec_IntPush.exit100.i

Vec_IntPush.exit100.i:                            ; preds = %442, %Vec_IntGrow.exit.i99.i, %.Vec_IntGrow.exit10_crit_edge.i94.i
  %444 = phi ptr [ %.pre.i96.i, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %443, %442 ], [ %431, %Vec_IntGrow.exit.i99.i ]
  %445 = load i32, ptr %418, align 4, !tbaa !25
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %418, align 4, !tbaa !25
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %444, i64 %447
  store i32 %417, ptr %448, align 4, !tbaa !59
  %449 = load ptr, ptr %0, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !17
  %452 = load i32, ptr %449, align 8, !tbaa !37
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_WecGrow.exit11_crit_edge.i.i

.Vec_WecGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntPush.exit100.i
  %.phi.trans.insert.i101.i = getelementptr i8, ptr %449, i64 8
  %.val8.pre.i.i = load ptr, ptr %.phi.trans.insert.i101.i, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

454:                                              ; preds = %Vec_IntPush.exit100.i
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %470

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !38
  %.not13.i.i.i = icmp eq ptr %458, null
  br i1 %.not13.i.i.i, label %461, label %459

459:                                              ; preds = %456
  %460 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %458, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i.i

461:                                              ; preds = %456
  %462 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %461, %459
  %463 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %463, ptr %457, align 8, !tbaa !38
  %464 = load i32, ptr %449, align 8, !tbaa !37
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [16 x i8], ptr %463, i64 %465
  %467 = sub nsw i32 16, %464
  %468 = sext i32 %467 to i64
  %469 = shl nsw i64 %468, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %466, i8 0, i64 %469, i1 false)
  store i32 16, ptr %449, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit.i

470:                                              ; preds = %454
  %471 = shl nuw nsw i32 %451, 1
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !38
  %.not13.i10.i.i = icmp eq ptr %473, null
  %474 = zext nneg i32 %471 to i64
  %475 = shl nuw nsw i64 %474, 4
  br i1 %.not13.i10.i.i, label %478, label %476

476:                                              ; preds = %470
  %477 = tail call ptr @realloc(ptr noundef nonnull %473, i64 noundef %475) #24
  br label %480

478:                                              ; preds = %470
  %479 = tail call noalias ptr @malloc(i64 noundef %475) #22
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %481, ptr %472, align 8, !tbaa !38
  %482 = load i32, ptr %449, align 8, !tbaa !37
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [16 x i8], ptr %481, i64 %483
  %485 = sub nsw i32 %471, %482
  %486 = sext i32 %485 to i64
  %487 = shl nsw i64 %486, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %484, i8 0, i64 %487, i1 false)
  store i32 %471, ptr %449, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit.i

Vec_WecPushLevel.exit.i:                          ; preds = %480, %Vec_WecGrow.exit.i.i, %.Vec_WecGrow.exit11_crit_edge.i.i
  %.val8.i.i = phi ptr [ %.val8.pre.i.i, %.Vec_WecGrow.exit11_crit_edge.i.i ], [ %481, %480 ], [ %463, %Vec_WecGrow.exit.i.i ]
  %488 = load i32, ptr %450, align 4, !tbaa !17
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %450, align 4, !tbaa !17
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [16 x i8], ptr %.val8.i.i, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 -16
  %493 = getelementptr inbounds i8, ptr %491, i64 -12
  %494 = load i32, ptr %493, align 4, !tbaa !25
  %495 = load i32, ptr %492, align 8, !tbaa !22
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_WecPushLevel.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %491, i64 -8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit108.i

497:                                              ; preds = %Vec_WecPushLevel.exit.i
  %498 = icmp slt i32 %494, 16
  br i1 %498, label %499, label %507

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %491, i64 -8
  %501 = load ptr, ptr %500, align 8, !tbaa !24
  %.not9.i.i106.i = icmp eq ptr %501, null
  br i1 %.not9.i.i106.i, label %504, label %502

502:                                              ; preds = %499
  %503 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %501, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i107.i

504:                                              ; preds = %499
  %505 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %500, align 8, !tbaa !24
  store i32 16, ptr %492, align 8, !tbaa !22
  br label %Vec_IntPush.exit108.i

507:                                              ; preds = %497
  %508 = shl nuw nsw i32 %494, 1
  %509 = getelementptr inbounds i8, ptr %491, i64 -8
  %510 = load ptr, ptr %509, align 8, !tbaa !24
  %.not9.i9.i105.i = icmp eq ptr %510, null
  %511 = zext nneg i32 %508 to i64
  %512 = shl nuw nsw i64 %511, 2
  br i1 %.not9.i9.i105.i, label %515, label %513

513:                                              ; preds = %507
  %514 = tail call ptr @realloc(ptr noundef nonnull %510, i64 noundef %512) #24
  br label %517

515:                                              ; preds = %507
  %516 = tail call noalias ptr @malloc(i64 noundef %512) #22
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi ptr [ %514, %513 ], [ %516, %515 ]
  store ptr %518, ptr %509, align 8, !tbaa !24
  store i32 %508, ptr %492, align 8, !tbaa !22
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %517, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %519 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %518, %517 ], [ %506, %Vec_IntGrow.exit.i107.i ]
  %520 = load i32, ptr %493, align 4, !tbaa !25
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %493, align 4, !tbaa !25
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %519, i64 %522
  store i32 %368, ptr %523, align 4, !tbaa !59
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %525 = load ptr, ptr %524, align 8, !tbaa !80
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %527 = load ptr, ptr %526, align 8, !tbaa !108
  %528 = load i32, ptr %370, align 8, !tbaa !81
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i.i326, label %Vec_IntPushArray.exit.i

.lr.ph.i.i326:                                    ; preds = %Vec_IntPush.exit108.i
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %525, i64 8
  %wide.trip.count.i.i = zext nneg i32 %528 to i64
  br label %531

531:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i326
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i326 ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %532 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %indvars.iv.i.i
  %533 = load i32, ptr %532, align 4, !tbaa !59
  %534 = load i32, ptr %530, align 4, !tbaa !25
  %535 = load i32, ptr %525, align 8, !tbaa !22
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %531
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i.i

537:                                              ; preds = %531
  %538 = icmp slt i32 %534, 16
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  %540 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  %.not9.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not9.i.i.i.i, label %543, label %541

541:                                              ; preds = %539
  %542 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %540, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

543:                                              ; preds = %539
  %544 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %543, %541
  %545 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %545, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %525, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.i

546:                                              ; preds = %537
  %547 = shl nuw nsw i32 %534, 1
  %548 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  %.not9.i9.i.i.i = icmp eq ptr %548, null
  %549 = zext nneg i32 %547 to i64
  %550 = shl nuw nsw i64 %549, 2
  br i1 %.not9.i9.i.i.i, label %553, label %551

551:                                              ; preds = %546
  %552 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %550) #24
  br label %555

553:                                              ; preds = %546
  %554 = tail call noalias ptr @malloc(i64 noundef %550) #22
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  store i32 %547, ptr %525, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %555, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %557 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %556, %555 ], [ %545, %Vec_IntGrow.exit.i.i.i ]
  %558 = load i32, ptr %530, align 4, !tbaa !25
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %530, align 4, !tbaa !25
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [4 x i8], ptr %557, i64 %560
  store i32 %533, ptr %561, align 4, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntPushArray.exit.i, label %531, !llvm.loop !110

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit108.i
  %562 = load ptr, ptr %3, align 8, !tbaa !41
  %563 = getelementptr i8, ptr %562, i64 4
  %.val88.i = load i32, ptr %563, align 4, !tbaa !25
  %564 = icmp eq i32 %.val88.i, 2
  br i1 %564, label %565, label %624

565:                                              ; preds = %Vec_IntPushArray.exit.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %spec.select82.i = tail call i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %566 = xor i32 %spec.select82.i, 1
  %567 = load i32, ptr %493, align 4, !tbaa !25
  %568 = load i32, ptr %492, align 8, !tbaa !22
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %.Vec_IntGrow.exit10_crit_edge.i109.i

.Vec_IntGrow.exit10_crit_edge.i109.i:             ; preds = %565
  %.phi.trans.insert.i110.i = getelementptr inbounds i8, ptr %491, i64 -8
  %.pre.i111.i = load ptr, ptr %.phi.trans.insert.i110.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit115.i

570:                                              ; preds = %565
  %571 = icmp slt i32 %567, 16
  br i1 %571, label %572, label %580

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %491, i64 -8
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  %.not9.i.i113.i = icmp eq ptr %574, null
  br i1 %.not9.i.i113.i, label %577, label %575

575:                                              ; preds = %572
  %576 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %574, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i114.i

577:                                              ; preds = %572
  %578 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i114.i

Vec_IntGrow.exit.i114.i:                          ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %573, align 8, !tbaa !24
  store i32 16, ptr %492, align 8, !tbaa !22
  br label %Vec_IntPush.exit115.i

580:                                              ; preds = %570
  %581 = shl nuw nsw i32 %567, 1
  %582 = getelementptr inbounds i8, ptr %491, i64 -8
  %583 = load ptr, ptr %582, align 8, !tbaa !24
  %.not9.i9.i112.i = icmp eq ptr %583, null
  %584 = zext nneg i32 %581 to i64
  %585 = shl nuw nsw i64 %584, 2
  br i1 %.not9.i9.i112.i, label %588, label %586

586:                                              ; preds = %580
  %587 = tail call ptr @realloc(ptr noundef nonnull %583, i64 noundef %585) #24
  br label %590

588:                                              ; preds = %580
  %589 = tail call noalias ptr @malloc(i64 noundef %585) #22
  br label %590

590:                                              ; preds = %588, %586
  %591 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %591, ptr %582, align 8, !tbaa !24
  store i32 %581, ptr %492, align 8, !tbaa !22
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %590, %Vec_IntGrow.exit.i114.i, %.Vec_IntGrow.exit10_crit_edge.i109.i
  %592 = phi ptr [ %.pre.i111.i, %.Vec_IntGrow.exit10_crit_edge.i109.i ], [ %591, %590 ], [ %579, %Vec_IntGrow.exit.i114.i ]
  %593 = load i32, ptr %493, align 4, !tbaa !25
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %493, align 4, !tbaa !25
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %592, i64 %595
  store i32 %566, ptr %596, align 4, !tbaa !59
  %597 = xor i32 %spec.select.i, 1
  %598 = load i32, ptr %493, align 4, !tbaa !25
  %599 = load i32, ptr %492, align 8, !tbaa !22
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %Vec_IntPush.exit122.sink.split.i, label %Vec_IntPush.exit122.i

Vec_IntPush.exit122.sink.split.i:                 ; preds = %Vec_IntPush.exit115.i
  %601 = icmp slt i32 %598, 16
  %602 = shl nuw nsw i32 %598, 1
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 2
  %.sink581 = select i1 %601, i64 64, i64 %604
  %.sink.i = select i1 %601, i32 16, i32 %602
  %605 = tail call ptr @realloc(ptr noundef nonnull %592, i64 noundef %.sink581) #24
  %606 = getelementptr inbounds i8, ptr %491, i64 -8
  store ptr %605, ptr %606, align 8, !tbaa !24
  store i32 %.sink.i, ptr %492, align 8, !tbaa !22
  %.pre461 = load i32, ptr %493, align 4, !tbaa !25
  br label %Vec_IntPush.exit122.i

Vec_IntPush.exit122.i:                            ; preds = %Vec_IntPush.exit122.sink.split.i, %Vec_IntPush.exit115.i
  %607 = phi i32 [ %598, %Vec_IntPush.exit115.i ], [ %.pre461, %Vec_IntPush.exit122.sink.split.i ]
  %.val9.i.i = phi ptr [ %592, %Vec_IntPush.exit115.i ], [ %605, %Vec_IntPush.exit122.sink.split.i ]
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %493, align 4, !tbaa !25
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %.val9.i.i, i64 %609
  store i32 %597, ptr %610, align 4, !tbaa !59
  %.val10.i.i = load i32, ptr %493, align 4, !tbaa !25
  %611 = icmp sgt i32 %.val10.i.i, 1
  br i1 %611, label %.lr.ph.i123.i, label %.critedge2.i

.lr.ph.i123.i:                                    ; preds = %Vec_IntPush.exit122.i
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %613 = load ptr, ptr %612, align 8, !tbaa !56
  %614 = getelementptr i8, ptr %613, i64 8
  %.val.i.i325 = load ptr, ptr %614, align 8, !tbaa !24
  %wide.trip.count.i124.i = zext nneg i32 %.val10.i.i to i64
  br label %615

615:                                              ; preds = %615, %.lr.ph.i123.i
  %indvars.iv.i125.i = phi i64 [ 1, %.lr.ph.i123.i ], [ %indvars.iv.next.i126.i, %615 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i123.i ], [ %622, %615 ]
  %616 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i, i64 %indvars.iv.i125.i
  %617 = load i32, ptr %616, align 4, !tbaa !59
  %618 = ashr i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %.val.i.i325, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !59
  %622 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %621)
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i124.i
  br i1 %exitcond.not.i127.i, label %Fxch_ManComputeLevelCube.exit.loopexit.i, label %615, !llvm.loop !92

Fxch_ManComputeLevelCube.exit.loopexit.i:         ; preds = %615
  %623 = add nuw nsw i32 %622, 1
  br label %.critedge2.i

624:                                              ; preds = %Vec_IntPushArray.exit.i
  %625 = load ptr, ptr %0, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !17
  %628 = load i32, ptr %625, align 8, !tbaa !37
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %.Vec_WecGrow.exit11_crit_edge.i128.i

.Vec_WecGrow.exit11_crit_edge.i128.i:             ; preds = %624
  %.phi.trans.insert.i129.i = getelementptr i8, ptr %625, i64 8
  %.val8.pre.i130.i = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit135.i

630:                                              ; preds = %624
  %631 = icmp slt i32 %627, 16
  br i1 %631, label %632, label %646

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !38
  %.not13.i.i133.i = icmp eq ptr %634, null
  br i1 %.not13.i.i133.i, label %637, label %635

635:                                              ; preds = %632
  %636 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %634, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i134.i

637:                                              ; preds = %632
  %638 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i134.i

Vec_WecGrow.exit.i134.i:                          ; preds = %637, %635
  %639 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %639, ptr %633, align 8, !tbaa !38
  %640 = load i32, ptr %625, align 8, !tbaa !37
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [16 x i8], ptr %639, i64 %641
  %643 = sub nsw i32 16, %640
  %644 = sext i32 %643 to i64
  %645 = shl nsw i64 %644, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %642, i8 0, i64 %645, i1 false)
  store i32 16, ptr %625, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit135.i

646:                                              ; preds = %630
  %647 = shl nuw nsw i32 %627, 1
  %648 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !38
  %.not13.i10.i132.i = icmp eq ptr %649, null
  %650 = zext nneg i32 %647 to i64
  %651 = shl nuw nsw i64 %650, 4
  br i1 %.not13.i10.i132.i, label %654, label %652

652:                                              ; preds = %646
  %653 = tail call ptr @realloc(ptr noundef nonnull %649, i64 noundef %651) #24
  br label %656

654:                                              ; preds = %646
  %655 = tail call noalias ptr @malloc(i64 noundef %651) #22
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi ptr [ %653, %652 ], [ %655, %654 ]
  store ptr %657, ptr %648, align 8, !tbaa !38
  %658 = load i32, ptr %625, align 8, !tbaa !37
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [16 x i8], ptr %657, i64 %659
  %661 = sub nsw i32 %647, %658
  %662 = sext i32 %661 to i64
  %663 = shl nsw i64 %662, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %660, i8 0, i64 %663, i1 false)
  store i32 %647, ptr %625, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit135.i

Vec_WecPushLevel.exit135.i:                       ; preds = %656, %Vec_WecGrow.exit.i134.i, %.Vec_WecGrow.exit11_crit_edge.i128.i
  %.val8.i131.i = phi ptr [ %.val8.pre.i130.i, %.Vec_WecGrow.exit11_crit_edge.i128.i ], [ %657, %656 ], [ %639, %Vec_WecGrow.exit.i134.i ]
  %664 = load i32, ptr %626, align 4, !tbaa !17
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %626, align 4, !tbaa !17
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [16 x i8], ptr %.val8.i131.i, i64 %666
  %668 = getelementptr inbounds i8, ptr %667, i64 -16
  %669 = getelementptr inbounds i8, ptr %667, i64 -12
  %670 = load i32, ptr %669, align 4, !tbaa !25
  %671 = load i32, ptr %668, align 8, !tbaa !22
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %673, label %.Vec_IntGrow.exit10_crit_edge.i136.i

.Vec_IntGrow.exit10_crit_edge.i136.i:             ; preds = %Vec_WecPushLevel.exit135.i
  %.phi.trans.insert.i137.i = getelementptr inbounds i8, ptr %667, i64 -8
  %.pre.i138.i = load ptr, ptr %.phi.trans.insert.i137.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit142.i

673:                                              ; preds = %Vec_WecPushLevel.exit135.i
  %674 = icmp slt i32 %670, 16
  br i1 %674, label %675, label %683

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %667, i64 -8
  %677 = load ptr, ptr %676, align 8, !tbaa !24
  %.not9.i.i140.i = icmp eq ptr %677, null
  br i1 %.not9.i.i140.i, label %680, label %678

678:                                              ; preds = %675
  %679 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %677, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i141.i

680:                                              ; preds = %675
  %681 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i141.i

Vec_IntGrow.exit.i141.i:                          ; preds = %680, %678
  %682 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %682, ptr %676, align 8, !tbaa !24
  store i32 16, ptr %668, align 8, !tbaa !22
  br label %Vec_IntPush.exit142.i

683:                                              ; preds = %673
  %684 = shl nuw nsw i32 %670, 1
  %685 = getelementptr inbounds i8, ptr %667, i64 -8
  %686 = load ptr, ptr %685, align 8, !tbaa !24
  %.not9.i9.i139.i = icmp eq ptr %686, null
  %687 = zext nneg i32 %684 to i64
  %688 = shl nuw nsw i64 %687, 2
  br i1 %.not9.i9.i139.i, label %691, label %689

689:                                              ; preds = %683
  %690 = tail call ptr @realloc(ptr noundef nonnull %686, i64 noundef %688) #24
  br label %693

691:                                              ; preds = %683
  %692 = tail call noalias ptr @malloc(i64 noundef %688) #22
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %694, ptr %685, align 8, !tbaa !24
  store i32 %684, ptr %668, align 8, !tbaa !22
  br label %Vec_IntPush.exit142.i

Vec_IntPush.exit142.i:                            ; preds = %693, %Vec_IntGrow.exit.i141.i, %.Vec_IntGrow.exit10_crit_edge.i136.i
  %695 = phi ptr [ %.pre.i138.i, %.Vec_IntGrow.exit10_crit_edge.i136.i ], [ %694, %693 ], [ %682, %Vec_IntGrow.exit.i141.i ]
  %696 = load i32, ptr %669, align 4, !tbaa !25
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %669, align 4, !tbaa !25
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %695, i64 %698
  store i32 %368, ptr %699, align 4, !tbaa !59
  %700 = load ptr, ptr %524, align 8, !tbaa !80
  %701 = load ptr, ptr %526, align 8, !tbaa !108
  %702 = load i32, ptr %370, align 8, !tbaa !81
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph.i143.i, label %Vec_IntPushArray.exit155.i

.lr.ph.i143.i:                                    ; preds = %Vec_IntPush.exit142.i
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %.phi.trans.insert.i.i144.i = getelementptr inbounds nuw i8, ptr %700, i64 8
  %wide.trip.count.i145.i = zext nneg i32 %702 to i64
  br label %705

705:                                              ; preds = %Vec_IntPush.exit.i149.i, %.lr.ph.i143.i
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.i143.i ], [ %indvars.iv.next.i150.i, %Vec_IntPush.exit.i149.i ]
  %706 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv.i146.i
  %707 = load i32, ptr %706, align 4, !tbaa !59
  %708 = load i32, ptr %704, align 4, !tbaa !25
  %709 = load i32, ptr %700, align 8, !tbaa !22
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %.Vec_IntGrow.exit10_crit_edge.i.i147.i

.Vec_IntGrow.exit10_crit_edge.i.i147.i:           ; preds = %705
  %.pre.i.i148.i = load ptr, ptr %.phi.trans.insert.i.i144.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i149.i

711:                                              ; preds = %705
  %712 = icmp slt i32 %708, 16
  br i1 %712, label %713, label %720

713:                                              ; preds = %711
  %714 = load ptr, ptr %.phi.trans.insert.i.i144.i, align 8, !tbaa !24
  %.not9.i.i.i153.i = icmp eq ptr %714, null
  br i1 %.not9.i.i.i153.i, label %717, label %715

715:                                              ; preds = %713
  %716 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %714, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i154.i

717:                                              ; preds = %713
  %718 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i154.i

Vec_IntGrow.exit.i.i154.i:                        ; preds = %717, %715
  %719 = phi ptr [ %716, %715 ], [ %718, %717 ]
  store ptr %719, ptr %.phi.trans.insert.i.i144.i, align 8, !tbaa !24
  store i32 16, ptr %700, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i149.i

720:                                              ; preds = %711
  %721 = shl nuw nsw i32 %708, 1
  %722 = load ptr, ptr %.phi.trans.insert.i.i144.i, align 8, !tbaa !24
  %.not9.i9.i.i152.i = icmp eq ptr %722, null
  %723 = zext nneg i32 %721 to i64
  %724 = shl nuw nsw i64 %723, 2
  br i1 %.not9.i9.i.i152.i, label %727, label %725

725:                                              ; preds = %720
  %726 = tail call ptr @realloc(ptr noundef nonnull %722, i64 noundef %724) #24
  br label %729

727:                                              ; preds = %720
  %728 = tail call noalias ptr @malloc(i64 noundef %724) #22
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi ptr [ %726, %725 ], [ %728, %727 ]
  store ptr %730, ptr %.phi.trans.insert.i.i144.i, align 8, !tbaa !24
  store i32 %721, ptr %700, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i149.i

Vec_IntPush.exit.i149.i:                          ; preds = %729, %Vec_IntGrow.exit.i.i154.i, %.Vec_IntGrow.exit10_crit_edge.i.i147.i
  %731 = phi ptr [ %.pre.i.i148.i, %.Vec_IntGrow.exit10_crit_edge.i.i147.i ], [ %730, %729 ], [ %719, %Vec_IntGrow.exit.i.i154.i ]
  %732 = load i32, ptr %704, align 4, !tbaa !25
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %704, align 4, !tbaa !25
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [4 x i8], ptr %731, i64 %734
  store i32 %707, ptr %735, align 4, !tbaa !59
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i151.i, label %Vec_IntPushArray.exit155.i, label %705, !llvm.loop !110

Vec_IntPushArray.exit155.i:                       ; preds = %Vec_IntPush.exit.i149.i, %Vec_IntPush.exit142.i
  %736 = load ptr, ptr %0, align 8, !tbaa !3
  %737 = getelementptr i8, ptr %736, i64 4
  %.val.i324 = load i32, ptr %737, align 4, !tbaa !17
  %738 = getelementptr i8, ptr %736, i64 8
  %.val89.val.i = load ptr, ptr %738, align 8, !tbaa !38
  %739 = sext i32 %.val.i324 to i64
  %740 = getelementptr [16 x i8], ptr %.val89.val.i, i64 %739
  %741 = getelementptr i8, ptr %740, i64 -32
  %742 = load ptr, ptr %3, align 8, !tbaa !41
  tail call void @Fxch_DivSepareteCubes(ptr noundef %742, ptr noundef %741, ptr noundef nonnull %668) #23
  %743 = getelementptr i8, ptr %740, i64 -28
  %.val10.i156.i = load i32, ptr %743, align 4, !tbaa !25
  %744 = icmp sgt i32 %.val10.i156.i, 1
  br i1 %744, label %.lr.ph.i158.i, label %Fxch_ManComputeLevelCube.exit166.i

.lr.ph.i158.i:                                    ; preds = %Vec_IntPushArray.exit155.i
  %745 = getelementptr i8, ptr %740, i64 -24
  %.val9.i159.i = load ptr, ptr %745, align 8, !tbaa !24
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %747 = load ptr, ptr %746, align 8, !tbaa !56
  %748 = getelementptr i8, ptr %747, i64 8
  %.val.i160.i = load ptr, ptr %748, align 8, !tbaa !24
  %wide.trip.count.i161.i = zext nneg i32 %.val10.i156.i to i64
  br label %749

749:                                              ; preds = %749, %.lr.ph.i158.i
  %indvars.iv.i162.i = phi i64 [ 1, %.lr.ph.i158.i ], [ %indvars.iv.next.i164.i, %749 ]
  %.012.i163.i = phi i32 [ 0, %.lr.ph.i158.i ], [ %756, %749 ]
  %750 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i159.i, i64 %indvars.iv.i162.i
  %751 = load i32, ptr %750, align 4, !tbaa !59
  %752 = ashr i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4 x i8], ptr %.val.i160.i, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !59
  %756 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i163.i, i32 %755)
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i162.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, %wide.trip.count.i161.i
  br i1 %exitcond.not.i165.i, label %Fxch_ManComputeLevelCube.exit166.i, label %749, !llvm.loop !92

Fxch_ManComputeLevelCube.exit166.i:               ; preds = %749, %Vec_IntPushArray.exit155.i
  %.0.lcssa.i157.i = phi i32 [ 0, %Vec_IntPushArray.exit155.i ], [ %756, %749 ]
  %.val10.i167.i = load i32, ptr %669, align 4, !tbaa !25
  %757 = icmp sgt i32 %.val10.i167.i, 1
  br i1 %757, label %.lr.ph.i169.i, label %Fxch_ManComputeLevelCube.exit177.i

.lr.ph.i169.i:                                    ; preds = %Fxch_ManComputeLevelCube.exit166.i
  %758 = getelementptr i8, ptr %667, i64 -8
  %.val9.i170.i = load ptr, ptr %758, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %760 = load ptr, ptr %759, align 8, !tbaa !56
  %761 = getelementptr i8, ptr %760, i64 8
  %.val.i171.i = load ptr, ptr %761, align 8, !tbaa !24
  %wide.trip.count.i172.i = zext nneg i32 %.val10.i167.i to i64
  br label %762

762:                                              ; preds = %762, %.lr.ph.i169.i
  %indvars.iv.i173.i = phi i64 [ 1, %.lr.ph.i169.i ], [ %indvars.iv.next.i175.i, %762 ]
  %.012.i174.i = phi i32 [ 0, %.lr.ph.i169.i ], [ %769, %762 ]
  %763 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i170.i, i64 %indvars.iv.i173.i
  %764 = load i32, ptr %763, align 4, !tbaa !59
  %765 = ashr i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], ptr %.val.i171.i, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !59
  %769 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i174.i, i32 %768)
  %indvars.iv.next.i175.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i176.i = icmp eq i64 %indvars.iv.next.i175.i, %wide.trip.count.i172.i
  br i1 %exitcond.not.i176.i, label %Fxch_ManComputeLevelCube.exit177.i, label %762, !llvm.loop !92

Fxch_ManComputeLevelCube.exit177.i:               ; preds = %762, %Fxch_ManComputeLevelCube.exit166.i
  %.0.lcssa.i168.i = phi i32 [ 0, %Fxch_ManComputeLevelCube.exit166.i ], [ %769, %762 ]
  %770 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i157.i, i32 %.0.lcssa.i168.i)
  %771 = add nuw nsw i32 %770, 2
  %772 = load ptr, ptr %361, align 8, !tbaa !44
  %773 = load ptr, ptr %0, align 8, !tbaa !3
  %774 = getelementptr i8, ptr %773, i64 8
  %.val90.i = load ptr, ptr %774, align 8, !tbaa !38
  %775 = ptrtoint ptr %741 to i64
  %776 = ptrtoint ptr %.val90.i to i64
  %777 = sub i64 %775, %776
  %778 = lshr exact i64 %777, 4
  %779 = trunc i64 %778 to i32
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !25
  %782 = load i32, ptr %772, align 8, !tbaa !22
  %783 = icmp eq i32 %781, %782
  br i1 %783, label %784, label %.Vec_IntGrow.exit10_crit_edge.i178.i

.Vec_IntGrow.exit10_crit_edge.i178.i:             ; preds = %Fxch_ManComputeLevelCube.exit177.i
  %.phi.trans.insert.i179.i = getelementptr inbounds nuw i8, ptr %772, i64 8
  %.pre.i180.i = load ptr, ptr %.phi.trans.insert.i179.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit184.i

784:                                              ; preds = %Fxch_ManComputeLevelCube.exit177.i
  %785 = icmp slt i32 %781, 16
  br i1 %785, label %786, label %794

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !24
  %.not9.i.i182.i = icmp eq ptr %788, null
  br i1 %.not9.i.i182.i, label %791, label %789

789:                                              ; preds = %786
  %790 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %788, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i183.i

791:                                              ; preds = %786
  %792 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i183.i

Vec_IntGrow.exit.i183.i:                          ; preds = %791, %789
  %793 = phi ptr [ %790, %789 ], [ %792, %791 ]
  store ptr %793, ptr %787, align 8, !tbaa !24
  store i32 16, ptr %772, align 8, !tbaa !22
  br label %Vec_IntPush.exit184.i

794:                                              ; preds = %784
  %795 = shl nuw nsw i32 %781, 1
  %796 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !24
  %.not9.i9.i181.i = icmp eq ptr %797, null
  %798 = zext nneg i32 %795 to i64
  %799 = shl nuw nsw i64 %798, 2
  br i1 %.not9.i9.i181.i, label %802, label %800

800:                                              ; preds = %794
  %801 = tail call ptr @realloc(ptr noundef nonnull %797, i64 noundef %799) #24
  br label %804

802:                                              ; preds = %794
  %803 = tail call noalias ptr @malloc(i64 noundef %799) #22
  br label %804

804:                                              ; preds = %802, %800
  %805 = phi ptr [ %801, %800 ], [ %803, %802 ]
  store ptr %805, ptr %796, align 8, !tbaa !24
  store i32 %795, ptr %772, align 8, !tbaa !22
  br label %Vec_IntPush.exit184.i

Vec_IntPush.exit184.i:                            ; preds = %804, %Vec_IntGrow.exit.i183.i, %.Vec_IntGrow.exit10_crit_edge.i178.i
  %806 = phi ptr [ %.pre.i180.i, %.Vec_IntGrow.exit10_crit_edge.i178.i ], [ %805, %804 ], [ %793, %Vec_IntGrow.exit.i183.i ]
  %807 = load i32, ptr %780, align 4, !tbaa !25
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %780, align 4, !tbaa !25
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [4 x i8], ptr %806, i64 %809
  store i32 %779, ptr %810, align 4, !tbaa !59
  %811 = load ptr, ptr %361, align 8, !tbaa !44
  %812 = load ptr, ptr %0, align 8, !tbaa !3
  %813 = getelementptr i8, ptr %812, i64 8
  %.val91.i = load ptr, ptr %813, align 8, !tbaa !38
  %814 = ptrtoint ptr %668 to i64
  %815 = ptrtoint ptr %.val91.i to i64
  %816 = sub i64 %814, %815
  %817 = lshr exact i64 %816, 4
  %818 = trunc i64 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !25
  %821 = load i32, ptr %811, align 8, !tbaa !22
  %822 = icmp eq i32 %820, %821
  br i1 %822, label %823, label %.Vec_IntGrow.exit10_crit_edge.i185.i

.Vec_IntGrow.exit10_crit_edge.i185.i:             ; preds = %Vec_IntPush.exit184.i
  %.phi.trans.insert.i186.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  %.pre.i187.i = load ptr, ptr %.phi.trans.insert.i186.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit191.i

823:                                              ; preds = %Vec_IntPush.exit184.i
  %824 = icmp slt i32 %820, 16
  br i1 %824, label %825, label %833

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !24
  %.not9.i.i189.i = icmp eq ptr %827, null
  br i1 %.not9.i.i189.i, label %830, label %828

828:                                              ; preds = %825
  %829 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %827, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i190.i

830:                                              ; preds = %825
  %831 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i190.i

Vec_IntGrow.exit.i190.i:                          ; preds = %830, %828
  %832 = phi ptr [ %829, %828 ], [ %831, %830 ]
  store ptr %832, ptr %826, align 8, !tbaa !24
  store i32 16, ptr %811, align 8, !tbaa !22
  br label %Vec_IntPush.exit191.i

833:                                              ; preds = %823
  %834 = shl nuw nsw i32 %820, 1
  %835 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !24
  %.not9.i9.i188.i = icmp eq ptr %836, null
  %837 = zext nneg i32 %834 to i64
  %838 = shl nuw nsw i64 %837, 2
  br i1 %.not9.i9.i188.i, label %841, label %839

839:                                              ; preds = %833
  %840 = tail call ptr @realloc(ptr noundef nonnull %836, i64 noundef %838) #24
  br label %843

841:                                              ; preds = %833
  %842 = tail call noalias ptr @malloc(i64 noundef %838) #22
  br label %843

843:                                              ; preds = %841, %839
  %844 = phi ptr [ %840, %839 ], [ %842, %841 ]
  store ptr %844, ptr %835, align 8, !tbaa !24
  store i32 %834, ptr %811, align 8, !tbaa !22
  br label %Vec_IntPush.exit191.i

Vec_IntPush.exit191.i:                            ; preds = %843, %Vec_IntGrow.exit.i190.i, %.Vec_IntGrow.exit10_crit_edge.i185.i
  %845 = phi ptr [ %.pre.i187.i, %.Vec_IntGrow.exit10_crit_edge.i185.i ], [ %844, %843 ], [ %832, %Vec_IntGrow.exit.i190.i ]
  %846 = load i32, ptr %819, align 4, !tbaa !25
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %819, align 4, !tbaa !25
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [4 x i8], ptr %845, i64 %848
  store i32 %818, ptr %849, align 4, !tbaa !59
  %.val87219.i = load i32, ptr %743, align 4, !tbaa !25
  %850 = icmp sgt i32 %.val87219.i, 1
  br i1 %850, label %.lr.ph221.i, label %.critedge.preheader.i

.lr.ph221.i:                                      ; preds = %Vec_IntPush.exit191.i
  %851 = getelementptr i8, ptr %740, i64 -24
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %856

.critedge.preheader.i:                            ; preds = %856, %Vec_IntPush.exit191.i
  %.val86222.i = load i32, ptr %669, align 4, !tbaa !25
  %853 = icmp sgt i32 %.val86222.i, 1
  br i1 %853, label %.lr.ph224.i, label %.critedge2.i

.lr.ph224.i:                                      ; preds = %.critedge.preheader.i
  %854 = getelementptr i8, ptr %667, i64 -8
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge.i

856:                                              ; preds = %856, %.lr.ph221.i
  %indvars.iv228.i = phi i64 [ 1, %.lr.ph221.i ], [ %indvars.iv.next229.i, %856 ]
  %.val84.i = load ptr, ptr %851, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw [4 x i8], ptr %.val84.i, i64 %indvars.iv228.i
  %858 = load i32, ptr %857, align 4, !tbaa !59
  %859 = load ptr, ptr %852, align 8, !tbaa !47
  %860 = load ptr, ptr %0, align 8, !tbaa !3
  %861 = getelementptr i8, ptr %860, i64 8
  %.val92.i = load ptr, ptr %861, align 8, !tbaa !38
  %862 = ptrtoint ptr %.val92.i to i64
  %863 = sub i64 %775, %862
  %864 = lshr exact i64 %863, 4
  %865 = trunc i64 %864 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %859, i32 noundef %858, i32 noundef %865)
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %.val87.i = load i32, ptr %743, align 4, !tbaa !25
  %866 = sext i32 %.val87.i to i64
  %867 = icmp slt i64 %indvars.iv.next229.i, %866
  br i1 %867, label %856, label %.critedge.preheader.i, !llvm.loop !111

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph224.i
  %indvars.iv231.i = phi i64 [ 1, %.lr.ph224.i ], [ %indvars.iv.next232.i, %.critedge.i ]
  %.val83.i = load ptr, ptr %854, align 8, !tbaa !24
  %868 = getelementptr inbounds nuw [4 x i8], ptr %.val83.i, i64 %indvars.iv231.i
  %869 = load i32, ptr %868, align 4, !tbaa !59
  %870 = load ptr, ptr %855, align 8, !tbaa !47
  %871 = load ptr, ptr %0, align 8, !tbaa !3
  %872 = getelementptr i8, ptr %871, i64 8
  %.val93.i = load ptr, ptr %872, align 8, !tbaa !38
  %873 = ptrtoint ptr %.val93.i to i64
  %874 = sub i64 %814, %873
  %875 = lshr exact i64 %874, 4
  %876 = trunc i64 %875 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %870, i32 noundef %869, i32 noundef %876)
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %.val86.i = load i32, ptr %669, align 4, !tbaa !25
  %877 = sext i32 %.val86.i to i64
  %878 = icmp slt i64 %indvars.iv.next232.i, %877
  br i1 %878, label %.critedge.i, label %.critedge2.i, !llvm.loop !112

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i, %Fxch_ManComputeLevelCube.exit.loopexit.i, %Vec_IntPush.exit122.i
  %.077.i = phi i32 [ %623, %Fxch_ManComputeLevelCube.exit.loopexit.i ], [ %771, %.critedge.preheader.i ], [ 1, %Vec_IntPush.exit122.i ], [ %771, %.critedge.i ]
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %880 = load ptr, ptr %879, align 8, !tbaa !56
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !25
  %883 = load i32, ptr %880, align 8, !tbaa !22
  %884 = icmp eq i32 %882, %883
  br i1 %884, label %885, label %.Vec_IntGrow.exit10_crit_edge.i192.i

.Vec_IntGrow.exit10_crit_edge.i192.i:             ; preds = %.critedge2.i
  %.phi.trans.insert.i193.i = getelementptr inbounds nuw i8, ptr %880, i64 8
  %.pre.i194.i = load ptr, ptr %.phi.trans.insert.i193.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit198.i

885:                                              ; preds = %.critedge2.i
  %886 = icmp slt i32 %882, 16
  br i1 %886, label %887, label %895

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !24
  %.not9.i.i196.i = icmp eq ptr %889, null
  br i1 %.not9.i.i196.i, label %892, label %890

890:                                              ; preds = %887
  %891 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %889, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i197.i

892:                                              ; preds = %887
  %893 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i197.i

Vec_IntGrow.exit.i197.i:                          ; preds = %892, %890
  %894 = phi ptr [ %891, %890 ], [ %893, %892 ]
  store ptr %894, ptr %888, align 8, !tbaa !24
  store i32 16, ptr %880, align 8, !tbaa !22
  br label %Vec_IntPush.exit198.i

895:                                              ; preds = %885
  %896 = shl nuw nsw i32 %882, 1
  %897 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !24
  %.not9.i9.i195.i = icmp eq ptr %898, null
  %899 = zext nneg i32 %896 to i64
  %900 = shl nuw nsw i64 %899, 2
  br i1 %.not9.i9.i195.i, label %903, label %901

901:                                              ; preds = %895
  %902 = tail call ptr @realloc(ptr noundef nonnull %898, i64 noundef %900) #24
  br label %905

903:                                              ; preds = %895
  %904 = tail call noalias ptr @malloc(i64 noundef %900) #22
  br label %905

905:                                              ; preds = %903, %901
  %906 = phi ptr [ %902, %901 ], [ %904, %903 ]
  store ptr %906, ptr %897, align 8, !tbaa !24
  store i32 %896, ptr %880, align 8, !tbaa !22
  br label %Vec_IntPush.exit198.i

Vec_IntPush.exit198.i:                            ; preds = %905, %Vec_IntGrow.exit.i197.i, %.Vec_IntGrow.exit10_crit_edge.i192.i
  %907 = phi ptr [ %.pre.i194.i, %.Vec_IntGrow.exit10_crit_edge.i192.i ], [ %906, %905 ], [ %894, %Vec_IntGrow.exit.i197.i ]
  %908 = load i32, ptr %881, align 4, !tbaa !25
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %881, align 4, !tbaa !25
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [4 x i8], ptr %907, i64 %910
  store i32 %.077.i, ptr %911, align 4, !tbaa !59
  %912 = load ptr, ptr %3, align 8, !tbaa !41
  %913 = getelementptr i8, ptr %912, i64 4
  %.val85.i = load i32, ptr %913, align 4, !tbaa !25
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %915 = load i32, ptr %914, align 4, !tbaa !58
  %916 = add nsw i32 %915, %.val85.i
  store i32 %916, ptr %914, align 4, !tbaa !58
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %918 = load ptr, ptr %917, align 8, !tbaa !47
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !17
  %921 = load i32, ptr %918, align 8, !tbaa !37
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %Vec_WecPushLevel.exit206.i

923:                                              ; preds = %Vec_IntPush.exit198.i
  %924 = icmp slt i32 %920, 16
  br i1 %924, label %925, label %933

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !38
  %.not13.i.i204.i = icmp eq ptr %927, null
  br i1 %.not13.i.i204.i, label %930, label %928

928:                                              ; preds = %925
  %929 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %927, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i205.i

930:                                              ; preds = %925
  %931 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i205.i

Vec_WecGrow.exit.i205.i:                          ; preds = %930, %928
  %932 = phi ptr [ %929, %928 ], [ %931, %930 ]
  store ptr %932, ptr %926, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit206.sink.split.i

933:                                              ; preds = %923
  %934 = shl nuw nsw i32 %920, 1
  %935 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !38
  %.not13.i10.i203.i = icmp eq ptr %936, null
  %937 = zext nneg i32 %934 to i64
  %938 = shl nuw nsw i64 %937, 4
  br i1 %.not13.i10.i203.i, label %941, label %939

939:                                              ; preds = %933
  %940 = tail call ptr @realloc(ptr noundef nonnull %936, i64 noundef %938) #24
  br label %943

941:                                              ; preds = %933
  %942 = tail call noalias ptr @malloc(i64 noundef %938) #22
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %944, ptr %935, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit206.sink.split.i

Vec_WecPushLevel.exit206.sink.split.i:            ; preds = %943, %Vec_WecGrow.exit.i205.i
  %.sink288.i = phi ptr [ %932, %Vec_WecGrow.exit.i205.i ], [ %944, %943 ]
  %.sink286.i = phi i32 [ 16, %Vec_WecGrow.exit.i205.i ], [ %934, %943 ]
  %945 = load i32, ptr %918, align 8, !tbaa !37
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [16 x i8], ptr %.sink288.i, i64 %946
  %948 = sub nsw i32 %.sink286.i, %945
  %949 = sext i32 %948 to i64
  %950 = shl nsw i64 %949, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %947, i8 0, i64 %950, i1 false)
  store i32 %.sink286.i, ptr %918, align 8, !tbaa !37
  %.pre462 = load i32, ptr %919, align 4, !tbaa !17
  %.pre463 = load ptr, ptr %917, align 8, !tbaa !47
  %.pre464 = load i32, ptr %.pre463, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit206.i

Vec_WecPushLevel.exit206.i:                       ; preds = %Vec_WecPushLevel.exit206.sink.split.i, %Vec_IntPush.exit198.i
  %951 = phi i32 [ %.pre464, %Vec_WecPushLevel.exit206.sink.split.i ], [ %921, %Vec_IntPush.exit198.i ]
  %952 = phi ptr [ %.pre463, %Vec_WecPushLevel.exit206.sink.split.i ], [ %918, %Vec_IntPush.exit198.i ]
  %953 = phi i32 [ %.pre462, %Vec_WecPushLevel.exit206.sink.split.i ], [ %920, %Vec_IntPush.exit198.i ]
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %919, align 4, !tbaa !17
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !17
  %957 = icmp eq i32 %956, %951
  br i1 %957, label %958, label %Fxch_ManCreateCube.exit

958:                                              ; preds = %Vec_WecPushLevel.exit206.i
  %959 = icmp slt i32 %951, 16
  br i1 %959, label %960, label %968

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !38
  %.not13.i.i212.i = icmp eq ptr %962, null
  br i1 %.not13.i.i212.i, label %965, label %963

963:                                              ; preds = %960
  %964 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %962, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i213.i

965:                                              ; preds = %960
  %966 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i213.i

Vec_WecGrow.exit.i213.i:                          ; preds = %965, %963
  %967 = phi ptr [ %964, %963 ], [ %966, %965 ]
  store ptr %967, ptr %961, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit214.sink.split.i

968:                                              ; preds = %958
  %969 = shl nuw nsw i32 %951, 1
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !38
  %.not13.i10.i211.i = icmp eq ptr %971, null
  %972 = zext nneg i32 %969 to i64
  %973 = shl nuw nsw i64 %972, 4
  br i1 %.not13.i10.i211.i, label %976, label %974

974:                                              ; preds = %968
  %975 = tail call ptr @realloc(ptr noundef nonnull %971, i64 noundef %973) #24
  br label %978

976:                                              ; preds = %968
  %977 = tail call noalias ptr @malloc(i64 noundef %973) #22
  br label %978

978:                                              ; preds = %976, %974
  %979 = phi ptr [ %975, %974 ], [ %977, %976 ]
  store ptr %979, ptr %970, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit214.sink.split.i

Vec_WecPushLevel.exit214.sink.split.i:            ; preds = %978, %Vec_WecGrow.exit.i213.i
  %.sink298.i = phi ptr [ %967, %Vec_WecGrow.exit.i213.i ], [ %979, %978 ]
  %.sink296.i = phi i32 [ 16, %Vec_WecGrow.exit.i213.i ], [ %969, %978 ]
  %980 = load i32, ptr %952, align 8, !tbaa !37
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [16 x i8], ptr %.sink298.i, i64 %981
  %983 = sub nsw i32 %.sink296.i, %980
  %984 = sext i32 %983 to i64
  %985 = shl nsw i64 %984, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %982, i8 0, i64 %985, i1 false)
  store i32 %.sink296.i, ptr %952, align 8, !tbaa !37
  %.pre465 = load i32, ptr %955, align 4, !tbaa !17
  %.pre466 = load ptr, ptr %917, align 8, !tbaa !47
  br label %Fxch_ManCreateCube.exit

Fxch_ManCreateCube.exit:                          ; preds = %Vec_WecPushLevel.exit206.i, %Vec_WecPushLevel.exit214.sink.split.i
  %986 = phi ptr [ %952, %Vec_WecPushLevel.exit206.i ], [ %.pre466, %Vec_WecPushLevel.exit214.sink.split.i ]
  %987 = phi i32 [ %956, %Vec_WecPushLevel.exit206.i ], [ %.pre465, %Vec_WecPushLevel.exit214.sink.split.i ]
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %955, align 4, !tbaa !17
  %989 = getelementptr i8, ptr %986, i64 4
  %.val.i333 = load i32, ptr %989, align 4, !tbaa !17
  %990 = getelementptr i8, ptr %986, i64 8
  %.val21.i = load ptr, ptr %990, align 8, !tbaa !38
  %991 = sext i32 %.val.i333 to i64
  %992 = getelementptr [16 x i8], ptr %.val21.i, i64 %991
  %993 = getelementptr i8, ptr %992, i64 -32
  %994 = load ptr, ptr %60, align 8, !tbaa !42
  %995 = getelementptr i8, ptr %994, i64 4
  %.val2364.i = load i32, ptr %995, align 4, !tbaa !25
  %996 = icmp sgt i32 %.val2364.i, 0
  br i1 %996, label %.lr.ph.i335, label %Fxch_ManExtractDivFromCube.exit

.lr.ph.i335:                                      ; preds = %Fxch_ManCreateCube.exit
  %997 = shl nsw i32 %368, 1
  %998 = getelementptr i8, ptr %992, i64 -28
  %.phi.trans.insert.i45.i = getelementptr i8, ptr %992, i64 -24
  br label %999

999:                                              ; preds = %Vec_IntPush.exit57.i, %.lr.ph.i335
  %indvars.iv.i336 = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i341, %Vec_IntPush.exit57.i ]
  %1000 = phi ptr [ %994, %.lr.ph.i335 ], [ %1142, %Vec_IntPush.exit57.i ]
  %1001 = getelementptr i8, ptr %1000, i64 8
  %.val22.i = load ptr, ptr %1001, align 8, !tbaa !24
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv.i336
  %1003 = load i32, ptr %1002, align 4, !tbaa !59
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !3
  %1004 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %1004, align 8, !tbaa !38
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [16 x i8], ptr %.val24.val.i, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !25
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %.lr.ph.i.i345, label %Vec_IntRemove1.exit43.i

.lr.ph.i.i345:                                    ; preds = %999
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !24
  %wide.trip.count.i.i346 = zext nneg i32 %1008 to i64
  br label %1012

1012:                                             ; preds = %1019, %.lr.ph.i.i345
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i345 ], [ %indvars.iv.next31.i.i, %1019 ]
  %indvars.iv.i.i347 = phi i64 [ 1, %.lr.ph.i.i345 ], [ %indvars.iv.next.i.i348, %1019 ]
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv.i.i347
  %1014 = load i32, ptr %1013, align 4, !tbaa !59
  %1015 = xor i32 %1014, %.0198
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %.preheader.i.i, label %1019

.preheader.i.i:                                   ; preds = %1012
  %1017 = trunc nuw nsw i64 %indvars.iv.i.i347 to i32
  %.123.i.i = add nuw nsw i32 %1017, 1
  %1018 = icmp slt i32 %.123.i.i, %1008
  br i1 %1018, label %.lr.ph26.i.i, label %._crit_edge.i.i350

1019:                                             ; preds = %1012
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, %wide.trip.count.i.i346
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  br i1 %exitcond.not.i.i349, label %Vec_IntRemove1.exit.i, label %1012, !llvm.loop !113

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i347, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv33.i.i
  %1021 = load i32, ptr %1020, align 4, !tbaa !59
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv36.i.i
  store i32 %1021, ptr %1022, align 4, !tbaa !59
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1023 = load i32, ptr %1007, align 4, !tbaa !25
  %1024 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1025 = icmp sgt i32 %1023, %1024
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1025, label %.lr.ph26.i.i, label %._crit_edge.i.i350, !llvm.loop !114

._crit_edge.i.i350:                               ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %1008, %.preheader.i.i ], [ %1023, %.lr.ph26.i.i ]
  %1026 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1026, ptr %1007, align 4, !tbaa !25
  br label %Vec_IntRemove1.exit.i

Vec_IntRemove1.exit.i:                            ; preds = %1019, %._crit_edge.i.i350
  %.pr58.i = phi i32 [ %1026, %._crit_edge.i.i350 ], [ %1008, %1019 ]
  %1027 = icmp sgt i32 %.pr58.i, 1
  br i1 %1027, label %.lr.ph.i27.i, label %Vec_IntRemove1.exit43.i

.lr.ph.i27.i:                                     ; preds = %Vec_IntRemove1.exit.i
  %wide.trip.count.i28.i = zext nneg i32 %.pr58.i to i64
  br label %1028

1028:                                             ; preds = %1035, %.lr.ph.i27.i
  %indvars.iv30.i29.i = phi i64 [ 2, %.lr.ph.i27.i ], [ %indvars.iv.next31.i33.i, %1035 ]
  %indvars.iv.i30.i = phi i64 [ 1, %.lr.ph.i27.i ], [ %indvars.iv.next.i31.i, %1035 ]
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv.i30.i
  %1030 = load i32, ptr %1029, align 4, !tbaa !59
  %1031 = xor i32 %1030, %.0199
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %.preheader.i34.i, label %1035

.preheader.i34.i:                                 ; preds = %1028
  %1033 = trunc nuw nsw i64 %indvars.iv.i30.i to i32
  %.123.i35.i = add nuw nsw i32 %1033, 1
  %1034 = icmp slt i32 %.123.i35.i, %.pr58.i
  br i1 %1034, label %.lr.ph26.i38.i, label %._crit_edge.i36.i

1035:                                             ; preds = %1028
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  %indvars.iv.next31.i33.i = add nuw nsw i64 %indvars.iv30.i29.i, 1
  br i1 %exitcond.not.i32.i, label %Vec_IntRemove1.exit43.i, label %1028, !llvm.loop !113

.lr.ph26.i38.i:                                   ; preds = %.preheader.i34.i, %.lr.ph26.i38.i
  %indvars.iv36.i39.i = phi i64 [ %indvars.iv.next37.i42.i, %.lr.ph26.i38.i ], [ %indvars.iv.i30.i, %.preheader.i34.i ]
  %indvars.iv33.i40.i = phi i64 [ %indvars.iv.next34.i41.i, %.lr.ph26.i38.i ], [ %indvars.iv30.i29.i, %.preheader.i34.i ]
  %1036 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv33.i40.i
  %1037 = load i32, ptr %1036, align 4, !tbaa !59
  %1038 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv36.i39.i
  store i32 %1037, ptr %1038, align 4, !tbaa !59
  %indvars.iv.next34.i41.i = add nuw nsw i64 %indvars.iv33.i40.i, 1
  %1039 = load i32, ptr %1007, align 4, !tbaa !25
  %1040 = trunc nuw i64 %indvars.iv.next34.i41.i to i32
  %1041 = icmp sgt i32 %1039, %1040
  %indvars.iv.next37.i42.i = add nuw nsw i64 %indvars.iv36.i39.i, 1
  br i1 %1041, label %.lr.ph26.i38.i, label %._crit_edge.i36.i, !llvm.loop !114

._crit_edge.i36.i:                                ; preds = %.lr.ph26.i38.i, %.preheader.i34.i
  %.lcssa.i37.i = phi i32 [ %.pr58.i, %.preheader.i34.i ], [ %1039, %.lr.ph26.i38.i ]
  %1042 = add nsw i32 %.lcssa.i37.i, -1
  store i32 %1042, ptr %1007, align 4, !tbaa !25
  br label %Vec_IntRemove1.exit43.i

Vec_IntRemove1.exit43.i:                          ; preds = %1035, %._crit_edge.i36.i, %Vec_IntRemove1.exit.i, %999
  %1043 = phi i32 [ %1008, %999 ], [ %1042, %._crit_edge.i36.i ], [ %.pr58.i, %Vec_IntRemove1.exit.i ], [ %.pr58.i, %1035 ]
  %1044 = load i32, ptr %1006, align 8, !tbaa !22
  %1045 = icmp eq i32 %1043, %1044
  br i1 %1045, label %1046, label %.Vec_IntGrow.exit10_crit_edge.i.i337

.Vec_IntGrow.exit10_crit_edge.i.i337:             ; preds = %Vec_IntRemove1.exit43.i
  %.phi.trans.insert.i.i338 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %.pre.i.i339 = load ptr, ptr %.phi.trans.insert.i.i338, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i340

1046:                                             ; preds = %Vec_IntRemove1.exit43.i
  %1047 = icmp slt i32 %1043, 16
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !24
  %.not9.i.i.i343 = icmp eq ptr %1050, null
  br i1 %.not9.i.i.i343, label %1053, label %1051

1051:                                             ; preds = %1048
  %1052 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1050, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i344

1053:                                             ; preds = %1048
  %1054 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i344

Vec_IntGrow.exit.i.i344:                          ; preds = %1053, %1051
  %1055 = phi ptr [ %1052, %1051 ], [ %1054, %1053 ]
  store ptr %1055, ptr %1049, align 8, !tbaa !24
  store i32 16, ptr %1006, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i340

1056:                                             ; preds = %1046
  %1057 = shl nuw nsw i32 %1043, 1
  %1058 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !24
  %.not9.i9.i.i342 = icmp eq ptr %1059, null
  %1060 = zext nneg i32 %1057 to i64
  %1061 = shl nuw nsw i64 %1060, 2
  br i1 %.not9.i9.i.i342, label %1064, label %1062

1062:                                             ; preds = %1056
  %1063 = tail call ptr @realloc(ptr noundef nonnull %1059, i64 noundef %1061) #24
  br label %1066

1064:                                             ; preds = %1056
  %1065 = tail call noalias ptr @malloc(i64 noundef %1061) #22
  br label %1066

1066:                                             ; preds = %1064, %1062
  %1067 = phi ptr [ %1063, %1062 ], [ %1065, %1064 ]
  store ptr %1067, ptr %1058, align 8, !tbaa !24
  store i32 %1057, ptr %1006, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i340

Vec_IntPush.exit.i340:                            ; preds = %1066, %Vec_IntGrow.exit.i.i344, %.Vec_IntGrow.exit10_crit_edge.i.i337
  %1068 = phi ptr [ %.pre.i.i339, %.Vec_IntGrow.exit10_crit_edge.i.i337 ], [ %1067, %1066 ], [ %1055, %Vec_IntGrow.exit.i.i344 ]
  %1069 = load i32, ptr %1007, align 4, !tbaa !25
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %1007, align 4, !tbaa !25
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [4 x i8], ptr %1068, i64 %1071
  store i32 %997, ptr %1072, align 4, !tbaa !59
  %1073 = load ptr, ptr %0, align 8, !tbaa !3
  %1074 = getelementptr i8, ptr %1073, i64 8
  %.val25.i = load ptr, ptr %1074, align 8, !tbaa !38
  %1075 = ptrtoint ptr %1006 to i64
  %1076 = ptrtoint ptr %.val25.i to i64
  %1077 = sub i64 %1075, %1076
  %1078 = lshr exact i64 %1077, 4
  %1079 = trunc i64 %1078 to i32
  %1080 = load i32, ptr %998, align 4, !tbaa !25
  %1081 = load i32, ptr %993, align 8, !tbaa !22
  %1082 = icmp eq i32 %1080, %1081
  br i1 %1082, label %1083, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i340
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit50.i

1083:                                             ; preds = %Vec_IntPush.exit.i340
  %1084 = icmp slt i32 %1080, 16
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  %.not9.i.i48.i = icmp eq ptr %1086, null
  br i1 %.not9.i.i48.i, label %1089, label %1087

1087:                                             ; preds = %1085
  %1088 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1086, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i49.i

1089:                                             ; preds = %1085
  %1090 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %1089, %1087
  %1091 = phi ptr [ %1088, %1087 ], [ %1090, %1089 ]
  store ptr %1091, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  store i32 16, ptr %993, align 8, !tbaa !22
  br label %Vec_IntPush.exit50.i

1092:                                             ; preds = %1083
  %1093 = shl nuw nsw i32 %1080, 1
  %1094 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  %.not9.i9.i47.i = icmp eq ptr %1094, null
  %1095 = zext nneg i32 %1093 to i64
  %1096 = shl nuw nsw i64 %1095, 2
  br i1 %.not9.i9.i47.i, label %1099, label %1097

1097:                                             ; preds = %1092
  %1098 = tail call ptr @realloc(ptr noundef nonnull %1094, i64 noundef %1096) #24
  br label %1101

1099:                                             ; preds = %1092
  %1100 = tail call noalias ptr @malloc(i64 noundef %1096) #22
  br label %1101

1101:                                             ; preds = %1099, %1097
  %1102 = phi ptr [ %1098, %1097 ], [ %1100, %1099 ]
  store ptr %1102, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  store i32 %1093, ptr %993, align 8, !tbaa !22
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %1101, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %1103 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %1102, %1101 ], [ %1091, %Vec_IntGrow.exit.i49.i ]
  %1104 = load i32, ptr %998, align 4, !tbaa !25
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %998, align 4, !tbaa !25
  %1106 = sext i32 %1104 to i64
  %1107 = getelementptr inbounds [4 x i8], ptr %1103, i64 %1106
  store i32 %1079, ptr %1107, align 4, !tbaa !59
  %1108 = load ptr, ptr %361, align 8, !tbaa !44
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !25
  %1111 = load i32, ptr %1108, align 8, !tbaa !22
  %1112 = icmp eq i32 %1110, %1111
  br i1 %1112, label %1113, label %.Vec_IntGrow.exit10_crit_edge.i51.i

.Vec_IntGrow.exit10_crit_edge.i51.i:              ; preds = %Vec_IntPush.exit50.i
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit57.i

1113:                                             ; preds = %Vec_IntPush.exit50.i
  %1114 = icmp slt i32 %1110, 16
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !24
  %.not9.i.i55.i = icmp eq ptr %1117, null
  br i1 %.not9.i.i55.i, label %1120, label %1118

1118:                                             ; preds = %1115
  %1119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1117, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i56.i

1120:                                             ; preds = %1115
  %1121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %1120, %1118
  %1122 = phi ptr [ %1119, %1118 ], [ %1121, %1120 ]
  store ptr %1122, ptr %1116, align 8, !tbaa !24
  store i32 16, ptr %1108, align 8, !tbaa !22
  br label %Vec_IntPush.exit57.i

1123:                                             ; preds = %1113
  %1124 = shl nuw nsw i32 %1110, 1
  %1125 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !24
  %.not9.i9.i54.i = icmp eq ptr %1126, null
  %1127 = zext nneg i32 %1124 to i64
  %1128 = shl nuw nsw i64 %1127, 2
  br i1 %.not9.i9.i54.i, label %1131, label %1129

1129:                                             ; preds = %1123
  %1130 = tail call ptr @realloc(ptr noundef nonnull %1126, i64 noundef %1128) #24
  br label %1133

1131:                                             ; preds = %1123
  %1132 = tail call noalias ptr @malloc(i64 noundef %1128) #22
  br label %1133

1133:                                             ; preds = %1131, %1129
  %1134 = phi ptr [ %1130, %1129 ], [ %1132, %1131 ]
  store ptr %1134, ptr %1125, align 8, !tbaa !24
  store i32 %1124, ptr %1108, align 8, !tbaa !22
  br label %Vec_IntPush.exit57.i

Vec_IntPush.exit57.i:                             ; preds = %1133, %Vec_IntGrow.exit.i56.i, %.Vec_IntGrow.exit10_crit_edge.i51.i
  %1135 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i51.i ], [ %1134, %1133 ], [ %1122, %Vec_IntGrow.exit.i56.i ]
  %1136 = load i32, ptr %1109, align 4, !tbaa !25
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %1109, align 4, !tbaa !25
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [4 x i8], ptr %1135, i64 %1138
  store i32 %1003, ptr %1139, align 4, !tbaa !59
  %1140 = load i32, ptr %914, align 4, !tbaa !58
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %914, align 4, !tbaa !58
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i336, 1
  %1142 = load ptr, ptr %60, align 8, !tbaa !42
  %1143 = getelementptr i8, ptr %1142, i64 4
  %.val23.i = load i32, ptr %1143, align 4, !tbaa !25
  %1144 = sext i32 %.val23.i to i64
  %1145 = icmp slt i64 %indvars.iv.next.i341, %1144
  br i1 %1145, label %999, label %Fxch_ManExtractDivFromCube.exit, !llvm.loop !115

Fxch_ManExtractDivFromCube.exit:                  ; preds = %Vec_IntPush.exit57.i, %.critedge4, %Fxch_ManCreateCube.exit
  %.sink = phi i32 [ %368, %Fxch_ManCreateCube.exit ], [ 0, %.critedge4 ], [ %368, %Vec_IntPush.exit57.i ]
  tail call fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef nonnull %0, i32 noundef %.sink)
  %1146 = load ptr, ptr %361, align 8, !tbaa !44
  %1147 = getelementptr i8, ptr %1146, i64 4
  %.val237394 = load i32, ptr %1147, align 4, !tbaa !25
  %1148 = icmp sgt i32 %.val237394, 0
  br i1 %1148, label %.lr.ph397, label %.critedge6

.lr.ph397:                                        ; preds = %Fxch_ManExtractDivFromCube.exit, %1161
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %1161 ], [ 0, %Fxch_ManExtractDivFromCube.exit ]
  %1149 = phi ptr [ %1162, %1161 ], [ %1146, %Fxch_ManExtractDivFromCube.exit ]
  %1150 = getelementptr i8, ptr %1149, i64 8
  %.val225 = load ptr, ptr %1150, align 8, !tbaa !24
  %1151 = getelementptr inbounds nuw [4 x i8], ptr %.val225, i64 %indvars.iv440
  %1152 = load i32, ptr %1151, align 4, !tbaa !59
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1152, i32 noundef 1, i32 noundef 1)
  %1153 = load ptr, ptr %0, align 8, !tbaa !3
  %1154 = getelementptr i8, ptr %1153, i64 8
  %.val246 = load ptr, ptr %1154, align 8, !tbaa !38
  %1155 = sext i32 %1152 to i64
  %1156 = getelementptr inbounds [16 x i8], ptr %.val246, i64 %1155
  %1157 = getelementptr i8, ptr %1156, i64 8
  %.val2.i351 = load ptr, ptr %1157, align 8, !tbaa !24
  %1158 = load i32, ptr %.val2.i351, align 4, !tbaa !59
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %.lr.ph397
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1152, i32 noundef 1, i32 noundef 1)
  br label %1161

1161:                                             ; preds = %.lr.ph397, %1160
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %1162 = load ptr, ptr %361, align 8, !tbaa !44
  %1163 = getelementptr i8, ptr %1162, i64 4
  %.val237 = load i32, ptr %1163, align 4, !tbaa !25
  %1164 = sext i32 %.val237 to i64
  %1165 = icmp slt i64 %indvars.iv.next441, %1164
  br i1 %1165, label %.lr.ph397, label %.critedge6, !llvm.loop !116

.critedge6:                                       ; preds = %1161, %Fxch_ManExtractDivFromCube.exit
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1167 = load ptr, ptr %1166, align 8, !tbaa !46
  %1168 = getelementptr i8, ptr %1167, i64 4
  %.val236 = load i32, ptr %1168, align 4, !tbaa !25
  %.not205 = icmp eq i32 %.val236, 0
  br i1 %.not205, label %1309, label %1169

1169:                                             ; preds = %.critedge6
  %1170 = icmp slt i32 %.val236, 4
  br i1 %1170, label %Vec_IntUniqifyPairs.exit367, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr i8, ptr %1167, i64 8
  %.val31.i352 = load ptr, ptr %1172, align 8, !tbaa !24
  %1173 = lshr i32 %.val236, 1
  %1174 = zext nneg i32 %1173 to i64
  tail call void @qsort(ptr noundef %.val31.i352, i64 noundef %1174, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %1175 = load i32, ptr %1168, align 4, !tbaa !25
  %1176 = icmp sgt i32 %1175, 3
  br i1 %1176, label %.lr.ph.i357, label %._crit_edge.i353

.lr.ph.i357:                                      ; preds = %1171
  %1177 = load ptr, ptr %1172, align 8, !tbaa !24
  br label %1178

1178:                                             ; preds = %1194, %.lr.ph.i357
  %1179 = phi i32 [ %1175, %.lr.ph.i357 ], [ %1195, %1194 ]
  %indvars.iv.i358 = phi i64 [ 1, %.lr.ph.i357 ], [ %indvars.iv.next.i365, %1194 ]
  %.02733.i359 = phi i32 [ 1, %.lr.ph.i357 ], [ %.1.i364, %1194 ]
  %.idx.i360 = shl i64 %indvars.iv.i358, 3
  %1180 = getelementptr i8, ptr %1177, i64 %.idx.i360
  %1181 = load i32, ptr %1180, align 4, !tbaa !59
  %1182 = getelementptr i8, ptr %1180, i64 -8
  %1183 = load i32, ptr %1182, align 4, !tbaa !59
  %.not.i361 = icmp eq i32 %1181, %1183
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !59
  br i1 %.not.i361, label %1186, label %._crit_edge37.i362

1186:                                             ; preds = %1178
  %1187 = getelementptr i8, ptr %1180, i64 -4
  %1188 = load i32, ptr %1187, align 4, !tbaa !59
  %.not30.i366 = icmp eq i32 %1185, %1188
  br i1 %.not30.i366, label %1194, label %._crit_edge37.i362

._crit_edge37.i362:                               ; preds = %1186, %1178
  %1189 = shl nsw i32 %.02733.i359, 1
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [4 x i8], ptr %1177, i64 %1190
  store i32 %1181, ptr %1191, align 4, !tbaa !59
  %1192 = getelementptr i8, ptr %1191, i64 4
  store i32 %1185, ptr %1192, align 4, !tbaa !59
  %1193 = add nsw i32 %.02733.i359, 1
  %.pre38.i363 = load i32, ptr %1168, align 4, !tbaa !25
  br label %1194

1194:                                             ; preds = %._crit_edge37.i362, %1186
  %1195 = phi i32 [ %.pre38.i363, %._crit_edge37.i362 ], [ %1179, %1186 ]
  %.1.i364 = phi i32 [ %1193, %._crit_edge37.i362 ], [ %.02733.i359, %1186 ]
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i358, 1
  %1196 = sdiv i32 %1195, 2
  %1197 = sext i32 %1196 to i64
  %1198 = icmp slt i64 %indvars.iv.next.i365, %1197
  br i1 %1198, label %1178, label %._crit_edge.i353.loopexit, !llvm.loop !105

._crit_edge.i353.loopexit:                        ; preds = %1194
  %1199 = shl nsw i32 %.1.i364, 1
  br label %._crit_edge.i353

._crit_edge.i353:                                 ; preds = %._crit_edge.i353.loopexit, %1171
  %.027.lcssa.i354 = phi i32 [ 2, %1171 ], [ %1199, %._crit_edge.i353.loopexit ]
  store i32 %.027.lcssa.i354, ptr %1168, align 4, !tbaa !25
  %.pre467 = load ptr, ptr %1166, align 8, !tbaa !46
  %.phi.trans.insert468 = getelementptr i8, ptr %.pre467, i64 4
  %.val235410.pre = load i32, ptr %.phi.trans.insert468, align 4, !tbaa !25
  br label %Vec_IntUniqifyPairs.exit367

Vec_IntUniqifyPairs.exit367:                      ; preds = %1169, %._crit_edge.i353
  %.val235410 = phi i32 [ %.val236, %1169 ], [ %.val235410.pre, %._crit_edge.i353 ]
  %1200 = phi ptr [ %1167, %1169 ], [ %.pre467, %._crit_edge.i353 ]
  %1201 = icmp sgt i32 %.val235410, 1
  br i1 %1201, label %.critedge8.lr.ph, label %._crit_edge415

.critedge8.lr.ph:                                 ; preds = %Vec_IntUniqifyPairs.exit367
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre470 = load i32, ptr %1203, align 8, !tbaa !81
  br label %.critedge8

.preheader:                                       ; preds = %1274
  %1204 = icmp sgt i32 %.val235, 1
  br i1 %1204, label %.critedge10, label %._crit_edge415

.critedge8:                                       ; preds = %.critedge8.lr.ph, %1274
  %1205 = phi i32 [ %.pre470, %.critedge8.lr.ph ], [ %1275, %1274 ]
  %indvars.iv452 = phi i64 [ 0, %.critedge8.lr.ph ], [ %indvars.iv.next453, %1274 ]
  %1206 = phi ptr [ %1200, %.critedge8.lr.ph ], [ %1276, %1274 ]
  %1207 = getelementptr i8, ptr %1206, i64 8
  %.val224 = load ptr, ptr %1207, align 8, !tbaa !24
  %1208 = getelementptr inbounds nuw [4 x i8], ptr %.val224, i64 %indvars.iv452
  %1209 = load i32, ptr %1208, align 4, !tbaa !59
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1211 = load i32, ptr %1210, align 4, !tbaa !59
  %1212 = load ptr, ptr %1202, align 8, !tbaa !80
  %1213 = mul nsw i32 %1205, %1209
  %1214 = getelementptr i8, ptr %1212, i64 8
  %.val242 = load ptr, ptr %1214, align 8, !tbaa !24
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr inbounds [4 x i8], ptr %.val242, i64 %1215
  %1217 = mul nsw i32 %1205, %1211
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [4 x i8], ptr %.val242, i64 %1218
  %1220 = load ptr, ptr %0, align 8, !tbaa !3
  %1221 = getelementptr i8, ptr %1220, i64 8
  %.val215 = load ptr, ptr %1221, align 8, !tbaa !38
  %1222 = sext i32 %1209 to i64
  %1223 = getelementptr inbounds [16 x i8], ptr %.val215, i64 %1222
  %1224 = sext i32 %1211 to i64
  %1225 = getelementptr inbounds [16 x i8], ptr %.val215, i64 %1224
  %.val247 = load i32, ptr %1223, align 8, !tbaa !22
  %1226 = and i32 %.val247, 1073741824
  %.not208 = icmp eq i32 %1226, 0
  br i1 %.not208, label %1227, label %1230

1227:                                             ; preds = %.critedge8
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1209, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1209, i32 noundef 0, i32 noundef 1)
  %1228 = load i32, ptr %1223, align 8, !tbaa !22
  %1229 = or i32 %1228, 1073741824
  store i32 %1229, ptr %1223, align 8, !tbaa !22
  br label %1230

1230:                                             ; preds = %1227, %.critedge8
  %.val248 = load i32, ptr %1225, align 8, !tbaa !22
  %1231 = and i32 %.val248, 1073741824
  %.not209 = icmp eq i32 %1231, 0
  br i1 %.not209, label %1232, label %1235

1232:                                             ; preds = %1230
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1211, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1211, i32 noundef 0, i32 noundef 1)
  %1233 = load i32, ptr %1225, align 8, !tbaa !22
  %1234 = or i32 %1233, 1073741824
  store i32 %1234, ptr %1225, align 8, !tbaa !22
  br label %1235

1235:                                             ; preds = %1232, %1230
  %1236 = getelementptr i8, ptr %1223, i64 4
  %.val234 = load i32, ptr %1236, align 4, !tbaa !25
  %1237 = getelementptr i8, ptr %1225, i64 4
  %.val233 = load i32, ptr %1237, align 4, !tbaa !25
  %1238 = icmp eq i32 %.val234, %.val233
  %1239 = load i32, ptr %1203, align 8, !tbaa !81
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1238, label %.preheader368, label %.preheader370

.preheader370:                                    ; preds = %1235
  br i1 %1240, label %.lr.ph399.preheader, label %.sink.split

.lr.ph399.preheader:                              ; preds = %.preheader370
  %1241 = zext nneg i32 %1239 to i64
  br label %.lr.ph399

.preheader368:                                    ; preds = %1235
  br i1 %1240, label %.lr.ph408, label %.sink.split

.lr.ph408:                                        ; preds = %.preheader368, %.lr.ph408
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.lr.ph408 ], [ 0, %.preheader368 ]
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %1216, i64 %indvars.iv449
  %1243 = load i32, ptr %1242, align 4, !tbaa !59
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %1219, i64 %indvars.iv449
  %1245 = load i32, ptr %1244, align 4, !tbaa !59
  %1246 = or i32 %1245, %1243
  store i32 %1246, ptr %1244, align 4, !tbaa !59
  store i32 0, ptr %1242, align 4, !tbaa !59
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %1247 = load i32, ptr %1203, align 8, !tbaa !81
  %1248 = sext i32 %1247 to i64
  %1249 = icmp slt i64 %indvars.iv.next450, %1248
  br i1 %1249, label %.lr.ph408, label %.sink.split, !llvm.loop !117

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph399
  %indvars.iv443 = phi i64 [ 0, %.lr.ph399.preheader ], [ %indvars.iv.next444, %.lr.ph399 ]
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %1216, i64 %indvars.iv443
  %1251 = load i32, ptr %1250, align 4, !tbaa !59
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %1219, i64 %indvars.iv443
  %1253 = load i32, ptr %1252, align 4, !tbaa !59
  %1254 = icmp eq i32 %1251, %1253
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %1255 = icmp samesign ult i64 %indvars.iv.next444, %1241
  %1256 = select i1 %1255, i1 %1254, i1 false
  br i1 %1256, label %.lr.ph399, label %._crit_edge400, !llvm.loop !118

._crit_edge400:                                   ; preds = %.lr.ph399
  br i1 %1254, label %.sink.split, label %.lr.ph404

.lr.ph404:                                        ; preds = %._crit_edge400, %.lr.ph404
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph404 ], [ 0, %._crit_edge400 ]
  %.1194403 = phi i32 [ %1263, %.lr.ph404 ], [ 0, %._crit_edge400 ]
  %1257 = getelementptr inbounds nuw [4 x i8], ptr %1216, i64 %indvars.iv446
  %1258 = load i32, ptr %1257, align 4, !tbaa !59
  %1259 = getelementptr inbounds nuw [4 x i8], ptr %1219, i64 %indvars.iv446
  %1260 = load i32, ptr %1259, align 4, !tbaa !59
  %1261 = xor i32 %1260, -1
  %1262 = and i32 %1258, %1261
  %1263 = or i32 %1262, %.1194403
  store i32 %1262, ptr %1257, align 4, !tbaa !59
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %1264 = load i32, ptr %1203, align 8, !tbaa !81
  %1265 = sext i32 %1264 to i64
  %1266 = icmp slt i64 %indvars.iv.next447, %1265
  br i1 %1266, label %.lr.ph404, label %._crit_edge405, !llvm.loop !119

._crit_edge405:                                   ; preds = %.lr.ph404
  %1267 = icmp eq i32 %1263, 0
  br i1 %1267, label %.sink.split, label %1274

.sink.split:                                      ; preds = %.lr.ph408, %._crit_edge405, %._crit_edge400, %.preheader370, %.preheader368
  %.ph = phi i32 [ %1264, %._crit_edge405 ], [ %1239, %._crit_edge400 ], [ %1239, %.preheader368 ], [ %1239, %.preheader370 ], [ %1247, %.lr.ph408 ]
  %1268 = load ptr, ptr %0, align 8, !tbaa !3
  %1269 = getelementptr i8, ptr %1268, i64 8
  %.val212 = load ptr, ptr %1269, align 8, !tbaa !38
  %1270 = getelementptr inbounds [16 x i8], ptr %.val212, i64 %1222
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  store i32 0, ptr %1271, align 4, !tbaa !25
  %1272 = load i32, ptr %1223, align 8, !tbaa !22
  %1273 = xor i32 %1272, 1073741824
  store i32 %1273, ptr %1223, align 8, !tbaa !22
  br label %1274

1274:                                             ; preds = %.sink.split, %._crit_edge405
  %1275 = phi i32 [ %1264, %._crit_edge405 ], [ %.ph, %.sink.split ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 2
  %1276 = load ptr, ptr %1166, align 8, !tbaa !46
  %1277 = getelementptr i8, ptr %1276, i64 4
  %.val235 = load i32, ptr %1277, align 4, !tbaa !25
  %1278 = trunc i64 %indvars.iv.next453 to i32
  %1279 = or disjoint i32 %1278, 1
  %1280 = icmp slt i32 %1279, %.val235
  br i1 %1280, label %.critedge8, label %.preheader, !llvm.loop !120

.critedge10:                                      ; preds = %.preheader, %1302
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %1302 ], [ 0, %.preheader ]
  %1281 = phi ptr [ %1303, %1302 ], [ %1276, %.preheader ]
  %1282 = getelementptr i8, ptr %1281, i64 8
  %.val222 = load ptr, ptr %1282, align 8, !tbaa !24
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %.val222, i64 %indvars.iv455
  %1284 = load i32, ptr %1283, align 4, !tbaa !59
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1286 = load i32, ptr %1285, align 4, !tbaa !59
  %1287 = load ptr, ptr %0, align 8, !tbaa !3
  %1288 = getelementptr i8, ptr %1287, i64 8
  %.val210 = load ptr, ptr %1288, align 8, !tbaa !38
  %1289 = sext i32 %1284 to i64
  %1290 = getelementptr inbounds [16 x i8], ptr %.val210, i64 %1289
  %1291 = sext i32 %1286 to i64
  %1292 = getelementptr inbounds [16 x i8], ptr %.val210, i64 %1291
  %.val249 = load i32, ptr %1290, align 8, !tbaa !22
  %1293 = and i32 %.val249, 1073741824
  %.not206 = icmp eq i32 %1293, 0
  br i1 %.not206, label %1297, label %1294

1294:                                             ; preds = %.critedge10
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1284, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1284, i32 noundef 1, i32 noundef 1)
  %1295 = load i32, ptr %1290, align 8, !tbaa !22
  %1296 = xor i32 %1295, 1073741824
  store i32 %1296, ptr %1290, align 8, !tbaa !22
  br label %1297

1297:                                             ; preds = %1294, %.critedge10
  %.val250 = load i32, ptr %1292, align 8, !tbaa !22
  %1298 = and i32 %.val250, 1073741824
  %.not207 = icmp eq i32 %1298, 0
  br i1 %.not207, label %1302, label %1299

1299:                                             ; preds = %1297
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1286, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1286, i32 noundef 1, i32 noundef 1)
  %1300 = load i32, ptr %1292, align 8, !tbaa !22
  %1301 = xor i32 %1300, 1073741824
  store i32 %1301, ptr %1292, align 8, !tbaa !22
  br label %1302

1302:                                             ; preds = %1297, %1299
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 2
  %1303 = load ptr, ptr %1166, align 8, !tbaa !46
  %1304 = getelementptr i8, ptr %1303, i64 4
  %.val232 = load i32, ptr %1304, align 4, !tbaa !25
  %1305 = trunc i64 %indvars.iv.next456 to i32
  %1306 = or disjoint i32 %1305, 1
  %1307 = icmp slt i32 %1306, %.val232
  br i1 %1307, label %.critedge10, label %._crit_edge415, !llvm.loop !121

._crit_edge415:                                   ; preds = %1302, %Vec_IntUniqifyPairs.exit367, %.preheader
  %.lcssa412 = phi ptr [ %1276, %.preheader ], [ %1200, %Vec_IntUniqifyPairs.exit367 ], [ %1303, %1302 ]
  %1308 = getelementptr i8, ptr %.lcssa412, i64 4
  store i32 0, ptr %1308, align 4, !tbaa !25
  br label %1309

1309:                                             ; preds = %._crit_edge415, %.critedge6
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1311 = load i32, ptr %1310, align 8, !tbaa !122
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 8, !tbaa !122
  ret void
}

declare i32 @Fxch_DivIsNotConstant1(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %5, i64 4
  %.val164319 = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val164319, 1
  br i1 %7, label %.critedge.lr.ph, label %._crit_edge321

.critedge.lr.ph:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not149 = icmp eq i32 %1, 0
  %15 = shl nsw i32 %1, 1
  %16 = or disjoint i32 %15, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %707
  %indvars.iv345 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next346, %707 ]
  %17 = phi ptr [ %5, %.critedge.lr.ph ], [ %708, %707 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val158 = load ptr, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val158, i64 %indvars.iv345
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !59
  %.val167 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %23, align 8, !tbaa !38
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %.val167.val, i64 %24
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %.val167.val, i64 %26
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !25
  store i32 %30, ptr %28, align 8, !tbaa !22
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %32

32:                                               ; preds = %.critedge
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #22
  %.pre.i = load i32, ptr %29, align 4, !tbaa !25
  %36 = sext i32 %.pre.i to i64
  %37 = shl nsw i64 %36, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %.critedge, %32
  %38 = phi i64 [ %37, %32 ], [ 0, %.critedge ]
  %39 = phi ptr [ %35, %32 ], [ null, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %38, i1 false)
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !25
  store i32 %45, ptr %43, align 8, !tbaa !22
  %.not.i179 = icmp eq i32 %45, 0
  br i1 %.not.i179, label %Vec_IntDup.exit181, label %47

47:                                               ; preds = %Vec_IntDup.exit
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call noalias ptr @malloc(i64 noundef %49) #22
  %.pre.i180 = load i32, ptr %44, align 4, !tbaa !25
  %51 = sext i32 %.pre.i180 to i64
  %52 = shl nsw i64 %51, 2
  br label %Vec_IntDup.exit181

Vec_IntDup.exit181:                               ; preds = %Vec_IntDup.exit, %47
  %53 = phi i64 [ %52, %47 ], [ 0, %Vec_IntDup.exit ]
  %54 = phi ptr [ %50, %47 ], [ null, %Vec_IntDup.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %53, i1 false)
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = call i32 @Fxch_DivRemoveLits(ptr noundef nonnull %28, ptr noundef nonnull %43, ptr noundef %58, ptr noundef nonnull %3) #23
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr i8, ptr %60, i64 4
  %.val163 = load i32, ptr %61, align 4, !tbaa !25
  %.val162 = load i32, ptr %44, align 4, !tbaa !25
  %62 = load i32, ptr %9, align 4, !tbaa !58
  %63 = add i32 %.val163, %.val162
  %reass.sub = sub i32 %62, %63
  %64 = add i32 %reass.sub, 2
  store i32 %64, ptr %9, align 4, !tbaa !58
  %65 = load ptr, ptr %10, align 8, !tbaa !80
  %66 = load i32, ptr %11, align 8, !tbaa !81
  %67 = mul nsw i32 %66, %20
  %68 = getelementptr i8, ptr %65, i64 8
  %.val165 = load ptr, ptr %68, align 8, !tbaa !24
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %69
  %71 = mul nsw i32 %66, %22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %72
  %74 = icmp sgt i32 %66, 0
  br i1 %74, label %.lr.ph.preheader, label %.critedge322

.lr.ph.preheader:                                 ; preds = %Vec_IntDup.exit181
  %75 = zext nneg i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = icmp eq i32 %77, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp samesign ult i64 %indvars.iv.next, %75
  %82 = select i1 %81, i1 %80, i1 false
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %80, label %.critedge322, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge
  %83 = load ptr, ptr %12, align 8, !tbaa !108
  br label %225

.critedge322:                                     ; preds = %Vec_IntDup.exit181, %._crit_edge
  store i32 0, ptr %29, align 4, !tbaa !25
  %.val67.i = load i32, ptr %31, align 4, !tbaa !25
  %84 = icmp sgt i32 %.val67.i, 0
  br i1 %84, label %.lr.ph.i, label %Vec_IntAppend.exit

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %29, align 4, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge322, %thread-pre-split
  %85 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.critedge322 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.critedge322 ]
  %.val.i = load ptr, ptr %40, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = load i32, ptr %25, align 8, !tbaa !22
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %.lr.ph.i
  %91 = icmp slt i32 %85, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %41, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %41, align 8, !tbaa !24
  store i32 16, ptr %25, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %85, 1
  %101 = load ptr, ptr %41, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i.i, label %106, label %104

104:                                              ; preds = %99
  %105 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #24
  br label %108

106:                                              ; preds = %99
  %107 = call noalias ptr @malloc(i64 noundef %103) #22
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %41, align 8, !tbaa !24
  store i32 %100, ptr %25, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %108, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %110 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i.i ]
  %111 = load i32, ptr %29, align 4, !tbaa !25
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %29, align 4, !tbaa !25
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store i32 %87, ptr %114, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %31, align 4, !tbaa !25
  %115 = sext i32 %.val6.i to i64
  %116 = icmp slt i64 %indvars.iv.next.i, %115
  br i1 %116, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !99

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge322
  %117 = load ptr, ptr %13, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = load i32, ptr %117, align 8, !tbaa !22
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre.i182 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

122:                                              ; preds = %Vec_IntAppend.exit
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %126, null
  br i1 %.not9.i.i, label %129, label %127

127:                                              ; preds = %124
  %128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

129:                                              ; preds = %124
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8, !tbaa !24
  store i32 16, ptr %117, align 8, !tbaa !22
  br label %Vec_IntPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %132
  %139 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #24
  br label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @malloc(i64 noundef %137) #22
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !24
  store i32 %133, ptr %117, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i182, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i ]
  %145 = load i32, ptr %118, align 4, !tbaa !25
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4, !tbaa !25
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store i32 %20, ptr %148, align 4, !tbaa !59
  store i32 0, ptr %44, align 4, !tbaa !25
  %149 = load ptr, ptr %8, align 8, !tbaa !41
  %150 = getelementptr i8, ptr %149, i64 4
  %.val161316 = load i32, ptr %150, align 4, !tbaa !25
  %151 = icmp sgt i32 %.val161316, 0
  br i1 %151, label %.lr.ph318, label %.critedge2

.lr.ph318:                                        ; preds = %Vec_IntPush.exit
  %152 = getelementptr i8, ptr %149, i64 8
  %.val156 = load ptr, ptr %152, align 8, !tbaa !24
  %153 = load ptr, ptr %14, align 8, !tbaa !47
  %154 = getelementptr i8, ptr %153, i64 8
  %.val154 = load ptr, ptr %154, align 8, !tbaa !38
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  %156 = getelementptr i8, ptr %155, i64 8
  %.val169 = load ptr, ptr %156, align 8, !tbaa !38
  %157 = ptrtoint ptr %25 to i64
  %158 = ptrtoint ptr %.val169 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 4
  %161 = trunc i64 %160 to i32
  br label %162

162:                                              ; preds = %.lr.ph318, %Vec_IntRemove.exit203
  %indvars.iv342 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next343, %Vec_IntRemove.exit203 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %indvars.iv342
  %164 = load i32, ptr %163, align 4, !tbaa !59
  %165 = ashr i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %.val154, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i183, label %._crit_edge.i

.lr.ph.i183:                                      ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %169 to i64
  br label %173

173:                                              ; preds = %177, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i185, %177 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i184
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = icmp eq i32 %175, %161
  br i1 %176, label %._crit_edge.loopexit.i, label %177

177:                                              ; preds = %173
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %173, !llvm.loop !124

._crit_edge.loopexit.i:                           ; preds = %173
  %178 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %162
  %.0.lcssa.i = phi i32 [ 0, %162 ], [ %178, %._crit_edge.loopexit.i ]
  %179 = icmp eq i32 %.0.lcssa.i, %169
  br i1 %179, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %180 = icmp slt i32 %.126.i, %169
  br i1 %180, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = zext i32 %.126.i to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %183, %.lr.ph29.i ], [ %indvars.iv.next35.i, %184 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %192, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv34.i
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = zext nneg i32 %.1.in27.i to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %187
  store i32 %186, ptr %188, align 4, !tbaa !59
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %189 = load i32, ptr %168, align 4, !tbaa !25
  %190 = trunc nuw i64 %indvars.iv.next35.i to i32
  %191 = icmp sgt i32 %189, %190
  %192 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %191, label %184, label %._crit_edge30.i, !llvm.loop !125

._crit_edge30.i:                                  ; preds = %184, %.preheader.i
  %.lcssa.i = phi i32 [ %169, %.preheader.i ], [ %189, %184 ]
  %193 = add nsw i32 %.lcssa.i, -1
  store i32 %193, ptr %168, align 4, !tbaa !25
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %177, %._crit_edge.i, %._crit_edge30.i
  %194 = xor i32 %165, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i8], ptr %.val154, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !25
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i197, label %._crit_edge.i186

.lr.ph.i197:                                      ; preds = %Vec_IntRemove.exit
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %wide.trip.count.i198 = zext nneg i32 %198 to i64
  br label %202

202:                                              ; preds = %206, %.lr.ph.i197
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next.i200, %206 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i199
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %205 = icmp eq i32 %204, %161
  br i1 %205, label %._crit_edge.loopexit.i202, label %206

206:                                              ; preds = %202
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i198
  br i1 %exitcond.not.i201, label %Vec_IntRemove.exit203, label %202, !llvm.loop !124

._crit_edge.loopexit.i202:                        ; preds = %202
  %207 = trunc nuw nsw i64 %indvars.iv.i199 to i32
  br label %._crit_edge.i186

._crit_edge.i186:                                 ; preds = %._crit_edge.loopexit.i202, %Vec_IntRemove.exit
  %.0.lcssa.i187 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %207, %._crit_edge.loopexit.i202 ]
  %208 = icmp eq i32 %.0.lcssa.i187, %198
  br i1 %208, label %Vec_IntRemove.exit203, label %.preheader.i188

.preheader.i188:                                  ; preds = %._crit_edge.i186
  %.126.i189 = add nuw nsw i32 %.0.lcssa.i187, 1
  %209 = icmp slt i32 %.126.i189, %198
  br i1 %209, label %.lr.ph29.i193, label %._crit_edge30.i190

.lr.ph29.i193:                                    ; preds = %.preheader.i188
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = zext i32 %.126.i189 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph29.i193
  %indvars.iv34.i194 = phi i64 [ %212, %.lr.ph29.i193 ], [ %indvars.iv.next35.i196, %213 ]
  %.1.in27.i195 = phi i32 [ %.0.lcssa.i187, %.lr.ph29.i193 ], [ %221, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv34.i194
  %215 = load i32, ptr %214, align 4, !tbaa !59
  %216 = zext nneg i32 %.1.in27.i195 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %216
  store i32 %215, ptr %217, align 4, !tbaa !59
  %indvars.iv.next35.i196 = add nuw nsw i64 %indvars.iv34.i194, 1
  %218 = load i32, ptr %197, align 4, !tbaa !25
  %219 = trunc nuw i64 %indvars.iv.next35.i196 to i32
  %220 = icmp sgt i32 %218, %219
  %221 = trunc nuw i64 %indvars.iv34.i194 to i32
  br i1 %220, label %213, label %._crit_edge30.i190, !llvm.loop !125

._crit_edge30.i190:                               ; preds = %213, %.preheader.i188
  %.lcssa.i191 = phi i32 [ %198, %.preheader.i188 ], [ %218, %213 ]
  %222 = add nsw i32 %.lcssa.i191, -1
  store i32 %222, ptr %197, align 4, !tbaa !25
  br label %Vec_IntRemove.exit203

Vec_IntRemove.exit203:                            ; preds = %206, %._crit_edge.i186, %._crit_edge30.i190
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %.val161 = load i32, ptr %150, align 4, !tbaa !25
  %223 = sext i32 %.val161 to i64
  %224 = icmp slt i64 %indvars.iv.next343, %223
  br i1 %224, label %162, label %.critedge2, !llvm.loop !126

225:                                              ; preds = %.lr.ph301, %225
  %indvars.iv330 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next331, %225 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv330
  %227 = load i32, ptr %226, align 4, !tbaa !59
  %228 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv330
  %229 = load i32, ptr %228, align 4, !tbaa !59
  %230 = and i32 %229, %227
  %231 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv330
  store i32 %230, ptr %231, align 4, !tbaa !59
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %232 = load i32, ptr %11, align 8, !tbaa !81
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next331, %233
  br i1 %234, label %225, label %._crit_edge302, !llvm.loop !127

._crit_edge302:                                   ; preds = %225
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = load i32, ptr %235, align 8, !tbaa !37
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge302
  %.phi.trans.insert.i204 = getelementptr i8, ptr %235, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

240:                                              ; preds = %._crit_edge302
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %256

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %.not13.i.i = icmp eq ptr %244, null
  br i1 %.not13.i.i, label %247, label %245

245:                                              ; preds = %242
  %246 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %244, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

247:                                              ; preds = %242
  %248 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %243, align 8, !tbaa !38
  %250 = load i32, ptr %235, align 8, !tbaa !37
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i8], ptr %249, i64 %251
  %253 = sub nsw i32 16, %250
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 4
  call void @llvm.memset.p0.i64(ptr align 8 %252, i8 0, i64 %255, i1 false)
  store i32 16, ptr %235, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit

256:                                              ; preds = %240
  %257 = shl nuw nsw i32 %237, 1
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %.not13.i10.i = icmp eq ptr %259, null
  %260 = zext nneg i32 %257 to i64
  %261 = shl nuw nsw i64 %260, 4
  br i1 %.not13.i10.i, label %264, label %262

262:                                              ; preds = %256
  %263 = call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #24
  br label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @malloc(i64 noundef %261) #22
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %258, align 8, !tbaa !38
  %268 = load i32, ptr %235, align 8, !tbaa !37
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i8], ptr %267, i64 %269
  %271 = sub nsw i32 %257, %268
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 4
  call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 %273, i1 false)
  store i32 %257, ptr %235, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %266
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %267, %266 ], [ %249, %Vec_WecGrow.exit.i ]
  %274 = load i32, ptr %236, align 4, !tbaa !17
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %236, align 4, !tbaa !17
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -16
  %.val67.i205 = load i32, ptr %31, align 4, !tbaa !25
  %279 = icmp sgt i32 %.val67.i205, 0
  br i1 %279, label %.lr.ph.i206, label %Vec_IntAppend.exit218

.lr.ph.i206:                                      ; preds = %Vec_WecPushLevel.exit
  %280 = getelementptr inbounds i8, ptr %277, i64 -12
  %.phi.trans.insert.i.i207 = getelementptr inbounds i8, ptr %277, i64 -8
  br label %281

281:                                              ; preds = %Vec_IntPush.exit.i212, %.lr.ph.i206
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next.i213, %Vec_IntPush.exit.i212 ]
  %.val.i209 = load ptr, ptr %40, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw [4 x i8], ptr %.val.i209, i64 %indvars.iv.i208
  %283 = load i32, ptr %282, align 4, !tbaa !59
  %284 = load i32, ptr %280, align 4, !tbaa !25
  %285 = load i32, ptr %278, align 8, !tbaa !22
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i.i210

.Vec_IntGrow.exit10_crit_edge.i.i210:             ; preds = %281
  %.pre.i.i211 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i212

287:                                              ; preds = %281
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  %.not9.i.i.i216 = icmp eq ptr %290, null
  br i1 %.not9.i.i.i216, label %293, label %291

291:                                              ; preds = %289
  %292 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i217

293:                                              ; preds = %289
  %294 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  store i32 16, ptr %278, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i212

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  %.not9.i9.i.i215 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i.i215, label %303, label %301

301:                                              ; preds = %296
  %302 = call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #24
  br label %305

303:                                              ; preds = %296
  %304 = call noalias ptr @malloc(i64 noundef %300) #22
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  store i32 %297, ptr %278, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i212

Vec_IntPush.exit.i212:                            ; preds = %305, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i210
  %307 = phi ptr [ %.pre.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i210 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i.i217 ]
  %308 = load i32, ptr %280, align 4, !tbaa !25
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %280, align 4, !tbaa !25
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %307, i64 %310
  store i32 %283, ptr %311, align 4, !tbaa !59
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i208, 1
  %.val6.i214 = load i32, ptr %31, align 4, !tbaa !25
  %312 = sext i32 %.val6.i214 to i64
  %313 = icmp slt i64 %indvars.iv.next.i213, %312
  br i1 %313, label %281, label %Vec_IntAppend.exit218, !llvm.loop !99

Vec_IntAppend.exit218:                            ; preds = %Vec_IntPush.exit.i212, %Vec_WecPushLevel.exit
  %314 = load ptr, ptr %10, align 8, !tbaa !80
  %315 = load ptr, ptr %12, align 8, !tbaa !108
  %316 = load i32, ptr %11, align 8, !tbaa !81
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph.i220, label %Vec_IntPushArray.exit

.lr.ph.i220:                                      ; preds = %Vec_IntAppend.exit218
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %.phi.trans.insert.i.i221 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %wide.trip.count.i222 = zext nneg i32 %316 to i64
  br label %319

319:                                              ; preds = %Vec_IntPush.exit.i226, %.lr.ph.i220
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i227, %Vec_IntPush.exit.i226 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv.i223
  %321 = load i32, ptr %320, align 4, !tbaa !59
  %322 = load i32, ptr %318, align 4, !tbaa !25
  %323 = load i32, ptr %314, align 8, !tbaa !22
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_IntGrow.exit10_crit_edge.i.i224

.Vec_IntGrow.exit10_crit_edge.i.i224:             ; preds = %319
  %.pre.i.i225 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i226

325:                                              ; preds = %319
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  %.not9.i.i.i230 = icmp eq ptr %328, null
  br i1 %.not9.i.i.i230, label %331, label %329

329:                                              ; preds = %327
  %330 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %328, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i231

331:                                              ; preds = %327
  %332 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i231

Vec_IntGrow.exit.i.i231:                          ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  store i32 16, ptr %314, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i226

334:                                              ; preds = %325
  %335 = shl nuw nsw i32 %322, 1
  %336 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  %.not9.i9.i.i229 = icmp eq ptr %336, null
  %337 = zext nneg i32 %335 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i.i229, label %341, label %339

339:                                              ; preds = %334
  %340 = call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #24
  br label %343

341:                                              ; preds = %334
  %342 = call noalias ptr @malloc(i64 noundef %338) #22
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  store i32 %335, ptr %314, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i226

Vec_IntPush.exit.i226:                            ; preds = %343, %Vec_IntGrow.exit.i.i231, %.Vec_IntGrow.exit10_crit_edge.i.i224
  %345 = phi ptr [ %.pre.i.i225, %.Vec_IntGrow.exit10_crit_edge.i.i224 ], [ %344, %343 ], [ %333, %Vec_IntGrow.exit.i.i231 ]
  %346 = load i32, ptr %318, align 4, !tbaa !25
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %318, align 4, !tbaa !25
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %345, i64 %348
  store i32 %321, ptr %349, align 4, !tbaa !59
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %Vec_IntPushArray.exit, label %319, !llvm.loop !110

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i226, %Vec_IntAppend.exit218
  %350 = load ptr, ptr %13, align 8, !tbaa !44
  %351 = load ptr, ptr %0, align 8, !tbaa !3
  %352 = getelementptr i8, ptr %351, i64 8
  %.val171 = load ptr, ptr %352, align 8, !tbaa !38
  %353 = ptrtoint ptr %278 to i64
  %354 = ptrtoint ptr %.val171 to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 4
  %357 = trunc i64 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !25
  %360 = load i32, ptr %350, align 8, !tbaa !22
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_IntPushArray.exit
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i233, align 8, !tbaa !24
  br label %Vec_IntPush.exit238

362:                                              ; preds = %Vec_IntPushArray.exit
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %.not9.i.i236 = icmp eq ptr %366, null
  br i1 %.not9.i.i236, label %369, label %367

367:                                              ; preds = %364
  %368 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %366, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i237

369:                                              ; preds = %364
  %370 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %365, align 8, !tbaa !24
  store i32 16, ptr %350, align 8, !tbaa !22
  br label %Vec_IntPush.exit238

372:                                              ; preds = %362
  %373 = shl nuw nsw i32 %359, 1
  %374 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %.not9.i9.i235 = icmp eq ptr %375, null
  %376 = zext nneg i32 %373 to i64
  %377 = shl nuw nsw i64 %376, 2
  br i1 %.not9.i9.i235, label %380, label %378

378:                                              ; preds = %372
  %379 = call ptr @realloc(ptr noundef nonnull %375, i64 noundef %377) #24
  br label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @malloc(i64 noundef %377) #22
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %374, align 8, !tbaa !24
  store i32 %373, ptr %350, align 8, !tbaa !22
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %382
  %384 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %383, %382 ], [ %371, %Vec_IntGrow.exit.i237 ]
  %385 = load i32, ptr %358, align 4, !tbaa !25
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %358, align 4, !tbaa !25
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %384, i64 %387
  store i32 %357, ptr %388, align 4, !tbaa !59
  %389 = getelementptr i8, ptr %277, i64 -12
  %.val160303 = load i32, ptr %389, align 4, !tbaa !25
  %390 = icmp sgt i32 %.val160303, 1
  br i1 %390, label %.lr.ph305, label %.critedge4.preheader

.lr.ph305:                                        ; preds = %Vec_IntPush.exit238
  %391 = getelementptr i8, ptr %277, i64 -8
  br label %395

.critedge4.preheader:                             ; preds = %Vec_WecPush.exit, %Vec_IntPush.exit238
  %392 = load i32, ptr %11, align 8, !tbaa !81
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph308, label %.critedge4._crit_edge.thread

.lr.ph308:                                        ; preds = %.critedge4.preheader
  %394 = load ptr, ptr %12, align 8, !tbaa !108
  br label %.critedge4

395:                                              ; preds = %.lr.ph305, %Vec_WecPush.exit
  %indvars.iv333 = phi i64 [ 1, %.lr.ph305 ], [ %indvars.iv.next334, %Vec_WecPush.exit ]
  %.val155 = load ptr, ptr %391, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv333
  %397 = load i32, ptr %396, align 4, !tbaa !59
  %398 = load ptr, ptr %14, align 8, !tbaa !47
  %399 = load ptr, ptr %0, align 8, !tbaa !3
  %400 = getelementptr i8, ptr %399, i64 8
  %.val172 = load ptr, ptr %400, align 8, !tbaa !38
  %401 = ptrtoint ptr %.val172 to i64
  %402 = sub i64 %353, %401
  %403 = lshr exact i64 %402, 4
  %404 = trunc i64 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !17
  %.not.i239 = icmp sgt i32 %406, %397
  br i1 %.not.i239, label %429, label %407

407:                                              ; preds = %395
  %408 = add nsw i32 %397, 1
  %409 = shl nsw i32 %406, 1
  %410 = call noundef i32 @llvm.smax.i32(i32 %409, i32 %408)
  %411 = load i32, ptr %398, align 8, !tbaa !37
  %.not.i.i = icmp slt i32 %411, %410
  br i1 %.not.i.i, label %412, label %Vec_WecGrow.exit.i240

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !38
  %.not13.i.i249 = icmp eq ptr %414, null
  %415 = sext i32 %410 to i64
  %416 = shl nsw i64 %415, 4
  br i1 %.not13.i.i249, label %419, label %417

417:                                              ; preds = %412
  %418 = call ptr @realloc(ptr noundef nonnull %414, i64 noundef %416) #24
  br label %421

419:                                              ; preds = %412
  %420 = call noalias ptr @malloc(i64 noundef %416) #22
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %422, ptr %413, align 8, !tbaa !38
  %423 = load i32, ptr %398, align 8, !tbaa !37
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [16 x i8], ptr %422, i64 %424
  %426 = sub nsw i32 %410, %423
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 4
  call void @llvm.memset.p0.i64(ptr align 8 %425, i8 0, i64 %428, i1 false)
  store i32 %410, ptr %398, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i240

Vec_WecGrow.exit.i240:                            ; preds = %421, %407
  store i32 %408, ptr %405, align 4, !tbaa !17
  br label %429

429:                                              ; preds = %Vec_WecGrow.exit.i240, %395
  %430 = getelementptr i8, ptr %398, i64 8
  %.val.i241 = load ptr, ptr %430, align 8, !tbaa !38
  %431 = sext i32 %397 to i64
  %432 = getelementptr inbounds [16 x i8], ptr %.val.i241, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !25
  %435 = load i32, ptr %432, align 8, !tbaa !22
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %429
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.pre.i.i244 = load ptr, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !24
  br label %Vec_WecPush.exit

437:                                              ; preds = %429
  %438 = icmp slt i32 %434, 16
  br i1 %438, label %439, label %447

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %.not9.i.i.i247 = icmp eq ptr %441, null
  br i1 %.not9.i.i.i247, label %444, label %442

442:                                              ; preds = %439
  %443 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %441, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i248

444:                                              ; preds = %439
  %445 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i248

Vec_IntGrow.exit.i.i248:                          ; preds = %444, %442
  %446 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %446, ptr %440, align 8, !tbaa !24
  store i32 16, ptr %432, align 8, !tbaa !22
  br label %Vec_WecPush.exit

447:                                              ; preds = %437
  %448 = shl nuw nsw i32 %434, 1
  %449 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !24
  %.not9.i9.i.i246 = icmp eq ptr %450, null
  %451 = zext nneg i32 %448 to i64
  %452 = shl nuw nsw i64 %451, 2
  br i1 %.not9.i9.i.i246, label %455, label %453

453:                                              ; preds = %447
  %454 = call ptr @realloc(ptr noundef nonnull %450, i64 noundef %452) #24
  br label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @malloc(i64 noundef %452) #22
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %449, align 8, !tbaa !24
  store i32 %448, ptr %432, align 8, !tbaa !22
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i242, %Vec_IntGrow.exit.i.i248, %457
  %459 = phi ptr [ %.pre.i.i244, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %458, %457 ], [ %446, %Vec_IntGrow.exit.i.i248 ]
  %460 = load i32, ptr %433, align 4, !tbaa !25
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %433, align 4, !tbaa !25
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %459, i64 %462
  store i32 %404, ptr %463, align 4, !tbaa !59
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.val160 = load i32, ptr %389, align 4, !tbaa !25
  %464 = sext i32 %.val160 to i64
  %465 = icmp slt i64 %indvars.iv.next334, %464
  br i1 %465, label %395, label %.critedge4.preheader, !llvm.loop !128

.critedge4:                                       ; preds = %.lr.ph308, %.critedge4
  %indvars.iv336 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next337, %.critedge4 ]
  %.1143306 = phi i32 [ 0, %.lr.ph308 ], [ %473, %.critedge4 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv336
  %467 = load i32, ptr %466, align 4, !tbaa !59
  %468 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv336
  store i32 %467, ptr %468, align 4, !tbaa !59
  %469 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv336
  %470 = load i32, ptr %469, align 4, !tbaa !59
  %471 = xor i32 %470, -1
  %472 = and i32 %467, %471
  %473 = or i32 %472, %.1143306
  store i32 %472, ptr %466, align 4, !tbaa !59
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %474 = load i32, ptr %11, align 8, !tbaa !81
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next337, %475
  br i1 %476, label %.critedge4, label %.critedge4._crit_edge, !llvm.loop !129

.critedge4._crit_edge:                            ; preds = %.critedge4
  %477 = icmp eq i32 %473, 0
  br i1 %477, label %.critedge4._crit_edge.thread, label %478

478:                                              ; preds = %.critedge4._crit_edge
  %479 = load ptr, ptr %13, align 8, !tbaa !44
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !25
  %482 = load i32, ptr %479, align 8, !tbaa !22
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %.Vec_IntGrow.exit10_crit_edge.i250

.Vec_IntGrow.exit10_crit_edge.i250:               ; preds = %478
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.pre.i252 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !24
  br label %Vec_IntPush.exit256

484:                                              ; preds = %478
  %485 = icmp slt i32 %481, 16
  br i1 %485, label %486, label %494

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !24
  %.not9.i.i254 = icmp eq ptr %488, null
  br i1 %.not9.i.i254, label %491, label %489

489:                                              ; preds = %486
  %490 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %488, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i255

491:                                              ; preds = %486
  %492 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %491, %489
  %493 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %493, ptr %487, align 8, !tbaa !24
  store i32 16, ptr %479, align 8, !tbaa !22
  br label %Vec_IntPush.exit256

494:                                              ; preds = %484
  %495 = shl nuw nsw i32 %481, 1
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !24
  %.not9.i9.i253 = icmp eq ptr %497, null
  %498 = zext nneg i32 %495 to i64
  %499 = shl nuw nsw i64 %498, 2
  br i1 %.not9.i9.i253, label %502, label %500

500:                                              ; preds = %494
  %501 = call ptr @realloc(ptr noundef nonnull %497, i64 noundef %499) #24
  br label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @malloc(i64 noundef %499) #22
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %505, ptr %496, align 8, !tbaa !24
  store i32 %495, ptr %479, align 8, !tbaa !22
  br label %Vec_IntPush.exit256

Vec_IntPush.exit256:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i250, %Vec_IntGrow.exit.i255, %504
  %506 = phi ptr [ %.pre.i252, %.Vec_IntGrow.exit10_crit_edge.i250 ], [ %505, %504 ], [ %493, %Vec_IntGrow.exit.i255 ]
  %507 = load i32, ptr %480, align 4, !tbaa !25
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %480, align 4, !tbaa !25
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %506, i64 %509
  store i32 %20, ptr %510, align 4, !tbaa !59
  %.pre = load i32, ptr %11, align 8, !tbaa !81
  br label %512

.critedge4._crit_edge.thread:                     ; preds = %.critedge4.preheader, %.critedge4._crit_edge
  %511 = phi i32 [ %474, %.critedge4._crit_edge ], [ %392, %.critedge4.preheader ]
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %512

512:                                              ; preds = %.critedge4._crit_edge.thread, %Vec_IntPush.exit256
  %513 = phi i32 [ %511, %.critedge4._crit_edge.thread ], [ %.pre, %Vec_IntPush.exit256 ]
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph313, label %._crit_edge314.thread

.lr.ph313:                                        ; preds = %512
  %515 = load ptr, ptr %12, align 8, !tbaa !108
  br label %516

516:                                              ; preds = %.lr.ph313, %516
  %indvars.iv339 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next340, %516 ]
  %.2144310 = phi i32 [ 0, %.lr.ph313 ], [ %523, %516 ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv339
  %518 = load i32, ptr %517, align 4, !tbaa !59
  %519 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv339
  %520 = load i32, ptr %519, align 4, !tbaa !59
  %521 = xor i32 %520, -1
  %522 = and i32 %518, %521
  %523 = or i32 %522, %.2144310
  store i32 %522, ptr %517, align 4, !tbaa !59
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %524 = load i32, ptr %11, align 8, !tbaa !81
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next340, %525
  br i1 %526, label %516, label %._crit_edge314, !llvm.loop !130

._crit_edge314:                                   ; preds = %516
  %527 = icmp eq i32 %523, 0
  br i1 %527, label %._crit_edge314.thread, label %528

528:                                              ; preds = %._crit_edge314
  %529 = load ptr, ptr %13, align 8, !tbaa !44
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !25
  %532 = load i32, ptr %529, align 8, !tbaa !22
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %528
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i258, align 8, !tbaa !24
  br label %Vec_IntPush.exit263

534:                                              ; preds = %528
  %535 = icmp slt i32 %531, 16
  br i1 %535, label %536, label %544

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !24
  %.not9.i.i261 = icmp eq ptr %538, null
  br i1 %.not9.i.i261, label %541, label %539

539:                                              ; preds = %536
  %540 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %538, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i262

541:                                              ; preds = %536
  %542 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %541, %539
  %543 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %543, ptr %537, align 8, !tbaa !24
  store i32 16, ptr %529, align 8, !tbaa !22
  br label %Vec_IntPush.exit263

544:                                              ; preds = %534
  %545 = shl nuw nsw i32 %531, 1
  %546 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !24
  %.not9.i9.i260 = icmp eq ptr %547, null
  %548 = zext nneg i32 %545 to i64
  %549 = shl nuw nsw i64 %548, 2
  br i1 %.not9.i9.i260, label %552, label %550

550:                                              ; preds = %544
  %551 = call ptr @realloc(ptr noundef nonnull %547, i64 noundef %549) #24
  br label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @malloc(i64 noundef %549) #22
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %546, align 8, !tbaa !24
  store i32 %545, ptr %529, align 8, !tbaa !22
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %554
  %556 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %555, %554 ], [ %543, %Vec_IntGrow.exit.i262 ]
  %557 = load i32, ptr %530, align 4, !tbaa !25
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %530, align 4, !tbaa !25
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %556, i64 %559
  store i32 %22, ptr %560, align 4, !tbaa !59
  br label %.critedge2

._crit_edge314.thread:                            ; preds = %512, %._crit_edge314
  store i32 0, ptr %44, align 4, !tbaa !25
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntRemove.exit203, %Vec_IntPush.exit, %Vec_IntPush.exit263, %._crit_edge314.thread
  %.0145 = phi ptr [ %278, %._crit_edge314.thread ], [ %278, %Vec_IntPush.exit263 ], [ %25, %Vec_IntPush.exit ], [ %25, %Vec_IntRemove.exit203 ]
  %561 = load ptr, ptr %40, align 8, !tbaa !24
  %.not.i264 = icmp eq ptr %561, null
  br i1 %.not.i264, label %Vec_IntFree.exit, label %562

562:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %561) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %562
  call void @free(ptr noundef nonnull %28) #23
  %563 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i265 = icmp eq ptr %563, null
  br i1 %.not.i265, label %Vec_IntFree.exit266, label %564

564:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %563) #23
  br label %Vec_IntFree.exit266

Vec_IntFree.exit266:                              ; preds = %Vec_IntFree.exit, %564
  call void @free(ptr noundef nonnull %43) #23
  br i1 %.not149, label %707, label %565

565:                                              ; preds = %Vec_IntFree.exit266
  %566 = load ptr, ptr %14, align 8, !tbaa !47
  %567 = getelementptr i8, ptr %566, i64 4
  %.val150 = load i32, ptr %567, align 4, !tbaa !17
  %568 = getelementptr i8, ptr %566, i64 8
  %.val152 = load ptr, ptr %568, align 8, !tbaa !38
  %569 = sext i32 %.val150 to i64
  %570 = getelementptr [16 x i8], ptr %.val152, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -32
  %572 = getelementptr i8, ptr %570, i64 -16
  %573 = load ptr, ptr %8, align 8, !tbaa !41
  %574 = getelementptr i8, ptr %573, i64 4
  %.val159 = load i32, ptr %574, align 4, !tbaa !25
  %575 = icmp eq i32 %.val159, 2
  %576 = load i32, ptr %3, align 4
  %577 = icmp ne i32 %576, 0
  %or.cond = select i1 %575, i1 true, i1 %577
  %578 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !25
  %580 = load i32, ptr %.0145, align 8, !tbaa !22
  %581 = icmp eq i32 %579, %580
  br i1 %or.cond, label %582, label %643

582:                                              ; preds = %565
  br i1 %581, label %583, label %.Vec_IntGrow.exit10_crit_edge.i267

.Vec_IntGrow.exit10_crit_edge.i267:               ; preds = %582
  %.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i269 = load ptr, ptr %.phi.trans.insert.i268, align 8, !tbaa !24
  br label %Vec_IntPush.exit273

583:                                              ; preds = %582
  %584 = icmp slt i32 %579, 16
  br i1 %584, label %585, label %593

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !24
  %.not9.i.i271 = icmp eq ptr %587, null
  br i1 %.not9.i.i271, label %590, label %588

588:                                              ; preds = %585
  %589 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %587, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i272

590:                                              ; preds = %585
  %591 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i272

Vec_IntGrow.exit.i272:                            ; preds = %590, %588
  %592 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %592, ptr %586, align 8, !tbaa !24
  store i32 16, ptr %.0145, align 8, !tbaa !22
  br label %Vec_IntPush.exit273

593:                                              ; preds = %583
  %594 = shl nuw nsw i32 %579, 1
  %595 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !24
  %.not9.i9.i270 = icmp eq ptr %596, null
  %597 = zext nneg i32 %594 to i64
  %598 = shl nuw nsw i64 %597, 2
  br i1 %.not9.i9.i270, label %601, label %599

599:                                              ; preds = %593
  %600 = call ptr @realloc(ptr noundef nonnull %596, i64 noundef %598) #24
  br label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @malloc(i64 noundef %598) #22
  br label %603

603:                                              ; preds = %601, %599
  %604 = phi ptr [ %600, %599 ], [ %602, %601 ]
  store ptr %604, ptr %595, align 8, !tbaa !24
  store i32 %594, ptr %.0145, align 8, !tbaa !22
  br label %Vec_IntPush.exit273

Vec_IntPush.exit273:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i267, %Vec_IntGrow.exit.i272, %603
  %605 = phi ptr [ %.pre.i269, %.Vec_IntGrow.exit10_crit_edge.i267 ], [ %604, %603 ], [ %592, %Vec_IntGrow.exit.i272 ]
  %606 = load i32, ptr %578, align 4, !tbaa !25
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %578, align 4, !tbaa !25
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [4 x i8], ptr %605, i64 %608
  store i32 %16, ptr %609, align 4, !tbaa !59
  %610 = load ptr, ptr %0, align 8, !tbaa !3
  %611 = getelementptr i8, ptr %610, i64 8
  %.val173 = load ptr, ptr %611, align 8, !tbaa !38
  %612 = ptrtoint ptr %.0145 to i64
  %613 = ptrtoint ptr %.val173 to i64
  %614 = sub i64 %612, %613
  %615 = getelementptr i8, ptr %570, i64 -12
  %616 = load i32, ptr %615, align 4, !tbaa !25
  %617 = load i32, ptr %572, align 8, !tbaa !22
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %619, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %Vec_IntPush.exit273
  %.phi.trans.insert.i275 = getelementptr i8, ptr %570, i64 -8
  %.pre.i276 = load ptr, ptr %.phi.trans.insert.i275, align 8, !tbaa !24
  br label %Vec_IntPush.exit280

619:                                              ; preds = %Vec_IntPush.exit273
  %620 = icmp slt i32 %616, 16
  br i1 %620, label %621, label %629

621:                                              ; preds = %619
  %622 = getelementptr i8, ptr %570, i64 -8
  %623 = load ptr, ptr %622, align 8, !tbaa !24
  %.not9.i.i278 = icmp eq ptr %623, null
  br i1 %.not9.i.i278, label %626, label %624

624:                                              ; preds = %621
  %625 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %623, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i279

626:                                              ; preds = %621
  %627 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %626, %624
  %628 = phi ptr [ %625, %624 ], [ %627, %626 ]
  store ptr %628, ptr %622, align 8, !tbaa !24
  store i32 16, ptr %572, align 8, !tbaa !22
  br label %Vec_IntPush.exit280

629:                                              ; preds = %619
  %630 = shl nuw nsw i32 %616, 1
  %631 = getelementptr i8, ptr %570, i64 -8
  %632 = load ptr, ptr %631, align 8, !tbaa !24
  %.not9.i9.i277 = icmp eq ptr %632, null
  %633 = zext nneg i32 %630 to i64
  %634 = shl nuw nsw i64 %633, 2
  br i1 %.not9.i9.i277, label %637, label %635

635:                                              ; preds = %629
  %636 = call ptr @realloc(ptr noundef nonnull %632, i64 noundef %634) #24
  br label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @malloc(i64 noundef %634) #22
  br label %639

639:                                              ; preds = %637, %635
  %640 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %640, ptr %631, align 8, !tbaa !24
  store i32 %630, ptr %572, align 8, !tbaa !22
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %639
  %.val176 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %640, %639 ], [ %628, %Vec_IntGrow.exit.i279 ]
  %641 = load i32, ptr %615, align 4, !tbaa !25
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %615, align 4, !tbaa !25
  br label %.sink.split

643:                                              ; preds = %565
  br i1 %581, label %644, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %643
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !24
  br label %Vec_IntPush.exit287

644:                                              ; preds = %643
  %645 = icmp slt i32 %579, 16
  br i1 %645, label %646, label %654

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !24
  %.not9.i.i285 = icmp eq ptr %648, null
  br i1 %.not9.i.i285, label %651, label %649

649:                                              ; preds = %646
  %650 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %648, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i286

651:                                              ; preds = %646
  %652 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %651, %649
  %653 = phi ptr [ %650, %649 ], [ %652, %651 ]
  store ptr %653, ptr %647, align 8, !tbaa !24
  store i32 16, ptr %.0145, align 8, !tbaa !22
  br label %Vec_IntPush.exit287

654:                                              ; preds = %644
  %655 = shl nuw nsw i32 %579, 1
  %656 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !24
  %.not9.i9.i284 = icmp eq ptr %657, null
  %658 = zext nneg i32 %655 to i64
  %659 = shl nuw nsw i64 %658, 2
  br i1 %.not9.i9.i284, label %662, label %660

660:                                              ; preds = %654
  %661 = call ptr @realloc(ptr noundef nonnull %657, i64 noundef %659) #24
  br label %664

662:                                              ; preds = %654
  %663 = call noalias ptr @malloc(i64 noundef %659) #22
  br label %664

664:                                              ; preds = %662, %660
  %665 = phi ptr [ %661, %660 ], [ %663, %662 ]
  store ptr %665, ptr %656, align 8, !tbaa !24
  store i32 %655, ptr %.0145, align 8, !tbaa !22
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %664
  %666 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %665, %664 ], [ %653, %Vec_IntGrow.exit.i286 ]
  %667 = load i32, ptr %578, align 4, !tbaa !25
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %578, align 4, !tbaa !25
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [4 x i8], ptr %666, i64 %669
  store i32 %15, ptr %670, align 4, !tbaa !59
  %671 = load ptr, ptr %0, align 8, !tbaa !3
  %672 = getelementptr i8, ptr %671, i64 8
  %.val174 = load ptr, ptr %672, align 8, !tbaa !38
  %673 = ptrtoint ptr %.0145 to i64
  %674 = ptrtoint ptr %.val174 to i64
  %675 = sub i64 %673, %674
  %676 = getelementptr i8, ptr %570, i64 -28
  %677 = load i32, ptr %676, align 4, !tbaa !25
  %678 = load i32, ptr %571, align 8, !tbaa !22
  %679 = icmp eq i32 %677, %678
  br i1 %679, label %680, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntPush.exit287
  %.phi.trans.insert.i289 = getelementptr i8, ptr %570, i64 -24
  %.pre.i290 = load ptr, ptr %.phi.trans.insert.i289, align 8, !tbaa !24
  br label %Vec_IntPush.exit294

680:                                              ; preds = %Vec_IntPush.exit287
  %681 = icmp slt i32 %677, 16
  br i1 %681, label %682, label %690

682:                                              ; preds = %680
  %683 = getelementptr i8, ptr %570, i64 -24
  %684 = load ptr, ptr %683, align 8, !tbaa !24
  %.not9.i.i292 = icmp eq ptr %684, null
  br i1 %.not9.i.i292, label %687, label %685

685:                                              ; preds = %682
  %686 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %684, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i293

687:                                              ; preds = %682
  %688 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %687, %685
  %689 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %689, ptr %683, align 8, !tbaa !24
  store i32 16, ptr %571, align 8, !tbaa !22
  br label %Vec_IntPush.exit294

690:                                              ; preds = %680
  %691 = shl nuw nsw i32 %677, 1
  %692 = getelementptr i8, ptr %570, i64 -24
  %693 = load ptr, ptr %692, align 8, !tbaa !24
  %.not9.i9.i291 = icmp eq ptr %693, null
  %694 = zext nneg i32 %691 to i64
  %695 = shl nuw nsw i64 %694, 2
  br i1 %.not9.i9.i291, label %698, label %696

696:                                              ; preds = %690
  %697 = call ptr @realloc(ptr noundef nonnull %693, i64 noundef %695) #24
  br label %700

698:                                              ; preds = %690
  %699 = call noalias ptr @malloc(i64 noundef %695) #22
  br label %700

700:                                              ; preds = %698, %696
  %701 = phi ptr [ %697, %696 ], [ %699, %698 ]
  store ptr %701, ptr %692, align 8, !tbaa !24
  store i32 %691, ptr %571, align 8, !tbaa !22
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %700
  %.val178 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %701, %700 ], [ %689, %Vec_IntGrow.exit.i293 ]
  %702 = load i32, ptr %676, align 4, !tbaa !25
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %676, align 4, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit294, %Vec_IntPush.exit280
  %.sink420 = phi i32 [ %702, %Vec_IntPush.exit294 ], [ %641, %Vec_IntPush.exit280 ]
  %.val178.sink = phi ptr [ %.val178, %Vec_IntPush.exit294 ], [ %.val176, %Vec_IntPush.exit280 ]
  %.sink.in.in = phi i64 [ %675, %Vec_IntPush.exit294 ], [ %614, %Vec_IntPush.exit280 ]
  %.val175.sink.in = phi ptr [ %676, %Vec_IntPush.exit294 ], [ %615, %Vec_IntPush.exit280 ]
  %.sink.in = lshr exact i64 %.sink.in.in, 4
  %.sink = trunc i64 %.sink.in to i32
  %704 = sext i32 %.sink420 to i64
  %705 = getelementptr inbounds [4 x i8], ptr %.val178.sink, i64 %704
  store i32 %.sink, ptr %705, align 4, !tbaa !59
  %.val175.sink = load i32, ptr %.val175.sink.in, align 4, !tbaa !25
  %706 = sext i32 %.val175.sink to i64
  call void @qsort(ptr noundef %.val178.sink, i64 noundef %706, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  br label %707

707:                                              ; preds = %.sink.split, %Vec_IntFree.exit266
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 2
  %708 = load ptr, ptr %4, align 8, !tbaa !43
  %709 = getelementptr i8, ptr %708, i64 4
  %.val164 = load i32, ptr %709, align 4, !tbaa !25
  %710 = trunc i64 %indvars.iv.next346 to i32
  %711 = or disjoint i32 %710, 1
  %712 = icmp slt i32 %711, %.val164
  br i1 %712, label %.critedge, label %._crit_edge321, !llvm.loop !131

._crit_edge321:                                   ; preds = %707, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManPrintDivs(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4 = load i32, ptr %4, align 4, !tbaa !31
  %5 = icmp sgt i32 %.val4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  tail call void @Fxch_DivPrint(ptr noundef nonnull %0, i32 noundef %.05) #23
  %6 = add nuw nsw i32 %.05, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp slt i32 %6, %.val
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @Fxch_DivPrint(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Fxch_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %5, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %8 = getelementptr i8, ptr %7, i64 4
  %.val9.i = load i32, ptr %8, align 4, !tbaa !25
  %9 = icmp sgt i32 %.val9.i, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.011.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %6, !llvm.loop !133

Vec_WecSizeUsed.exit:                             ; preds = %6, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %6 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i6 = load i32, ptr %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %.val.i6, 0
  br i1 %16, label %.lr.ph.i8, label %Vec_WecSizeUsed.exit16

.lr.ph.i8:                                        ; preds = %Vec_WecSizeUsed.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val8.i9 = load ptr, ptr %17, align 8, !tbaa !38
  %wide.trip.count.i10 = zext nneg i32 %.val.i6 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i8
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i14, %18 ]
  %.011.i12 = phi i32 [ 0, %.lr.ph.i8 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i9, i64 %indvars.iv.i11
  %20 = getelementptr i8, ptr %19, i64 4
  %.val9.i13 = load i32, ptr %20, align 4, !tbaa !25
  %21 = icmp sgt i32 %.val9.i13, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.011.i12, %22
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i10
  br i1 %exitcond.not.i15, label %Vec_WecSizeUsed.exit16, label %18, !llvm.loop !133

Vec_WecSizeUsed.exit16:                           ; preds = %18, %Vec_WecSizeUsed.exit
  %.0.lcssa.i7 = phi i32 [ 0, %Vec_WecSizeUsed.exit ], [ %23, %18 ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %27, align 8, !tbaa !29
  %28 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %28, align 4, !tbaa !25
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.val)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr i8, ptr %31, i64 4
  %.val5 = load i32, ptr %32, align 4, !tbaa !71
  %33 = add nsw i32 %.val5, -1
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i32, ptr %35, align 8, !tbaa !122
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %36)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Fxch_SCHashTableInsert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #6

declare i32 @Fxch_SCHashTableRemove(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !59
  %4 = load i32, ptr %1, align 4, !tbaa !59
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare void @Fxch_DivSepareteCubes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Fxch_DivRemoveLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fxch_Man_t_", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !5, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !5, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !15, i64 104, !9, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !16, i64 176, !16, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208}
!5 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS19Fxch_SCHashTable_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 _ZTS13Hsh_VecMan_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Que_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !9, i64 4}
!18 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!19 = !{!4, !9, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !9, i64 0}
!23 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!24 = !{!23, !15, i64 8}
!25 = !{!23, !9, i64 4}
!26 = !{!27, !11, i64 0}
!27 = !{!"Hsh_VecMan_t_", !11, i64 0, !11, i64 8, !11, i64 16, !23, i64 24, !23, i64 40, !23, i64 56}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !11, i64 16}
!30 = !{!4, !12, i64 48}
!31 = !{!32, !9, i64 4}
!32 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !33, i64 8}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!32, !9, i64 0}
!35 = !{!32, !33, i64 8}
!36 = !{!4, !13, i64 56}
!37 = !{!18, !9, i64 0}
!38 = !{!18, !11, i64 8}
!39 = !{!4, !5, i64 72}
!40 = !{!4, !11, i64 136}
!41 = !{!4, !11, i64 144}
!42 = !{!4, !11, i64 120}
!43 = !{!4, !11, i64 128}
!44 = !{!4, !11, i64 160}
!45 = !{!4, !11, i64 152}
!46 = !{!4, !11, i64 168}
!47 = !{!4, !5, i64 24}
!48 = distinct !{!48, !21}
!49 = !{!4, !11, i64 32}
!50 = !{!4, !11, i64 40}
!51 = !{!4, !14, i64 64}
!52 = !{!53, !15, i64 16}
!53 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !15, i64 8, !15, i64 16, !54, i64 24}
!54 = !{!"p2 float", !6, i64 0}
!55 = !{!53, !15, i64 8}
!56 = !{!4, !11, i64 80}
!57 = !{!4, !9, i64 192}
!58 = !{!4, !9, i64 196}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!4, !10, i64 16}
!70 = distinct !{!70, !21}
!71 = !{!53, !9, i64 4}
!72 = !{!53, !9, i64 0}
!73 = !{!53, !54, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !7, i64 0}
!76 = !{!33, !33, i64 0}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{!4, !11, i64 96}
!81 = !{!4, !9, i64 112}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = !{!4, !9, i64 200}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = !{!4, !9, i64 204}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!95, !9, i64 0}
!95 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !7, i64 8}
!96 = !{!27, !9, i64 24}
!97 = !{!27, !9, i64 28}
!98 = !{!27, !15, i64 32}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = !{!4, !15, i64 104}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = !{!4, !9, i64 208}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
