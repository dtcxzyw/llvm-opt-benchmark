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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  br i1 %7, label %.lr.ph111, label %.critedge4

.lr.ph111:                                        ; preds = %Vec_IntStart.exit
  %37 = getelementptr i8, ptr %5, i64 8
  %.val77 = load ptr, ptr %37, align 8, !tbaa !38
  %38 = zext nneg i32 %.val75 to i64
  br label %39

39:                                               ; preds = %.lr.ph111, %.critedge6
  %indvars.iv130 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next131, %.critedge6 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.val77, i64 %indvars.iv130
  %41 = getelementptr i8, ptr %40, i64 4
  %.val87106 = load i32, ptr %41, align 4, !tbaa !25
  %42 = icmp sgt i32 %.val87106, 1
  br i1 %42, label %.lr.ph108, label %.critedge6

.lr.ph108:                                        ; preds = %39
  %43 = getelementptr i8, ptr %40, i64 8
  %.val82 = load ptr, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %.lr.ph108, %44
  %indvars.iv127 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next128, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv127
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !59
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val87 = load i32, ptr %41, align 4, !tbaa !25
  %51 = sext i32 %.val87 to i64
  %52 = icmp slt i64 %indvars.iv.next128, %51
  br i1 %52, label %44, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %44, %39
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %53 = icmp samesign ult i64 %indvars.iv.next131, %38
  br i1 %53, label %39, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %.critedge6, %Vec_IntStart.exit
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i91 = icmp ult i32 %26, 7
  %spec.store.select.i.i92 = select i1 %or.cond.i.i91, i32 8, i32 %24
  store i32 %spec.store.select.i.i92, ptr %54, align 8, !tbaa !37
  %.not.i.i93 = icmp eq i32 %spec.store.select.i.i92, 0
  br i1 %.not.i.i93, label %Vec_WecStart.exit, label %55

55:                                               ; preds = %.critedge4
  %56 = sext i32 %spec.store.select.i.i92 to i64
  %57 = tail call noalias ptr @calloc(i64 noundef %56, i64 noundef 16) #21
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %55
  %58 = phi ptr [ %57, %55 ], [ null, %.critedge4 ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %60, align 8, !tbaa !38
  store i32 %24, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %61, align 8, !tbaa !47
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %.lr.ph114, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.pre143 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.pre143, i64 4
  %.val118.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %Vec_WecStart.exit
  %.val118 = phi i32 [ %.val118.pre, %.critedge8.preheader.loopexit ], [ %.val75, %Vec_WecStart.exit ]
  %63 = phi ptr [ %.pre143, %.critedge8.preheader.loopexit ], [ %5, %Vec_WecStart.exit ]
  %64 = icmp sgt i32 %.val118, 0
  br i1 %64, label %.lr.ph120, label %.critedge10

.lr.ph114:                                        ; preds = %Vec_WecStart.exit, %Vec_IntGrow.exit
  %.pre146 = phi ptr [ %.pre147, %Vec_IntGrow.exit ], [ %25, %Vec_WecStart.exit ]
  %65 = phi ptr [ %84, %Vec_IntGrow.exit ], [ %25, %Vec_WecStart.exit ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %Vec_IntGrow.exit ], [ 0, %Vec_WecStart.exit ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val83 = load ptr, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv133
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = load ptr, ptr %61, align 8, !tbaa !47
  %70 = getelementptr i8, ptr %69, i64 8
  %.val78 = load ptr, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.val78, i64 %indvars.iv133
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %.not.i94 = icmp slt i32 %72, %68
  br i1 %.not.i94, label %73, label %Vec_IntGrow.exit

73:                                               ; preds = %.lr.ph114
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %75, null
  %76 = sext i32 %68 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #24
  %.pre.pre = load ptr, ptr %36, align 8, !tbaa !49
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #22
  br label %82

82:                                               ; preds = %80, %78
  %.pre = phi ptr [ %.pre.pre, %78 ], [ %.pre146, %80 ]
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !24
  store i32 %68, ptr %71, align 8, !tbaa !22
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.lr.ph114, %82
  %.pre147 = phi ptr [ %.pre146, %.lr.ph114 ], [ %.pre, %82 ]
  %84 = phi ptr [ %65, %.lr.ph114 ], [ %.pre, %82 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val88 = load i32, ptr %85, align 4, !tbaa !25
  %86 = sext i32 %.val88 to i64
  %87 = icmp slt i64 %indvars.iv.next134, %86
  br i1 %87, label %.lr.ph114, label %.critedge8.preheader.loopexit, !llvm.loop !64

.lr.ph120:                                        ; preds = %.critedge8.preheader, %.critedge12
  %88 = phi ptr [ %160, %.critedge12 ], [ %63, %.critedge8.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge12 ], [ 0, %.critedge8.preheader ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val79 = load ptr, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.val79, i64 %indvars.iv139
  %91 = getelementptr i8, ptr %90, i64 4
  %.val89115 = load i32, ptr %91, align 4, !tbaa !25
  %92 = icmp sgt i32 %.val89115, 1
  br i1 %92, label %.lr.ph117, label %.critedge12

.lr.ph117:                                        ; preds = %.lr.ph120
  %93 = getelementptr i8, ptr %90, i64 8
  %94 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %95

95:                                               ; preds = %.lr.ph117, %Vec_WecPush.exit
  %indvars.iv136 = phi i64 [ 1, %.lr.ph117 ], [ %indvars.iv.next137, %Vec_WecPush.exit ]
  %.val84 = load ptr, ptr %93, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv136
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = load ptr, ptr %61, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %.not.i95 = icmp sgt i32 %100, %97
  br i1 %.not.i95, label %123, label %101

101:                                              ; preds = %95
  %102 = add nsw i32 %97, 1
  %103 = shl nsw i32 %100, 1
  %104 = tail call noundef i32 @llvm.smax.i32(i32 %103, i32 %102)
  %105 = load i32, ptr %98, align 8, !tbaa !37
  %.not.i.i96 = icmp slt i32 %105, %104
  br i1 %.not.i.i96, label %106, label %Vec_WecGrow.exit.i

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %.not13.i.i = icmp eq ptr %108, null
  %109 = sext i32 %104 to i64
  %110 = shl nsw i64 %109, 4
  br i1 %.not13.i.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #24
  %.pre.i.i = load i32, ptr %98, align 8, !tbaa !37
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #22
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %.pre.i.i, %111 ], [ %105, %113 ]
  %117 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %117, ptr %107, align 8, !tbaa !38
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %117, i64 %118
  %120 = sub nsw i32 %104, %116
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %122, i1 false)
  store i32 %104, ptr %98, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %115, %101
  store i32 %102, ptr %99, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %Vec_WecGrow.exit.i, %95
  %124 = getelementptr i8, ptr %98, i64 8
  %.val.i = load ptr, ptr %124, align 8, !tbaa !38
  %125 = sext i32 %97 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = load i32, ptr %126, align 8, !tbaa !22
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_WecPush.exit

131:                                              ; preds = %123
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i.i, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8, !tbaa !24
  store i32 16, ptr %126, align 8, !tbaa !22
  br label %Vec_WecPush.exit

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i.i, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #24
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #22
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !24
  store i32 %142, ptr %126, align 8, !tbaa !22
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %151
  %153 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %152, %151 ], [ %140, %Vec_IntGrow.exit.i.i ]
  %154 = load i32, ptr %127, align 4, !tbaa !25
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4, !tbaa !25
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  store i32 %94, ptr %157, align 4, !tbaa !59
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val89 = load i32, ptr %91, align 4, !tbaa !25
  %158 = sext i32 %.val89 to i64
  %159 = icmp slt i64 %indvars.iv.next137, %158
  br i1 %159, label %95, label %.critedge12.loopexit, !llvm.loop !65

.critedge12.loopexit:                             ; preds = %Vec_WecPush.exit
  %.pre145 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph120
  %160 = phi ptr [ %.pre145, %.critedge12.loopexit ], [ %88, %.lr.ph120 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val = load i32, ptr %161, align 4, !tbaa !17
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next140, %162
  br i1 %163, label %.lr.ph120, label %.critedge10, !llvm.loop !66

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
  %.pre.i = load i32, ptr %0, align 8, !tbaa !37
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !38
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
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
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
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
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
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
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.05 = phi i32 [ %51, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %17 = load ptr, ptr %15, align 8, !tbaa !50
  %18 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %19 = and i32 %18, 67108863
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = load i32, ptr %17, align 8, !tbaa !22
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !24
  store i32 16, ptr %17, align 8, !tbaa !22
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #24
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #22
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !24
  store i32 %35, ptr %17, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4, !tbaa !25
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !25
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 %19, ptr %50, align 4, !tbaa !59
  %51 = add nuw nsw i32 %.05, 1
  %52 = load i32, ptr %3, align 8, !tbaa !57
  %53 = shl nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !67

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
  %.pre102 = sext i32 %.val59 to i64
  %16 = icmp slt i64 %indvars.iv.next94, %.pre102
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
  %.pre.pre = load i32, ptr %28, align 4, !tbaa !25
  %.pre97.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %.pre97 = phi ptr [ %.pre97.pre, %34 ], [ %27, %36 ]
  %.pre = phi i32 [ %.pre.pre, %34 ], [ 0, %36 ]
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %31, align 8, !tbaa !24
  store i32 16, ptr %27, align 8, !tbaa !22
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
  %.sink112 = phi i32 [ -1, %.preheader ], [ 1, %.preheader70 ]
  %112 = load i32, ptr %15, align 8, !tbaa !85
  %113 = add nsw i32 %112, %.sink112
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
  br i1 %453, label %454, label %.Vec_WecGrow.exit12_crit_edge.i.i

.Vec_WecGrow.exit12_crit_edge.i.i:                ; preds = %Vec_IntPush.exit100.i
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
  %.pre.i.i.i = load i32, ptr %449, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i.i

461:                                              ; preds = %456
  %462 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %461, %459
  %463 = phi i32 [ %.pre.i.i.i, %459 ], [ %451, %461 ]
  %464 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %464, ptr %457, align 8, !tbaa !38
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [16 x i8], ptr %464, i64 %465
  %467 = sub nsw i32 16, %463
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
  %.pre.i11.i.i = load i32, ptr %449, align 8, !tbaa !37
  br label %480

478:                                              ; preds = %470
  %479 = tail call noalias ptr @malloc(i64 noundef %475) #22
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %.pre.i11.i.i, %476 ], [ %451, %478 ]
  %482 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %482, ptr %472, align 8, !tbaa !38
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [16 x i8], ptr %482, i64 %483
  %485 = sub nsw i32 %471, %481
  %486 = sext i32 %485 to i64
  %487 = shl nsw i64 %486, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %484, i8 0, i64 %487, i1 false)
  store i32 %471, ptr %449, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit.i

Vec_WecPushLevel.exit.i:                          ; preds = %480, %Vec_WecGrow.exit.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i
  %.val8.i.i = phi ptr [ %.val8.pre.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i ], [ %482, %480 ], [ %464, %Vec_WecGrow.exit.i.i ]
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
  %.pre.i.i109.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
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
  %557 = phi ptr [ %.pre.i.i109.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %556, %555 ], [ %545, %Vec_IntGrow.exit.i.i.i ]
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
  br i1 %569, label %570, label %.Vec_IntGrow.exit10_crit_edge.i110.i

.Vec_IntGrow.exit10_crit_edge.i110.i:             ; preds = %565
  %.phi.trans.insert.i111.i = getelementptr inbounds i8, ptr %491, i64 -8
  %.pre.i112.i = load ptr, ptr %.phi.trans.insert.i111.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit116.i

570:                                              ; preds = %565
  %571 = icmp slt i32 %567, 16
  br i1 %571, label %572, label %580

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %491, i64 -8
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  %.not9.i.i114.i = icmp eq ptr %574, null
  br i1 %.not9.i.i114.i, label %577, label %575

575:                                              ; preds = %572
  %576 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %574, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i115.i

577:                                              ; preds = %572
  %578 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i115.i

Vec_IntGrow.exit.i115.i:                          ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %573, align 8, !tbaa !24
  store i32 16, ptr %492, align 8, !tbaa !22
  br label %Vec_IntPush.exit116.i

580:                                              ; preds = %570
  %581 = shl nuw nsw i32 %567, 1
  %582 = getelementptr inbounds i8, ptr %491, i64 -8
  %583 = load ptr, ptr %582, align 8, !tbaa !24
  %.not9.i9.i113.i = icmp eq ptr %583, null
  %584 = zext nneg i32 %581 to i64
  %585 = shl nuw nsw i64 %584, 2
  br i1 %.not9.i9.i113.i, label %588, label %586

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
  br label %Vec_IntPush.exit116.i

Vec_IntPush.exit116.i:                            ; preds = %590, %Vec_IntGrow.exit.i115.i, %.Vec_IntGrow.exit10_crit_edge.i110.i
  %592 = phi ptr [ %.pre.i112.i, %.Vec_IntGrow.exit10_crit_edge.i110.i ], [ %591, %590 ], [ %579, %Vec_IntGrow.exit.i115.i ]
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
  br i1 %600, label %Vec_IntPush.exit123.sink.split.i, label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.sink.split.i:                 ; preds = %Vec_IntPush.exit116.i
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
  br label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.i:                            ; preds = %Vec_IntPush.exit123.sink.split.i, %Vec_IntPush.exit116.i
  %607 = phi i32 [ %598, %Vec_IntPush.exit116.i ], [ %.pre461, %Vec_IntPush.exit123.sink.split.i ]
  %.val9.i.i = phi ptr [ %592, %Vec_IntPush.exit116.i ], [ %605, %Vec_IntPush.exit123.sink.split.i ]
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %493, align 4, !tbaa !25
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %.val9.i.i, i64 %609
  store i32 %597, ptr %610, align 4, !tbaa !59
  %.val10.i.i = load i32, ptr %493, align 4, !tbaa !25
  %611 = icmp sgt i32 %.val10.i.i, 1
  br i1 %611, label %.lr.ph.i124.i, label %.critedge2.i

.lr.ph.i124.i:                                    ; preds = %Vec_IntPush.exit123.i
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %613 = load ptr, ptr %612, align 8, !tbaa !56
  %614 = getelementptr i8, ptr %613, i64 8
  %.val.i.i325 = load ptr, ptr %614, align 8, !tbaa !24
  %wide.trip.count.i125.i = zext nneg i32 %.val10.i.i to i64
  br label %615

615:                                              ; preds = %615, %.lr.ph.i124.i
  %indvars.iv.i126.i = phi i64 [ 1, %.lr.ph.i124.i ], [ %indvars.iv.next.i127.i, %615 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i124.i ], [ %622, %615 ]
  %616 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i, i64 %indvars.iv.i126.i
  %617 = load i32, ptr %616, align 4, !tbaa !59
  %618 = ashr i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %.val.i.i325, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !59
  %622 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %621)
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %Fxch_ManComputeLevelCube.exit.loopexit.i, label %615, !llvm.loop !92

Fxch_ManComputeLevelCube.exit.loopexit.i:         ; preds = %615
  %623 = add nuw nsw i32 %622, 1
  br label %.critedge2.i

624:                                              ; preds = %Vec_IntPushArray.exit.i
  %625 = load ptr, ptr %0, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !17
  %628 = load i32, ptr %625, align 8, !tbaa !37
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %.Vec_WecGrow.exit12_crit_edge.i129.i

.Vec_WecGrow.exit12_crit_edge.i129.i:             ; preds = %624
  %.phi.trans.insert.i130.i = getelementptr i8, ptr %625, i64 8
  %.val8.pre.i131.i = load ptr, ptr %.phi.trans.insert.i130.i, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

630:                                              ; preds = %624
  %631 = icmp slt i32 %627, 16
  br i1 %631, label %632, label %646

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !38
  %.not13.i.i135.i = icmp eq ptr %634, null
  br i1 %.not13.i.i135.i, label %637, label %635

635:                                              ; preds = %632
  %636 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %634, i64 noundef 256) #24
  %.pre.i.i136.i = load i32, ptr %625, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i137.i

637:                                              ; preds = %632
  %638 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i137.i

Vec_WecGrow.exit.i137.i:                          ; preds = %637, %635
  %639 = phi i32 [ %.pre.i.i136.i, %635 ], [ %627, %637 ]
  %640 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %640, ptr %633, align 8, !tbaa !38
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [16 x i8], ptr %640, i64 %641
  %643 = sub nsw i32 16, %639
  %644 = sext i32 %643 to i64
  %645 = shl nsw i64 %644, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %642, i8 0, i64 %645, i1 false)
  store i32 16, ptr %625, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit138.i

646:                                              ; preds = %630
  %647 = shl nuw nsw i32 %627, 1
  %648 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !38
  %.not13.i10.i133.i = icmp eq ptr %649, null
  %650 = zext nneg i32 %647 to i64
  %651 = shl nuw nsw i64 %650, 4
  br i1 %.not13.i10.i133.i, label %654, label %652

652:                                              ; preds = %646
  %653 = tail call ptr @realloc(ptr noundef nonnull %649, i64 noundef %651) #24
  %.pre.i11.i134.i = load i32, ptr %625, align 8, !tbaa !37
  br label %656

654:                                              ; preds = %646
  %655 = tail call noalias ptr @malloc(i64 noundef %651) #22
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi i32 [ %.pre.i11.i134.i, %652 ], [ %627, %654 ]
  %658 = phi ptr [ %653, %652 ], [ %655, %654 ]
  store ptr %658, ptr %648, align 8, !tbaa !38
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [16 x i8], ptr %658, i64 %659
  %661 = sub nsw i32 %647, %657
  %662 = sext i32 %661 to i64
  %663 = shl nsw i64 %662, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %660, i8 0, i64 %663, i1 false)
  store i32 %647, ptr %625, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit138.i

Vec_WecPushLevel.exit138.i:                       ; preds = %656, %Vec_WecGrow.exit.i137.i, %.Vec_WecGrow.exit12_crit_edge.i129.i
  %.val8.i132.i = phi ptr [ %.val8.pre.i131.i, %.Vec_WecGrow.exit12_crit_edge.i129.i ], [ %658, %656 ], [ %640, %Vec_WecGrow.exit.i137.i ]
  %664 = load i32, ptr %626, align 4, !tbaa !17
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %626, align 4, !tbaa !17
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [16 x i8], ptr %.val8.i132.i, i64 %666
  %668 = getelementptr inbounds i8, ptr %667, i64 -16
  %669 = getelementptr inbounds i8, ptr %667, i64 -12
  %670 = load i32, ptr %669, align 4, !tbaa !25
  %671 = load i32, ptr %668, align 8, !tbaa !22
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %673, label %.Vec_IntGrow.exit10_crit_edge.i139.i

.Vec_IntGrow.exit10_crit_edge.i139.i:             ; preds = %Vec_WecPushLevel.exit138.i
  %.phi.trans.insert.i140.i = getelementptr inbounds i8, ptr %667, i64 -8
  %.pre.i141.i = load ptr, ptr %.phi.trans.insert.i140.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit145.i

673:                                              ; preds = %Vec_WecPushLevel.exit138.i
  %674 = icmp slt i32 %670, 16
  br i1 %674, label %675, label %683

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %667, i64 -8
  %677 = load ptr, ptr %676, align 8, !tbaa !24
  %.not9.i.i143.i = icmp eq ptr %677, null
  br i1 %.not9.i.i143.i, label %680, label %678

678:                                              ; preds = %675
  %679 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %677, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i144.i

680:                                              ; preds = %675
  %681 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i144.i

Vec_IntGrow.exit.i144.i:                          ; preds = %680, %678
  %682 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %682, ptr %676, align 8, !tbaa !24
  store i32 16, ptr %668, align 8, !tbaa !22
  br label %Vec_IntPush.exit145.i

683:                                              ; preds = %673
  %684 = shl nuw nsw i32 %670, 1
  %685 = getelementptr inbounds i8, ptr %667, i64 -8
  %686 = load ptr, ptr %685, align 8, !tbaa !24
  %.not9.i9.i142.i = icmp eq ptr %686, null
  %687 = zext nneg i32 %684 to i64
  %688 = shl nuw nsw i64 %687, 2
  br i1 %.not9.i9.i142.i, label %691, label %689

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
  br label %Vec_IntPush.exit145.i

Vec_IntPush.exit145.i:                            ; preds = %693, %Vec_IntGrow.exit.i144.i, %.Vec_IntGrow.exit10_crit_edge.i139.i
  %695 = phi ptr [ %.pre.i141.i, %.Vec_IntGrow.exit10_crit_edge.i139.i ], [ %694, %693 ], [ %682, %Vec_IntGrow.exit.i144.i ]
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
  br i1 %703, label %.lr.ph.i146.i, label %Vec_IntPushArray.exit158.i

.lr.ph.i146.i:                                    ; preds = %Vec_IntPush.exit145.i
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %.phi.trans.insert.i.i147.i = getelementptr inbounds nuw i8, ptr %700, i64 8
  %wide.trip.count.i148.i = zext nneg i32 %702 to i64
  br label %705

705:                                              ; preds = %Vec_IntPush.exit.i152.i, %.lr.ph.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i153.i, %Vec_IntPush.exit.i152.i ]
  %706 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv.i149.i
  %707 = load i32, ptr %706, align 4, !tbaa !59
  %708 = load i32, ptr %704, align 4, !tbaa !25
  %709 = load i32, ptr %700, align 8, !tbaa !22
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %.Vec_IntGrow.exit10_crit_edge.i.i150.i

.Vec_IntGrow.exit10_crit_edge.i.i150.i:           ; preds = %705
  %.pre.i.i151.i = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i152.i

711:                                              ; preds = %705
  %712 = icmp slt i32 %708, 16
  br i1 %712, label %713, label %720

713:                                              ; preds = %711
  %714 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !24
  %.not9.i.i.i156.i = icmp eq ptr %714, null
  br i1 %.not9.i.i.i156.i, label %717, label %715

715:                                              ; preds = %713
  %716 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %714, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i157.i

717:                                              ; preds = %713
  %718 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i157.i

Vec_IntGrow.exit.i.i157.i:                        ; preds = %717, %715
  %719 = phi ptr [ %716, %715 ], [ %718, %717 ]
  store ptr %719, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !24
  store i32 16, ptr %700, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i152.i

720:                                              ; preds = %711
  %721 = shl nuw nsw i32 %708, 1
  %722 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !24
  %.not9.i9.i.i155.i = icmp eq ptr %722, null
  %723 = zext nneg i32 %721 to i64
  %724 = shl nuw nsw i64 %723, 2
  br i1 %.not9.i9.i.i155.i, label %727, label %725

725:                                              ; preds = %720
  %726 = tail call ptr @realloc(ptr noundef nonnull %722, i64 noundef %724) #24
  br label %729

727:                                              ; preds = %720
  %728 = tail call noalias ptr @malloc(i64 noundef %724) #22
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi ptr [ %726, %725 ], [ %728, %727 ]
  store ptr %730, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !24
  store i32 %721, ptr %700, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i152.i

Vec_IntPush.exit.i152.i:                          ; preds = %729, %Vec_IntGrow.exit.i.i157.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i
  %731 = phi ptr [ %.pre.i.i151.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i ], [ %730, %729 ], [ %719, %Vec_IntGrow.exit.i.i157.i ]
  %732 = load i32, ptr %704, align 4, !tbaa !25
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %704, align 4, !tbaa !25
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [4 x i8], ptr %731, i64 %734
  store i32 %707, ptr %735, align 4, !tbaa !59
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i148.i
  br i1 %exitcond.not.i154.i, label %Vec_IntPushArray.exit158.i, label %705, !llvm.loop !110

Vec_IntPushArray.exit158.i:                       ; preds = %Vec_IntPush.exit.i152.i, %Vec_IntPush.exit145.i
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
  %.val10.i159.i = load i32, ptr %743, align 4, !tbaa !25
  %744 = icmp sgt i32 %.val10.i159.i, 1
  br i1 %744, label %.lr.ph.i161.i, label %Fxch_ManComputeLevelCube.exit169.i

.lr.ph.i161.i:                                    ; preds = %Vec_IntPushArray.exit158.i
  %745 = getelementptr i8, ptr %740, i64 -24
  %.val9.i162.i = load ptr, ptr %745, align 8, !tbaa !24
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %747 = load ptr, ptr %746, align 8, !tbaa !56
  %748 = getelementptr i8, ptr %747, i64 8
  %.val.i163.i = load ptr, ptr %748, align 8, !tbaa !24
  %wide.trip.count.i164.i = zext nneg i32 %.val10.i159.i to i64
  br label %749

749:                                              ; preds = %749, %.lr.ph.i161.i
  %indvars.iv.i165.i = phi i64 [ 1, %.lr.ph.i161.i ], [ %indvars.iv.next.i167.i, %749 ]
  %.012.i166.i = phi i32 [ 0, %.lr.ph.i161.i ], [ %756, %749 ]
  %750 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i162.i, i64 %indvars.iv.i165.i
  %751 = load i32, ptr %750, align 4, !tbaa !59
  %752 = ashr i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4 x i8], ptr %.val.i163.i, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !59
  %756 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i166.i, i32 %755)
  %indvars.iv.next.i167.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i168.i = icmp eq i64 %indvars.iv.next.i167.i, %wide.trip.count.i164.i
  br i1 %exitcond.not.i168.i, label %Fxch_ManComputeLevelCube.exit169.i, label %749, !llvm.loop !92

Fxch_ManComputeLevelCube.exit169.i:               ; preds = %749, %Vec_IntPushArray.exit158.i
  %.0.lcssa.i160.i = phi i32 [ 0, %Vec_IntPushArray.exit158.i ], [ %756, %749 ]
  %.val10.i170.i = load i32, ptr %669, align 4, !tbaa !25
  %757 = icmp sgt i32 %.val10.i170.i, 1
  br i1 %757, label %.lr.ph.i172.i, label %Fxch_ManComputeLevelCube.exit180.i

.lr.ph.i172.i:                                    ; preds = %Fxch_ManComputeLevelCube.exit169.i
  %758 = getelementptr i8, ptr %667, i64 -8
  %.val9.i173.i = load ptr, ptr %758, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %760 = load ptr, ptr %759, align 8, !tbaa !56
  %761 = getelementptr i8, ptr %760, i64 8
  %.val.i174.i = load ptr, ptr %761, align 8, !tbaa !24
  %wide.trip.count.i175.i = zext nneg i32 %.val10.i170.i to i64
  br label %762

762:                                              ; preds = %762, %.lr.ph.i172.i
  %indvars.iv.i176.i = phi i64 [ 1, %.lr.ph.i172.i ], [ %indvars.iv.next.i178.i, %762 ]
  %.012.i177.i = phi i32 [ 0, %.lr.ph.i172.i ], [ %769, %762 ]
  %763 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i173.i, i64 %indvars.iv.i176.i
  %764 = load i32, ptr %763, align 4, !tbaa !59
  %765 = ashr i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], ptr %.val.i174.i, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !59
  %769 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i177.i, i32 %768)
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i176.i, 1
  %exitcond.not.i179.i = icmp eq i64 %indvars.iv.next.i178.i, %wide.trip.count.i175.i
  br i1 %exitcond.not.i179.i, label %Fxch_ManComputeLevelCube.exit180.i, label %762, !llvm.loop !92

Fxch_ManComputeLevelCube.exit180.i:               ; preds = %762, %Fxch_ManComputeLevelCube.exit169.i
  %.0.lcssa.i171.i = phi i32 [ 0, %Fxch_ManComputeLevelCube.exit169.i ], [ %769, %762 ]
  %770 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i160.i, i32 %.0.lcssa.i171.i)
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
  br i1 %783, label %784, label %.Vec_IntGrow.exit10_crit_edge.i181.i

.Vec_IntGrow.exit10_crit_edge.i181.i:             ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %.phi.trans.insert.i182.i = getelementptr inbounds nuw i8, ptr %772, i64 8
  %.pre.i183.i = load ptr, ptr %.phi.trans.insert.i182.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit187.i

784:                                              ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %785 = icmp slt i32 %781, 16
  br i1 %785, label %786, label %794

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !24
  %.not9.i.i185.i = icmp eq ptr %788, null
  br i1 %.not9.i.i185.i, label %791, label %789

789:                                              ; preds = %786
  %790 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %788, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i186.i

791:                                              ; preds = %786
  %792 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i186.i

Vec_IntGrow.exit.i186.i:                          ; preds = %791, %789
  %793 = phi ptr [ %790, %789 ], [ %792, %791 ]
  store ptr %793, ptr %787, align 8, !tbaa !24
  store i32 16, ptr %772, align 8, !tbaa !22
  br label %Vec_IntPush.exit187.i

794:                                              ; preds = %784
  %795 = shl nuw nsw i32 %781, 1
  %796 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !24
  %.not9.i9.i184.i = icmp eq ptr %797, null
  %798 = zext nneg i32 %795 to i64
  %799 = shl nuw nsw i64 %798, 2
  br i1 %.not9.i9.i184.i, label %802, label %800

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
  br label %Vec_IntPush.exit187.i

Vec_IntPush.exit187.i:                            ; preds = %804, %Vec_IntGrow.exit.i186.i, %.Vec_IntGrow.exit10_crit_edge.i181.i
  %806 = phi ptr [ %.pre.i183.i, %.Vec_IntGrow.exit10_crit_edge.i181.i ], [ %805, %804 ], [ %793, %Vec_IntGrow.exit.i186.i ]
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
  br i1 %822, label %823, label %.Vec_IntGrow.exit10_crit_edge.i188.i

.Vec_IntGrow.exit10_crit_edge.i188.i:             ; preds = %Vec_IntPush.exit187.i
  %.phi.trans.insert.i189.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  %.pre.i190.i = load ptr, ptr %.phi.trans.insert.i189.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit194.i

823:                                              ; preds = %Vec_IntPush.exit187.i
  %824 = icmp slt i32 %820, 16
  br i1 %824, label %825, label %833

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !24
  %.not9.i.i192.i = icmp eq ptr %827, null
  br i1 %.not9.i.i192.i, label %830, label %828

828:                                              ; preds = %825
  %829 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %827, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i193.i

830:                                              ; preds = %825
  %831 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i193.i

Vec_IntGrow.exit.i193.i:                          ; preds = %830, %828
  %832 = phi ptr [ %829, %828 ], [ %831, %830 ]
  store ptr %832, ptr %826, align 8, !tbaa !24
  store i32 16, ptr %811, align 8, !tbaa !22
  br label %Vec_IntPush.exit194.i

833:                                              ; preds = %823
  %834 = shl nuw nsw i32 %820, 1
  %835 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !24
  %.not9.i9.i191.i = icmp eq ptr %836, null
  %837 = zext nneg i32 %834 to i64
  %838 = shl nuw nsw i64 %837, 2
  br i1 %.not9.i9.i191.i, label %841, label %839

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
  br label %Vec_IntPush.exit194.i

Vec_IntPush.exit194.i:                            ; preds = %843, %Vec_IntGrow.exit.i193.i, %.Vec_IntGrow.exit10_crit_edge.i188.i
  %845 = phi ptr [ %.pre.i190.i, %.Vec_IntGrow.exit10_crit_edge.i188.i ], [ %844, %843 ], [ %832, %Vec_IntGrow.exit.i193.i ]
  %846 = load i32, ptr %819, align 4, !tbaa !25
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %819, align 4, !tbaa !25
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [4 x i8], ptr %845, i64 %848
  store i32 %818, ptr %849, align 4, !tbaa !59
  %.val87226.i = load i32, ptr %743, align 4, !tbaa !25
  %850 = icmp sgt i32 %.val87226.i, 1
  br i1 %850, label %.lr.ph228.i, label %.critedge.preheader.i

.lr.ph228.i:                                      ; preds = %Vec_IntPush.exit194.i
  %851 = getelementptr i8, ptr %740, i64 -24
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %856

.critedge.preheader.i:                            ; preds = %856, %Vec_IntPush.exit194.i
  %.val86229.i = load i32, ptr %669, align 4, !tbaa !25
  %853 = icmp sgt i32 %.val86229.i, 1
  br i1 %853, label %.lr.ph231.i, label %.critedge2.i

.lr.ph231.i:                                      ; preds = %.critedge.preheader.i
  %854 = getelementptr i8, ptr %667, i64 -8
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge.i

856:                                              ; preds = %856, %.lr.ph228.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph228.i ], [ %indvars.iv.next236.i, %856 ]
  %.val84.i = load ptr, ptr %851, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw [4 x i8], ptr %.val84.i, i64 %indvars.iv235.i
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
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %.val87.i = load i32, ptr %743, align 4, !tbaa !25
  %866 = sext i32 %.val87.i to i64
  %867 = icmp slt i64 %indvars.iv.next236.i, %866
  br i1 %867, label %856, label %.critedge.preheader.i, !llvm.loop !111

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph231.i
  %indvars.iv238.i = phi i64 [ 1, %.lr.ph231.i ], [ %indvars.iv.next239.i, %.critedge.i ]
  %.val83.i = load ptr, ptr %854, align 8, !tbaa !24
  %868 = getelementptr inbounds nuw [4 x i8], ptr %.val83.i, i64 %indvars.iv238.i
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
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %.val86.i = load i32, ptr %669, align 4, !tbaa !25
  %877 = sext i32 %.val86.i to i64
  %878 = icmp slt i64 %indvars.iv.next239.i, %877
  br i1 %878, label %.critedge.i, label %.critedge2.i, !llvm.loop !112

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i, %Fxch_ManComputeLevelCube.exit.loopexit.i, %Vec_IntPush.exit123.i
  %.077.i = phi i32 [ %623, %Fxch_ManComputeLevelCube.exit.loopexit.i ], [ %771, %.critedge.preheader.i ], [ 1, %Vec_IntPush.exit123.i ], [ %771, %.critedge.i ]
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %880 = load ptr, ptr %879, align 8, !tbaa !56
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !25
  %883 = load i32, ptr %880, align 8, !tbaa !22
  %884 = icmp eq i32 %882, %883
  br i1 %884, label %885, label %.Vec_IntGrow.exit10_crit_edge.i195.i

.Vec_IntGrow.exit10_crit_edge.i195.i:             ; preds = %.critedge2.i
  %.phi.trans.insert.i196.i = getelementptr inbounds nuw i8, ptr %880, i64 8
  %.pre.i197.i = load ptr, ptr %.phi.trans.insert.i196.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit201.i

885:                                              ; preds = %.critedge2.i
  %886 = icmp slt i32 %882, 16
  br i1 %886, label %887, label %895

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !24
  %.not9.i.i199.i = icmp eq ptr %889, null
  br i1 %.not9.i.i199.i, label %892, label %890

890:                                              ; preds = %887
  %891 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %889, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i200.i

892:                                              ; preds = %887
  %893 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i200.i

Vec_IntGrow.exit.i200.i:                          ; preds = %892, %890
  %894 = phi ptr [ %891, %890 ], [ %893, %892 ]
  store ptr %894, ptr %888, align 8, !tbaa !24
  store i32 16, ptr %880, align 8, !tbaa !22
  br label %Vec_IntPush.exit201.i

895:                                              ; preds = %885
  %896 = shl nuw nsw i32 %882, 1
  %897 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !24
  %.not9.i9.i198.i = icmp eq ptr %898, null
  %899 = zext nneg i32 %896 to i64
  %900 = shl nuw nsw i64 %899, 2
  br i1 %.not9.i9.i198.i, label %903, label %901

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
  br label %Vec_IntPush.exit201.i

Vec_IntPush.exit201.i:                            ; preds = %905, %Vec_IntGrow.exit.i200.i, %.Vec_IntGrow.exit10_crit_edge.i195.i
  %907 = phi ptr [ %.pre.i197.i, %.Vec_IntGrow.exit10_crit_edge.i195.i ], [ %906, %905 ], [ %894, %Vec_IntGrow.exit.i200.i ]
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
  br i1 %922, label %923, label %Vec_WecPushLevel.exit211.i

923:                                              ; preds = %Vec_IntPush.exit201.i
  %924 = icmp slt i32 %920, 16
  br i1 %924, label %925, label %937

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !38
  %.not13.i.i208.i = icmp eq ptr %927, null
  br i1 %.not13.i.i208.i, label %930, label %928

928:                                              ; preds = %925
  %929 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %927, i64 noundef 256) #24
  %.pre.i.i209.i = load i32, ptr %918, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i210.i

930:                                              ; preds = %925
  %931 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i210.i

Vec_WecGrow.exit.i210.i:                          ; preds = %930, %928
  %932 = phi i32 [ %.pre.i.i209.i, %928 ], [ %920, %930 ]
  %933 = phi ptr [ %929, %928 ], [ %931, %930 ]
  store ptr %933, ptr %926, align 8, !tbaa !38
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [16 x i8], ptr %933, i64 %934
  %936 = sub nsw i32 16, %932
  br label %Vec_WecPushLevel.exit211.sink.split.i

937:                                              ; preds = %923
  %938 = shl nuw nsw i32 %920, 1
  %939 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !38
  %.not13.i10.i206.i = icmp eq ptr %940, null
  %941 = zext nneg i32 %938 to i64
  %942 = shl nuw nsw i64 %941, 4
  br i1 %.not13.i10.i206.i, label %945, label %943

943:                                              ; preds = %937
  %944 = tail call ptr @realloc(ptr noundef nonnull %940, i64 noundef %942) #24
  %.pre.i11.i207.i = load i32, ptr %918, align 8, !tbaa !37
  br label %947

945:                                              ; preds = %937
  %946 = tail call noalias ptr @malloc(i64 noundef %942) #22
  br label %947

947:                                              ; preds = %945, %943
  %948 = phi i32 [ %.pre.i11.i207.i, %943 ], [ %920, %945 ]
  %949 = phi ptr [ %944, %943 ], [ %946, %945 ]
  store ptr %949, ptr %939, align 8, !tbaa !38
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds [16 x i8], ptr %949, i64 %950
  %952 = sub nsw i32 %938, %948
  br label %Vec_WecPushLevel.exit211.sink.split.i

Vec_WecPushLevel.exit211.sink.split.i:            ; preds = %947, %Vec_WecGrow.exit.i210.i
  %.sink292.i = phi i32 [ %936, %Vec_WecGrow.exit.i210.i ], [ %952, %947 ]
  %.sink289.i = phi ptr [ %935, %Vec_WecGrow.exit.i210.i ], [ %951, %947 ]
  %.sink288.i = phi i32 [ 16, %Vec_WecGrow.exit.i210.i ], [ %938, %947 ]
  %953 = sext i32 %.sink292.i to i64
  %954 = shl nsw i64 %953, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink289.i, i8 0, i64 %954, i1 false)
  store i32 %.sink288.i, ptr %918, align 8, !tbaa !37
  %.pre462 = load i32, ptr %919, align 4, !tbaa !17
  %.pre463 = load ptr, ptr %917, align 8, !tbaa !47
  %.pre464 = load i32, ptr %.pre463, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit211.i

Vec_WecPushLevel.exit211.i:                       ; preds = %Vec_WecPushLevel.exit211.sink.split.i, %Vec_IntPush.exit201.i
  %955 = phi i32 [ %.pre464, %Vec_WecPushLevel.exit211.sink.split.i ], [ %921, %Vec_IntPush.exit201.i ]
  %956 = phi ptr [ %.pre463, %Vec_WecPushLevel.exit211.sink.split.i ], [ %918, %Vec_IntPush.exit201.i ]
  %957 = phi i32 [ %.pre462, %Vec_WecPushLevel.exit211.sink.split.i ], [ %920, %Vec_IntPush.exit201.i ]
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %919, align 4, !tbaa !17
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %960 = load i32, ptr %959, align 4, !tbaa !17
  %961 = icmp eq i32 %960, %955
  br i1 %961, label %962, label %Fxch_ManCreateCube.exit

962:                                              ; preds = %Vec_WecPushLevel.exit211.i
  %963 = icmp slt i32 %955, 16
  br i1 %963, label %964, label %976

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !38
  %.not13.i.i218.i = icmp eq ptr %966, null
  br i1 %.not13.i.i218.i, label %969, label %967

967:                                              ; preds = %964
  %968 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %966, i64 noundef 256) #24
  %.pre.i.i219.i = load i32, ptr %956, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i220.i

969:                                              ; preds = %964
  %970 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i220.i

Vec_WecGrow.exit.i220.i:                          ; preds = %969, %967
  %971 = phi i32 [ %.pre.i.i219.i, %967 ], [ %955, %969 ]
  %972 = phi ptr [ %968, %967 ], [ %970, %969 ]
  store ptr %972, ptr %965, align 8, !tbaa !38
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds [16 x i8], ptr %972, i64 %973
  %975 = sub nsw i32 16, %971
  br label %Vec_WecPushLevel.exit221.sink.split.i

976:                                              ; preds = %962
  %977 = shl nuw nsw i32 %955, 1
  %978 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !38
  %.not13.i10.i216.i = icmp eq ptr %979, null
  %980 = zext nneg i32 %977 to i64
  %981 = shl nuw nsw i64 %980, 4
  br i1 %.not13.i10.i216.i, label %984, label %982

982:                                              ; preds = %976
  %983 = tail call ptr @realloc(ptr noundef nonnull %979, i64 noundef %981) #24
  %.pre.i11.i217.i = load i32, ptr %956, align 8, !tbaa !37
  br label %986

984:                                              ; preds = %976
  %985 = tail call noalias ptr @malloc(i64 noundef %981) #22
  br label %986

986:                                              ; preds = %984, %982
  %987 = phi i32 [ %.pre.i11.i217.i, %982 ], [ %955, %984 ]
  %988 = phi ptr [ %983, %982 ], [ %985, %984 ]
  store ptr %988, ptr %978, align 8, !tbaa !38
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [16 x i8], ptr %988, i64 %989
  %991 = sub nsw i32 %977, %987
  br label %Vec_WecPushLevel.exit221.sink.split.i

Vec_WecPushLevel.exit221.sink.split.i:            ; preds = %986, %Vec_WecGrow.exit.i220.i
  %.sink297.i = phi i32 [ %975, %Vec_WecGrow.exit.i220.i ], [ %991, %986 ]
  %.sink294.i = phi ptr [ %974, %Vec_WecGrow.exit.i220.i ], [ %990, %986 ]
  %.sink293.i = phi i32 [ 16, %Vec_WecGrow.exit.i220.i ], [ %977, %986 ]
  %992 = sext i32 %.sink297.i to i64
  %993 = shl nsw i64 %992, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink294.i, i8 0, i64 %993, i1 false)
  store i32 %.sink293.i, ptr %956, align 8, !tbaa !37
  %.pre465 = load i32, ptr %959, align 4, !tbaa !17
  %.pre466 = load ptr, ptr %917, align 8, !tbaa !47
  br label %Fxch_ManCreateCube.exit

Fxch_ManCreateCube.exit:                          ; preds = %Vec_WecPushLevel.exit211.i, %Vec_WecPushLevel.exit221.sink.split.i
  %994 = phi ptr [ %956, %Vec_WecPushLevel.exit211.i ], [ %.pre466, %Vec_WecPushLevel.exit221.sink.split.i ]
  %995 = phi i32 [ %960, %Vec_WecPushLevel.exit211.i ], [ %.pre465, %Vec_WecPushLevel.exit221.sink.split.i ]
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %959, align 4, !tbaa !17
  %997 = getelementptr i8, ptr %994, i64 4
  %.val.i333 = load i32, ptr %997, align 4, !tbaa !17
  %998 = getelementptr i8, ptr %994, i64 8
  %.val21.i = load ptr, ptr %998, align 8, !tbaa !38
  %999 = sext i32 %.val.i333 to i64
  %1000 = getelementptr [16 x i8], ptr %.val21.i, i64 %999
  %1001 = getelementptr i8, ptr %1000, i64 -32
  %1002 = load ptr, ptr %60, align 8, !tbaa !42
  %1003 = getelementptr i8, ptr %1002, i64 4
  %.val2364.i = load i32, ptr %1003, align 4, !tbaa !25
  %1004 = icmp sgt i32 %.val2364.i, 0
  br i1 %1004, label %.lr.ph.i335, label %Fxch_ManExtractDivFromCube.exit

.lr.ph.i335:                                      ; preds = %Fxch_ManCreateCube.exit
  %1005 = shl nsw i32 %368, 1
  %1006 = getelementptr i8, ptr %1000, i64 -28
  %.phi.trans.insert.i45.i = getelementptr i8, ptr %1000, i64 -24
  br label %1007

1007:                                             ; preds = %Vec_IntPush.exit57.i, %.lr.ph.i335
  %indvars.iv.i336 = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i341, %Vec_IntPush.exit57.i ]
  %1008 = phi ptr [ %1002, %.lr.ph.i335 ], [ %1150, %Vec_IntPush.exit57.i ]
  %1009 = getelementptr i8, ptr %1008, i64 8
  %.val22.i = load ptr, ptr %1009, align 8, !tbaa !24
  %1010 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv.i336
  %1011 = load i32, ptr %1010, align 4, !tbaa !59
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !3
  %1012 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %1012, align 8, !tbaa !38
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [16 x i8], ptr %.val24.val.i, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !25
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %.lr.ph.i.i345, label %Vec_IntRemove1.exit43.i

.lr.ph.i.i345:                                    ; preds = %1007
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !24
  %wide.trip.count.i.i346 = zext nneg i32 %1016 to i64
  br label %1020

1020:                                             ; preds = %1027, %.lr.ph.i.i345
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i345 ], [ %indvars.iv.next31.i.i, %1027 ]
  %indvars.iv.i.i347 = phi i64 [ 1, %.lr.ph.i.i345 ], [ %indvars.iv.next.i.i348, %1027 ]
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %indvars.iv.i.i347
  %1022 = load i32, ptr %1021, align 4, !tbaa !59
  %1023 = xor i32 %1022, %.0198
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %.preheader.i.i, label %1027

.preheader.i.i:                                   ; preds = %1020
  %1025 = trunc nuw nsw i64 %indvars.iv.i.i347 to i32
  %.123.i.i = add nuw nsw i32 %1025, 1
  %1026 = icmp slt i32 %.123.i.i, %1016
  br i1 %1026, label %.lr.ph26.i.i, label %._crit_edge.i.i350

1027:                                             ; preds = %1020
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, %wide.trip.count.i.i346
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  br i1 %exitcond.not.i.i349, label %Vec_IntRemove1.exit.i, label %1020, !llvm.loop !113

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i347, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %indvars.iv33.i.i
  %1029 = load i32, ptr %1028, align 4, !tbaa !59
  %1030 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %indvars.iv36.i.i
  store i32 %1029, ptr %1030, align 4, !tbaa !59
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1031 = load i32, ptr %1015, align 4, !tbaa !25
  %1032 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1033 = icmp sgt i32 %1031, %1032
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1033, label %.lr.ph26.i.i, label %._crit_edge.i.i350, !llvm.loop !114

._crit_edge.i.i350:                               ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %1016, %.preheader.i.i ], [ %1031, %.lr.ph26.i.i ]
  %1034 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1034, ptr %1015, align 4, !tbaa !25
  br label %Vec_IntRemove1.exit.i

Vec_IntRemove1.exit.i:                            ; preds = %1027, %._crit_edge.i.i350
  %.pr58.i = phi i32 [ %1034, %._crit_edge.i.i350 ], [ %1016, %1027 ]
  %1035 = icmp sgt i32 %.pr58.i, 1
  br i1 %1035, label %.lr.ph.i27.i, label %Vec_IntRemove1.exit43.i

.lr.ph.i27.i:                                     ; preds = %Vec_IntRemove1.exit.i
  %wide.trip.count.i28.i = zext nneg i32 %.pr58.i to i64
  br label %1036

1036:                                             ; preds = %1043, %.lr.ph.i27.i
  %indvars.iv30.i29.i = phi i64 [ 2, %.lr.ph.i27.i ], [ %indvars.iv.next31.i33.i, %1043 ]
  %indvars.iv.i30.i = phi i64 [ 1, %.lr.ph.i27.i ], [ %indvars.iv.next.i31.i, %1043 ]
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %indvars.iv.i30.i
  %1038 = load i32, ptr %1037, align 4, !tbaa !59
  %1039 = xor i32 %1038, %.0199
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %.preheader.i34.i, label %1043

.preheader.i34.i:                                 ; preds = %1036
  %1041 = trunc nuw nsw i64 %indvars.iv.i30.i to i32
  %.123.i35.i = add nuw nsw i32 %1041, 1
  %1042 = icmp slt i32 %.123.i35.i, %.pr58.i
  br i1 %1042, label %.lr.ph26.i38.i, label %._crit_edge.i36.i

1043:                                             ; preds = %1036
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  %indvars.iv.next31.i33.i = add nuw nsw i64 %indvars.iv30.i29.i, 1
  br i1 %exitcond.not.i32.i, label %Vec_IntRemove1.exit43.i, label %1036, !llvm.loop !113

.lr.ph26.i38.i:                                   ; preds = %.preheader.i34.i, %.lr.ph26.i38.i
  %indvars.iv36.i39.i = phi i64 [ %indvars.iv.next37.i42.i, %.lr.ph26.i38.i ], [ %indvars.iv.i30.i, %.preheader.i34.i ]
  %indvars.iv33.i40.i = phi i64 [ %indvars.iv.next34.i41.i, %.lr.ph26.i38.i ], [ %indvars.iv30.i29.i, %.preheader.i34.i ]
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %indvars.iv33.i40.i
  %1045 = load i32, ptr %1044, align 4, !tbaa !59
  %1046 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %indvars.iv36.i39.i
  store i32 %1045, ptr %1046, align 4, !tbaa !59
  %indvars.iv.next34.i41.i = add nuw nsw i64 %indvars.iv33.i40.i, 1
  %1047 = load i32, ptr %1015, align 4, !tbaa !25
  %1048 = trunc nuw i64 %indvars.iv.next34.i41.i to i32
  %1049 = icmp sgt i32 %1047, %1048
  %indvars.iv.next37.i42.i = add nuw nsw i64 %indvars.iv36.i39.i, 1
  br i1 %1049, label %.lr.ph26.i38.i, label %._crit_edge.i36.i, !llvm.loop !114

._crit_edge.i36.i:                                ; preds = %.lr.ph26.i38.i, %.preheader.i34.i
  %.lcssa.i37.i = phi i32 [ %.pr58.i, %.preheader.i34.i ], [ %1047, %.lr.ph26.i38.i ]
  %1050 = add nsw i32 %.lcssa.i37.i, -1
  store i32 %1050, ptr %1015, align 4, !tbaa !25
  br label %Vec_IntRemove1.exit43.i

Vec_IntRemove1.exit43.i:                          ; preds = %1043, %._crit_edge.i36.i, %Vec_IntRemove1.exit.i, %1007
  %1051 = phi i32 [ %1016, %1007 ], [ %1050, %._crit_edge.i36.i ], [ %.pr58.i, %Vec_IntRemove1.exit.i ], [ %.pr58.i, %1043 ]
  %1052 = load i32, ptr %1014, align 8, !tbaa !22
  %1053 = icmp eq i32 %1051, %1052
  br i1 %1053, label %1054, label %.Vec_IntGrow.exit10_crit_edge.i.i337

.Vec_IntGrow.exit10_crit_edge.i.i337:             ; preds = %Vec_IntRemove1.exit43.i
  %.phi.trans.insert.i.i338 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %.pre.i.i339 = load ptr, ptr %.phi.trans.insert.i.i338, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i340

1054:                                             ; preds = %Vec_IntRemove1.exit43.i
  %1055 = icmp slt i32 %1051, 16
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !24
  %.not9.i.i.i343 = icmp eq ptr %1058, null
  br i1 %.not9.i.i.i343, label %1061, label %1059

1059:                                             ; preds = %1056
  %1060 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1058, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i344

1061:                                             ; preds = %1056
  %1062 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i344

Vec_IntGrow.exit.i.i344:                          ; preds = %1061, %1059
  %1063 = phi ptr [ %1060, %1059 ], [ %1062, %1061 ]
  store ptr %1063, ptr %1057, align 8, !tbaa !24
  store i32 16, ptr %1014, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i340

1064:                                             ; preds = %1054
  %1065 = shl nuw nsw i32 %1051, 1
  %1066 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !24
  %.not9.i9.i.i342 = icmp eq ptr %1067, null
  %1068 = zext nneg i32 %1065 to i64
  %1069 = shl nuw nsw i64 %1068, 2
  br i1 %.not9.i9.i.i342, label %1072, label %1070

1070:                                             ; preds = %1064
  %1071 = tail call ptr @realloc(ptr noundef nonnull %1067, i64 noundef %1069) #24
  br label %1074

1072:                                             ; preds = %1064
  %1073 = tail call noalias ptr @malloc(i64 noundef %1069) #22
  br label %1074

1074:                                             ; preds = %1072, %1070
  %1075 = phi ptr [ %1071, %1070 ], [ %1073, %1072 ]
  store ptr %1075, ptr %1066, align 8, !tbaa !24
  store i32 %1065, ptr %1014, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i340

Vec_IntPush.exit.i340:                            ; preds = %1074, %Vec_IntGrow.exit.i.i344, %.Vec_IntGrow.exit10_crit_edge.i.i337
  %1076 = phi ptr [ %.pre.i.i339, %.Vec_IntGrow.exit10_crit_edge.i.i337 ], [ %1075, %1074 ], [ %1063, %Vec_IntGrow.exit.i.i344 ]
  %1077 = load i32, ptr %1015, align 4, !tbaa !25
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %1015, align 4, !tbaa !25
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds [4 x i8], ptr %1076, i64 %1079
  store i32 %1005, ptr %1080, align 4, !tbaa !59
  %1081 = load ptr, ptr %0, align 8, !tbaa !3
  %1082 = getelementptr i8, ptr %1081, i64 8
  %.val25.i = load ptr, ptr %1082, align 8, !tbaa !38
  %1083 = ptrtoint ptr %1014 to i64
  %1084 = ptrtoint ptr %.val25.i to i64
  %1085 = sub i64 %1083, %1084
  %1086 = lshr exact i64 %1085, 4
  %1087 = trunc i64 %1086 to i32
  %1088 = load i32, ptr %1006, align 4, !tbaa !25
  %1089 = load i32, ptr %1001, align 8, !tbaa !22
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i340
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit50.i

1091:                                             ; preds = %Vec_IntPush.exit.i340
  %1092 = icmp slt i32 %1088, 16
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  %.not9.i.i48.i = icmp eq ptr %1094, null
  br i1 %.not9.i.i48.i, label %1097, label %1095

1095:                                             ; preds = %1093
  %1096 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1094, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i49.i

1097:                                             ; preds = %1093
  %1098 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %1097, %1095
  %1099 = phi ptr [ %1096, %1095 ], [ %1098, %1097 ]
  store ptr %1099, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  store i32 16, ptr %1001, align 8, !tbaa !22
  br label %Vec_IntPush.exit50.i

1100:                                             ; preds = %1091
  %1101 = shl nuw nsw i32 %1088, 1
  %1102 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  %.not9.i9.i47.i = icmp eq ptr %1102, null
  %1103 = zext nneg i32 %1101 to i64
  %1104 = shl nuw nsw i64 %1103, 2
  br i1 %.not9.i9.i47.i, label %1107, label %1105

1105:                                             ; preds = %1100
  %1106 = tail call ptr @realloc(ptr noundef nonnull %1102, i64 noundef %1104) #24
  br label %1109

1107:                                             ; preds = %1100
  %1108 = tail call noalias ptr @malloc(i64 noundef %1104) #22
  br label %1109

1109:                                             ; preds = %1107, %1105
  %1110 = phi ptr [ %1106, %1105 ], [ %1108, %1107 ]
  store ptr %1110, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !24
  store i32 %1101, ptr %1001, align 8, !tbaa !22
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %1109, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %1111 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %1110, %1109 ], [ %1099, %Vec_IntGrow.exit.i49.i ]
  %1112 = load i32, ptr %1006, align 4, !tbaa !25
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1006, align 4, !tbaa !25
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds [4 x i8], ptr %1111, i64 %1114
  store i32 %1087, ptr %1115, align 4, !tbaa !59
  %1116 = load ptr, ptr %361, align 8, !tbaa !44
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !25
  %1119 = load i32, ptr %1116, align 8, !tbaa !22
  %1120 = icmp eq i32 %1118, %1119
  br i1 %1120, label %1121, label %.Vec_IntGrow.exit10_crit_edge.i51.i

.Vec_IntGrow.exit10_crit_edge.i51.i:              ; preds = %Vec_IntPush.exit50.i
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit57.i

1121:                                             ; preds = %Vec_IntPush.exit50.i
  %1122 = icmp slt i32 %1118, 16
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !24
  %.not9.i.i55.i = icmp eq ptr %1125, null
  br i1 %.not9.i.i55.i, label %1128, label %1126

1126:                                             ; preds = %1123
  %1127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1125, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i56.i

1128:                                             ; preds = %1123
  %1129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %1128, %1126
  %1130 = phi ptr [ %1127, %1126 ], [ %1129, %1128 ]
  store ptr %1130, ptr %1124, align 8, !tbaa !24
  store i32 16, ptr %1116, align 8, !tbaa !22
  br label %Vec_IntPush.exit57.i

1131:                                             ; preds = %1121
  %1132 = shl nuw nsw i32 %1118, 1
  %1133 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !24
  %.not9.i9.i54.i = icmp eq ptr %1134, null
  %1135 = zext nneg i32 %1132 to i64
  %1136 = shl nuw nsw i64 %1135, 2
  br i1 %.not9.i9.i54.i, label %1139, label %1137

1137:                                             ; preds = %1131
  %1138 = tail call ptr @realloc(ptr noundef nonnull %1134, i64 noundef %1136) #24
  br label %1141

1139:                                             ; preds = %1131
  %1140 = tail call noalias ptr @malloc(i64 noundef %1136) #22
  br label %1141

1141:                                             ; preds = %1139, %1137
  %1142 = phi ptr [ %1138, %1137 ], [ %1140, %1139 ]
  store ptr %1142, ptr %1133, align 8, !tbaa !24
  store i32 %1132, ptr %1116, align 8, !tbaa !22
  br label %Vec_IntPush.exit57.i

Vec_IntPush.exit57.i:                             ; preds = %1141, %Vec_IntGrow.exit.i56.i, %.Vec_IntGrow.exit10_crit_edge.i51.i
  %1143 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i51.i ], [ %1142, %1141 ], [ %1130, %Vec_IntGrow.exit.i56.i ]
  %1144 = load i32, ptr %1117, align 4, !tbaa !25
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %1117, align 4, !tbaa !25
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [4 x i8], ptr %1143, i64 %1146
  store i32 %1011, ptr %1147, align 4, !tbaa !59
  %1148 = load i32, ptr %914, align 4, !tbaa !58
  %1149 = add nsw i32 %1148, -1
  store i32 %1149, ptr %914, align 4, !tbaa !58
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i336, 1
  %1150 = load ptr, ptr %60, align 8, !tbaa !42
  %1151 = getelementptr i8, ptr %1150, i64 4
  %.val23.i = load i32, ptr %1151, align 4, !tbaa !25
  %1152 = sext i32 %.val23.i to i64
  %1153 = icmp slt i64 %indvars.iv.next.i341, %1152
  br i1 %1153, label %1007, label %Fxch_ManExtractDivFromCube.exit, !llvm.loop !115

Fxch_ManExtractDivFromCube.exit:                  ; preds = %Vec_IntPush.exit57.i, %.critedge4, %Fxch_ManCreateCube.exit
  %.sink = phi i32 [ %368, %Fxch_ManCreateCube.exit ], [ 0, %.critedge4 ], [ %368, %Vec_IntPush.exit57.i ]
  tail call fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef nonnull %0, i32 noundef %.sink)
  %1154 = load ptr, ptr %361, align 8, !tbaa !44
  %1155 = getelementptr i8, ptr %1154, i64 4
  %.val237394 = load i32, ptr %1155, align 4, !tbaa !25
  %1156 = icmp sgt i32 %.val237394, 0
  br i1 %1156, label %.lr.ph397, label %.critedge6

.lr.ph397:                                        ; preds = %Fxch_ManExtractDivFromCube.exit, %1169
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %1169 ], [ 0, %Fxch_ManExtractDivFromCube.exit ]
  %1157 = phi ptr [ %1170, %1169 ], [ %1154, %Fxch_ManExtractDivFromCube.exit ]
  %1158 = getelementptr i8, ptr %1157, i64 8
  %.val225 = load ptr, ptr %1158, align 8, !tbaa !24
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %.val225, i64 %indvars.iv440
  %1160 = load i32, ptr %1159, align 4, !tbaa !59
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1160, i32 noundef 1, i32 noundef 1)
  %1161 = load ptr, ptr %0, align 8, !tbaa !3
  %1162 = getelementptr i8, ptr %1161, i64 8
  %.val246 = load ptr, ptr %1162, align 8, !tbaa !38
  %1163 = sext i32 %1160 to i64
  %1164 = getelementptr inbounds [16 x i8], ptr %.val246, i64 %1163
  %1165 = getelementptr i8, ptr %1164, i64 8
  %.val2.i351 = load ptr, ptr %1165, align 8, !tbaa !24
  %1166 = load i32, ptr %.val2.i351, align 4, !tbaa !59
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %.lr.ph397
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1160, i32 noundef 1, i32 noundef 1)
  br label %1169

1169:                                             ; preds = %.lr.ph397, %1168
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %1170 = load ptr, ptr %361, align 8, !tbaa !44
  %1171 = getelementptr i8, ptr %1170, i64 4
  %.val237 = load i32, ptr %1171, align 4, !tbaa !25
  %1172 = sext i32 %.val237 to i64
  %1173 = icmp slt i64 %indvars.iv.next441, %1172
  br i1 %1173, label %.lr.ph397, label %.critedge6, !llvm.loop !116

.critedge6:                                       ; preds = %1169, %Fxch_ManExtractDivFromCube.exit
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1175 = load ptr, ptr %1174, align 8, !tbaa !46
  %1176 = getelementptr i8, ptr %1175, i64 4
  %.val236 = load i32, ptr %1176, align 4, !tbaa !25
  %.not205 = icmp eq i32 %.val236, 0
  br i1 %.not205, label %1317, label %1177

1177:                                             ; preds = %.critedge6
  %1178 = icmp slt i32 %.val236, 4
  br i1 %1178, label %Vec_IntUniqifyPairs.exit367, label %1179

1179:                                             ; preds = %1177
  %1180 = getelementptr i8, ptr %1175, i64 8
  %.val31.i352 = load ptr, ptr %1180, align 8, !tbaa !24
  %1181 = lshr i32 %.val236, 1
  %1182 = zext nneg i32 %1181 to i64
  tail call void @qsort(ptr noundef %.val31.i352, i64 noundef %1182, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %1183 = load i32, ptr %1176, align 4, !tbaa !25
  %1184 = icmp sgt i32 %1183, 3
  br i1 %1184, label %.lr.ph.i357, label %._crit_edge.i353

.lr.ph.i357:                                      ; preds = %1179
  %1185 = load ptr, ptr %1180, align 8, !tbaa !24
  br label %1186

1186:                                             ; preds = %1202, %.lr.ph.i357
  %1187 = phi i32 [ %1183, %.lr.ph.i357 ], [ %1203, %1202 ]
  %indvars.iv.i358 = phi i64 [ 1, %.lr.ph.i357 ], [ %indvars.iv.next.i365, %1202 ]
  %.02733.i359 = phi i32 [ 1, %.lr.ph.i357 ], [ %.1.i364, %1202 ]
  %.idx.i360 = shl i64 %indvars.iv.i358, 3
  %1188 = getelementptr i8, ptr %1185, i64 %.idx.i360
  %1189 = load i32, ptr %1188, align 4, !tbaa !59
  %1190 = getelementptr i8, ptr %1188, i64 -8
  %1191 = load i32, ptr %1190, align 4, !tbaa !59
  %.not.i361 = icmp eq i32 %1189, %1191
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !59
  br i1 %.not.i361, label %1194, label %._crit_edge37.i362

1194:                                             ; preds = %1186
  %1195 = getelementptr i8, ptr %1188, i64 -4
  %1196 = load i32, ptr %1195, align 4, !tbaa !59
  %.not30.i366 = icmp eq i32 %1193, %1196
  br i1 %.not30.i366, label %1202, label %._crit_edge37.i362

._crit_edge37.i362:                               ; preds = %1194, %1186
  %1197 = shl nsw i32 %.02733.i359, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [4 x i8], ptr %1185, i64 %1198
  store i32 %1189, ptr %1199, align 4, !tbaa !59
  %1200 = getelementptr i8, ptr %1199, i64 4
  store i32 %1193, ptr %1200, align 4, !tbaa !59
  %1201 = add nsw i32 %.02733.i359, 1
  %.pre38.i363 = load i32, ptr %1176, align 4, !tbaa !25
  br label %1202

1202:                                             ; preds = %._crit_edge37.i362, %1194
  %1203 = phi i32 [ %.pre38.i363, %._crit_edge37.i362 ], [ %1187, %1194 ]
  %.1.i364 = phi i32 [ %1201, %._crit_edge37.i362 ], [ %.02733.i359, %1194 ]
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i358, 1
  %1204 = sdiv i32 %1203, 2
  %1205 = sext i32 %1204 to i64
  %1206 = icmp slt i64 %indvars.iv.next.i365, %1205
  br i1 %1206, label %1186, label %._crit_edge.i353.loopexit, !llvm.loop !105

._crit_edge.i353.loopexit:                        ; preds = %1202
  %1207 = shl nsw i32 %.1.i364, 1
  br label %._crit_edge.i353

._crit_edge.i353:                                 ; preds = %._crit_edge.i353.loopexit, %1179
  %.027.lcssa.i354 = phi i32 [ 2, %1179 ], [ %1207, %._crit_edge.i353.loopexit ]
  store i32 %.027.lcssa.i354, ptr %1176, align 4, !tbaa !25
  %.pre467 = load ptr, ptr %1174, align 8, !tbaa !46
  %.phi.trans.insert468 = getelementptr i8, ptr %.pre467, i64 4
  %.val235410.pre = load i32, ptr %.phi.trans.insert468, align 4, !tbaa !25
  br label %Vec_IntUniqifyPairs.exit367

Vec_IntUniqifyPairs.exit367:                      ; preds = %1177, %._crit_edge.i353
  %.val235410 = phi i32 [ %.val236, %1177 ], [ %.val235410.pre, %._crit_edge.i353 ]
  %1208 = phi ptr [ %1175, %1177 ], [ %.pre467, %._crit_edge.i353 ]
  %1209 = icmp sgt i32 %.val235410, 1
  br i1 %1209, label %.critedge8.lr.ph, label %._crit_edge415

.critedge8.lr.ph:                                 ; preds = %Vec_IntUniqifyPairs.exit367
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre470 = load i32, ptr %1211, align 8, !tbaa !81
  br label %.critedge8

.preheader:                                       ; preds = %1282
  %1212 = icmp sgt i32 %.val235, 1
  br i1 %1212, label %.critedge10, label %._crit_edge415

.critedge8:                                       ; preds = %.critedge8.lr.ph, %1282
  %1213 = phi i32 [ %.pre470, %.critedge8.lr.ph ], [ %1283, %1282 ]
  %indvars.iv452 = phi i64 [ 0, %.critedge8.lr.ph ], [ %indvars.iv.next453, %1282 ]
  %1214 = phi ptr [ %1208, %.critedge8.lr.ph ], [ %1284, %1282 ]
  %1215 = getelementptr i8, ptr %1214, i64 8
  %.val224 = load ptr, ptr %1215, align 8, !tbaa !24
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %.val224, i64 %indvars.iv452
  %1217 = load i32, ptr %1216, align 4, !tbaa !59
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !59
  %1220 = load ptr, ptr %1210, align 8, !tbaa !80
  %1221 = mul nsw i32 %1213, %1217
  %1222 = getelementptr i8, ptr %1220, i64 8
  %.val242 = load ptr, ptr %1222, align 8, !tbaa !24
  %1223 = sext i32 %1221 to i64
  %1224 = getelementptr inbounds [4 x i8], ptr %.val242, i64 %1223
  %1225 = mul nsw i32 %1213, %1219
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [4 x i8], ptr %.val242, i64 %1226
  %1228 = load ptr, ptr %0, align 8, !tbaa !3
  %1229 = getelementptr i8, ptr %1228, i64 8
  %.val215 = load ptr, ptr %1229, align 8, !tbaa !38
  %1230 = sext i32 %1217 to i64
  %1231 = getelementptr inbounds [16 x i8], ptr %.val215, i64 %1230
  %1232 = sext i32 %1219 to i64
  %1233 = getelementptr inbounds [16 x i8], ptr %.val215, i64 %1232
  %.val247 = load i32, ptr %1231, align 8, !tbaa !22
  %1234 = and i32 %.val247, 1073741824
  %.not208 = icmp eq i32 %1234, 0
  br i1 %.not208, label %1235, label %1238

1235:                                             ; preds = %.critedge8
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1217, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1217, i32 noundef 0, i32 noundef 1)
  %1236 = load i32, ptr %1231, align 8, !tbaa !22
  %1237 = or i32 %1236, 1073741824
  store i32 %1237, ptr %1231, align 8, !tbaa !22
  br label %1238

1238:                                             ; preds = %1235, %.critedge8
  %.val248 = load i32, ptr %1233, align 8, !tbaa !22
  %1239 = and i32 %.val248, 1073741824
  %.not209 = icmp eq i32 %1239, 0
  br i1 %.not209, label %1240, label %1243

1240:                                             ; preds = %1238
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1219, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1219, i32 noundef 0, i32 noundef 1)
  %1241 = load i32, ptr %1233, align 8, !tbaa !22
  %1242 = or i32 %1241, 1073741824
  store i32 %1242, ptr %1233, align 8, !tbaa !22
  br label %1243

1243:                                             ; preds = %1240, %1238
  %1244 = getelementptr i8, ptr %1231, i64 4
  %.val234 = load i32, ptr %1244, align 4, !tbaa !25
  %1245 = getelementptr i8, ptr %1233, i64 4
  %.val233 = load i32, ptr %1245, align 4, !tbaa !25
  %1246 = icmp eq i32 %.val234, %.val233
  %1247 = load i32, ptr %1211, align 8, !tbaa !81
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1246, label %.preheader368, label %.preheader370

.preheader370:                                    ; preds = %1243
  br i1 %1248, label %.lr.ph399.preheader, label %.sink.split

.lr.ph399.preheader:                              ; preds = %.preheader370
  %1249 = zext nneg i32 %1247 to i64
  br label %.lr.ph399

.preheader368:                                    ; preds = %1243
  br i1 %1248, label %.lr.ph408, label %.sink.split

.lr.ph408:                                        ; preds = %.preheader368, %.lr.ph408
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.lr.ph408 ], [ 0, %.preheader368 ]
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %1224, i64 %indvars.iv449
  %1251 = load i32, ptr %1250, align 4, !tbaa !59
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %1227, i64 %indvars.iv449
  %1253 = load i32, ptr %1252, align 4, !tbaa !59
  %1254 = or i32 %1253, %1251
  store i32 %1254, ptr %1252, align 4, !tbaa !59
  store i32 0, ptr %1250, align 4, !tbaa !59
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %1255 = load i32, ptr %1211, align 8, !tbaa !81
  %1256 = sext i32 %1255 to i64
  %1257 = icmp slt i64 %indvars.iv.next450, %1256
  br i1 %1257, label %.lr.ph408, label %.sink.split, !llvm.loop !117

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph399
  %indvars.iv443 = phi i64 [ 0, %.lr.ph399.preheader ], [ %indvars.iv.next444, %.lr.ph399 ]
  %1258 = getelementptr inbounds nuw [4 x i8], ptr %1224, i64 %indvars.iv443
  %1259 = load i32, ptr %1258, align 4, !tbaa !59
  %1260 = getelementptr inbounds nuw [4 x i8], ptr %1227, i64 %indvars.iv443
  %1261 = load i32, ptr %1260, align 4, !tbaa !59
  %1262 = icmp eq i32 %1259, %1261
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %1263 = icmp samesign ult i64 %indvars.iv.next444, %1249
  %1264 = select i1 %1263, i1 %1262, i1 false
  br i1 %1264, label %.lr.ph399, label %._crit_edge400, !llvm.loop !118

._crit_edge400:                                   ; preds = %.lr.ph399
  br i1 %1262, label %.sink.split, label %.lr.ph404

.lr.ph404:                                        ; preds = %._crit_edge400, %.lr.ph404
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph404 ], [ 0, %._crit_edge400 ]
  %.1194403 = phi i32 [ %1271, %.lr.ph404 ], [ 0, %._crit_edge400 ]
  %1265 = getelementptr inbounds nuw [4 x i8], ptr %1224, i64 %indvars.iv446
  %1266 = load i32, ptr %1265, align 4, !tbaa !59
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1227, i64 %indvars.iv446
  %1268 = load i32, ptr %1267, align 4, !tbaa !59
  %1269 = xor i32 %1268, -1
  %1270 = and i32 %1266, %1269
  %1271 = or i32 %1270, %.1194403
  store i32 %1270, ptr %1265, align 4, !tbaa !59
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %1272 = load i32, ptr %1211, align 8, !tbaa !81
  %1273 = sext i32 %1272 to i64
  %1274 = icmp slt i64 %indvars.iv.next447, %1273
  br i1 %1274, label %.lr.ph404, label %._crit_edge405, !llvm.loop !119

._crit_edge405:                                   ; preds = %.lr.ph404
  %1275 = icmp eq i32 %1271, 0
  br i1 %1275, label %.sink.split, label %1282

.sink.split:                                      ; preds = %.lr.ph408, %._crit_edge405, %._crit_edge400, %.preheader370, %.preheader368
  %.ph = phi i32 [ %1272, %._crit_edge405 ], [ %1247, %._crit_edge400 ], [ %1247, %.preheader368 ], [ %1247, %.preheader370 ], [ %1255, %.lr.ph408 ]
  %1276 = load ptr, ptr %0, align 8, !tbaa !3
  %1277 = getelementptr i8, ptr %1276, i64 8
  %.val212 = load ptr, ptr %1277, align 8, !tbaa !38
  %1278 = getelementptr inbounds [16 x i8], ptr %.val212, i64 %1230
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  store i32 0, ptr %1279, align 4, !tbaa !25
  %1280 = load i32, ptr %1231, align 8, !tbaa !22
  %1281 = xor i32 %1280, 1073741824
  store i32 %1281, ptr %1231, align 8, !tbaa !22
  br label %1282

1282:                                             ; preds = %.sink.split, %._crit_edge405
  %1283 = phi i32 [ %1272, %._crit_edge405 ], [ %.ph, %.sink.split ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 2
  %1284 = load ptr, ptr %1174, align 8, !tbaa !46
  %1285 = getelementptr i8, ptr %1284, i64 4
  %.val235 = load i32, ptr %1285, align 4, !tbaa !25
  %1286 = trunc i64 %indvars.iv.next453 to i32
  %1287 = or disjoint i32 %1286, 1
  %1288 = icmp slt i32 %1287, %.val235
  br i1 %1288, label %.critedge8, label %.preheader, !llvm.loop !120

.critedge10:                                      ; preds = %.preheader, %1310
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %1310 ], [ 0, %.preheader ]
  %1289 = phi ptr [ %1311, %1310 ], [ %1284, %.preheader ]
  %1290 = getelementptr i8, ptr %1289, i64 8
  %.val222 = load ptr, ptr %1290, align 8, !tbaa !24
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %.val222, i64 %indvars.iv455
  %1292 = load i32, ptr %1291, align 4, !tbaa !59
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !59
  %1295 = load ptr, ptr %0, align 8, !tbaa !3
  %1296 = getelementptr i8, ptr %1295, i64 8
  %.val210 = load ptr, ptr %1296, align 8, !tbaa !38
  %1297 = sext i32 %1292 to i64
  %1298 = getelementptr inbounds [16 x i8], ptr %.val210, i64 %1297
  %1299 = sext i32 %1294 to i64
  %1300 = getelementptr inbounds [16 x i8], ptr %.val210, i64 %1299
  %.val249 = load i32, ptr %1298, align 8, !tbaa !22
  %1301 = and i32 %.val249, 1073741824
  %.not206 = icmp eq i32 %1301, 0
  br i1 %.not206, label %1305, label %1302

1302:                                             ; preds = %.critedge10
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1292, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1292, i32 noundef 1, i32 noundef 1)
  %1303 = load i32, ptr %1298, align 8, !tbaa !22
  %1304 = xor i32 %1303, 1073741824
  store i32 %1304, ptr %1298, align 8, !tbaa !22
  br label %1305

1305:                                             ; preds = %1302, %.critedge10
  %.val250 = load i32, ptr %1300, align 8, !tbaa !22
  %1306 = and i32 %.val250, 1073741824
  %.not207 = icmp eq i32 %1306, 0
  br i1 %.not207, label %1310, label %1307

1307:                                             ; preds = %1305
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1294, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1294, i32 noundef 1, i32 noundef 1)
  %1308 = load i32, ptr %1300, align 8, !tbaa !22
  %1309 = xor i32 %1308, 1073741824
  store i32 %1309, ptr %1300, align 8, !tbaa !22
  br label %1310

1310:                                             ; preds = %1305, %1307
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 2
  %1311 = load ptr, ptr %1174, align 8, !tbaa !46
  %1312 = getelementptr i8, ptr %1311, i64 4
  %.val232 = load i32, ptr %1312, align 4, !tbaa !25
  %1313 = trunc i64 %indvars.iv.next456 to i32
  %1314 = or disjoint i32 %1313, 1
  %1315 = icmp slt i32 %1314, %.val232
  br i1 %1315, label %.critedge10, label %._crit_edge415, !llvm.loop !121

._crit_edge415:                                   ; preds = %1310, %Vec_IntUniqifyPairs.exit367, %.preheader
  %.lcssa412 = phi ptr [ %1284, %.preheader ], [ %1208, %Vec_IntUniqifyPairs.exit367 ], [ %1311, %1310 ]
  %1316 = getelementptr i8, ptr %.lcssa412, i64 4
  store i32 0, ptr %1316, align 4, !tbaa !25
  br label %1317

1317:                                             ; preds = %._crit_edge415, %.critedge6
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1319 = load i32, ptr %1318, align 8, !tbaa !122
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !122
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

.critedge:                                        ; preds = %.critedge.lr.ph, %701
  %indvars.iv345 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next346, %701 ]
  %17 = phi ptr [ %5, %.critedge.lr.ph ], [ %702, %701 ]
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
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %.critedge, %32
  %.pre-phi12.i = phi i64 [ %34, %32 ], [ 0, %.critedge ]
  %36 = phi ptr [ %35, %32 ], [ null, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %39, i64 %.pre-phi12.i, i1 false)
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !25
  store i32 %42, ptr %40, align 8, !tbaa !22
  %.not.i179 = icmp eq i32 %42, 0
  br i1 %.not.i179, label %Vec_IntDup.exit181, label %44

44:                                               ; preds = %Vec_IntDup.exit
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #22
  br label %Vec_IntDup.exit181

Vec_IntDup.exit181:                               ; preds = %Vec_IntDup.exit, %44
  %.pre-phi12.i180 = phi i64 [ %46, %44 ], [ 0, %Vec_IntDup.exit ]
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntDup.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 %.pre-phi12.i180, i1 false)
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = call i32 @Fxch_DivRemoveLits(ptr noundef nonnull %28, ptr noundef nonnull %40, ptr noundef %52, ptr noundef nonnull %3) #23
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = getelementptr i8, ptr %54, i64 4
  %.val163 = load i32, ptr %55, align 4, !tbaa !25
  %.val162 = load i32, ptr %41, align 4, !tbaa !25
  %56 = load i32, ptr %9, align 4, !tbaa !58
  %57 = add i32 %.val163, %.val162
  %reass.sub = sub i32 %56, %57
  %58 = add i32 %reass.sub, 2
  store i32 %58, ptr %9, align 4, !tbaa !58
  %59 = load ptr, ptr %10, align 8, !tbaa !80
  %60 = load i32, ptr %11, align 8, !tbaa !81
  %61 = mul nsw i32 %60, %20
  %62 = getelementptr i8, ptr %59, i64 8
  %.val165 = load ptr, ptr %62, align 8, !tbaa !24
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %63
  %65 = mul nsw i32 %60, %22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %66
  %68 = icmp sgt i32 %60, 0
  br i1 %68, label %.lr.ph.preheader, label %.critedge322

.lr.ph.preheader:                                 ; preds = %Vec_IntDup.exit181
  %69 = zext nneg i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = icmp eq i32 %71, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = icmp samesign ult i64 %indvars.iv.next, %69
  %76 = select i1 %75, i1 %74, i1 false
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %74, label %.critedge322, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge
  %77 = load ptr, ptr %12, align 8, !tbaa !108
  br label %219

.critedge322:                                     ; preds = %Vec_IntDup.exit181, %._crit_edge
  store i32 0, ptr %29, align 4, !tbaa !25
  %.val67.i = load i32, ptr %31, align 4, !tbaa !25
  %78 = icmp sgt i32 %.val67.i, 0
  br i1 %78, label %.lr.ph.i, label %Vec_IntAppend.exit

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %29, align 4, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge322, %thread-pre-split
  %79 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.critedge322 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.critedge322 ]
  %.val.i = load ptr, ptr %37, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = load i32, ptr %25, align 8, !tbaa !22
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

84:                                               ; preds = %.lr.ph.i
  %85 = icmp slt i32 %79, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %38, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

90:                                               ; preds = %86
  %91 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %38, align 8, !tbaa !24
  store i32 16, ptr %25, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %79, 1
  %95 = load ptr, ptr %38, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #24
  br label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @malloc(i64 noundef %97) #22
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %38, align 8, !tbaa !24
  store i32 %94, ptr %25, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %102, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %104 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i.i ]
  %105 = load i32, ptr %29, align 4, !tbaa !25
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %29, align 4, !tbaa !25
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %81, ptr %108, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %31, align 4, !tbaa !25
  %109 = sext i32 %.val6.i to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !99

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge322
  %111 = load ptr, ptr %13, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = load i32, ptr %111, align 8, !tbaa !22
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

116:                                              ; preds = %Vec_IntAppend.exit
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %118
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

123:                                              ; preds = %118
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !24
  store i32 16, ptr %111, align 8, !tbaa !22
  br label %Vec_IntPush.exit

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %126
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #24
  br label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @malloc(i64 noundef %131) #22
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !24
  store i32 %127, ptr %111, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i ]
  %139 = load i32, ptr %112, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !25
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %20, ptr %142, align 4, !tbaa !59
  store i32 0, ptr %41, align 4, !tbaa !25
  %143 = load ptr, ptr %8, align 8, !tbaa !41
  %144 = getelementptr i8, ptr %143, i64 4
  %.val161316 = load i32, ptr %144, align 4, !tbaa !25
  %145 = icmp sgt i32 %.val161316, 0
  br i1 %145, label %.lr.ph318, label %.critedge2

.lr.ph318:                                        ; preds = %Vec_IntPush.exit
  %146 = getelementptr i8, ptr %143, i64 8
  %.val156 = load ptr, ptr %146, align 8, !tbaa !24
  %147 = load ptr, ptr %14, align 8, !tbaa !47
  %148 = getelementptr i8, ptr %147, i64 8
  %.val154 = load ptr, ptr %148, align 8, !tbaa !38
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  %150 = getelementptr i8, ptr %149, i64 8
  %.val169 = load ptr, ptr %150, align 8, !tbaa !38
  %151 = ptrtoint ptr %25 to i64
  %152 = ptrtoint ptr %.val169 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 4
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %.lr.ph318, %Vec_IntRemove.exit202
  %indvars.iv342 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next343, %Vec_IntRemove.exit202 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %indvars.iv342
  %158 = load i32, ptr %157, align 4, !tbaa !59
  %159 = ashr i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %.val154, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i182, label %._crit_edge.i

.lr.ph.i182:                                      ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %163 to i64
  br label %167

167:                                              ; preds = %171, %.lr.ph.i182
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i184, %171 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i183
  %169 = load i32, ptr %168, align 4, !tbaa !59
  %170 = icmp eq i32 %169, %155
  br i1 %170, label %._crit_edge.loopexit.i, label %171

171:                                              ; preds = %167
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %167, !llvm.loop !124

._crit_edge.loopexit.i:                           ; preds = %167
  %172 = trunc nuw nsw i64 %indvars.iv.i183 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %156
  %.0.lcssa.i = phi i32 [ 0, %156 ], [ %172, %._crit_edge.loopexit.i ]
  %173 = icmp eq i32 %.0.lcssa.i, %163
  br i1 %173, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %174 = icmp slt i32 %.126.i, %163
  br i1 %174, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = zext i32 %.126.i to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %177, %.lr.ph29.i ], [ %indvars.iv.next35.i, %178 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %186, %178 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv34.i
  %180 = load i32, ptr %179, align 4, !tbaa !59
  %181 = zext nneg i32 %.1.in27.i to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %181
  store i32 %180, ptr %182, align 4, !tbaa !59
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %183 = load i32, ptr %162, align 4, !tbaa !25
  %184 = trunc nuw i64 %indvars.iv.next35.i to i32
  %185 = icmp sgt i32 %183, %184
  %186 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %185, label %178, label %._crit_edge30.i, !llvm.loop !125

._crit_edge30.i:                                  ; preds = %178, %.preheader.i
  %.lcssa.i = phi i32 [ %163, %.preheader.i ], [ %183, %178 ]
  %187 = add nsw i32 %.lcssa.i, -1
  store i32 %187, ptr %162, align 4, !tbaa !25
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %171, %._crit_edge.i, %._crit_edge30.i
  %188 = xor i32 %159, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i8], ptr %.val154, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i196, label %._crit_edge.i185

.lr.ph.i196:                                      ; preds = %Vec_IntRemove.exit
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %wide.trip.count.i197 = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %200, %.lr.ph.i196
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i199, %200 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv.i198
  %198 = load i32, ptr %197, align 4, !tbaa !59
  %199 = icmp eq i32 %198, %155
  br i1 %199, label %._crit_edge.loopexit.i201, label %200

200:                                              ; preds = %196
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i197
  br i1 %exitcond.not.i200, label %Vec_IntRemove.exit202, label %196, !llvm.loop !124

._crit_edge.loopexit.i201:                        ; preds = %196
  %201 = trunc nuw nsw i64 %indvars.iv.i198 to i32
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i201, %Vec_IntRemove.exit
  %.0.lcssa.i186 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %201, %._crit_edge.loopexit.i201 ]
  %202 = icmp eq i32 %.0.lcssa.i186, %192
  br i1 %202, label %Vec_IntRemove.exit202, label %.preheader.i187

.preheader.i187:                                  ; preds = %._crit_edge.i185
  %.126.i188 = add nuw nsw i32 %.0.lcssa.i186, 1
  %203 = icmp slt i32 %.126.i188, %192
  br i1 %203, label %.lr.ph29.i192, label %._crit_edge30.i189

.lr.ph29.i192:                                    ; preds = %.preheader.i187
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = zext i32 %.126.i188 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph29.i192
  %indvars.iv34.i193 = phi i64 [ %206, %.lr.ph29.i192 ], [ %indvars.iv.next35.i195, %207 ]
  %.1.in27.i194 = phi i32 [ %.0.lcssa.i186, %.lr.ph29.i192 ], [ %215, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv34.i193
  %209 = load i32, ptr %208, align 4, !tbaa !59
  %210 = zext nneg i32 %.1.in27.i194 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %210
  store i32 %209, ptr %211, align 4, !tbaa !59
  %indvars.iv.next35.i195 = add nuw nsw i64 %indvars.iv34.i193, 1
  %212 = load i32, ptr %191, align 4, !tbaa !25
  %213 = trunc nuw i64 %indvars.iv.next35.i195 to i32
  %214 = icmp sgt i32 %212, %213
  %215 = trunc nuw i64 %indvars.iv34.i193 to i32
  br i1 %214, label %207, label %._crit_edge30.i189, !llvm.loop !125

._crit_edge30.i189:                               ; preds = %207, %.preheader.i187
  %.lcssa.i190 = phi i32 [ %192, %.preheader.i187 ], [ %212, %207 ]
  %216 = add nsw i32 %.lcssa.i190, -1
  store i32 %216, ptr %191, align 4, !tbaa !25
  br label %Vec_IntRemove.exit202

Vec_IntRemove.exit202:                            ; preds = %200, %._crit_edge.i185, %._crit_edge30.i189
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %.val161 = load i32, ptr %144, align 4, !tbaa !25
  %217 = sext i32 %.val161 to i64
  %218 = icmp slt i64 %indvars.iv.next343, %217
  br i1 %218, label %156, label %.critedge2, !llvm.loop !126

219:                                              ; preds = %.lr.ph301, %219
  %indvars.iv330 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next331, %219 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv330
  %221 = load i32, ptr %220, align 4, !tbaa !59
  %222 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv330
  %223 = load i32, ptr %222, align 4, !tbaa !59
  %224 = and i32 %223, %221
  %225 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv330
  store i32 %224, ptr %225, align 4, !tbaa !59
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %226 = load i32, ptr %11, align 8, !tbaa !81
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next331, %227
  br i1 %228, label %219, label %._crit_edge302, !llvm.loop !127

._crit_edge302:                                   ; preds = %219
  %229 = load ptr, ptr %0, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = load i32, ptr %229, align 8, !tbaa !37
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %._crit_edge302
  %.phi.trans.insert.i203 = getelementptr i8, ptr %229, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i203, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

234:                                              ; preds = %._crit_edge302
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %250

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %.not13.i.i = icmp eq ptr %238, null
  br i1 %.not13.i.i, label %241, label %239

239:                                              ; preds = %236
  %240 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %238, i64 noundef 256) #24
  %.pre.i.i204 = load i32, ptr %229, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i

241:                                              ; preds = %236
  %242 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %241, %239
  %243 = phi i32 [ %.pre.i.i204, %239 ], [ %231, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %237, align 8, !tbaa !38
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [16 x i8], ptr %244, i64 %245
  %247 = sub nsw i32 16, %243
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 4
  call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %249, i1 false)
  store i32 16, ptr %229, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit

250:                                              ; preds = %234
  %251 = shl nuw nsw i32 %231, 1
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  %.not13.i10.i = icmp eq ptr %253, null
  %254 = zext nneg i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 4
  br i1 %.not13.i10.i, label %258, label %256

256:                                              ; preds = %250
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #24
  %.pre.i11.i = load i32, ptr %229, align 8, !tbaa !37
  br label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @malloc(i64 noundef %255) #22
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi i32 [ %.pre.i11.i, %256 ], [ %231, %258 ]
  %262 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %262, ptr %252, align 8, !tbaa !38
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [16 x i8], ptr %262, i64 %263
  %265 = sub nsw i32 %251, %261
  %266 = sext i32 %265 to i64
  %267 = shl nsw i64 %266, 4
  call void @llvm.memset.p0.i64(ptr align 8 %264, i8 0, i64 %267, i1 false)
  store i32 %251, ptr %229, align 8, !tbaa !37
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %260
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %262, %260 ], [ %244, %Vec_WecGrow.exit.i ]
  %268 = load i32, ptr %230, align 4, !tbaa !17
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %230, align 4, !tbaa !17
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 -16
  %.val67.i205 = load i32, ptr %31, align 4, !tbaa !25
  %273 = icmp sgt i32 %.val67.i205, 0
  br i1 %273, label %.lr.ph.i206, label %Vec_IntAppend.exit218

.lr.ph.i206:                                      ; preds = %Vec_WecPushLevel.exit
  %274 = getelementptr inbounds i8, ptr %271, i64 -12
  %.phi.trans.insert.i.i207 = getelementptr inbounds i8, ptr %271, i64 -8
  br label %275

275:                                              ; preds = %Vec_IntPush.exit.i212, %.lr.ph.i206
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next.i213, %Vec_IntPush.exit.i212 ]
  %.val.i209 = load ptr, ptr %37, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.val.i209, i64 %indvars.iv.i208
  %277 = load i32, ptr %276, align 4, !tbaa !59
  %278 = load i32, ptr %274, align 4, !tbaa !25
  %279 = load i32, ptr %272, align 8, !tbaa !22
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.Vec_IntGrow.exit10_crit_edge.i.i210

.Vec_IntGrow.exit10_crit_edge.i.i210:             ; preds = %275
  %.pre.i.i211 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i212

281:                                              ; preds = %275
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  %.not9.i.i.i216 = icmp eq ptr %284, null
  br i1 %.not9.i.i.i216, label %287, label %285

285:                                              ; preds = %283
  %286 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %284, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i217

287:                                              ; preds = %283
  %288 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  store i32 16, ptr %272, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i212

290:                                              ; preds = %281
  %291 = shl nuw nsw i32 %278, 1
  %292 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  %.not9.i9.i.i215 = icmp eq ptr %292, null
  %293 = zext nneg i32 %291 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i.i215, label %297, label %295

295:                                              ; preds = %290
  %296 = call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #24
  br label %299

297:                                              ; preds = %290
  %298 = call noalias ptr @malloc(i64 noundef %294) #22
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !24
  store i32 %291, ptr %272, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i212

Vec_IntPush.exit.i212:                            ; preds = %299, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i210
  %301 = phi ptr [ %.pre.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i210 ], [ %300, %299 ], [ %289, %Vec_IntGrow.exit.i.i217 ]
  %302 = load i32, ptr %274, align 4, !tbaa !25
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %274, align 4, !tbaa !25
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %301, i64 %304
  store i32 %277, ptr %305, align 4, !tbaa !59
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i208, 1
  %.val6.i214 = load i32, ptr %31, align 4, !tbaa !25
  %306 = sext i32 %.val6.i214 to i64
  %307 = icmp slt i64 %indvars.iv.next.i213, %306
  br i1 %307, label %275, label %Vec_IntAppend.exit218, !llvm.loop !99

Vec_IntAppend.exit218:                            ; preds = %Vec_IntPush.exit.i212, %Vec_WecPushLevel.exit
  %308 = load ptr, ptr %10, align 8, !tbaa !80
  %309 = load ptr, ptr %12, align 8, !tbaa !108
  %310 = load i32, ptr %11, align 8, !tbaa !81
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i220, label %Vec_IntPushArray.exit

.lr.ph.i220:                                      ; preds = %Vec_IntAppend.exit218
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.phi.trans.insert.i.i221 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %wide.trip.count.i222 = zext nneg i32 %310 to i64
  br label %313

313:                                              ; preds = %Vec_IntPush.exit.i226, %.lr.ph.i220
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i227, %Vec_IntPush.exit.i226 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.i223
  %315 = load i32, ptr %314, align 4, !tbaa !59
  %316 = load i32, ptr %312, align 4, !tbaa !25
  %317 = load i32, ptr %308, align 8, !tbaa !22
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i.i224

.Vec_IntGrow.exit10_crit_edge.i.i224:             ; preds = %313
  %.pre.i.i225 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i226

319:                                              ; preds = %313
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  %.not9.i.i.i230 = icmp eq ptr %322, null
  br i1 %.not9.i.i.i230, label %325, label %323

323:                                              ; preds = %321
  %324 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i231

325:                                              ; preds = %321
  %326 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i231

Vec_IntGrow.exit.i.i231:                          ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  store i32 16, ptr %308, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i226

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  %.not9.i9.i.i229 = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i.i229, label %335, label %333

333:                                              ; preds = %328
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #24
  br label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @malloc(i64 noundef %332) #22
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !24
  store i32 %329, ptr %308, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i226

Vec_IntPush.exit.i226:                            ; preds = %337, %Vec_IntGrow.exit.i.i231, %.Vec_IntGrow.exit10_crit_edge.i.i224
  %339 = phi ptr [ %.pre.i.i225, %.Vec_IntGrow.exit10_crit_edge.i.i224 ], [ %338, %337 ], [ %327, %Vec_IntGrow.exit.i.i231 ]
  %340 = load i32, ptr %312, align 4, !tbaa !25
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %312, align 4, !tbaa !25
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %339, i64 %342
  store i32 %315, ptr %343, align 4, !tbaa !59
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %Vec_IntPushArray.exit, label %313, !llvm.loop !110

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i226, %Vec_IntAppend.exit218
  %344 = load ptr, ptr %13, align 8, !tbaa !44
  %345 = load ptr, ptr %0, align 8, !tbaa !3
  %346 = getelementptr i8, ptr %345, i64 8
  %.val171 = load ptr, ptr %346, align 8, !tbaa !38
  %347 = ptrtoint ptr %272 to i64
  %348 = ptrtoint ptr %.val171 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 4
  %351 = trunc i64 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !25
  %354 = load i32, ptr %344, align 8, !tbaa !22
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_IntPushArray.exit
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i233, align 8, !tbaa !24
  br label %Vec_IntPush.exit238

356:                                              ; preds = %Vec_IntPushArray.exit
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !24
  %.not9.i.i236 = icmp eq ptr %360, null
  br i1 %.not9.i.i236, label %363, label %361

361:                                              ; preds = %358
  %362 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i237

363:                                              ; preds = %358
  %364 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %359, align 8, !tbaa !24
  store i32 16, ptr %344, align 8, !tbaa !22
  br label %Vec_IntPush.exit238

366:                                              ; preds = %356
  %367 = shl nuw nsw i32 %353, 1
  %368 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %.not9.i9.i235 = icmp eq ptr %369, null
  %370 = zext nneg i32 %367 to i64
  %371 = shl nuw nsw i64 %370, 2
  br i1 %.not9.i9.i235, label %374, label %372

372:                                              ; preds = %366
  %373 = call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #24
  br label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @malloc(i64 noundef %371) #22
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %368, align 8, !tbaa !24
  store i32 %367, ptr %344, align 8, !tbaa !22
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %376
  %378 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %377, %376 ], [ %365, %Vec_IntGrow.exit.i237 ]
  %379 = load i32, ptr %352, align 4, !tbaa !25
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %352, align 4, !tbaa !25
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %378, i64 %381
  store i32 %351, ptr %382, align 4, !tbaa !59
  %383 = getelementptr i8, ptr %271, i64 -12
  %.val160303 = load i32, ptr %383, align 4, !tbaa !25
  %384 = icmp sgt i32 %.val160303, 1
  br i1 %384, label %.lr.ph305, label %.critedge4.preheader

.lr.ph305:                                        ; preds = %Vec_IntPush.exit238
  %385 = getelementptr i8, ptr %271, i64 -8
  br label %389

.critedge4.preheader:                             ; preds = %Vec_WecPush.exit, %Vec_IntPush.exit238
  %386 = load i32, ptr %11, align 8, !tbaa !81
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph308, label %.critedge4._crit_edge.thread

.lr.ph308:                                        ; preds = %.critedge4.preheader
  %388 = load ptr, ptr %12, align 8, !tbaa !108
  br label %.critedge4

389:                                              ; preds = %.lr.ph305, %Vec_WecPush.exit
  %indvars.iv333 = phi i64 [ 1, %.lr.ph305 ], [ %indvars.iv.next334, %Vec_WecPush.exit ]
  %.val155 = load ptr, ptr %385, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv333
  %391 = load i32, ptr %390, align 4, !tbaa !59
  %392 = load ptr, ptr %14, align 8, !tbaa !47
  %393 = load ptr, ptr %0, align 8, !tbaa !3
  %394 = getelementptr i8, ptr %393, i64 8
  %.val172 = load ptr, ptr %394, align 8, !tbaa !38
  %395 = ptrtoint ptr %.val172 to i64
  %396 = sub i64 %347, %395
  %397 = lshr exact i64 %396, 4
  %398 = trunc i64 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %.not.i239 = icmp sgt i32 %400, %391
  br i1 %.not.i239, label %423, label %401

401:                                              ; preds = %389
  %402 = add nsw i32 %391, 1
  %403 = shl nsw i32 %400, 1
  %404 = call noundef i32 @llvm.smax.i32(i32 %403, i32 %402)
  %405 = load i32, ptr %392, align 8, !tbaa !37
  %.not.i.i = icmp slt i32 %405, %404
  br i1 %.not.i.i, label %406, label %Vec_WecGrow.exit.i240

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !38
  %.not13.i.i248 = icmp eq ptr %408, null
  %409 = sext i32 %404 to i64
  %410 = shl nsw i64 %409, 4
  br i1 %.not13.i.i248, label %413, label %411

411:                                              ; preds = %406
  %412 = call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #24
  %.pre.i.i249 = load i32, ptr %392, align 8, !tbaa !37
  br label %415

413:                                              ; preds = %406
  %414 = call noalias ptr @malloc(i64 noundef %410) #22
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi i32 [ %.pre.i.i249, %411 ], [ %405, %413 ]
  %417 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %417, ptr %407, align 8, !tbaa !38
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [16 x i8], ptr %417, i64 %418
  %420 = sub nsw i32 %404, %416
  %421 = sext i32 %420 to i64
  %422 = shl nsw i64 %421, 4
  call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 %422, i1 false)
  store i32 %404, ptr %392, align 8, !tbaa !37
  br label %Vec_WecGrow.exit.i240

Vec_WecGrow.exit.i240:                            ; preds = %415, %401
  store i32 %402, ptr %399, align 4, !tbaa !17
  br label %423

423:                                              ; preds = %Vec_WecGrow.exit.i240, %389
  %424 = getelementptr i8, ptr %392, i64 8
  %.val.i241 = load ptr, ptr %424, align 8, !tbaa !38
  %425 = sext i32 %391 to i64
  %426 = getelementptr inbounds [16 x i8], ptr %.val.i241, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !25
  %429 = load i32, ptr %426, align 8, !tbaa !22
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %423
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !24
  br label %Vec_WecPush.exit

431:                                              ; preds = %423
  %432 = icmp slt i32 %428, 16
  br i1 %432, label %433, label %441

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !24
  %.not9.i.i.i246 = icmp eq ptr %435, null
  br i1 %.not9.i.i.i246, label %438, label %436

436:                                              ; preds = %433
  %437 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %435, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i247

438:                                              ; preds = %433
  %439 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i247

Vec_IntGrow.exit.i.i247:                          ; preds = %438, %436
  %440 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %440, ptr %434, align 8, !tbaa !24
  store i32 16, ptr %426, align 8, !tbaa !22
  br label %Vec_WecPush.exit

441:                                              ; preds = %431
  %442 = shl nuw nsw i32 %428, 1
  %443 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !24
  %.not9.i9.i.i245 = icmp eq ptr %444, null
  %445 = zext nneg i32 %442 to i64
  %446 = shl nuw nsw i64 %445, 2
  br i1 %.not9.i9.i.i245, label %449, label %447

447:                                              ; preds = %441
  %448 = call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #24
  br label %451

449:                                              ; preds = %441
  %450 = call noalias ptr @malloc(i64 noundef %446) #22
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %443, align 8, !tbaa !24
  store i32 %442, ptr %426, align 8, !tbaa !22
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i242, %Vec_IntGrow.exit.i.i247, %451
  %453 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %452, %451 ], [ %440, %Vec_IntGrow.exit.i.i247 ]
  %454 = load i32, ptr %427, align 4, !tbaa !25
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %427, align 4, !tbaa !25
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %453, i64 %456
  store i32 %398, ptr %457, align 4, !tbaa !59
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.val160 = load i32, ptr %383, align 4, !tbaa !25
  %458 = sext i32 %.val160 to i64
  %459 = icmp slt i64 %indvars.iv.next334, %458
  br i1 %459, label %389, label %.critedge4.preheader, !llvm.loop !128

.critedge4:                                       ; preds = %.lr.ph308, %.critedge4
  %indvars.iv336 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next337, %.critedge4 ]
  %.1143306 = phi i32 [ 0, %.lr.ph308 ], [ %467, %.critedge4 ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv336
  %461 = load i32, ptr %460, align 4, !tbaa !59
  %462 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv336
  store i32 %461, ptr %462, align 4, !tbaa !59
  %463 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv336
  %464 = load i32, ptr %463, align 4, !tbaa !59
  %465 = xor i32 %464, -1
  %466 = and i32 %461, %465
  %467 = or i32 %466, %.1143306
  store i32 %466, ptr %460, align 4, !tbaa !59
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %468 = load i32, ptr %11, align 8, !tbaa !81
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next337, %469
  br i1 %470, label %.critedge4, label %.critedge4._crit_edge, !llvm.loop !129

.critedge4._crit_edge:                            ; preds = %.critedge4
  %471 = icmp eq i32 %467, 0
  br i1 %471, label %.critedge4._crit_edge.thread, label %472

472:                                              ; preds = %.critedge4._crit_edge
  %473 = load ptr, ptr %13, align 8, !tbaa !44
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !25
  %476 = load i32, ptr %473, align 8, !tbaa !22
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %.Vec_IntGrow.exit10_crit_edge.i250

.Vec_IntGrow.exit10_crit_edge.i250:               ; preds = %472
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.pre.i252 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !24
  br label %Vec_IntPush.exit256

478:                                              ; preds = %472
  %479 = icmp slt i32 %475, 16
  br i1 %479, label %480, label %488

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !24
  %.not9.i.i254 = icmp eq ptr %482, null
  br i1 %.not9.i.i254, label %485, label %483

483:                                              ; preds = %480
  %484 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %482, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i255

485:                                              ; preds = %480
  %486 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %485, %483
  %487 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %487, ptr %481, align 8, !tbaa !24
  store i32 16, ptr %473, align 8, !tbaa !22
  br label %Vec_IntPush.exit256

488:                                              ; preds = %478
  %489 = shl nuw nsw i32 %475, 1
  %490 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !24
  %.not9.i9.i253 = icmp eq ptr %491, null
  %492 = zext nneg i32 %489 to i64
  %493 = shl nuw nsw i64 %492, 2
  br i1 %.not9.i9.i253, label %496, label %494

494:                                              ; preds = %488
  %495 = call ptr @realloc(ptr noundef nonnull %491, i64 noundef %493) #24
  br label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @malloc(i64 noundef %493) #22
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %499, ptr %490, align 8, !tbaa !24
  store i32 %489, ptr %473, align 8, !tbaa !22
  br label %Vec_IntPush.exit256

Vec_IntPush.exit256:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i250, %Vec_IntGrow.exit.i255, %498
  %500 = phi ptr [ %.pre.i252, %.Vec_IntGrow.exit10_crit_edge.i250 ], [ %499, %498 ], [ %487, %Vec_IntGrow.exit.i255 ]
  %501 = load i32, ptr %474, align 4, !tbaa !25
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %474, align 4, !tbaa !25
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %500, i64 %503
  store i32 %20, ptr %504, align 4, !tbaa !59
  %.pre = load i32, ptr %11, align 8, !tbaa !81
  br label %506

.critedge4._crit_edge.thread:                     ; preds = %.critedge4.preheader, %.critedge4._crit_edge
  %505 = phi i32 [ %468, %.critedge4._crit_edge ], [ %386, %.critedge4.preheader ]
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %506

506:                                              ; preds = %.critedge4._crit_edge.thread, %Vec_IntPush.exit256
  %507 = phi i32 [ %505, %.critedge4._crit_edge.thread ], [ %.pre, %Vec_IntPush.exit256 ]
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph313, label %._crit_edge314.thread

.lr.ph313:                                        ; preds = %506
  %509 = load ptr, ptr %12, align 8, !tbaa !108
  br label %510

510:                                              ; preds = %.lr.ph313, %510
  %indvars.iv339 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next340, %510 ]
  %.2144310 = phi i32 [ 0, %.lr.ph313 ], [ %517, %510 ]
  %511 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv339
  %512 = load i32, ptr %511, align 4, !tbaa !59
  %513 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv339
  %514 = load i32, ptr %513, align 4, !tbaa !59
  %515 = xor i32 %514, -1
  %516 = and i32 %512, %515
  %517 = or i32 %516, %.2144310
  store i32 %516, ptr %511, align 4, !tbaa !59
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %518 = load i32, ptr %11, align 8, !tbaa !81
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next340, %519
  br i1 %520, label %510, label %._crit_edge314, !llvm.loop !130

._crit_edge314:                                   ; preds = %510
  %521 = icmp eq i32 %517, 0
  br i1 %521, label %._crit_edge314.thread, label %522

522:                                              ; preds = %._crit_edge314
  %523 = load ptr, ptr %13, align 8, !tbaa !44
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !25
  %526 = load i32, ptr %523, align 8, !tbaa !22
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %522
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i258, align 8, !tbaa !24
  br label %Vec_IntPush.exit263

528:                                              ; preds = %522
  %529 = icmp slt i32 %525, 16
  br i1 %529, label %530, label %538

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !24
  %.not9.i.i261 = icmp eq ptr %532, null
  br i1 %.not9.i.i261, label %535, label %533

533:                                              ; preds = %530
  %534 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %532, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i262

535:                                              ; preds = %530
  %536 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %535, %533
  %537 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %537, ptr %531, align 8, !tbaa !24
  store i32 16, ptr %523, align 8, !tbaa !22
  br label %Vec_IntPush.exit263

538:                                              ; preds = %528
  %539 = shl nuw nsw i32 %525, 1
  %540 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !24
  %.not9.i9.i260 = icmp eq ptr %541, null
  %542 = zext nneg i32 %539 to i64
  %543 = shl nuw nsw i64 %542, 2
  br i1 %.not9.i9.i260, label %546, label %544

544:                                              ; preds = %538
  %545 = call ptr @realloc(ptr noundef nonnull %541, i64 noundef %543) #24
  br label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @malloc(i64 noundef %543) #22
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %549, ptr %540, align 8, !tbaa !24
  store i32 %539, ptr %523, align 8, !tbaa !22
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %548
  %550 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %549, %548 ], [ %537, %Vec_IntGrow.exit.i262 ]
  %551 = load i32, ptr %524, align 4, !tbaa !25
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %524, align 4, !tbaa !25
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %550, i64 %553
  store i32 %22, ptr %554, align 4, !tbaa !59
  br label %.critedge2

._crit_edge314.thread:                            ; preds = %506, %._crit_edge314
  store i32 0, ptr %41, align 4, !tbaa !25
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntRemove.exit202, %Vec_IntPush.exit, %Vec_IntPush.exit263, %._crit_edge314.thread
  %.0145 = phi ptr [ %272, %._crit_edge314.thread ], [ %272, %Vec_IntPush.exit263 ], [ %25, %Vec_IntPush.exit ], [ %25, %Vec_IntRemove.exit202 ]
  %555 = load ptr, ptr %37, align 8, !tbaa !24
  %.not.i264 = icmp eq ptr %555, null
  br i1 %.not.i264, label %Vec_IntFree.exit, label %556

556:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %555) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %556
  call void @free(ptr noundef nonnull %28) #23
  %557 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i265 = icmp eq ptr %557, null
  br i1 %.not.i265, label %Vec_IntFree.exit266, label %558

558:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %557) #23
  br label %Vec_IntFree.exit266

Vec_IntFree.exit266:                              ; preds = %Vec_IntFree.exit, %558
  call void @free(ptr noundef nonnull %40) #23
  br i1 %.not149, label %701, label %559

559:                                              ; preds = %Vec_IntFree.exit266
  %560 = load ptr, ptr %14, align 8, !tbaa !47
  %561 = getelementptr i8, ptr %560, i64 4
  %.val150 = load i32, ptr %561, align 4, !tbaa !17
  %562 = getelementptr i8, ptr %560, i64 8
  %.val152 = load ptr, ptr %562, align 8, !tbaa !38
  %563 = sext i32 %.val150 to i64
  %564 = getelementptr [16 x i8], ptr %.val152, i64 %563
  %565 = getelementptr i8, ptr %564, i64 -32
  %566 = getelementptr i8, ptr %564, i64 -16
  %567 = load ptr, ptr %8, align 8, !tbaa !41
  %568 = getelementptr i8, ptr %567, i64 4
  %.val159 = load i32, ptr %568, align 4, !tbaa !25
  %569 = icmp eq i32 %.val159, 2
  %570 = load i32, ptr %3, align 4
  %571 = icmp ne i32 %570, 0
  %or.cond = select i1 %569, i1 true, i1 %571
  %572 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !25
  %574 = load i32, ptr %.0145, align 8, !tbaa !22
  %575 = icmp eq i32 %573, %574
  br i1 %or.cond, label %576, label %637

576:                                              ; preds = %559
  br i1 %575, label %577, label %.Vec_IntGrow.exit10_crit_edge.i267

.Vec_IntGrow.exit10_crit_edge.i267:               ; preds = %576
  %.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i269 = load ptr, ptr %.phi.trans.insert.i268, align 8, !tbaa !24
  br label %Vec_IntPush.exit273

577:                                              ; preds = %576
  %578 = icmp slt i32 %573, 16
  br i1 %578, label %579, label %587

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !24
  %.not9.i.i271 = icmp eq ptr %581, null
  br i1 %.not9.i.i271, label %584, label %582

582:                                              ; preds = %579
  %583 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %581, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i272

584:                                              ; preds = %579
  %585 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i272

Vec_IntGrow.exit.i272:                            ; preds = %584, %582
  %586 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %586, ptr %580, align 8, !tbaa !24
  store i32 16, ptr %.0145, align 8, !tbaa !22
  br label %Vec_IntPush.exit273

587:                                              ; preds = %577
  %588 = shl nuw nsw i32 %573, 1
  %589 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !24
  %.not9.i9.i270 = icmp eq ptr %590, null
  %591 = zext nneg i32 %588 to i64
  %592 = shl nuw nsw i64 %591, 2
  br i1 %.not9.i9.i270, label %595, label %593

593:                                              ; preds = %587
  %594 = call ptr @realloc(ptr noundef nonnull %590, i64 noundef %592) #24
  br label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @malloc(i64 noundef %592) #22
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %598, ptr %589, align 8, !tbaa !24
  store i32 %588, ptr %.0145, align 8, !tbaa !22
  br label %Vec_IntPush.exit273

Vec_IntPush.exit273:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i267, %Vec_IntGrow.exit.i272, %597
  %599 = phi ptr [ %.pre.i269, %.Vec_IntGrow.exit10_crit_edge.i267 ], [ %598, %597 ], [ %586, %Vec_IntGrow.exit.i272 ]
  %600 = load i32, ptr %572, align 4, !tbaa !25
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %572, align 4, !tbaa !25
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [4 x i8], ptr %599, i64 %602
  store i32 %16, ptr %603, align 4, !tbaa !59
  %604 = load ptr, ptr %0, align 8, !tbaa !3
  %605 = getelementptr i8, ptr %604, i64 8
  %.val173 = load ptr, ptr %605, align 8, !tbaa !38
  %606 = ptrtoint ptr %.0145 to i64
  %607 = ptrtoint ptr %.val173 to i64
  %608 = sub i64 %606, %607
  %609 = getelementptr i8, ptr %564, i64 -12
  %610 = load i32, ptr %609, align 4, !tbaa !25
  %611 = load i32, ptr %566, align 8, !tbaa !22
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %Vec_IntPush.exit273
  %.phi.trans.insert.i275 = getelementptr i8, ptr %564, i64 -8
  %.pre.i276 = load ptr, ptr %.phi.trans.insert.i275, align 8, !tbaa !24
  br label %Vec_IntPush.exit280

613:                                              ; preds = %Vec_IntPush.exit273
  %614 = icmp slt i32 %610, 16
  br i1 %614, label %615, label %623

615:                                              ; preds = %613
  %616 = getelementptr i8, ptr %564, i64 -8
  %617 = load ptr, ptr %616, align 8, !tbaa !24
  %.not9.i.i278 = icmp eq ptr %617, null
  br i1 %.not9.i.i278, label %620, label %618

618:                                              ; preds = %615
  %619 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %617, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i279

620:                                              ; preds = %615
  %621 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %620, %618
  %622 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %622, ptr %616, align 8, !tbaa !24
  store i32 16, ptr %566, align 8, !tbaa !22
  br label %Vec_IntPush.exit280

623:                                              ; preds = %613
  %624 = shl nuw nsw i32 %610, 1
  %625 = getelementptr i8, ptr %564, i64 -8
  %626 = load ptr, ptr %625, align 8, !tbaa !24
  %.not9.i9.i277 = icmp eq ptr %626, null
  %627 = zext nneg i32 %624 to i64
  %628 = shl nuw nsw i64 %627, 2
  br i1 %.not9.i9.i277, label %631, label %629

629:                                              ; preds = %623
  %630 = call ptr @realloc(ptr noundef nonnull %626, i64 noundef %628) #24
  br label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @malloc(i64 noundef %628) #22
  br label %633

633:                                              ; preds = %631, %629
  %634 = phi ptr [ %630, %629 ], [ %632, %631 ]
  store ptr %634, ptr %625, align 8, !tbaa !24
  store i32 %624, ptr %566, align 8, !tbaa !22
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %633
  %.val176 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %634, %633 ], [ %622, %Vec_IntGrow.exit.i279 ]
  %635 = load i32, ptr %609, align 4, !tbaa !25
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %609, align 4, !tbaa !25
  br label %.sink.split

637:                                              ; preds = %559
  br i1 %575, label %638, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %637
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !24
  br label %Vec_IntPush.exit287

638:                                              ; preds = %637
  %639 = icmp slt i32 %573, 16
  br i1 %639, label %640, label %648

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !24
  %.not9.i.i285 = icmp eq ptr %642, null
  br i1 %.not9.i.i285, label %645, label %643

643:                                              ; preds = %640
  %644 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %642, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i286

645:                                              ; preds = %640
  %646 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %645, %643
  %647 = phi ptr [ %644, %643 ], [ %646, %645 ]
  store ptr %647, ptr %641, align 8, !tbaa !24
  store i32 16, ptr %.0145, align 8, !tbaa !22
  br label %Vec_IntPush.exit287

648:                                              ; preds = %638
  %649 = shl nuw nsw i32 %573, 1
  %650 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !24
  %.not9.i9.i284 = icmp eq ptr %651, null
  %652 = zext nneg i32 %649 to i64
  %653 = shl nuw nsw i64 %652, 2
  br i1 %.not9.i9.i284, label %656, label %654

654:                                              ; preds = %648
  %655 = call ptr @realloc(ptr noundef nonnull %651, i64 noundef %653) #24
  br label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @malloc(i64 noundef %653) #22
  br label %658

658:                                              ; preds = %656, %654
  %659 = phi ptr [ %655, %654 ], [ %657, %656 ]
  store ptr %659, ptr %650, align 8, !tbaa !24
  store i32 %649, ptr %.0145, align 8, !tbaa !22
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %658
  %660 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %659, %658 ], [ %647, %Vec_IntGrow.exit.i286 ]
  %661 = load i32, ptr %572, align 4, !tbaa !25
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %572, align 4, !tbaa !25
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [4 x i8], ptr %660, i64 %663
  store i32 %15, ptr %664, align 4, !tbaa !59
  %665 = load ptr, ptr %0, align 8, !tbaa !3
  %666 = getelementptr i8, ptr %665, i64 8
  %.val174 = load ptr, ptr %666, align 8, !tbaa !38
  %667 = ptrtoint ptr %.0145 to i64
  %668 = ptrtoint ptr %.val174 to i64
  %669 = sub i64 %667, %668
  %670 = getelementptr i8, ptr %564, i64 -28
  %671 = load i32, ptr %670, align 4, !tbaa !25
  %672 = load i32, ptr %565, align 8, !tbaa !22
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntPush.exit287
  %.phi.trans.insert.i289 = getelementptr i8, ptr %564, i64 -24
  %.pre.i290 = load ptr, ptr %.phi.trans.insert.i289, align 8, !tbaa !24
  br label %Vec_IntPush.exit294

674:                                              ; preds = %Vec_IntPush.exit287
  %675 = icmp slt i32 %671, 16
  br i1 %675, label %676, label %684

676:                                              ; preds = %674
  %677 = getelementptr i8, ptr %564, i64 -24
  %678 = load ptr, ptr %677, align 8, !tbaa !24
  %.not9.i.i292 = icmp eq ptr %678, null
  br i1 %.not9.i.i292, label %681, label %679

679:                                              ; preds = %676
  %680 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %678, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i293

681:                                              ; preds = %676
  %682 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %681, %679
  %683 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %683, ptr %677, align 8, !tbaa !24
  store i32 16, ptr %565, align 8, !tbaa !22
  br label %Vec_IntPush.exit294

684:                                              ; preds = %674
  %685 = shl nuw nsw i32 %671, 1
  %686 = getelementptr i8, ptr %564, i64 -24
  %687 = load ptr, ptr %686, align 8, !tbaa !24
  %.not9.i9.i291 = icmp eq ptr %687, null
  %688 = zext nneg i32 %685 to i64
  %689 = shl nuw nsw i64 %688, 2
  br i1 %.not9.i9.i291, label %692, label %690

690:                                              ; preds = %684
  %691 = call ptr @realloc(ptr noundef nonnull %687, i64 noundef %689) #24
  br label %694

692:                                              ; preds = %684
  %693 = call noalias ptr @malloc(i64 noundef %689) #22
  br label %694

694:                                              ; preds = %692, %690
  %695 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %695, ptr %686, align 8, !tbaa !24
  store i32 %685, ptr %565, align 8, !tbaa !22
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %694
  %.val178 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %695, %694 ], [ %683, %Vec_IntGrow.exit.i293 ]
  %696 = load i32, ptr %670, align 4, !tbaa !25
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %670, align 4, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit294, %Vec_IntPush.exit280
  %.sink421 = phi i32 [ %696, %Vec_IntPush.exit294 ], [ %635, %Vec_IntPush.exit280 ]
  %.val178.sink = phi ptr [ %.val178, %Vec_IntPush.exit294 ], [ %.val176, %Vec_IntPush.exit280 ]
  %.sink.in.in = phi i64 [ %669, %Vec_IntPush.exit294 ], [ %608, %Vec_IntPush.exit280 ]
  %.val175.sink.in = phi ptr [ %670, %Vec_IntPush.exit294 ], [ %609, %Vec_IntPush.exit280 ]
  %.sink.in = lshr exact i64 %.sink.in.in, 4
  %.sink = trunc i64 %.sink.in to i32
  %698 = sext i32 %.sink421 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %.val178.sink, i64 %698
  store i32 %.sink, ptr %699, align 4, !tbaa !59
  %.val175.sink = load i32, ptr %.val175.sink.in, align 4, !tbaa !25
  %700 = sext i32 %.val175.sink to i64
  call void @qsort(ptr noundef %.val178.sink, i64 noundef %700, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  br label %701

701:                                              ; preds = %.sink.split, %Vec_IntFree.exit266
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 2
  %702 = load ptr, ptr %4, align 8, !tbaa !43
  %703 = getelementptr i8, ptr %702, i64 4
  %.val164 = load i32, ptr %703, align 4, !tbaa !25
  %704 = trunc i64 %indvars.iv.next346 to i32
  %705 = or disjoint i32 %704, 1
  %706 = icmp slt i32 %705, %.val164
  br i1 %706, label %.critedge, label %._crit_edge321, !llvm.loop !131

._crit_edge321:                                   ; preds = %701, %2
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
