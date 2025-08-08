; ModuleID = 'bench/abc/original/FxchMan.ll'
source_filename = "bench/abc/original/FxchMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Extr  =%7d  \0A\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fxch_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #19
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %4, align 8, !tbaa !19
  %5 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #19
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %1
  %.012.i.i = phi i32 [ 1023, %1 ], [ %6, %.loopexit.i.i.backedge ]
  %6 = add i32 %.012.i.i, 1
  %7 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !20

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %6, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = add nuw nsw i32 %.01116.i.i, 2
  %10 = mul nuw nsw i32 %9, %9
  %.not.i.i = icmp ugt i32 %10, %6
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %8
  %.01116.i.i = phi i32 [ %9, %8 ], [ 3, %.preheader.i.i ]
  %11 = urem i32 %6, %.01116.i.i
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i.i.backedge, label %8, !llvm.loop !20

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %6
  store i32 %spec.store.select.i.i.i, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = sext i32 %spec.store.select.i.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !26
  %.not.i6.i = icmp eq ptr %17, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %19

19:                                               ; preds = %Abc_PrimeCudd.exit.i
  %20 = sext i32 %6 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %21, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %19
  store ptr %13, ptr %5, align 8, !tbaa !27
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !26
  store i32 4096, ptr %22, align 8, !tbaa !23
  %24 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !29
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !26
  store i32 1024, ptr %27, align 8, !tbaa !23
  %29 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %32, align 8, !tbaa !31
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !32
  store i32 1024, ptr %33, align 8, !tbaa !35
  %35 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %33, ptr %37, align 8, !tbaa !37
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !17
  store i32 1024, ptr %38, align 8, !tbaa !38
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 1024, i64 noundef 16) #19
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %38, ptr %42, align 8, !tbaa !40
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !26
  store i32 16, ptr %43, align 8, !tbaa !23
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %43, ptr %47, align 8, !tbaa !41
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !26
  store i32 16, ptr %48, align 8, !tbaa !23
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %48, ptr %52, align 8, !tbaa !42
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !26
  store i32 128, ptr %53, align 8, !tbaa !23
  %55 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #20
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %53, ptr %57, align 8, !tbaa !43
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !26
  store i32 128, ptr %58, align 8, !tbaa !23
  %60 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #20
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %58, ptr %62, align 8, !tbaa !44
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !26
  store i32 64, ptr %63, align 8, !tbaa !23
  %65 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %63, ptr %67, align 8, !tbaa !45
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !26
  store i32 64, ptr %68, align 8, !tbaa !23
  %70 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %68, ptr %72, align 8, !tbaa !46
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !26
  store i32 64, ptr %73, align 8, !tbaa !23
  %75 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %73, ptr %77, align 8, !tbaa !47
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxch_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %14
  %7 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %8 = phi ptr [ %16, %14 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %14 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i64 %indvars.iv.i.i, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not15.i.i = icmp eq ptr %10, null
  br i1 %.not15.i.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %10) #21
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %13, align 8, !tbaa !25
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %11, %.lr.ph.i.i
  %15 = phi i32 [ %.pre18.i.i, %11 ], [ %7, %.lr.ph.i.i ]
  %16 = phi ptr [ %12, %11 ], [ %8, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %14, %._crit_edge.i.i
  %19 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %16, %14 ]
  tail call void @free(ptr noundef nonnull %19) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %23) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %28, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #21
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %26) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i.i19 = icmp eq ptr %34, null
  br i1 %.not.i.i19, label %Vec_IntFree.exit.i, label %35

35:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %34) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %35, %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %32) #21
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i5.i = icmp eq ptr %39, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %40

40:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %39) #21
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %40, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %37) #21
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not.i7.i = icmp eq ptr %44, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %45

45:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %44) #21
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %45
  tail call void @free(ptr noundef nonnull %42) #21
  tail call void @free(ptr noundef nonnull %31) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %.not.i20 = icmp eq ptr %49, null
  br i1 %.not.i20, label %Vec_FltFree.exit, label %50

50:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %49) #21
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %50
  tail call void @free(ptr noundef nonnull %47) #21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %.not.i21 = icmp eq ptr %54, null
  br i1 %.not.i21, label %56, label %55

55:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %54) #21
  store ptr null, ptr %53, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %55, %Vec_FltFree.exit
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %58, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #21
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %56, %59
  tail call void @free(ptr noundef nonnull %52) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = icmp sgt i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i.i22 = load ptr, ptr %64, align 8, !tbaa !39
  br i1 %63, label %.lr.ph.i.i26, label %._crit_edge.i.i23

.lr.ph.i.i26:                                     ; preds = %Vec_QueFree.exit, %72
  %65 = phi i32 [ %73, %72 ], [ %62, %Vec_QueFree.exit ]
  %66 = phi ptr [ %74, %72 ], [ %.pre.i.i22, %Vec_QueFree.exit ]
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i30, %72 ], [ 0, %Vec_QueFree.exit ]
  %67 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %66, i64 %indvars.iv.i.i27, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %.not15.i.i28 = icmp eq ptr %68, null
  br i1 %.not15.i.i28, label %72, label %69

69:                                               ; preds = %.lr.ph.i.i26
  tail call void @free(ptr noundef nonnull %68) #21
  %70 = load ptr, ptr %64, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %70, i64 %indvars.iv.i.i27, i32 2
  store ptr null, ptr %71, align 8, !tbaa !25
  %.pre18.i.i29 = load i32, ptr %61, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %69, %.lr.ph.i.i26
  %73 = phi i32 [ %.pre18.i.i29, %69 ], [ %65, %.lr.ph.i.i26 ]
  %74 = phi ptr [ %70, %69 ], [ %66, %.lr.ph.i.i26 ]
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %indvars.iv.next.i.i30, %75
  br i1 %76, label %.lr.ph.i.i26, label %._crit_edge.thread.i.i25, !llvm.loop !49

._crit_edge.i.i23:                                ; preds = %Vec_QueFree.exit
  %.not.i.i24 = icmp eq ptr %.pre.i.i22, null
  br i1 %.not.i.i24, label %Vec_WecFree.exit31, label %._crit_edge.thread.i.i25

._crit_edge.thread.i.i25:                         ; preds = %72, %._crit_edge.i.i23
  %77 = phi ptr [ %.pre.i.i22, %._crit_edge.i.i23 ], [ %74, %72 ]
  tail call void @free(ptr noundef nonnull %77) #21
  br label %Vec_WecFree.exit31

Vec_WecFree.exit31:                               ; preds = %._crit_edge.i.i23, %._crit_edge.thread.i.i25
  tail call void @free(ptr noundef nonnull %61) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %.not.i32 = icmp eq ptr %81, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %82

82:                                               ; preds = %Vec_WecFree.exit31
  tail call void @free(ptr noundef nonnull %81) #21
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_WecFree.exit31, %82
  tail call void @free(ptr noundef nonnull %79) #21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %.not.i34 = icmp eq ptr %86, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %87

87:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %86) #21
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %87
  tail call void @free(ptr noundef nonnull %84) #21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %.not.i36 = icmp eq ptr %91, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %92

92:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %91) #21
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %92
  tail call void @free(ptr noundef nonnull %89) #21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %.not.i38 = icmp eq ptr %96, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %97

97:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %96) #21
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %97
  tail call void @free(ptr noundef nonnull %94) #21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %.not.i40 = icmp eq ptr %101, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %102

102:                                              ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %101) #21
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %102
  tail call void @free(ptr noundef nonnull %99) #21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not.i42 = icmp eq ptr %106, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %107

107:                                              ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %106) #21
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %107
  tail call void @free(ptr noundef nonnull %104) #21
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %.not.i44 = icmp eq ptr %111, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %112

112:                                              ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %111) #21
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %112
  tail call void @free(ptr noundef nonnull %109) #21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %.not.i46 = icmp eq ptr %116, null
  br i1 %.not.i46, label %118, label %117

117:                                              ; preds = %Vec_IntFree.exit45
  tail call void @free(ptr noundef nonnull %116) #21
  br label %118

118:                                              ; preds = %Vec_IntFree.exit45, %117
  tail call void @free(ptr noundef nonnull %114) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxch_ManMapLiteralsIntoCubes(ptr noundef captures(none) initializes((192, 200)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val75 = load i32, ptr %6, align 4, !tbaa !17
  %7 = icmp sgt i32 %.val75, 0
  br i1 %7, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val76 = load ptr, ptr %8, align 8, !tbaa !39
  %wide.trip.count125 = zext nneg i32 %.val75 to i64
  br label %9

9:                                                ; preds = %.lr.ph101, %.critedge2
  %indvars.iv122 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next123, %.critedge2 ]
  %10 = phi i32 [ 0, %.lr.ph101 ], [ %17, %.critedge2 ]
  %.promoted105 = phi i32 [ 0, %.lr.ph101 ], [ %.promoted104, %.critedge2 ]
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val76, i64 %indvars.iv122
  %12 = getelementptr i8, ptr %11, i64 8
  %.val80 = load ptr, ptr %12, align 8, !tbaa !25
  %13 = load i32, ptr %.val80, align 4, !tbaa !60
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.promoted105, i32 %13)
  store i32 %14, ptr %3, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %11, i64 4
  %.val85 = load i32, ptr %15, align 4, !tbaa !26
  %16 = add nsw i32 %.val85, -1
  %17 = add nsw i32 %16, %10
  store i32 %17, ptr %4, align 4, !tbaa !59
  %18 = icmp sgt i32 %.val85, 1
  br i1 %18, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %.val85 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = phi i32 [ %14, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = ashr i32 %21, 1
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %22)
  store i32 %23, ptr %3, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !61

.critedge2:                                       ; preds = %.lr.ph, %9
  %.promoted104 = phi i32 [ %14, %9 ], [ %23, %.lr.ph ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.critedge, label %9, !llvm.loop !62

.critedge:                                        ; preds = %.critedge2, %2
  store i32 %1, ptr %3, align 8, !tbaa !58
  %24 = shl nsw i32 %1, 1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  %27 = getelementptr i8, ptr %25, i64 4
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !25
  store i32 %24, ptr %27, align 4, !tbaa !26
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %29 = sext i32 %spec.store.select.i.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !25
  store i32 %24, ptr %27, align 4, !tbaa !26
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
  store ptr %25, ptr %36, align 8, !tbaa !50
  br i1 %7, label %.lr.ph111, label %.critedge4

.lr.ph111:                                        ; preds = %Vec_IntStart.exit
  %37 = getelementptr i8, ptr %5, i64 8
  %.val77 = load ptr, ptr %37, align 8, !tbaa !39
  %38 = zext nneg i32 %.val75 to i64
  br label %39

39:                                               ; preds = %.lr.ph111, %.critedge6
  %indvars.iv130 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next131, %.critedge6 ]
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val77, i64 %indvars.iv130
  %41 = getelementptr i8, ptr %40, i64 4
  %.val87106 = load i32, ptr %41, align 4, !tbaa !26
  %42 = icmp sgt i32 %.val87106, 1
  br i1 %42, label %.lr.ph108, label %.critedge6

.lr.ph108:                                        ; preds = %39
  %43 = getelementptr i8, ptr %40, i64 8
  %.val82 = load ptr, ptr %43, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %.lr.ph108, %44
  %indvars.iv127 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next128, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv127
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val90, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !60
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val87 = load i32, ptr %41, align 4, !tbaa !26
  %51 = sext i32 %.val87 to i64
  %52 = icmp slt i64 %indvars.iv.next128, %51
  br i1 %52, label %44, label %.critedge6, !llvm.loop !63

.critedge6:                                       ; preds = %44, %39
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %53 = icmp samesign ult i64 %indvars.iv.next131, %38
  br i1 %53, label %39, label %.critedge4, !llvm.loop !64

.critedge4:                                       ; preds = %.critedge6, %Vec_IntStart.exit
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i91 = icmp ult i32 %26, 7
  %spec.store.select.i.i92 = select i1 %or.cond.i.i91, i32 8, i32 %24
  store i32 %spec.store.select.i.i92, ptr %54, align 8, !tbaa !38
  %.not.i.i93 = icmp eq i32 %spec.store.select.i.i92, 0
  br i1 %.not.i.i93, label %Vec_WecStart.exit, label %55

55:                                               ; preds = %.critedge4
  %56 = sext i32 %spec.store.select.i.i92 to i64
  %57 = tail call noalias ptr @calloc(i64 noundef %56, i64 noundef 16) #19
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %55
  %58 = phi ptr [ %57, %55 ], [ null, %.critedge4 ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %60, align 8, !tbaa !39
  store i32 %24, ptr %59, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %61, align 8, !tbaa !48
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
  %.val83 = load ptr, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv133
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = load ptr, ptr %61, align 8, !tbaa !48
  %70 = getelementptr i8, ptr %69, i64 8
  %.val78 = load ptr, ptr %70, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv133
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %.not.i94 = icmp slt i32 %72, %68
  br i1 %.not.i94, label %73, label %Vec_IntGrow.exit

73:                                               ; preds = %.lr.ph114
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %75, null
  %76 = sext i32 %68 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #22
  %.pre.pre = load ptr, ptr %36, align 8, !tbaa !50
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #20
  br label %82

82:                                               ; preds = %80, %78
  %.pre = phi ptr [ %.pre.pre, %78 ], [ %.pre146, %80 ]
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !25
  store i32 %68, ptr %71, align 8, !tbaa !23
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.lr.ph114, %82
  %.pre147 = phi ptr [ %.pre146, %.lr.ph114 ], [ %.pre, %82 ]
  %84 = phi ptr [ %65, %.lr.ph114 ], [ %.pre, %82 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val88 = load i32, ptr %85, align 4, !tbaa !26
  %86 = sext i32 %.val88 to i64
  %87 = icmp slt i64 %indvars.iv.next134, %86
  br i1 %87, label %.lr.ph114, label %.critedge8.preheader.loopexit, !llvm.loop !65

.lr.ph120:                                        ; preds = %.critedge8.preheader, %.critedge12
  %88 = phi ptr [ %160, %.critedge12 ], [ %63, %.critedge8.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge12 ], [ 0, %.critedge8.preheader ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val79 = load ptr, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val79, i64 %indvars.iv139
  %91 = getelementptr i8, ptr %90, i64 4
  %.val89115 = load i32, ptr %91, align 4, !tbaa !26
  %92 = icmp sgt i32 %.val89115, 1
  br i1 %92, label %.lr.ph117, label %.critedge12

.lr.ph117:                                        ; preds = %.lr.ph120
  %93 = getelementptr i8, ptr %90, i64 8
  %94 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %95

95:                                               ; preds = %.lr.ph117, %Vec_WecPush.exit
  %indvars.iv136 = phi i64 [ 1, %.lr.ph117 ], [ %indvars.iv.next137, %Vec_WecPush.exit ]
  %.val84 = load ptr, ptr %93, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv136
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = load ptr, ptr %61, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %.not.i95 = icmp sgt i32 %100, %97
  br i1 %.not.i95, label %123, label %101

101:                                              ; preds = %95
  %102 = add nsw i32 %97, 1
  %103 = shl nsw i32 %100, 1
  %104 = tail call noundef i32 @llvm.smax.i32(i32 %103, i32 %102)
  %105 = load i32, ptr %98, align 8, !tbaa !38
  %.not.i.i96 = icmp slt i32 %105, %104
  br i1 %.not.i.i96, label %106, label %Vec_WecGrow.exit.i

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %108, null
  %109 = sext i32 %104 to i64
  %110 = shl nsw i64 %109, 4
  br i1 %.not13.i.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #22
  %.pre.i.i = load i32, ptr %98, align 8, !tbaa !38
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #20
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %.pre.i.i, %111 ], [ %105, %113 ]
  %117 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %117, ptr %107, align 8, !tbaa !39
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %struct.Vec_Int_t_, ptr %117, i64 %118
  %120 = sub nsw i32 %104, %116
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %122, i1 false)
  store i32 %104, ptr %98, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %115, %101
  store i32 %102, ptr %99, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %Vec_WecGrow.exit.i, %95
  %124 = getelementptr i8, ptr %98, i64 8
  %.val.i = load ptr, ptr %124, align 8, !tbaa !39
  %125 = sext i32 %97 to i64
  %126 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = load i32, ptr %126, align 8, !tbaa !23
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_WecPush.exit

131:                                              ; preds = %123
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i.i, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8, !tbaa !25
  store i32 16, ptr %126, align 8, !tbaa !23
  br label %Vec_WecPush.exit

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i.i, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #22
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #20
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !25
  store i32 %142, ptr %126, align 8, !tbaa !23
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %151
  %153 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %152, %151 ], [ %140, %Vec_IntGrow.exit.i.i ]
  %154 = load i32, ptr %127, align 4, !tbaa !26
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4, !tbaa !26
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %94, ptr %157, align 4, !tbaa !60
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val89 = load i32, ptr %91, align 4, !tbaa !26
  %158 = sext i32 %.val89 to i64
  %159 = icmp slt i64 %indvars.iv.next137, %158
  br i1 %159, label %95, label %.critedge12.loopexit, !llvm.loop !66

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
  br i1 %163, label %.lr.ph120, label %.critedge10, !llvm.loop !67

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !38
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  %.pre.i = load i32, ptr %0, align 8, !tbaa !38
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !39
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !38
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !39
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = load i32, ptr %31, align 8, !tbaa !23
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !25
  store i32 16, ptr %31, align 8, !tbaa !23
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #22
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #20
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !25
  store i32 %47, ptr %31, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !26
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !26
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManGenerateLitHashKeys(ptr noundef captures(none) initializes((40, 48)) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Gia_ManRandom(i32 noundef 1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = shl nsw i32 %4, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %15, align 8, !tbaa !51
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.05 = phi i32 [ %51, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %17 = load ptr, ptr %15, align 8, !tbaa !51
  %18 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %19 = and i32 %18, 67108863
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = load i32, ptr %17, align 8, !tbaa !23
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !25
  store i32 16, ptr %17, align 8, !tbaa !23
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #22
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #20
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !25
  store i32 %35, ptr %17, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !26
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %19, ptr %50, align 4, !tbaa !60
  %51 = add nuw nsw i32 %.05, 1
  %52 = load i32, ptr %3, align 8, !tbaa !58
  %53 = shl nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesInit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %14, %6 ]
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv, i32 1
  %.val19 = load i32, ptr %7, align 4, !tbaa !26
  %8 = icmp slt i32 %.val19, 4
  %9 = add nsw i32 %.val19, -1
  %10 = mul i32 %9, %.val19
  %11 = lshr i32 %10, 1
  %12 = select i1 %8, i32 %.val19, i32 %11
  %13 = add i32 %.01620, 1
  %14 = add i32 %13, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !69

.critedge:                                        ; preds = %6, %1
  %.016.lcssa = phi i32 [ 0, %1 ], [ %14, %6 ]
  %15 = tail call ptr @Fxch_SCHashTableCreate(ptr noundef nonnull %0, i32 noundef %.016.lcssa) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !70
  ret void
}

declare ptr @Fxch_SCHashTableCreate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @Fxch_SCHashTableDelete(ptr noundef %3) #21
  ret void
}

declare void @Fxch_SCHashTableDelete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManDivCreate(ptr noundef %0) local_unnamed_addr #2 {
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
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 4
  %.val27 = load i32, ptr %11, align 4, !tbaa !32
  %12 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.val27, i32 16)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %13, align 4, !tbaa !72
  %14 = add nuw nsw i32 %spec.store.select.i, 1
  store i32 %14, ptr %12, align 8, !tbaa !73
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 -1, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !56
  %19 = tail call noalias ptr @malloc(i64 noundef %16) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 -1, i64 %16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !74
  %.val2833 = load i32, ptr %11, align 4, !tbaa !32
  %24 = icmp sgt i32 %.val2833, 0
  br i1 %24, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.critedge, %165
  %25 = phi ptr [ %166, %165 ], [ %10, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %.critedge ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val29 = load ptr, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw float, ptr %.val29, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !75
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %165

30:                                               ; preds = %.lr.ph35
  %31 = load ptr, ptr %21, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = load i32, ptr %31, align 8, !tbaa !73
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
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %.not23.i.i = icmp eq ptr %40, null
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not23.i.i, label %45, label %43

43:                                               ; preds = %35
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #22
  br label %47

45:                                               ; preds = %35
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #20
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %.not24.i.i = icmp eq ptr %50, null
  br i1 %.not24.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %42) #22
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !56
  br label %55

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %42) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %.pre.i.i, %51 ], [ %48, %53 ]
  %57 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %57, ptr %49, align 8, !tbaa !53
  %58 = load i32, ptr %31, align 8, !tbaa !73
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = sub nsw i32 %38, %58
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 -1, i64 %63, i1 false)
  %64 = load ptr, ptr %49, align 8, !tbaa !53
  %65 = load i32, ptr %31, align 8, !tbaa !73
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = sub nsw i32 %38, %65
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 -1, i64 %70, i1 false)
  store i32 %38, ptr %31, align 8, !tbaa !73
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
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %.not23.i22.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not23.i22.i, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #22
  br label %85

83:                                               ; preds = %72
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #20
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %.not24.i23.i = icmp eq ptr %88, null
  br i1 %.not24.i23.i, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %80) #22
  %.pre.i24.i = load ptr, ptr %77, align 8, !tbaa !56
  br label %93

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %80) #20
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %.pre.i24.i, %89 ], [ %86, %91 ]
  %95 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %95, ptr %87, align 8, !tbaa !53
  %96 = load i32, ptr %31, align 8, !tbaa !73
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = sub nsw i32 %76, %96
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 -1, i64 %101, i1 false)
  %102 = load ptr, ptr %87, align 8, !tbaa !53
  %103 = load i32, ptr %31, align 8, !tbaa !73
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = sub nsw i32 %76, %103
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %105, i8 -1, i64 %108, i1 false)
  store i32 %76, ptr %31, align 8, !tbaa !73
  br label %Vec_QueGrow.exit25.i

Vec_QueGrow.exit25.i:                             ; preds = %93, %Vec_QueGrow.exit.i
  %109 = load i32, ptr %32, align 4, !tbaa !72
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  store i32 %109, ptr %112, align 4, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = add nsw i32 %109, 1
  store i32 %115, ptr %32, align 4, !tbaa !72
  %116 = sext i32 %109 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %118, ptr %117, align 4, !tbaa !60
  %119 = getelementptr i8, ptr %31, i64 24
  %.val.i.i = load ptr, ptr %119, align 8, !tbaa !74
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %Vec_QueGrow.exit25.i
  %120 = uitofp nneg i32 %118 to float
  %121 = load i32, ptr %112, align 4, !tbaa !60
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %.lr.ph.split.us.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit.thread.i.i:                      ; preds = %Vec_QueGrow.exit25.i
  %123 = getelementptr inbounds nuw float, ptr %.val.val.i.i, i64 %indvars.iv
  %124 = load float, ptr %123, align 4, !tbaa !75
  %125 = load i32, ptr %112, align 4, !tbaa !60
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %.lr.ph.split.i.i, label %Vec_QuePush.exit

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %121, 1
  %127 = zext nneg i32 %.02631.i.i to i64
  %128 = getelementptr inbounds nuw i32, ptr %114, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !60
  %130 = sitofp i32 %129 to float
  %131 = fcmp ogt float %120, %130
  br i1 %131, label %.lr.ph48.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %132 = zext nneg i32 %.026.us.i.i to i64
  %133 = getelementptr inbounds nuw i32, ptr %114, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !60
  %135 = sitofp i32 %134 to float
  %136 = fcmp ogt float %120, %135
  br i1 %136, label %.lr.ph48.i.i, label %Vec_QuePush.exit, !llvm.loop !78

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %137 = phi i32 [ %134, %Vec_QuePrio.exit30.us.i.i ], [ %129, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %121, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %138 = zext nneg i32 %.02732.us47.i.i to i64
  %139 = getelementptr inbounds nuw i32, ptr %114, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !60
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i32, ptr %111, i64 %140
  store i32 %.02732.us47.i.i, ptr %141, align 4, !tbaa !60
  %142 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %142, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QuePush.exit, !llvm.loop !78

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263154.i.i = lshr i32 %125, 1
  %143 = zext nneg i32 %.0263154.i.i to i64
  %144 = getelementptr inbounds nuw i32, ptr %114, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !75
  %149 = fcmp ogt float %124, %148
  br i1 %149, label %.lr.ph43.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %150 = zext nneg i32 %.026.i.i to i64
  %151 = getelementptr inbounds nuw i32, ptr %114, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !75
  %156 = fcmp ogt float %124, %155
  br i1 %156, label %.lr.ph43.i.i, label %Vec_QuePush.exit, !llvm.loop !80

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %157 = phi i32 [ %152, %Vec_QuePrio.exit30.i.i ], [ %145, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %125, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263154.i.i, %.lr.ph.split.i.i ]
  %158 = zext nneg i32 %.0273242.i.i to i64
  %159 = getelementptr inbounds nuw i32, ptr %114, i64 %158
  store i32 %157, ptr %159, align 4, !tbaa !60
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, ptr %111, i64 %160
  store i32 %.0273242.i.i, ptr %161, align 4, !tbaa !60
  %162 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %162, label %Vec_QuePrio.exit30.i.i, label %Vec_QuePush.exit, !llvm.loop !80

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %.lr.ph43.i.i, %Vec_QuePrio.exit30.us.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit.i.i, %Vec_QuePrio.exit.thread.i.i, %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.027.lcssa.i.i = phi i32 [ %121, %.lr.ph.split.us.i.i ], [ %125, %.lr.ph.split.i.i ], [ %125, %Vec_QuePrio.exit.thread.i.i ], [ %121, %Vec_QuePrio.exit.i.i ], [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ]
  %163 = sext i32 %.027.lcssa.i.i to i64
  %164 = getelementptr inbounds i32, ptr %114, i64 %163
  store i32 %118, ptr %164, align 4, !tbaa !60
  store i32 %.027.lcssa.i.i, ptr %112, align 4, !tbaa !60
  %.pre = load ptr, ptr %9, align 8, !tbaa !37
  br label %165

165:                                              ; preds = %.lr.ph35, %Vec_QuePush.exit
  %166 = phi ptr [ %25, %.lr.ph35 ], [ %.pre, %Vec_QuePush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val28 = load i32, ptr %167, align 4, !tbaa !32
  %168 = sext i32 %.val28 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph35, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %165, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManDivSingleCube(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !39
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val61 = load i32, ptr %9, align 4, !tbaa !26
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
  br i1 %16, label %17, label %.critedge, !llvm.loop !82

17:                                               ; preds = %.lr.ph81, %.critedge2.loopexit
  %.val6099 = phi i32 [ %.val61, %.lr.ph81 ], [ %.val59, %.critedge2.loopexit ]
  %indvars.iv93 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next94, %.critedge2.loopexit ]
  %indvars.iv88 = phi i64 [ 2, %.lr.ph81 ], [ %indvars.iv.next89, %.critedge2.loopexit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %18 = sext i32 %.val6099 to i64
  %19 = icmp slt i64 %indvars.iv.next94, %18
  br i1 %19, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %17
  %.val56 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, 2
  br label %24

24:                                               ; preds = %.lr.ph78, %.loopexit
  %indvars.iv90 = phi i64 [ %indvars.iv88, %.lr.ph78 ], [ %indvars.iv.next91, %.loopexit ]
  %.val55 = load ptr, ptr %11, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv90
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = load ptr, ptr %12, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = load i32, ptr %27, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  br i1 %30, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #22
  %.pre.pre = load i32, ptr %28, align 4, !tbaa !26
  %.pre97.pre = load ptr, ptr %12, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %.pre97 = phi ptr [ %.pre97.pre, %34 ], [ %27, %36 ]
  %.pre = phi i32 [ %.pre.pre, %34 ], [ 0, %36 ]
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %31, align 8, !tbaa !25
  store i32 16, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %24, %Vec_IntGrow.exit.i
  %39 = phi ptr [ %.pre97, %Vec_IntGrow.exit.i ], [ %27, %24 ]
  %40 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %24 ]
  %41 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %32, %24 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %28, align 4, !tbaa !26
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %23, ptr %44, align 4, !tbaa !60
  %45 = shl i32 %26, 1
  %46 = xor i32 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = load i32, ptr %39, align 8, !tbaa !23
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !25
  br label %Vec_IntPush.exit69

51:                                               ; preds = %Vec_IntPush.exit
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not9.i.i67 = icmp eq ptr %55, null
  br i1 %.not9.i.i67, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i68

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !25
  store i32 16, ptr %39, align 8, !tbaa !23
  br label %Vec_IntPush.exit69

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not9.i9.i66 = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i66, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #22
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #20
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !25
  store i32 %62, ptr %39, align 8, !tbaa !23
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %71
  %73 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i68 ]
  %74 = load i32, ptr %47, align 4, !tbaa !26
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !26
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %46, ptr %77, align 4, !tbaa !60
  %78 = load ptr, ptr %13, align 8, !tbaa !83
  %79 = load i32, ptr %14, align 8, !tbaa !84
  %80 = mul nsw i32 %79, %1
  %81 = getelementptr i8, ptr %78, i64 8
  %.val62 = load ptr, ptr %81, align 8, !tbaa !25
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %.val62, i64 %82
  %84 = icmp sgt i32 %79, 0
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit69
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05171 = phi i32 [ 0, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !60
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %107 = tail call i32 @llvm.umax.i32(i32 %106, i32 1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit69
  %.051.lcssa = phi i32 [ 1, %Vec_IntPush.exit69 ], [ %107, %._crit_edge.loopexit ]
  br i1 %.not, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge, %.preheader70
  %.073 = phi i32 [ %109, %.preheader70 ], [ 0, %._crit_edge ]
  %108 = tail call i32 @Fxch_DivAdd(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %109 = add nuw i32 %.073, 1
  %exitcond85.not = icmp eq i32 %109, %.051.lcssa
  br i1 %exitcond85.not, label %.loopexit, label %.preheader70, !llvm.loop !86

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.174 = phi i32 [ %111, %.preheader ], [ 0, %._crit_edge ]
  %110 = tail call i32 @Fxch_DivRemove(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %111 = add nuw i32 %.174, 1
  %exitcond87.not = icmp eq i32 %111, %.051.lcssa
  br i1 %exitcond87.not, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader70, %.preheader
  %.sink107 = phi i32 [ -1, %.preheader ], [ 1, %.preheader70 ]
  %112 = load i32, ptr %15, align 8, !tbaa !88
  %113 = add nsw i32 %112, %.sink107
  store i32 %113, ptr %15, align 8, !tbaa !88
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val59 = load i32, ptr %9, align 4, !tbaa !26
  %114 = trunc nuw i64 %indvars.iv.next91 to i32
  %115 = icmp sgt i32 %.val59, %114
  br i1 %115, label %24, label %.critedge2.loopexit, !llvm.loop !89

.critedge:                                        ; preds = %17, %.critedge2.loopexit, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManDivDoubleCube(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !39
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %.val72 = load i32, ptr %11, align 4, !tbaa !26
  %12 = icmp sgt i32 %.val72, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 8
  %.val68 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %6, i64 8
  %.val67 = load ptr, ptr %14, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.05880 = phi i32 [ 0, %.lr.ph ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val67, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = add nsw i32 %20, %.05880
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !90

.critedge:                                        ; preds = %15, %4
  %.058.lcssa = phi i32 [ 0, %4 ], [ %21, %15 ]
  %22 = trunc nuw nsw i32 %3 to i8
  %.not.i = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  br i1 %.not.i, label %Fxch_ManSCAddRemove.exit, label %Fxch_ManSCAddRemove.exit.thread

Fxch_ManSCAddRemove.exit:                         ; preds = %.critedge
  %25 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %24, ptr noundef nonnull %7, i32 noundef %.058.lcssa, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #21
  %.val7187 = load i32, ptr %11, align 4, !tbaa !26
  %26 = icmp sgt i32 %.val7187, 1
  br i1 %26, label %Fxch_ManSCAddRemove.exit75.us.preheader, label %.critedge2

Fxch_ManSCAddRemove.exit.thread:                  ; preds = %.critedge
  %27 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %24, ptr noundef nonnull %7, i32 noundef %.058.lcssa, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #21
  %.val7187126 = load i32, ptr %11, align 4, !tbaa !26
  %28 = icmp sgt i32 %.val7187126, 1
  br i1 %28, label %Fxch_ManSCAddRemove.exit75.preheader, label %.critedge2

Fxch_ManSCAddRemove.exit75.preheader:             ; preds = %Fxch_ManSCAddRemove.exit.thread
  %29 = getelementptr i8, ptr %10, i64 8
  %30 = getelementptr i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.val65.pre = load ptr, ptr %30, align 8, !tbaa !25
  br label %Fxch_ManSCAddRemove.exit75

Fxch_ManSCAddRemove.exit75.us.preheader:          ; preds = %Fxch_ManSCAddRemove.exit
  %32 = getelementptr i8, ptr %10, i64 8
  %33 = getelementptr i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.val65.us.pre = load ptr, ptr %33, align 8, !tbaa !25
  br label %Fxch_ManSCAddRemove.exit75.us

Fxch_ManSCAddRemove.exit75.us:                    ; preds = %Fxch_ManSCAddRemove.exit75.us.preheader, %.critedge4.us
  %.val65.us = phi ptr [ %.val65.us.pre, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %.val61.us, %.critedge4.us ]
  %indvars.iv111 = phi i64 [ 1, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %indvars.iv.next112.pre-phi, %.critedge4.us ]
  %indvars.iv106 = phi i64 [ 2, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %indvars.iv.next107, %.critedge4.us ]
  %.191.us = phi i32 [ %.058.lcssa, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %50, %.critedge4.us ]
  %.val66.us = load ptr, ptr %32, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i32, ptr %.val66.us, i64 %indvars.iv111
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val65.us, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = sub nsw i32 %.191.us, %39
  %41 = load ptr, ptr %23, align 8, !tbaa !70
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = trunc nuw nsw i64 %indvars.iv111 to i32
  %44 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %41, ptr noundef %42, i32 noundef %40, i32 noundef %1, i32 noundef %43, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #21
  %45 = load i32, ptr %34, align 4, !tbaa !91
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %34, align 4, !tbaa !91
  %.val70.us = load i32, ptr %11, align 4, !tbaa !26
  %47 = icmp sgt i32 %.val70.us, 2
  br i1 %47, label %.preheader.us, label %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge

Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge: ; preds = %Fxch_ManSCAddRemove.exit75.us
  %.val61.us.pre = load ptr, ptr %33, align 8, !tbaa !25
  %.pre = add nuw nsw i64 %indvars.iv111, 1
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %Fxch_ManSCAddRemove.exit78.us.us, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge, %.preheader.us
  %indvars.iv.next112.pre-phi = phi i64 [ %.pre, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %53, %.preheader.us ], [ %53, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.val71.us = phi i32 [ %.val70.us, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %.val70.us, %.preheader.us ], [ %.val69.us.us, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.val61.us = phi ptr [ %.val61.us.pre, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %.val61.us.pre122, %.preheader.us ], [ %.val62.us.us, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.2.us = phi i32 [ %40, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %40, %.preheader.us ], [ %70, %Fxch_ManSCAddRemove.exit78.us.us ]
  %48 = getelementptr inbounds i32, ptr %.val61.us, i64 %37
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = add nsw i32 %49, %.2.us
  %51 = sext i32 %.val71.us to i64
  %52 = icmp slt i64 %indvars.iv.next112.pre-phi, %51
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  br i1 %52, label %Fxch_ManSCAddRemove.exit75.us, label %.critedge2, !llvm.loop !92

.preheader.us:                                    ; preds = %Fxch_ManSCAddRemove.exit75.us
  %53 = add nuw nsw i64 %indvars.iv111, 1
  %54 = zext nneg i32 %.val70.us to i64
  %55 = icmp slt i64 %53, %54
  %.val61.us.pre122 = load ptr, ptr %33, align 8, !tbaa !25
  br i1 %55, label %Fxch_ManSCAddRemove.exit78.us.us, label %.critedge4.us

Fxch_ManSCAddRemove.exit78.us.us:                 ; preds = %.preheader.us, %Fxch_ManSCAddRemove.exit78.us.us
  %.val63.us.us = phi ptr [ %.val62.us.us, %Fxch_ManSCAddRemove.exit78.us.us ], [ %.val61.us.pre122, %.preheader.us ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %Fxch_ManSCAddRemove.exit78.us.us ], [ %indvars.iv106, %.preheader.us ]
  %.383.us.us = phi i32 [ %70, %Fxch_ManSCAddRemove.exit78.us.us ], [ %40, %.preheader.us ]
  %.val64.us.us = load ptr, ptr %32, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i32, ptr %.val64.us.us, i64 %indvars.iv108
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val63.us.us, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = sub nsw i32 %.383.us.us, %60
  %62 = load ptr, ptr %23, align 8, !tbaa !70
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = trunc nuw nsw i64 %indvars.iv108 to i32
  %65 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %62, ptr noundef %63, i32 noundef %61, i32 noundef %1, i32 noundef %43, i32 noundef %64, i8 noundef signext range(i8 0, 2) %22) #21
  %66 = load i32, ptr %34, align 4, !tbaa !91
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %34, align 4, !tbaa !91
  %.val62.us.us = load ptr, ptr %33, align 8, !tbaa !25
  %68 = getelementptr inbounds i32, ptr %.val62.us.us, i64 %58
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = add nsw i32 %69, %61
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val69.us.us = load i32, ptr %11, align 4, !tbaa !26
  %71 = trunc nuw i64 %indvars.iv.next109 to i32
  %72 = icmp sgt i32 %.val69.us.us, %71
  br i1 %72, label %Fxch_ManSCAddRemove.exit78.us.us, label %.critedge4.us, !llvm.loop !93

Fxch_ManSCAddRemove.exit75:                       ; preds = %Fxch_ManSCAddRemove.exit75.preheader, %.critedge4
  %.val65 = phi ptr [ %.val65.pre, %Fxch_ManSCAddRemove.exit75.preheader ], [ %.val61, %.critedge4 ]
  %indvars.iv102 = phi i64 [ 1, %Fxch_ManSCAddRemove.exit75.preheader ], [ %indvars.iv.next103.pre-phi, %.critedge4 ]
  %indvars.iv97 = phi i64 [ 2, %Fxch_ManSCAddRemove.exit75.preheader ], [ %indvars.iv.next98, %.critedge4 ]
  %.191 = phi i32 [ %.058.lcssa, %Fxch_ManSCAddRemove.exit75.preheader ], [ %108, %.critedge4 ]
  %.val66 = load ptr, ptr %29, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv102
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val65, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = sub nsw i32 %.191, %77
  %79 = load ptr, ptr %23, align 8, !tbaa !70
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = trunc nuw nsw i64 %indvars.iv102 to i32
  %82 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %79, ptr noundef %80, i32 noundef %78, i32 noundef %1, i32 noundef %81, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #21
  %83 = load i32, ptr %31, align 4, !tbaa !91
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %31, align 4, !tbaa !91
  %.val70 = load i32, ptr %11, align 4, !tbaa !26
  %85 = icmp sgt i32 %.val70, 2
  br i1 %85, label %.preheader, label %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge

Fxch_ManSCAddRemove.exit75..critedge4_crit_edge:  ; preds = %Fxch_ManSCAddRemove.exit75
  %.val61.pre = load ptr, ptr %30, align 8, !tbaa !25
  %.pre125 = add nuw nsw i64 %indvars.iv102, 1
  br label %.critedge4

.preheader:                                       ; preds = %Fxch_ManSCAddRemove.exit75
  %86 = add nuw nsw i64 %indvars.iv102, 1
  %87 = zext nneg i32 %.val70 to i64
  %88 = icmp slt i64 %86, %87
  %.val61.pre117 = load ptr, ptr %30, align 8, !tbaa !25
  br i1 %88, label %Fxch_ManSCAddRemove.exit78, label %.critedge4

Fxch_ManSCAddRemove.exit78:                       ; preds = %.preheader, %Fxch_ManSCAddRemove.exit78
  %.val63 = phi ptr [ %.val62, %Fxch_ManSCAddRemove.exit78 ], [ %.val61.pre117, %.preheader ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %Fxch_ManSCAddRemove.exit78 ], [ %indvars.iv97, %.preheader ]
  %.383 = phi i32 [ %103, %Fxch_ManSCAddRemove.exit78 ], [ %78, %.preheader ]
  %.val64 = load ptr, ptr %29, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv99
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val63, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !60
  %94 = sub nsw i32 %.383, %93
  %95 = load ptr, ptr %23, align 8, !tbaa !70
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = trunc nuw nsw i64 %indvars.iv99 to i32
  %98 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %95, ptr noundef %96, i32 noundef %94, i32 noundef %1, i32 noundef %81, i32 noundef %97, i8 noundef signext range(i8 0, 2) %22) #21
  %99 = load i32, ptr %31, align 4, !tbaa !91
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %31, align 4, !tbaa !91
  %.val62 = load ptr, ptr %30, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, ptr %.val62, i64 %91
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = add nsw i32 %102, %94
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val69 = load i32, ptr %11, align 4, !tbaa !26
  %104 = trunc nuw i64 %indvars.iv.next100 to i32
  %105 = icmp sgt i32 %.val69, %104
  br i1 %105, label %Fxch_ManSCAddRemove.exit78, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %Fxch_ManSCAddRemove.exit78, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge, %.preheader
  %indvars.iv.next103.pre-phi = phi i64 [ %.pre125, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %86, %.preheader ], [ %86, %Fxch_ManSCAddRemove.exit78 ]
  %.val71 = phi i32 [ %.val70, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %.val70, %.preheader ], [ %.val69, %Fxch_ManSCAddRemove.exit78 ]
  %.val61 = phi ptr [ %.val61.pre, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %.val61.pre117, %.preheader ], [ %.val62, %Fxch_ManSCAddRemove.exit78 ]
  %.2 = phi i32 [ %78, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %78, %.preheader ], [ %103, %Fxch_ManSCAddRemove.exit78 ]
  %106 = getelementptr inbounds i32, ptr %.val61, i64 %75
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = add nsw i32 %107, %.2
  %109 = sext i32 %.val71 to i64
  %110 = icmp slt i64 %indvars.iv.next103.pre-phi, %109
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  br i1 %110, label %Fxch_ManSCAddRemove.exit75, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %Fxch_ManSCAddRemove.exit.thread, %Fxch_ManSCAddRemove.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 801) i32 @Fxch_ManComputeLevelDiv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = ashr i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %9, !llvm.loop !96

.critedge.loopexit:                               ; preds = %9
  %17 = tail call range(i32 -2147483648, 801) i32 @llvm.smin.i32(i32 %16, i32 800)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Fxch_ManComputeLevelCube(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val10, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !97

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Fxch_ManComputeLevel(ptr noundef captures(none) initializes((80, 88)) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val26 = load ptr, ptr %4, align 8, !tbaa !25
  %5 = load i32, ptr %.val26, align 4, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 %7, ptr %10, align 4, !tbaa !26
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !25
  store i32 %7, ptr %10, align 4, !tbaa !26
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
  store ptr %8, ptr %19, align 8, !tbaa !57
  %20 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %20, align 4, !tbaa !17
  %21 = icmp sgt i32 %.val29, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %Vec_IntUpdateEntry.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %.032 = phi i32 [ %.1, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %.01931 = phi i32 [ %.120, %Vec_IntUpdateEntry.exit ], [ %5, %Vec_IntStart.exit ]
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val23, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 8
  %.val25 = load ptr, ptr %23, align 8, !tbaa !25
  %24 = load i32, ptr %.val25, align 4, !tbaa !60
  %.not = icmp eq i32 %.01931, %24
  br i1 %.not, label %33, label %25

25:                                               ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = sub nsw i32 %26, %.032
  %28 = sext i32 %.01931 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %29, align 4, !tbaa !60
  %32 = load i32, ptr %.val25, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %25, %.lr.ph
  %.120 = phi i32 [ %32, %25 ], [ %.01931, %.lr.ph ]
  %.1 = phi i32 [ %26, %25 ], [ %.032, %.lr.ph ]
  %34 = getelementptr i8, ptr %22, i64 4
  %.val10.i = load i32, ptr %34, align 4, !tbaa !26
  %35 = icmp sgt i32 %.val10.i, 1
  br i1 %35, label %.lr.ph.i, label %Fxch_ManComputeLevelCube.exit

.lr.ph.i:                                         ; preds = %33
  %wide.trip.count.i = zext nneg i32 %.val10.i to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %42)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fxch_ManComputeLevelCube.exit, label %36, !llvm.loop !97

Fxch_ManComputeLevelCube.exit:                    ; preds = %36, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %43, %36 ]
  %44 = sext i32 %.120 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = icmp slt i32 %46, %.0.lcssa.i
  br i1 %47, label %48, label %Vec_IntUpdateEntry.exit

48:                                               ; preds = %Fxch_ManComputeLevelCube.exit
  store i32 %.0.lcssa.i, ptr %45, align 4, !tbaa !60
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Fxch_ManComputeLevelCube.exit, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4, !tbaa !17
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %Vec_IntUpdateEntry.exit, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManUpdate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %.val.i.i, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = getelementptr i8, ptr %10, i64 8
  %.val3.i.i = load ptr, ptr %17, align 8, !tbaa !25
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !101
  %22 = getelementptr i8, ptr %7, i64 28
  store i32 %20, ptr %22, align 4, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr i8, ptr %7, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !103
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = load i32, ptr %5, align 4, !tbaa !26
  %30 = load i32, ptr %4, align 8, !tbaa !23
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %26
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #22
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #20
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  store i32 %42, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %50, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %52 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i.i ]
  %53 = load i32, ptr %5, align 4, !tbaa !26
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !26
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %28, ptr %56, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %22, align 4, !tbaa !26
  %57 = sext i32 %.val6.i to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %26, label %Vec_IntAppend.exit.loopexit, !llvm.loop !104

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %2
  %59 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %4, %2 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !26
  %63 = getelementptr i8, ptr %59, i64 4
  %.val241 = load i32, ptr %63, align 4, !tbaa !26
  %64 = icmp eq i32 %.val241, 2
  br i1 %64, label %65, label %196

65:                                               ; preds = %Vec_IntAppend.exit
  %66 = getelementptr i8, ptr %59, i64 8
  %.val231 = load ptr, ptr %66, align 8, !tbaa !25
  %67 = load i32, ptr %.val231, align 4, !tbaa !60
  %68 = ashr i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %.val231, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %71 = ashr i32 %70, 1
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = xor i32 %68, 1
  %76 = getelementptr i8, ptr %74, i64 8
  %.val220 = load ptr, ptr %76, align 8, !tbaa !39
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val220, i64 %77
  %79 = getelementptr i8, ptr %78, i64 4
  %.val1416.i = load i32, ptr %79, align 4, !tbaa !26
  %80 = icmp sgt i32 %.val1416.i, 0
  br i1 %80, label %.lr.ph.i251, label %Fxch_ManCompressCubes.exit

.lr.ph.i251:                                      ; preds = %65
  %81 = getelementptr i8, ptr %78, i64 8
  %.val12.i = load ptr, ptr %81, align 8, !tbaa !25
  %82 = getelementptr i8, ptr %72, i64 8
  %.val.i252 = load ptr, ptr %82, align 8, !tbaa !39
  br label %83

83:                                               ; preds = %93, %.lr.ph.i251
  %.val1420.i = phi i32 [ %.val1416.i, %.lr.ph.i251 ], [ %.val14.i, %93 ]
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.i251 ], [ %indvars.iv.next.i254, %93 ]
  %.01117.i = phi i32 [ 0, %.lr.ph.i251 ], [ %.1.i, %93 ]
  %84 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i253
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.Vec_Int_t_, ptr %.val.i252, i64 %86, i32 1
  %.val13.i = load i32, ptr %87, align 4, !tbaa !26
  %88 = icmp sgt i32 %.val13.i, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = add nsw i32 %.01117.i, 1
  %91 = sext i32 %.01117.i to i64
  %92 = getelementptr inbounds i32, ptr %.val12.i, i64 %91
  store i32 %85, ptr %92, align 4, !tbaa !60
  %.val14.pre.i = load i32, ptr %79, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %89, %83
  %.val14.i = phi i32 [ %.val14.pre.i, %89 ], [ %.val1420.i, %83 ]
  %.1.i = phi i32 [ %90, %89 ], [ %.01117.i, %83 ]
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %94 = sext i32 %.val14.i to i64
  %95 = icmp slt i64 %indvars.iv.next.i254, %94
  br i1 %95, label %83, label %Fxch_ManCompressCubes.exit, !llvm.loop !105

Fxch_ManCompressCubes.exit:                       ; preds = %93, %65
  %.011.lcssa.i = phi i32 [ 0, %65 ], [ %.1.i, %93 ]
  store i32 %.011.lcssa.i, ptr %79, align 4, !tbaa !26
  %96 = xor i32 %71, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val220, i64 %97
  %99 = getelementptr i8, ptr %98, i64 4
  %.val1416.i255 = load i32, ptr %99, align 4, !tbaa !26
  %100 = icmp sgt i32 %.val1416.i255, 0
  %101 = getelementptr i8, ptr %98, i64 8
  %.val12.i258 = load ptr, ptr %101, align 8, !tbaa !25
  br i1 %100, label %.lr.ph.i257, label %Fxch_ManCompressCubes.exit268

.lr.ph.i257:                                      ; preds = %Fxch_ManCompressCubes.exit
  %102 = getelementptr i8, ptr %72, i64 8
  %.val.i259 = load ptr, ptr %102, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %113, %.lr.ph.i257
  %.val1420.i260 = phi i32 [ %.val1416.i255, %.lr.ph.i257 ], [ %.val14.i264, %113 ]
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next.i266, %113 ]
  %.01117.i262 = phi i32 [ 0, %.lr.ph.i257 ], [ %.1.i265, %113 ]
  %104 = getelementptr inbounds nuw i32, ptr %.val12.i258, i64 %indvars.iv.i261
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.Vec_Int_t_, ptr %.val.i259, i64 %106, i32 1
  %.val13.i263 = load i32, ptr %107, align 4, !tbaa !26
  %108 = icmp sgt i32 %.val13.i263, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = add nsw i32 %.01117.i262, 1
  %111 = sext i32 %.01117.i262 to i64
  %112 = getelementptr inbounds i32, ptr %.val12.i258, i64 %111
  store i32 %105, ptr %112, align 4, !tbaa !60
  %.val14.pre.i267 = load i32, ptr %99, align 4, !tbaa !26
  br label %113

113:                                              ; preds = %109, %103
  %.val14.i264 = phi i32 [ %.val14.pre.i267, %109 ], [ %.val1420.i260, %103 ]
  %.1.i265 = phi i32 [ %110, %109 ], [ %.01117.i262, %103 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %114 = sext i32 %.val14.i264 to i64
  %115 = icmp slt i64 %indvars.iv.next.i266, %114
  br i1 %115, label %103, label %Fxch_ManCompressCubes.exit268, !llvm.loop !105

Fxch_ManCompressCubes.exit268:                    ; preds = %113, %Fxch_ManCompressCubes.exit
  %.011.lcssa.i256 = phi i32 [ 0, %Fxch_ManCompressCubes.exit ], [ %.1.i265, %113 ]
  store i32 %.011.lcssa.i256, ptr %99, align 4, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %119 = load i32, ptr %79, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %.idx.i = shl nsw i64 %120, 2
  %121 = getelementptr inbounds i8, ptr %117, i64 %.idx.i
  %122 = sext i32 %.011.lcssa.i256 to i64
  %.idx68.i = shl nsw i64 %122, 2
  %123 = getelementptr inbounds i8, ptr %.val12.i258, i64 %.idx68.i
  store i32 0, ptr %62, align 4, !tbaa !26
  %124 = icmp sgt i32 %119, 0
  %125 = icmp sgt i32 %.011.lcssa.i256, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph.i270, label %.preheader52.i

.lr.ph.i270:                                      ; preds = %Fxch_ManCompressCubes.exit268
  %.phi.trans.insert.i.i271 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %128

.preheader52.i:                                   ; preds = %171, %Fxch_ManCompressCubes.exit268
  %.046.lcssa.i = phi ptr [ %.val12.i258, %Fxch_ManCompressCubes.exit268 ], [ %.147.i, %171 ]
  %.043.lcssa.i = phi ptr [ %117, %Fxch_ManCompressCubes.exit268 ], [ %.144.i, %171 ]
  %.040.lcssa.i = phi ptr [ %117, %Fxch_ManCompressCubes.exit268 ], [ %.141.i, %171 ]
  %.0.lcssa.i = phi ptr [ %.val12.i258, %Fxch_ManCompressCubes.exit268 ], [ %.1.i272, %171 ]
  %127 = icmp ult ptr %.043.lcssa.i, %121
  br i1 %127, label %.lr.ph62.i, label %.preheader.i

128:                                              ; preds = %171, %.lr.ph.i270
  %.056.i = phi ptr [ %.val12.i258, %.lr.ph.i270 ], [ %.1.i272, %171 ]
  %.04055.i = phi ptr [ %117, %.lr.ph.i270 ], [ %.141.i, %171 ]
  %.04354.i = phi ptr [ %117, %.lr.ph.i270 ], [ %.144.i, %171 ]
  %.04653.i = phi ptr [ %.val12.i258, %.lr.ph.i270 ], [ %.147.i, %171 ]
  %129 = load i32, ptr %.04354.i, align 4, !tbaa !60
  %130 = load i32, ptr %.04653.i, align 4, !tbaa !60
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %128
  %133 = load i32, ptr %62, align 4, !tbaa !26
  %134 = load i32, ptr %61, align 8, !tbaa !23
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i.i273

.Vec_IntGrow.exit10_crit_edge.i.i273:             ; preds = %132
  %.pre.i.i274 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i275

136:                                              ; preds = %132
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  %.not9.i.i.i277 = icmp eq ptr %139, null
  br i1 %.not9.i.i.i277, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i278

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i278

Vec_IntGrow.exit.i.i278:                          ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  store i32 16, ptr %61, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i275

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  %.not9.i9.i.i276 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i.i276, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #22
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #20
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  store i32 %146, ptr %61, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i275

Vec_IntPush.exit.i275:                            ; preds = %154, %Vec_IntGrow.exit.i.i278, %.Vec_IntGrow.exit10_crit_edge.i.i273
  %156 = phi ptr [ %.pre.i.i274, %.Vec_IntGrow.exit10_crit_edge.i.i273 ], [ %155, %154 ], [ %144, %Vec_IntGrow.exit.i.i278 ]
  %157 = load i32, ptr %62, align 4, !tbaa !26
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %62, align 4, !tbaa !26
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %129, ptr %160, align 4, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %171

163:                                              ; preds = %128
  %164 = icmp slt i32 %129, %130
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %129, ptr %.04055.i, align 4, !tbaa !60
  br label %171

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %130, ptr %.056.i, align 4, !tbaa !60
  br label %171

171:                                              ; preds = %168, %165, %Vec_IntPush.exit.i275
  %.147.i = phi ptr [ %162, %Vec_IntPush.exit.i275 ], [ %.04653.i, %165 ], [ %169, %168 ]
  %.144.i = phi ptr [ %161, %Vec_IntPush.exit.i275 ], [ %166, %165 ], [ %.04354.i, %168 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i275 ], [ %167, %165 ], [ %.04055.i, %168 ]
  %.1.i272 = phi ptr [ %.056.i, %Vec_IntPush.exit.i275 ], [ %.056.i, %165 ], [ %170, %168 ]
  %172 = icmp ult ptr %.144.i, %121
  %173 = icmp ult ptr %.147.i, %123
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %128, label %.preheader52.i, !llvm.loop !106

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %178, %.lr.ph62.i ]
  %175 = icmp ult ptr %.046.lcssa.i, %123
  br i1 %175, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %178, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %176, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %177 = load i32, ptr %.24560.i, align 4, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %177, ptr %.24261.i, align 4, !tbaa !60
  %179 = icmp ult ptr %176, %121
  br i1 %179, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !107

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %182, %.lr.ph66.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.24864.i = phi ptr [ %180, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %181 = load i32, ptr %.24864.i, align 4, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %181, ptr %.265.i, align 4, !tbaa !60
  %183 = icmp ult ptr %180, %123
  br i1 %183, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !108

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %182, %.lr.ph66.i ]
  %184 = load ptr, ptr %116, align 8, !tbaa !25
  %185 = ptrtoint ptr %.242.lcssa.i to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = lshr exact i64 %187, 2
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %79, align 4, !tbaa !26
  %190 = load ptr, ptr %118, align 8, !tbaa !25
  %191 = ptrtoint ptr %.2.lcssa.i to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %99, align 4, !tbaa !26
  br label %196

196:                                              ; preds = %Vec_IntTwoRemoveCommon.exit, %Vec_IntAppend.exit
  %.0199 = phi i32 [ %71, %Vec_IntTwoRemoveCommon.exit ], [ -1, %Vec_IntAppend.exit ]
  %.0198 = phi i32 [ %68, %Vec_IntTwoRemoveCommon.exit ], [ -1, %Vec_IntAppend.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = getelementptr i8, ptr %201, i64 8
  %.val216 = load ptr, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val216, i64 %14
  %204 = getelementptr i8, ptr %203, i64 4
  %.val67.i279 = load i32, ptr %204, align 4, !tbaa !26
  %205 = icmp sgt i32 %.val67.i279, 0
  br i1 %205, label %.lr.ph.i280, label %Vec_IntAppend.exit292

.lr.ph.i280:                                      ; preds = %196
  %206 = getelementptr i8, ptr %203, i64 8
  %.phi.trans.insert.i.i281 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %207

207:                                              ; preds = %Vec_IntPush.exit.i286, %.lr.ph.i280
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i287, %Vec_IntPush.exit.i286 ]
  %.val.i283 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i32, ptr %.val.i283, i64 %indvars.iv.i282
  %209 = load i32, ptr %208, align 4, !tbaa !60
  %210 = load i32, ptr %199, align 4, !tbaa !26
  %211 = load i32, ptr %198, align 8, !tbaa !23
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i.i284

.Vec_IntGrow.exit10_crit_edge.i.i284:             ; preds = %207
  %.pre.i.i285 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i286

213:                                              ; preds = %207
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  %.not9.i.i.i290 = icmp eq ptr %216, null
  br i1 %.not9.i.i.i290, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i291

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i291

Vec_IntGrow.exit.i.i291:                          ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  store i32 16, ptr %198, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i286

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  %.not9.i9.i.i289 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i.i289, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #22
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #20
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  store i32 %223, ptr %198, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i286

Vec_IntPush.exit.i286:                            ; preds = %231, %Vec_IntGrow.exit.i.i291, %.Vec_IntGrow.exit10_crit_edge.i.i284
  %233 = phi ptr [ %.pre.i.i285, %.Vec_IntGrow.exit10_crit_edge.i.i284 ], [ %232, %231 ], [ %221, %Vec_IntGrow.exit.i.i291 ]
  %234 = load i32, ptr %199, align 4, !tbaa !26
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %199, align 4, !tbaa !26
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %209, ptr %237, align 4, !tbaa !60
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i282, 1
  %.val6.i288 = load i32, ptr %204, align 4, !tbaa !26
  %238 = sext i32 %.val6.i288 to i64
  %239 = icmp slt i64 %indvars.iv.next.i287, %238
  br i1 %239, label %207, label %Vec_IntAppend.exit292, !llvm.loop !104

Vec_IntAppend.exit292:                            ; preds = %Vec_IntPush.exit.i286, %196
  %240 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %.not.i = icmp eq ptr %241, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %242

242:                                              ; preds = %Vec_IntAppend.exit292
  tail call void @free(ptr noundef nonnull %241) #21
  store ptr null, ptr %240, align 8, !tbaa !25
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntAppend.exit292, %242
  store i32 0, ptr %204, align 4, !tbaa !26
  store i32 0, ptr %203, align 8, !tbaa !23
  %243 = load ptr, ptr %197, align 8, !tbaa !44
  %244 = getelementptr i8, ptr %243, i64 4
  %.val240384 = load i32, ptr %244, align 4, !tbaa !26
  %245 = icmp sgt i32 %.val240384, 1
  br i1 %245, label %.lr.ph, label %Vec_IntUniqifyPairs.exit

.lr.ph:                                           ; preds = %Vec_IntErase.exit, %283
  %.pre459471 = phi ptr [ %.pre459472, %283 ], [ %243, %Vec_IntErase.exit ]
  %246 = phi ptr [ %284, %283 ], [ %243, %Vec_IntErase.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %283 ], [ 0, %Vec_IntErase.exit ]
  %247 = or disjoint i64 %indvars.iv, 1
  %248 = getelementptr i8, ptr %246, i64 8
  %.val229 = load ptr, ptr %248, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw i32, ptr %.val229, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4, !tbaa !60
  %251 = getelementptr inbounds nuw i32, ptr %.val229, i64 %247
  %252 = load i32, ptr %251, align 4, !tbaa !60
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %Vec_IntSetEntry.exit, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre475 = add nuw nsw i64 %indvars.iv, 2
  br label %283

Vec_IntSetEntry.exit:                             ; preds = %.lr.ph
  store i32 %252, ptr %249, align 4, !tbaa !60
  %254 = add nuw nsw i64 %indvars.iv, 2
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !26
  %257 = sext i32 %256 to i64
  %.not.i.not.i297 = icmp slt i64 %247, %257
  br i1 %.not.i.not.i297, label %Vec_IntSetEntry.exit311, label %258

258:                                              ; preds = %Vec_IntSetEntry.exit
  %259 = load i32, ptr %246, align 8, !tbaa !23
  %260 = shl nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %.not.i298 = icmp slt i64 %247, %261
  %262 = sext i32 %259 to i64
  %.not.i.i.not.i299 = icmp slt i64 %247, %262
  br i1 %.not.i298, label %268, label %263

263:                                              ; preds = %258
  br i1 %.not.i.i.not.i299, label %Vec_IntGrow.exit.i.i304, label %264

264:                                              ; preds = %263
  %265 = shl nuw nsw i64 %254, 2
  %266 = tail call ptr @realloc(ptr noundef nonnull %.val229, i64 noundef %265) #22
  store ptr %266, ptr %248, align 8, !tbaa !25
  %267 = trunc nuw nsw i64 %254 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i301

268:                                              ; preds = %258
  br i1 %.not.i.i.not.i299, label %Vec_IntGrow.exit.i.i304, label %269

269:                                              ; preds = %268
  %270 = shl nsw i64 %261, 2
  %271 = tail call ptr @realloc(ptr noundef nonnull %.val229, i64 noundef %270) #22
  store ptr %271, ptr %248, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i301

Vec_IntGrow.exit.sink.split.i.i301:               ; preds = %269, %264
  %272 = phi ptr [ %271, %269 ], [ %266, %264 ]
  %.sink.i.i302 = phi i32 [ %260, %269 ], [ %267, %264 ]
  store i32 %.sink.i.i302, ptr %246, align 8, !tbaa !23
  %.pre.i303 = load i32, ptr %255, align 4, !tbaa !26
  %.pre474 = sext i32 %.pre.i303 to i64
  br label %Vec_IntGrow.exit.i.i304

Vec_IntGrow.exit.i.i304:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i301, %268, %263
  %.pre-phi = phi i64 [ %.pre474, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %257, %268 ], [ %257, %263 ]
  %273 = phi ptr [ %272, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %.val229, %268 ], [ %.val229, %263 ]
  %274 = phi i32 [ %.pre.i303, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %256, %268 ], [ %256, %263 ]
  %.not4.i305 = icmp sgt i64 %.pre-phi, %247
  br i1 %.not4.i305, label %._crit_edge.i.i308, label %.lr.ph.i.i306

.lr.ph.i.i306:                                    ; preds = %Vec_IntGrow.exit.i.i304
  %275 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i307 = getelementptr i8, ptr %273, i64 %275
  %276 = trunc nuw nsw i64 %247 to i32
  %277 = sub i32 %276, %274
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = add nuw nsw i64 %279, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i307, i8 0, i64 %280, i1 false), !tbaa !60
  br label %._crit_edge.i.i308

._crit_edge.i.i308:                               ; preds = %.lr.ph.i.i306, %Vec_IntGrow.exit.i.i304
  %281 = trunc nuw nsw i64 %254 to i32
  store i32 %281, ptr %255, align 4, !tbaa !26
  %.pre459.pre = load ptr, ptr %197, align 8, !tbaa !44
  br label %Vec_IntSetEntry.exit311

Vec_IntSetEntry.exit311:                          ; preds = %Vec_IntSetEntry.exit, %._crit_edge.i.i308
  %.pre459 = phi ptr [ %.pre459471, %Vec_IntSetEntry.exit ], [ %.pre459.pre, %._crit_edge.i.i308 ]
  %.val.i309 = phi ptr [ %.val229, %Vec_IntSetEntry.exit ], [ %273, %._crit_edge.i.i308 ]
  %282 = getelementptr inbounds nuw i32, ptr %.val.i309, i64 %247
  store i32 %250, ptr %282, align 4, !tbaa !60
  br label %283

283:                                              ; preds = %.lr.ph._crit_edge, %Vec_IntSetEntry.exit311
  %indvars.iv.next.pre-phi = phi i64 [ %.pre475, %.lr.ph._crit_edge ], [ %254, %Vec_IntSetEntry.exit311 ]
  %.pre459472 = phi ptr [ %.pre459471, %.lr.ph._crit_edge ], [ %.pre459, %Vec_IntSetEntry.exit311 ]
  %284 = phi ptr [ %246, %.lr.ph._crit_edge ], [ %.pre459, %Vec_IntSetEntry.exit311 ]
  %285 = getelementptr i8, ptr %284, i64 4
  %.val240 = load i32, ptr %285, align 4, !tbaa !26
  %286 = trunc i64 %indvars.iv.next.pre-phi to i32
  %287 = or i32 %286, 1
  %288 = icmp slt i32 %287, %.val240
  br i1 %288, label %.lr.ph, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %283
  %289 = getelementptr i8, ptr %284, i64 4
  %290 = icmp slt i32 %.val240, 4
  br i1 %290, label %Vec_IntUniqifyPairs.exit, label %291

291:                                              ; preds = %.critedge
  %292 = getelementptr i8, ptr %284, i64 8
  %.val31.i = load ptr, ptr %292, align 8, !tbaa !25
  %293 = lshr i32 %.val240, 1
  %294 = zext nneg i32 %293 to i64
  tail call void @qsort(ptr noundef %.val31.i, i64 noundef %294, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %295 = load i32, ptr %289, align 4, !tbaa !26
  %296 = icmp sgt i32 %295, 3
  br i1 %296, label %.lr.ph.i312, label %._crit_edge.i

.lr.ph.i312:                                      ; preds = %291
  %297 = load ptr, ptr %292, align 8, !tbaa !25
  br label %298

298:                                              ; preds = %314, %.lr.ph.i312
  %299 = phi i32 [ %295, %.lr.ph.i312 ], [ %315, %314 ]
  %indvars.iv.i313 = phi i64 [ 1, %.lr.ph.i312 ], [ %indvars.iv.next.i317, %314 ]
  %.02733.i = phi i32 [ 1, %.lr.ph.i312 ], [ %.1.i316, %314 ]
  %.idx.i314 = shl i64 %indvars.iv.i313, 3
  %300 = getelementptr i8, ptr %297, i64 %.idx.i314
  %301 = load i32, ptr %300, align 4, !tbaa !60
  %302 = getelementptr i8, ptr %300, i64 -8
  %303 = load i32, ptr %302, align 4, !tbaa !60
  %.not.i315 = icmp eq i32 %301, %303
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !60
  br i1 %.not.i315, label %306, label %._crit_edge37.i

306:                                              ; preds = %298
  %307 = getelementptr i8, ptr %300, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !60
  %.not30.i = icmp eq i32 %305, %308
  br i1 %.not30.i, label %314, label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %306, %298
  %309 = shl nsw i32 %.02733.i, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %297, i64 %310
  store i32 %301, ptr %311, align 4, !tbaa !60
  %312 = getelementptr i8, ptr %311, i64 4
  store i32 %305, ptr %312, align 4, !tbaa !60
  %313 = add nsw i32 %.02733.i, 1
  %.pre38.i = load i32, ptr %289, align 4, !tbaa !26
  br label %314

314:                                              ; preds = %._crit_edge37.i, %306
  %315 = phi i32 [ %.pre38.i, %._crit_edge37.i ], [ %299, %306 ]
  %.1.i316 = phi i32 [ %313, %._crit_edge37.i ], [ %.02733.i, %306 ]
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i313, 1
  %316 = sdiv i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next.i317, %317
  br i1 %318, label %298, label %._crit_edge.i.loopexit, !llvm.loop !110

._crit_edge.i.loopexit:                           ; preds = %314
  %319 = shl nsw i32 %.1.i316, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %291
  %.027.lcssa.i = phi i32 [ 2, %291 ], [ %319, %._crit_edge.i.loopexit ]
  store i32 %.027.lcssa.i, ptr %289, align 4, !tbaa !26
  br label %Vec_IntUniqifyPairs.exit

Vec_IntUniqifyPairs.exit:                         ; preds = %Vec_IntErase.exit, %.critedge, %._crit_edge.i
  %320 = load ptr, ptr %60, align 8, !tbaa !43
  %321 = getelementptr i8, ptr %320, i64 4
  %.val239388 = load i32, ptr %321, align 4, !tbaa !26
  %322 = icmp sgt i32 %.val239388, 0
  br i1 %322, label %.lr.ph390, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %337, %Vec_IntUniqifyPairs.exit
  %323 = load ptr, ptr %197, align 8, !tbaa !44
  %324 = getelementptr i8, ptr %323, i64 4
  %.val238391 = load i32, ptr %324, align 4, !tbaa !26
  %325 = icmp sgt i32 %.val238391, 0
  br i1 %325, label %.lr.ph393, label %.critedge4

.lr.ph390:                                        ; preds = %Vec_IntUniqifyPairs.exit, %337
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %337 ], [ 0, %Vec_IntUniqifyPairs.exit ]
  %326 = phi ptr [ %338, %337 ], [ %320, %Vec_IntUniqifyPairs.exit ]
  %327 = getelementptr i8, ptr %326, i64 8
  %.val227 = load ptr, ptr %327, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv433
  %329 = load i32, ptr %328, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %329, i32 noundef 0, i32 noundef 1)
  %330 = load ptr, ptr %0, align 8, !tbaa !3
  %331 = getelementptr i8, ptr %330, i64 8
  %.val244 = load ptr, ptr %331, align 8, !tbaa !39
  %332 = sext i32 %329 to i64
  %333 = getelementptr %struct.Vec_Int_t_, ptr %.val244, i64 %332, i32 2
  %.val2.i = load ptr, ptr %333, align 8, !tbaa !25
  %334 = load i32, ptr %.val2.i, align 4, !tbaa !60
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %.lr.ph390
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %329, i32 noundef 0, i32 noundef 1)
  br label %337

337:                                              ; preds = %.lr.ph390, %336
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %338 = load ptr, ptr %60, align 8, !tbaa !43
  %339 = getelementptr i8, ptr %338, i64 4
  %.val239 = load i32, ptr %339, align 4, !tbaa !26
  %340 = sext i32 %.val239 to i64
  %341 = icmp slt i64 %indvars.iv.next434, %340
  br i1 %341, label %.lr.ph390, label %.critedge2.preheader, !llvm.loop !111

.lr.ph393:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %342 = phi ptr [ %353, %.critedge2 ], [ %323, %.critedge2.preheader ]
  %343 = getelementptr i8, ptr %342, i64 8
  %.val226 = load ptr, ptr %343, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv436
  %345 = load i32, ptr %344, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %345, i32 noundef 0, i32 noundef 1)
  %346 = load ptr, ptr %0, align 8, !tbaa !3
  %347 = getelementptr i8, ptr %346, i64 8
  %.val245 = load ptr, ptr %347, align 8, !tbaa !39
  %348 = sext i32 %345 to i64
  %349 = getelementptr %struct.Vec_Int_t_, ptr %.val245, i64 %348, i32 2
  %.val2.i318 = load ptr, ptr %349, align 8, !tbaa !25
  %350 = load i32, ptr %.val2.i318, align 4, !tbaa !60
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %.critedge2

352:                                              ; preds = %.lr.ph393
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %345, i32 noundef 0, i32 noundef 1)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph393, %352
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %353 = load ptr, ptr %197, align 8, !tbaa !44
  %354 = getelementptr i8, ptr %353, i64 4
  %.val238 = load i32, ptr %354, align 4, !tbaa !26
  %355 = sext i32 %.val238 to i64
  %356 = icmp slt i64 %indvars.iv.next437, %355
  br i1 %356, label %.lr.ph393, label %.critedge4, !llvm.loop !112

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %358 = load ptr, ptr %357, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 0, ptr %359, align 4, !tbaa !26
  %360 = load ptr, ptr %3, align 8, !tbaa !42
  %361 = tail call i32 @Fxch_DivIsNotConstant1(ptr noundef %360) #21
  %.not = icmp eq i32 %361, 0
  br i1 %.not, label %Fxch_ManExtractDivFromCube.exit, label %362

362:                                              ; preds = %.critedge4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %364 = load i32, ptr %363, align 8, !tbaa !58
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8, !tbaa !58
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %367 = load i32, ptr %366, align 8, !tbaa !84
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph.i330, label %._crit_edge.i319

.lr.ph.i330:                                      ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %370 = load ptr, ptr %369, align 8, !tbaa !113
  br label %371

371:                                              ; preds = %371, %.lr.ph.i330
  %indvars.iv.i331 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i332, %371 ]
  %372 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv.i331
  store i32 0, ptr %372, align 4, !tbaa !60
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %373 = load i32, ptr %366, align 8, !tbaa !84
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next.i332, %374
  br i1 %375, label %371, label %._crit_edge.i319, !llvm.loop !114

._crit_edge.i319:                                 ; preds = %371, %362
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !51
  %378 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %379 = and i32 %378, 67108863
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !26
  %382 = load i32, ptr %377, align 8, !tbaa !23
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %.Vec_IntGrow.exit10_crit_edge.i.i320

.Vec_IntGrow.exit10_crit_edge.i.i320:             ; preds = %._crit_edge.i319
  %.phi.trans.insert.i.i321 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.pre.i.i322 = load ptr, ptr %.phi.trans.insert.i.i321, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i323

384:                                              ; preds = %._crit_edge.i319
  %385 = icmp slt i32 %381, 16
  br i1 %385, label %386, label %394

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !25
  %.not9.i.i.i328 = icmp eq ptr %388, null
  br i1 %.not9.i.i.i328, label %391, label %389

389:                                              ; preds = %386
  %390 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %388, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i329

391:                                              ; preds = %386
  %392 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i329

Vec_IntGrow.exit.i.i329:                          ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %387, align 8, !tbaa !25
  store i32 16, ptr %377, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i323

394:                                              ; preds = %384
  %395 = shl nuw nsw i32 %381, 1
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %.not9.i9.i.i327 = icmp eq ptr %397, null
  %398 = zext nneg i32 %395 to i64
  %399 = shl nuw nsw i64 %398, 2
  br i1 %.not9.i9.i.i327, label %402, label %400

400:                                              ; preds = %394
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #22
  br label %404

402:                                              ; preds = %394
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #20
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %396, align 8, !tbaa !25
  store i32 %395, ptr %377, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i323

Vec_IntPush.exit.i323:                            ; preds = %404, %Vec_IntGrow.exit.i.i329, %.Vec_IntGrow.exit10_crit_edge.i.i320
  %406 = phi ptr [ %.pre.i.i322, %.Vec_IntGrow.exit10_crit_edge.i.i320 ], [ %405, %404 ], [ %393, %Vec_IntGrow.exit.i.i329 ]
  %407 = load i32, ptr %380, align 4, !tbaa !26
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %380, align 4, !tbaa !26
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %406, i64 %409
  store i32 %379, ptr %410, align 4, !tbaa !60
  %411 = load ptr, ptr %376, align 8, !tbaa !51
  %412 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %413 = and i32 %412, 67108863
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !26
  %416 = load i32, ptr %411, align 8, !tbaa !23
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i94.i

.Vec_IntGrow.exit10_crit_edge.i94.i:              ; preds = %Vec_IntPush.exit.i323
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %411, i64 8
  %.pre.i96.i = load ptr, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit100.i

418:                                              ; preds = %Vec_IntPush.exit.i323
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !25
  %.not9.i.i98.i = icmp eq ptr %422, null
  br i1 %.not9.i.i98.i, label %425, label %423

423:                                              ; preds = %420
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %422, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i99.i

425:                                              ; preds = %420
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i99.i

Vec_IntGrow.exit.i99.i:                           ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8, !tbaa !25
  store i32 16, ptr %411, align 8, !tbaa !23
  br label %Vec_IntPush.exit100.i

428:                                              ; preds = %418
  %429 = shl nuw nsw i32 %415, 1
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !25
  %.not9.i9.i97.i = icmp eq ptr %431, null
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw nsw i64 %432, 2
  br i1 %.not9.i9.i97.i, label %436, label %434

434:                                              ; preds = %428
  %435 = tail call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #22
  br label %438

436:                                              ; preds = %428
  %437 = tail call noalias ptr @malloc(i64 noundef %433) #20
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %430, align 8, !tbaa !25
  store i32 %429, ptr %411, align 8, !tbaa !23
  br label %Vec_IntPush.exit100.i

Vec_IntPush.exit100.i:                            ; preds = %438, %Vec_IntGrow.exit.i99.i, %.Vec_IntGrow.exit10_crit_edge.i94.i
  %440 = phi ptr [ %.pre.i96.i, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %439, %438 ], [ %427, %Vec_IntGrow.exit.i99.i ]
  %441 = load i32, ptr %414, align 4, !tbaa !26
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %414, align 4, !tbaa !26
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 %413, ptr %444, align 4, !tbaa !60
  %445 = load ptr, ptr %0, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !17
  %448 = load i32, ptr %445, align 8, !tbaa !38
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %.Vec_WecGrow.exit12_crit_edge.i.i

.Vec_WecGrow.exit12_crit_edge.i.i:                ; preds = %Vec_IntPush.exit100.i
  %.phi.trans.insert.i101.i = getelementptr i8, ptr %445, i64 8
  %.val8.pre.i.i = load ptr, ptr %.phi.trans.insert.i101.i, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit.i

450:                                              ; preds = %Vec_IntPush.exit100.i
  %451 = icmp slt i32 %447, 16
  br i1 %451, label %452, label %466

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !39
  %.not13.i.i.i = icmp eq ptr %454, null
  br i1 %.not13.i.i.i, label %457, label %455

455:                                              ; preds = %452
  %456 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %454, i64 noundef 256) #22
  %.pre.i.i.i = load i32, ptr %445, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i.i

457:                                              ; preds = %452
  %458 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %457, %455
  %459 = phi i32 [ %.pre.i.i.i, %455 ], [ %447, %457 ]
  %460 = phi ptr [ %456, %455 ], [ %458, %457 ]
  store ptr %460, ptr %453, align 8, !tbaa !39
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds %struct.Vec_Int_t_, ptr %460, i64 %461
  %463 = sub nsw i32 16, %459
  %464 = sext i32 %463 to i64
  %465 = shl nsw i64 %464, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %462, i8 0, i64 %465, i1 false)
  store i32 16, ptr %445, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

466:                                              ; preds = %450
  %467 = shl nuw nsw i32 %447, 1
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  %.not13.i10.i.i = icmp eq ptr %469, null
  %470 = zext nneg i32 %467 to i64
  %471 = shl nuw nsw i64 %470, 4
  br i1 %.not13.i10.i.i, label %474, label %472

472:                                              ; preds = %466
  %473 = tail call ptr @realloc(ptr noundef nonnull %469, i64 noundef %471) #22
  %.pre.i11.i.i = load i32, ptr %445, align 8, !tbaa !38
  br label %476

474:                                              ; preds = %466
  %475 = tail call noalias ptr @malloc(i64 noundef %471) #20
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi i32 [ %.pre.i11.i.i, %472 ], [ %447, %474 ]
  %478 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %478, ptr %468, align 8, !tbaa !39
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds %struct.Vec_Int_t_, ptr %478, i64 %479
  %481 = sub nsw i32 %467, %477
  %482 = sext i32 %481 to i64
  %483 = shl nsw i64 %482, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %480, i8 0, i64 %483, i1 false)
  store i32 %467, ptr %445, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

Vec_WecPushLevel.exit.i:                          ; preds = %476, %Vec_WecGrow.exit.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i
  %.val8.i.i = phi ptr [ %.val8.pre.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i ], [ %478, %476 ], [ %460, %Vec_WecGrow.exit.i.i ]
  %484 = load i32, ptr %446, align 4, !tbaa !17
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %446, align 4, !tbaa !17
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %486
  %488 = getelementptr inbounds i8, ptr %487, i64 -16
  %489 = getelementptr inbounds i8, ptr %487, i64 -12
  %490 = load i32, ptr %489, align 4, !tbaa !26
  %491 = load i32, ptr %488, align 8, !tbaa !23
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_WecPushLevel.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %487, i64 -8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit108.i

493:                                              ; preds = %Vec_WecPushLevel.exit.i
  %494 = icmp slt i32 %490, 16
  br i1 %494, label %495, label %503

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %487, i64 -8
  %497 = load ptr, ptr %496, align 8, !tbaa !25
  %.not9.i.i106.i = icmp eq ptr %497, null
  br i1 %.not9.i.i106.i, label %500, label %498

498:                                              ; preds = %495
  %499 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %497, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107.i

500:                                              ; preds = %495
  %501 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %500, %498
  %502 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %502, ptr %496, align 8, !tbaa !25
  store i32 16, ptr %488, align 8, !tbaa !23
  br label %Vec_IntPush.exit108.i

503:                                              ; preds = %493
  %504 = shl nuw nsw i32 %490, 1
  %505 = getelementptr inbounds i8, ptr %487, i64 -8
  %506 = load ptr, ptr %505, align 8, !tbaa !25
  %.not9.i9.i105.i = icmp eq ptr %506, null
  %507 = zext nneg i32 %504 to i64
  %508 = shl nuw nsw i64 %507, 2
  br i1 %.not9.i9.i105.i, label %511, label %509

509:                                              ; preds = %503
  %510 = tail call ptr @realloc(ptr noundef nonnull %506, i64 noundef %508) #22
  br label %513

511:                                              ; preds = %503
  %512 = tail call noalias ptr @malloc(i64 noundef %508) #20
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %505, align 8, !tbaa !25
  store i32 %504, ptr %488, align 8, !tbaa !23
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %513, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %515 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %514, %513 ], [ %502, %Vec_IntGrow.exit.i107.i ]
  %516 = load i32, ptr %489, align 4, !tbaa !26
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %489, align 4, !tbaa !26
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i32, ptr %515, i64 %518
  store i32 %364, ptr %519, align 4, !tbaa !60
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %521 = load ptr, ptr %520, align 8, !tbaa !83
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %523 = load ptr, ptr %522, align 8, !tbaa !113
  %524 = load i32, ptr %366, align 8, !tbaa !84
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.i.i326, label %Vec_IntPushArray.exit.i

.lr.ph.i.i326:                                    ; preds = %Vec_IntPush.exit108.i
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %521, i64 8
  %wide.trip.count.i.i = zext nneg i32 %524 to i64
  br label %527

527:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i326
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i326 ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %528 = getelementptr inbounds nuw i32, ptr %523, i64 %indvars.iv.i.i
  %529 = load i32, ptr %528, align 4, !tbaa !60
  %530 = load i32, ptr %526, align 4, !tbaa !26
  %531 = load i32, ptr %521, align 8, !tbaa !23
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %527
  %.pre.i.i109.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i

533:                                              ; preds = %527
  %534 = icmp slt i32 %530, 16
  br i1 %534, label %535, label %542

535:                                              ; preds = %533
  %536 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  %.not9.i.i.i.i = icmp eq ptr %536, null
  br i1 %.not9.i.i.i.i, label %539, label %537

537:                                              ; preds = %535
  %538 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %536, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

539:                                              ; preds = %535
  %540 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %539, %537
  %541 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %541, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  store i32 16, ptr %521, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

542:                                              ; preds = %533
  %543 = shl nuw nsw i32 %530, 1
  %544 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  %.not9.i9.i.i.i = icmp eq ptr %544, null
  %545 = zext nneg i32 %543 to i64
  %546 = shl nuw nsw i64 %545, 2
  br i1 %.not9.i9.i.i.i, label %549, label %547

547:                                              ; preds = %542
  %548 = tail call ptr @realloc(ptr noundef nonnull %544, i64 noundef %546) #22
  br label %551

549:                                              ; preds = %542
  %550 = tail call noalias ptr @malloc(i64 noundef %546) #20
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %552, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  store i32 %543, ptr %521, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %551, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %553 = phi ptr [ %.pre.i.i109.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %552, %551 ], [ %541, %Vec_IntGrow.exit.i.i.i ]
  %554 = load i32, ptr %526, align 4, !tbaa !26
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %526, align 4, !tbaa !26
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i32, ptr %553, i64 %556
  store i32 %529, ptr %557, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntPushArray.exit.i, label %527, !llvm.loop !115

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit108.i
  %558 = load ptr, ptr %3, align 8, !tbaa !42
  %559 = getelementptr i8, ptr %558, i64 4
  %.val88.i = load i32, ptr %559, align 4, !tbaa !26
  %560 = icmp eq i32 %.val88.i, 2
  br i1 %560, label %561, label %620

561:                                              ; preds = %Vec_IntPushArray.exit.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %spec.select82.i = tail call i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %562 = xor i32 %spec.select82.i, 1
  %563 = load i32, ptr %489, align 4, !tbaa !26
  %564 = load i32, ptr %488, align 8, !tbaa !23
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %.Vec_IntGrow.exit10_crit_edge.i110.i

.Vec_IntGrow.exit10_crit_edge.i110.i:             ; preds = %561
  %.phi.trans.insert.i111.i = getelementptr inbounds i8, ptr %487, i64 -8
  %.pre.i112.i = load ptr, ptr %.phi.trans.insert.i111.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit116.i

566:                                              ; preds = %561
  %567 = icmp slt i32 %563, 16
  br i1 %567, label %568, label %576

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %487, i64 -8
  %570 = load ptr, ptr %569, align 8, !tbaa !25
  %.not9.i.i114.i = icmp eq ptr %570, null
  br i1 %.not9.i.i114.i, label %573, label %571

571:                                              ; preds = %568
  %572 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %570, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i115.i

573:                                              ; preds = %568
  %574 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i115.i

Vec_IntGrow.exit.i115.i:                          ; preds = %573, %571
  %575 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %575, ptr %569, align 8, !tbaa !25
  store i32 16, ptr %488, align 8, !tbaa !23
  br label %Vec_IntPush.exit116.i

576:                                              ; preds = %566
  %577 = shl nuw nsw i32 %563, 1
  %578 = getelementptr inbounds i8, ptr %487, i64 -8
  %579 = load ptr, ptr %578, align 8, !tbaa !25
  %.not9.i9.i113.i = icmp eq ptr %579, null
  %580 = zext nneg i32 %577 to i64
  %581 = shl nuw nsw i64 %580, 2
  br i1 %.not9.i9.i113.i, label %584, label %582

582:                                              ; preds = %576
  %583 = tail call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #22
  br label %586

584:                                              ; preds = %576
  %585 = tail call noalias ptr @malloc(i64 noundef %581) #20
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %578, align 8, !tbaa !25
  store i32 %577, ptr %488, align 8, !tbaa !23
  br label %Vec_IntPush.exit116.i

Vec_IntPush.exit116.i:                            ; preds = %586, %Vec_IntGrow.exit.i115.i, %.Vec_IntGrow.exit10_crit_edge.i110.i
  %588 = phi ptr [ %.pre.i112.i, %.Vec_IntGrow.exit10_crit_edge.i110.i ], [ %587, %586 ], [ %575, %Vec_IntGrow.exit.i115.i ]
  %589 = load i32, ptr %489, align 4, !tbaa !26
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %489, align 4, !tbaa !26
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, ptr %588, i64 %591
  store i32 %562, ptr %592, align 4, !tbaa !60
  %593 = xor i32 %spec.select.i, 1
  %594 = load i32, ptr %489, align 4, !tbaa !26
  %595 = load i32, ptr %488, align 8, !tbaa !23
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %Vec_IntPush.exit123.sink.split.i, label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.sink.split.i:                 ; preds = %Vec_IntPush.exit116.i
  %597 = icmp slt i32 %594, 16
  %598 = shl nuw nsw i32 %594, 1
  %599 = zext nneg i32 %598 to i64
  %600 = shl nuw nsw i64 %599, 2
  %.sink496 = select i1 %597, i64 64, i64 %600
  %.sink.i = select i1 %597, i32 16, i32 %598
  %601 = tail call ptr @realloc(ptr noundef nonnull %588, i64 noundef %.sink496) #22
  %602 = getelementptr inbounds i8, ptr %487, i64 -8
  store ptr %601, ptr %602, align 8, !tbaa !25
  store i32 %.sink.i, ptr %488, align 8, !tbaa !23
  %.pre460 = load i32, ptr %489, align 4, !tbaa !26
  br label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.i:                            ; preds = %Vec_IntPush.exit123.sink.split.i, %Vec_IntPush.exit116.i
  %603 = phi i32 [ %594, %Vec_IntPush.exit116.i ], [ %.pre460, %Vec_IntPush.exit123.sink.split.i ]
  %.val9.i.i = phi ptr [ %588, %Vec_IntPush.exit116.i ], [ %601, %Vec_IntPush.exit123.sink.split.i ]
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %489, align 4, !tbaa !26
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds i32, ptr %.val9.i.i, i64 %605
  store i32 %593, ptr %606, align 4, !tbaa !60
  %.val10.i.i = load i32, ptr %489, align 4, !tbaa !26
  %607 = icmp sgt i32 %.val10.i.i, 1
  br i1 %607, label %.lr.ph.i124.i, label %.critedge2.i

.lr.ph.i124.i:                                    ; preds = %Vec_IntPush.exit123.i
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %609 = load ptr, ptr %608, align 8, !tbaa !57
  %610 = getelementptr i8, ptr %609, i64 8
  %.val.i.i325 = load ptr, ptr %610, align 8, !tbaa !25
  %wide.trip.count.i125.i = zext nneg i32 %.val10.i.i to i64
  br label %611

611:                                              ; preds = %611, %.lr.ph.i124.i
  %indvars.iv.i126.i = phi i64 [ 1, %.lr.ph.i124.i ], [ %indvars.iv.next.i127.i, %611 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i124.i ], [ %618, %611 ]
  %612 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %indvars.iv.i126.i
  %613 = load i32, ptr %612, align 4, !tbaa !60
  %614 = ashr i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %.val.i.i325, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !60
  %618 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %617)
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %Fxch_ManComputeLevelCube.exit.loopexit.i, label %611, !llvm.loop !97

Fxch_ManComputeLevelCube.exit.loopexit.i:         ; preds = %611
  %619 = add nuw nsw i32 %618, 1
  br label %.critedge2.i

620:                                              ; preds = %Vec_IntPushArray.exit.i
  %621 = load ptr, ptr %0, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !17
  %624 = load i32, ptr %621, align 8, !tbaa !38
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %.Vec_WecGrow.exit12_crit_edge.i129.i

.Vec_WecGrow.exit12_crit_edge.i129.i:             ; preds = %620
  %.phi.trans.insert.i130.i = getelementptr i8, ptr %621, i64 8
  %.val8.pre.i131.i = load ptr, ptr %.phi.trans.insert.i130.i, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit138.i

626:                                              ; preds = %620
  %627 = icmp slt i32 %623, 16
  br i1 %627, label %628, label %642

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !39
  %.not13.i.i135.i = icmp eq ptr %630, null
  br i1 %.not13.i.i135.i, label %633, label %631

631:                                              ; preds = %628
  %632 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %630, i64 noundef 256) #22
  %.pre.i.i136.i = load i32, ptr %621, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i137.i

633:                                              ; preds = %628
  %634 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i137.i

Vec_WecGrow.exit.i137.i:                          ; preds = %633, %631
  %635 = phi i32 [ %.pre.i.i136.i, %631 ], [ %623, %633 ]
  %636 = phi ptr [ %632, %631 ], [ %634, %633 ]
  store ptr %636, ptr %629, align 8, !tbaa !39
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds %struct.Vec_Int_t_, ptr %636, i64 %637
  %639 = sub nsw i32 16, %635
  %640 = sext i32 %639 to i64
  %641 = shl nsw i64 %640, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %638, i8 0, i64 %641, i1 false)
  store i32 16, ptr %621, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

642:                                              ; preds = %626
  %643 = shl nuw nsw i32 %623, 1
  %644 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !39
  %.not13.i10.i133.i = icmp eq ptr %645, null
  %646 = zext nneg i32 %643 to i64
  %647 = shl nuw nsw i64 %646, 4
  br i1 %.not13.i10.i133.i, label %650, label %648

648:                                              ; preds = %642
  %649 = tail call ptr @realloc(ptr noundef nonnull %645, i64 noundef %647) #22
  %.pre.i11.i134.i = load i32, ptr %621, align 8, !tbaa !38
  br label %652

650:                                              ; preds = %642
  %651 = tail call noalias ptr @malloc(i64 noundef %647) #20
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi i32 [ %.pre.i11.i134.i, %648 ], [ %623, %650 ]
  %654 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %654, ptr %644, align 8, !tbaa !39
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds %struct.Vec_Int_t_, ptr %654, i64 %655
  %657 = sub nsw i32 %643, %653
  %658 = sext i32 %657 to i64
  %659 = shl nsw i64 %658, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %656, i8 0, i64 %659, i1 false)
  store i32 %643, ptr %621, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

Vec_WecPushLevel.exit138.i:                       ; preds = %652, %Vec_WecGrow.exit.i137.i, %.Vec_WecGrow.exit12_crit_edge.i129.i
  %.val8.i132.i = phi ptr [ %.val8.pre.i131.i, %.Vec_WecGrow.exit12_crit_edge.i129.i ], [ %654, %652 ], [ %636, %Vec_WecGrow.exit.i137.i ]
  %660 = load i32, ptr %622, align 4, !tbaa !17
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %622, align 4, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i132.i, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 -16
  %665 = getelementptr inbounds i8, ptr %663, i64 -12
  %666 = load i32, ptr %665, align 4, !tbaa !26
  %667 = load i32, ptr %664, align 8, !tbaa !23
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %.Vec_IntGrow.exit10_crit_edge.i139.i

.Vec_IntGrow.exit10_crit_edge.i139.i:             ; preds = %Vec_WecPushLevel.exit138.i
  %.phi.trans.insert.i140.i = getelementptr inbounds i8, ptr %663, i64 -8
  %.pre.i141.i = load ptr, ptr %.phi.trans.insert.i140.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit145.i

669:                                              ; preds = %Vec_WecPushLevel.exit138.i
  %670 = icmp slt i32 %666, 16
  br i1 %670, label %671, label %679

671:                                              ; preds = %669
  %672 = getelementptr inbounds i8, ptr %663, i64 -8
  %673 = load ptr, ptr %672, align 8, !tbaa !25
  %.not9.i.i143.i = icmp eq ptr %673, null
  br i1 %.not9.i.i143.i, label %676, label %674

674:                                              ; preds = %671
  %675 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %673, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i144.i

676:                                              ; preds = %671
  %677 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i144.i

Vec_IntGrow.exit.i144.i:                          ; preds = %676, %674
  %678 = phi ptr [ %675, %674 ], [ %677, %676 ]
  store ptr %678, ptr %672, align 8, !tbaa !25
  store i32 16, ptr %664, align 8, !tbaa !23
  br label %Vec_IntPush.exit145.i

679:                                              ; preds = %669
  %680 = shl nuw nsw i32 %666, 1
  %681 = getelementptr inbounds i8, ptr %663, i64 -8
  %682 = load ptr, ptr %681, align 8, !tbaa !25
  %.not9.i9.i142.i = icmp eq ptr %682, null
  %683 = zext nneg i32 %680 to i64
  %684 = shl nuw nsw i64 %683, 2
  br i1 %.not9.i9.i142.i, label %687, label %685

685:                                              ; preds = %679
  %686 = tail call ptr @realloc(ptr noundef nonnull %682, i64 noundef %684) #22
  br label %689

687:                                              ; preds = %679
  %688 = tail call noalias ptr @malloc(i64 noundef %684) #20
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %681, align 8, !tbaa !25
  store i32 %680, ptr %664, align 8, !tbaa !23
  br label %Vec_IntPush.exit145.i

Vec_IntPush.exit145.i:                            ; preds = %689, %Vec_IntGrow.exit.i144.i, %.Vec_IntGrow.exit10_crit_edge.i139.i
  %691 = phi ptr [ %.pre.i141.i, %.Vec_IntGrow.exit10_crit_edge.i139.i ], [ %690, %689 ], [ %678, %Vec_IntGrow.exit.i144.i ]
  %692 = load i32, ptr %665, align 4, !tbaa !26
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %665, align 4, !tbaa !26
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds i32, ptr %691, i64 %694
  store i32 %364, ptr %695, align 4, !tbaa !60
  %696 = load ptr, ptr %520, align 8, !tbaa !83
  %697 = load ptr, ptr %522, align 8, !tbaa !113
  %698 = load i32, ptr %366, align 8, !tbaa !84
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph.i146.i, label %Vec_IntPushArray.exit158.i

.lr.ph.i146.i:                                    ; preds = %Vec_IntPush.exit145.i
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %.phi.trans.insert.i.i147.i = getelementptr inbounds nuw i8, ptr %696, i64 8
  %wide.trip.count.i148.i = zext nneg i32 %698 to i64
  br label %701

701:                                              ; preds = %Vec_IntPush.exit.i152.i, %.lr.ph.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i153.i, %Vec_IntPush.exit.i152.i ]
  %702 = getelementptr inbounds nuw i32, ptr %697, i64 %indvars.iv.i149.i
  %703 = load i32, ptr %702, align 4, !tbaa !60
  %704 = load i32, ptr %700, align 4, !tbaa !26
  %705 = load i32, ptr %696, align 8, !tbaa !23
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %.Vec_IntGrow.exit10_crit_edge.i.i150.i

.Vec_IntGrow.exit10_crit_edge.i.i150.i:           ; preds = %701
  %.pre.i.i151.i = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i152.i

707:                                              ; preds = %701
  %708 = icmp slt i32 %704, 16
  br i1 %708, label %709, label %716

709:                                              ; preds = %707
  %710 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  %.not9.i.i.i156.i = icmp eq ptr %710, null
  br i1 %.not9.i.i.i156.i, label %713, label %711

711:                                              ; preds = %709
  %712 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %710, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i157.i

713:                                              ; preds = %709
  %714 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i157.i

Vec_IntGrow.exit.i.i157.i:                        ; preds = %713, %711
  %715 = phi ptr [ %712, %711 ], [ %714, %713 ]
  store ptr %715, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  store i32 16, ptr %696, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i152.i

716:                                              ; preds = %707
  %717 = shl nuw nsw i32 %704, 1
  %718 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  %.not9.i9.i.i155.i = icmp eq ptr %718, null
  %719 = zext nneg i32 %717 to i64
  %720 = shl nuw nsw i64 %719, 2
  br i1 %.not9.i9.i.i155.i, label %723, label %721

721:                                              ; preds = %716
  %722 = tail call ptr @realloc(ptr noundef nonnull %718, i64 noundef %720) #22
  br label %725

723:                                              ; preds = %716
  %724 = tail call noalias ptr @malloc(i64 noundef %720) #20
  br label %725

725:                                              ; preds = %723, %721
  %726 = phi ptr [ %722, %721 ], [ %724, %723 ]
  store ptr %726, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  store i32 %717, ptr %696, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i152.i

Vec_IntPush.exit.i152.i:                          ; preds = %725, %Vec_IntGrow.exit.i.i157.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i
  %727 = phi ptr [ %.pre.i.i151.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i ], [ %726, %725 ], [ %715, %Vec_IntGrow.exit.i.i157.i ]
  %728 = load i32, ptr %700, align 4, !tbaa !26
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %700, align 4, !tbaa !26
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds i32, ptr %727, i64 %730
  store i32 %703, ptr %731, align 4, !tbaa !60
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i148.i
  br i1 %exitcond.not.i154.i, label %Vec_IntPushArray.exit158.i, label %701, !llvm.loop !115

Vec_IntPushArray.exit158.i:                       ; preds = %Vec_IntPush.exit.i152.i, %Vec_IntPush.exit145.i
  %732 = load ptr, ptr %0, align 8, !tbaa !3
  %733 = getelementptr i8, ptr %732, i64 4
  %.val.i324 = load i32, ptr %733, align 4, !tbaa !17
  %734 = getelementptr i8, ptr %732, i64 8
  %.val89.val.i = load ptr, ptr %734, align 8, !tbaa !39
  %735 = sext i32 %.val.i324 to i64
  %736 = getelementptr %struct.Vec_Int_t_, ptr %.val89.val.i, i64 %735
  %737 = getelementptr i8, ptr %736, i64 -32
  %738 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @Fxch_DivSepareteCubes(ptr noundef %738, ptr noundef %737, ptr noundef nonnull %664) #21
  %739 = getelementptr i8, ptr %736, i64 -28
  %.val10.i159.i = load i32, ptr %739, align 4, !tbaa !26
  %740 = icmp sgt i32 %.val10.i159.i, 1
  br i1 %740, label %.lr.ph.i161.i, label %Fxch_ManComputeLevelCube.exit169.i

.lr.ph.i161.i:                                    ; preds = %Vec_IntPushArray.exit158.i
  %741 = getelementptr i8, ptr %736, i64 -24
  %.val9.i162.i = load ptr, ptr %741, align 8, !tbaa !25
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %743 = load ptr, ptr %742, align 8, !tbaa !57
  %744 = getelementptr i8, ptr %743, i64 8
  %.val.i163.i = load ptr, ptr %744, align 8, !tbaa !25
  %wide.trip.count.i164.i = zext nneg i32 %.val10.i159.i to i64
  br label %745

745:                                              ; preds = %745, %.lr.ph.i161.i
  %indvars.iv.i165.i = phi i64 [ 1, %.lr.ph.i161.i ], [ %indvars.iv.next.i167.i, %745 ]
  %.012.i166.i = phi i32 [ 0, %.lr.ph.i161.i ], [ %752, %745 ]
  %746 = getelementptr inbounds nuw i32, ptr %.val9.i162.i, i64 %indvars.iv.i165.i
  %747 = load i32, ptr %746, align 4, !tbaa !60
  %748 = ashr i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %.val.i163.i, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !60
  %752 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i166.i, i32 %751)
  %indvars.iv.next.i167.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i168.i = icmp eq i64 %indvars.iv.next.i167.i, %wide.trip.count.i164.i
  br i1 %exitcond.not.i168.i, label %Fxch_ManComputeLevelCube.exit169.i, label %745, !llvm.loop !97

Fxch_ManComputeLevelCube.exit169.i:               ; preds = %745, %Vec_IntPushArray.exit158.i
  %.0.lcssa.i160.i = phi i32 [ 0, %Vec_IntPushArray.exit158.i ], [ %752, %745 ]
  %.val10.i170.i = load i32, ptr %665, align 4, !tbaa !26
  %753 = icmp sgt i32 %.val10.i170.i, 1
  br i1 %753, label %.lr.ph.i172.i, label %Fxch_ManComputeLevelCube.exit180.i

.lr.ph.i172.i:                                    ; preds = %Fxch_ManComputeLevelCube.exit169.i
  %754 = getelementptr i8, ptr %663, i64 -8
  %.val9.i173.i = load ptr, ptr %754, align 8, !tbaa !25
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %756 = load ptr, ptr %755, align 8, !tbaa !57
  %757 = getelementptr i8, ptr %756, i64 8
  %.val.i174.i = load ptr, ptr %757, align 8, !tbaa !25
  %wide.trip.count.i175.i = zext nneg i32 %.val10.i170.i to i64
  br label %758

758:                                              ; preds = %758, %.lr.ph.i172.i
  %indvars.iv.i176.i = phi i64 [ 1, %.lr.ph.i172.i ], [ %indvars.iv.next.i178.i, %758 ]
  %.012.i177.i = phi i32 [ 0, %.lr.ph.i172.i ], [ %765, %758 ]
  %759 = getelementptr inbounds nuw i32, ptr %.val9.i173.i, i64 %indvars.iv.i176.i
  %760 = load i32, ptr %759, align 4, !tbaa !60
  %761 = ashr i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %.val.i174.i, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !60
  %765 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i177.i, i32 %764)
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i176.i, 1
  %exitcond.not.i179.i = icmp eq i64 %indvars.iv.next.i178.i, %wide.trip.count.i175.i
  br i1 %exitcond.not.i179.i, label %Fxch_ManComputeLevelCube.exit180.i, label %758, !llvm.loop !97

Fxch_ManComputeLevelCube.exit180.i:               ; preds = %758, %Fxch_ManComputeLevelCube.exit169.i
  %.0.lcssa.i171.i = phi i32 [ 0, %Fxch_ManComputeLevelCube.exit169.i ], [ %765, %758 ]
  %766 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i160.i, i32 %.0.lcssa.i171.i)
  %767 = add nuw nsw i32 %766, 2
  %768 = load ptr, ptr %357, align 8, !tbaa !45
  %769 = load ptr, ptr %0, align 8, !tbaa !3
  %770 = getelementptr i8, ptr %769, i64 8
  %.val90.i = load ptr, ptr %770, align 8, !tbaa !39
  %771 = ptrtoint ptr %737 to i64
  %772 = ptrtoint ptr %.val90.i to i64
  %773 = sub i64 %771, %772
  %774 = lshr exact i64 %773, 4
  %775 = trunc i64 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !26
  %778 = load i32, ptr %768, align 8, !tbaa !23
  %779 = icmp eq i32 %777, %778
  br i1 %779, label %780, label %.Vec_IntGrow.exit10_crit_edge.i181.i

.Vec_IntGrow.exit10_crit_edge.i181.i:             ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %.phi.trans.insert.i182.i = getelementptr inbounds nuw i8, ptr %768, i64 8
  %.pre.i183.i = load ptr, ptr %.phi.trans.insert.i182.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit187.i

780:                                              ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %781 = icmp slt i32 %777, 16
  br i1 %781, label %782, label %790

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !25
  %.not9.i.i185.i = icmp eq ptr %784, null
  br i1 %.not9.i.i185.i, label %787, label %785

785:                                              ; preds = %782
  %786 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %784, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i186.i

787:                                              ; preds = %782
  %788 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i186.i

Vec_IntGrow.exit.i186.i:                          ; preds = %787, %785
  %789 = phi ptr [ %786, %785 ], [ %788, %787 ]
  store ptr %789, ptr %783, align 8, !tbaa !25
  store i32 16, ptr %768, align 8, !tbaa !23
  br label %Vec_IntPush.exit187.i

790:                                              ; preds = %780
  %791 = shl nuw nsw i32 %777, 1
  %792 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !25
  %.not9.i9.i184.i = icmp eq ptr %793, null
  %794 = zext nneg i32 %791 to i64
  %795 = shl nuw nsw i64 %794, 2
  br i1 %.not9.i9.i184.i, label %798, label %796

796:                                              ; preds = %790
  %797 = tail call ptr @realloc(ptr noundef nonnull %793, i64 noundef %795) #22
  br label %800

798:                                              ; preds = %790
  %799 = tail call noalias ptr @malloc(i64 noundef %795) #20
  br label %800

800:                                              ; preds = %798, %796
  %801 = phi ptr [ %797, %796 ], [ %799, %798 ]
  store ptr %801, ptr %792, align 8, !tbaa !25
  store i32 %791, ptr %768, align 8, !tbaa !23
  br label %Vec_IntPush.exit187.i

Vec_IntPush.exit187.i:                            ; preds = %800, %Vec_IntGrow.exit.i186.i, %.Vec_IntGrow.exit10_crit_edge.i181.i
  %802 = phi ptr [ %.pre.i183.i, %.Vec_IntGrow.exit10_crit_edge.i181.i ], [ %801, %800 ], [ %789, %Vec_IntGrow.exit.i186.i ]
  %803 = load i32, ptr %776, align 4, !tbaa !26
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %776, align 4, !tbaa !26
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds i32, ptr %802, i64 %805
  store i32 %775, ptr %806, align 4, !tbaa !60
  %807 = load ptr, ptr %357, align 8, !tbaa !45
  %808 = load ptr, ptr %0, align 8, !tbaa !3
  %809 = getelementptr i8, ptr %808, i64 8
  %.val91.i = load ptr, ptr %809, align 8, !tbaa !39
  %810 = ptrtoint ptr %664 to i64
  %811 = ptrtoint ptr %.val91.i to i64
  %812 = sub i64 %810, %811
  %813 = lshr exact i64 %812, 4
  %814 = trunc i64 %813 to i32
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !26
  %817 = load i32, ptr %807, align 8, !tbaa !23
  %818 = icmp eq i32 %816, %817
  br i1 %818, label %819, label %.Vec_IntGrow.exit10_crit_edge.i188.i

.Vec_IntGrow.exit10_crit_edge.i188.i:             ; preds = %Vec_IntPush.exit187.i
  %.phi.trans.insert.i189.i = getelementptr inbounds nuw i8, ptr %807, i64 8
  %.pre.i190.i = load ptr, ptr %.phi.trans.insert.i189.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit194.i

819:                                              ; preds = %Vec_IntPush.exit187.i
  %820 = icmp slt i32 %816, 16
  br i1 %820, label %821, label %829

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !25
  %.not9.i.i192.i = icmp eq ptr %823, null
  br i1 %.not9.i.i192.i, label %826, label %824

824:                                              ; preds = %821
  %825 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %823, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i193.i

826:                                              ; preds = %821
  %827 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i193.i

Vec_IntGrow.exit.i193.i:                          ; preds = %826, %824
  %828 = phi ptr [ %825, %824 ], [ %827, %826 ]
  store ptr %828, ptr %822, align 8, !tbaa !25
  store i32 16, ptr %807, align 8, !tbaa !23
  br label %Vec_IntPush.exit194.i

829:                                              ; preds = %819
  %830 = shl nuw nsw i32 %816, 1
  %831 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !25
  %.not9.i9.i191.i = icmp eq ptr %832, null
  %833 = zext nneg i32 %830 to i64
  %834 = shl nuw nsw i64 %833, 2
  br i1 %.not9.i9.i191.i, label %837, label %835

835:                                              ; preds = %829
  %836 = tail call ptr @realloc(ptr noundef nonnull %832, i64 noundef %834) #22
  br label %839

837:                                              ; preds = %829
  %838 = tail call noalias ptr @malloc(i64 noundef %834) #20
  br label %839

839:                                              ; preds = %837, %835
  %840 = phi ptr [ %836, %835 ], [ %838, %837 ]
  store ptr %840, ptr %831, align 8, !tbaa !25
  store i32 %830, ptr %807, align 8, !tbaa !23
  br label %Vec_IntPush.exit194.i

Vec_IntPush.exit194.i:                            ; preds = %839, %Vec_IntGrow.exit.i193.i, %.Vec_IntGrow.exit10_crit_edge.i188.i
  %841 = phi ptr [ %.pre.i190.i, %.Vec_IntGrow.exit10_crit_edge.i188.i ], [ %840, %839 ], [ %828, %Vec_IntGrow.exit.i193.i ]
  %842 = load i32, ptr %815, align 4, !tbaa !26
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %815, align 4, !tbaa !26
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds i32, ptr %841, i64 %844
  store i32 %814, ptr %845, align 4, !tbaa !60
  %.val87226.i = load i32, ptr %739, align 4, !tbaa !26
  %846 = icmp sgt i32 %.val87226.i, 1
  br i1 %846, label %.lr.ph228.i, label %.critedge.preheader.i

.lr.ph228.i:                                      ; preds = %Vec_IntPush.exit194.i
  %847 = getelementptr i8, ptr %736, i64 -24
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %852

.critedge.preheader.i:                            ; preds = %852, %Vec_IntPush.exit194.i
  %.val86229.i = load i32, ptr %665, align 4, !tbaa !26
  %849 = icmp sgt i32 %.val86229.i, 1
  br i1 %849, label %.lr.ph231.i, label %.critedge2.i

.lr.ph231.i:                                      ; preds = %.critedge.preheader.i
  %850 = getelementptr i8, ptr %663, i64 -8
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge.i

852:                                              ; preds = %852, %.lr.ph228.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph228.i ], [ %indvars.iv.next236.i, %852 ]
  %.val84.i = load ptr, ptr %847, align 8, !tbaa !25
  %853 = getelementptr inbounds nuw i32, ptr %.val84.i, i64 %indvars.iv235.i
  %854 = load i32, ptr %853, align 4, !tbaa !60
  %855 = load ptr, ptr %848, align 8, !tbaa !48
  %856 = load ptr, ptr %0, align 8, !tbaa !3
  %857 = getelementptr i8, ptr %856, i64 8
  %.val92.i = load ptr, ptr %857, align 8, !tbaa !39
  %858 = ptrtoint ptr %.val92.i to i64
  %859 = sub i64 %771, %858
  %860 = lshr exact i64 %859, 4
  %861 = trunc i64 %860 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %855, i32 noundef %854, i32 noundef %861)
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %.val87.i = load i32, ptr %739, align 4, !tbaa !26
  %862 = sext i32 %.val87.i to i64
  %863 = icmp slt i64 %indvars.iv.next236.i, %862
  br i1 %863, label %852, label %.critedge.preheader.i, !llvm.loop !116

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph231.i
  %indvars.iv238.i = phi i64 [ 1, %.lr.ph231.i ], [ %indvars.iv.next239.i, %.critedge.i ]
  %.val83.i = load ptr, ptr %850, align 8, !tbaa !25
  %864 = getelementptr inbounds nuw i32, ptr %.val83.i, i64 %indvars.iv238.i
  %865 = load i32, ptr %864, align 4, !tbaa !60
  %866 = load ptr, ptr %851, align 8, !tbaa !48
  %867 = load ptr, ptr %0, align 8, !tbaa !3
  %868 = getelementptr i8, ptr %867, i64 8
  %.val93.i = load ptr, ptr %868, align 8, !tbaa !39
  %869 = ptrtoint ptr %.val93.i to i64
  %870 = sub i64 %810, %869
  %871 = lshr exact i64 %870, 4
  %872 = trunc i64 %871 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %866, i32 noundef %865, i32 noundef %872)
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %.val86.i = load i32, ptr %665, align 4, !tbaa !26
  %873 = sext i32 %.val86.i to i64
  %874 = icmp slt i64 %indvars.iv.next239.i, %873
  br i1 %874, label %.critedge.i, label %.critedge2.i, !llvm.loop !117

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i, %Fxch_ManComputeLevelCube.exit.loopexit.i, %Vec_IntPush.exit123.i
  %.077.i = phi i32 [ %767, %.critedge.preheader.i ], [ 1, %Vec_IntPush.exit123.i ], [ %619, %Fxch_ManComputeLevelCube.exit.loopexit.i ], [ %767, %.critedge.i ]
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %876 = load ptr, ptr %875, align 8, !tbaa !57
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !26
  %879 = load i32, ptr %876, align 8, !tbaa !23
  %880 = icmp eq i32 %878, %879
  br i1 %880, label %881, label %.Vec_IntGrow.exit10_crit_edge.i195.i

.Vec_IntGrow.exit10_crit_edge.i195.i:             ; preds = %.critedge2.i
  %.phi.trans.insert.i196.i = getelementptr inbounds nuw i8, ptr %876, i64 8
  %.pre.i197.i = load ptr, ptr %.phi.trans.insert.i196.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit201.i

881:                                              ; preds = %.critedge2.i
  %882 = icmp slt i32 %878, 16
  br i1 %882, label %883, label %891

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !25
  %.not9.i.i199.i = icmp eq ptr %885, null
  br i1 %.not9.i.i199.i, label %888, label %886

886:                                              ; preds = %883
  %887 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %885, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i200.i

888:                                              ; preds = %883
  %889 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i200.i

Vec_IntGrow.exit.i200.i:                          ; preds = %888, %886
  %890 = phi ptr [ %887, %886 ], [ %889, %888 ]
  store ptr %890, ptr %884, align 8, !tbaa !25
  store i32 16, ptr %876, align 8, !tbaa !23
  br label %Vec_IntPush.exit201.i

891:                                              ; preds = %881
  %892 = shl nuw nsw i32 %878, 1
  %893 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !25
  %.not9.i9.i198.i = icmp eq ptr %894, null
  %895 = zext nneg i32 %892 to i64
  %896 = shl nuw nsw i64 %895, 2
  br i1 %.not9.i9.i198.i, label %899, label %897

897:                                              ; preds = %891
  %898 = tail call ptr @realloc(ptr noundef nonnull %894, i64 noundef %896) #22
  br label %901

899:                                              ; preds = %891
  %900 = tail call noalias ptr @malloc(i64 noundef %896) #20
  br label %901

901:                                              ; preds = %899, %897
  %902 = phi ptr [ %898, %897 ], [ %900, %899 ]
  store ptr %902, ptr %893, align 8, !tbaa !25
  store i32 %892, ptr %876, align 8, !tbaa !23
  br label %Vec_IntPush.exit201.i

Vec_IntPush.exit201.i:                            ; preds = %901, %Vec_IntGrow.exit.i200.i, %.Vec_IntGrow.exit10_crit_edge.i195.i
  %903 = phi ptr [ %.pre.i197.i, %.Vec_IntGrow.exit10_crit_edge.i195.i ], [ %902, %901 ], [ %890, %Vec_IntGrow.exit.i200.i ]
  %904 = load i32, ptr %877, align 4, !tbaa !26
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %877, align 4, !tbaa !26
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds i32, ptr %903, i64 %906
  store i32 %.077.i, ptr %907, align 4, !tbaa !60
  %908 = load ptr, ptr %3, align 8, !tbaa !42
  %909 = getelementptr i8, ptr %908, i64 4
  %.val85.i = load i32, ptr %909, align 4, !tbaa !26
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %911 = load i32, ptr %910, align 4, !tbaa !59
  %912 = add nsw i32 %911, %.val85.i
  store i32 %912, ptr %910, align 4, !tbaa !59
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %914 = load ptr, ptr %913, align 8, !tbaa !48
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !17
  %917 = load i32, ptr %914, align 8, !tbaa !38
  %918 = icmp eq i32 %916, %917
  br i1 %918, label %919, label %Vec_WecPushLevel.exit211.i

919:                                              ; preds = %Vec_IntPush.exit201.i
  %920 = icmp slt i32 %916, 16
  br i1 %920, label %921, label %933

921:                                              ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !39
  %.not13.i.i208.i = icmp eq ptr %923, null
  br i1 %.not13.i.i208.i, label %926, label %924

924:                                              ; preds = %921
  %925 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %923, i64 noundef 256) #22
  %.pre.i.i209.i = load i32, ptr %914, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i210.i

926:                                              ; preds = %921
  %927 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i210.i

Vec_WecGrow.exit.i210.i:                          ; preds = %926, %924
  %928 = phi i32 [ %.pre.i.i209.i, %924 ], [ %916, %926 ]
  %929 = phi ptr [ %925, %924 ], [ %927, %926 ]
  store ptr %929, ptr %922, align 8, !tbaa !39
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds %struct.Vec_Int_t_, ptr %929, i64 %930
  %932 = sub nsw i32 16, %928
  br label %Vec_WecPushLevel.exit211.sink.split.i

933:                                              ; preds = %919
  %934 = shl nuw nsw i32 %916, 1
  %935 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !39
  %.not13.i10.i206.i = icmp eq ptr %936, null
  %937 = zext nneg i32 %934 to i64
  %938 = shl nuw nsw i64 %937, 4
  br i1 %.not13.i10.i206.i, label %941, label %939

939:                                              ; preds = %933
  %940 = tail call ptr @realloc(ptr noundef nonnull %936, i64 noundef %938) #22
  %.pre.i11.i207.i = load i32, ptr %914, align 8, !tbaa !38
  br label %943

941:                                              ; preds = %933
  %942 = tail call noalias ptr @malloc(i64 noundef %938) #20
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi i32 [ %.pre.i11.i207.i, %939 ], [ %916, %941 ]
  %945 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %945, ptr %935, align 8, !tbaa !39
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds %struct.Vec_Int_t_, ptr %945, i64 %946
  %948 = sub nsw i32 %934, %944
  br label %Vec_WecPushLevel.exit211.sink.split.i

Vec_WecPushLevel.exit211.sink.split.i:            ; preds = %943, %Vec_WecGrow.exit.i210.i
  %.sink247.i = phi i32 [ %932, %Vec_WecGrow.exit.i210.i ], [ %948, %943 ]
  %.sink244.i = phi ptr [ %931, %Vec_WecGrow.exit.i210.i ], [ %947, %943 ]
  %.sink243.i = phi i32 [ 16, %Vec_WecGrow.exit.i210.i ], [ %934, %943 ]
  %949 = sext i32 %.sink247.i to i64
  %950 = shl nsw i64 %949, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink244.i, i8 0, i64 %950, i1 false)
  store i32 %.sink243.i, ptr %914, align 8, !tbaa !38
  %.pre461 = load i32, ptr %915, align 4, !tbaa !17
  %.pre462 = load ptr, ptr %913, align 8, !tbaa !48
  %.pre463 = load i32, ptr %.pre462, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit211.i

Vec_WecPushLevel.exit211.i:                       ; preds = %Vec_WecPushLevel.exit211.sink.split.i, %Vec_IntPush.exit201.i
  %951 = phi i32 [ %.pre463, %Vec_WecPushLevel.exit211.sink.split.i ], [ %917, %Vec_IntPush.exit201.i ]
  %952 = phi ptr [ %.pre462, %Vec_WecPushLevel.exit211.sink.split.i ], [ %914, %Vec_IntPush.exit201.i ]
  %953 = phi i32 [ %.pre461, %Vec_WecPushLevel.exit211.sink.split.i ], [ %916, %Vec_IntPush.exit201.i ]
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %915, align 4, !tbaa !17
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !17
  %957 = icmp eq i32 %956, %951
  br i1 %957, label %958, label %Fxch_ManCreateCube.exit

958:                                              ; preds = %Vec_WecPushLevel.exit211.i
  %959 = icmp slt i32 %951, 16
  br i1 %959, label %960, label %972

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !39
  %.not13.i.i218.i = icmp eq ptr %962, null
  br i1 %.not13.i.i218.i, label %965, label %963

963:                                              ; preds = %960
  %964 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %962, i64 noundef 256) #22
  %.pre.i.i219.i = load i32, ptr %952, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i220.i

965:                                              ; preds = %960
  %966 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i220.i

Vec_WecGrow.exit.i220.i:                          ; preds = %965, %963
  %967 = phi i32 [ %.pre.i.i219.i, %963 ], [ %951, %965 ]
  %968 = phi ptr [ %964, %963 ], [ %966, %965 ]
  store ptr %968, ptr %961, align 8, !tbaa !39
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds %struct.Vec_Int_t_, ptr %968, i64 %969
  %971 = sub nsw i32 16, %967
  br label %Vec_WecPushLevel.exit221.sink.split.i

972:                                              ; preds = %958
  %973 = shl nuw nsw i32 %951, 1
  %974 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !39
  %.not13.i10.i216.i = icmp eq ptr %975, null
  %976 = zext nneg i32 %973 to i64
  %977 = shl nuw nsw i64 %976, 4
  br i1 %.not13.i10.i216.i, label %980, label %978

978:                                              ; preds = %972
  %979 = tail call ptr @realloc(ptr noundef nonnull %975, i64 noundef %977) #22
  %.pre.i11.i217.i = load i32, ptr %952, align 8, !tbaa !38
  br label %982

980:                                              ; preds = %972
  %981 = tail call noalias ptr @malloc(i64 noundef %977) #20
  br label %982

982:                                              ; preds = %980, %978
  %983 = phi i32 [ %.pre.i11.i217.i, %978 ], [ %951, %980 ]
  %984 = phi ptr [ %979, %978 ], [ %981, %980 ]
  store ptr %984, ptr %974, align 8, !tbaa !39
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds %struct.Vec_Int_t_, ptr %984, i64 %985
  %987 = sub nsw i32 %973, %983
  br label %Vec_WecPushLevel.exit221.sink.split.i

Vec_WecPushLevel.exit221.sink.split.i:            ; preds = %982, %Vec_WecGrow.exit.i220.i
  %.sink252.i = phi i32 [ %971, %Vec_WecGrow.exit.i220.i ], [ %987, %982 ]
  %.sink249.i = phi ptr [ %970, %Vec_WecGrow.exit.i220.i ], [ %986, %982 ]
  %.sink248.i = phi i32 [ 16, %Vec_WecGrow.exit.i220.i ], [ %973, %982 ]
  %988 = sext i32 %.sink252.i to i64
  %989 = shl nsw i64 %988, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink249.i, i8 0, i64 %989, i1 false)
  store i32 %.sink248.i, ptr %952, align 8, !tbaa !38
  %.pre464 = load i32, ptr %955, align 4, !tbaa !17
  %.pre465 = load ptr, ptr %913, align 8, !tbaa !48
  br label %Fxch_ManCreateCube.exit

Fxch_ManCreateCube.exit:                          ; preds = %Vec_WecPushLevel.exit211.i, %Vec_WecPushLevel.exit221.sink.split.i
  %990 = phi ptr [ %952, %Vec_WecPushLevel.exit211.i ], [ %.pre465, %Vec_WecPushLevel.exit221.sink.split.i ]
  %991 = phi i32 [ %956, %Vec_WecPushLevel.exit211.i ], [ %.pre464, %Vec_WecPushLevel.exit221.sink.split.i ]
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %955, align 4, !tbaa !17
  %993 = getelementptr i8, ptr %990, i64 4
  %.val.i333 = load i32, ptr %993, align 4, !tbaa !17
  %994 = getelementptr i8, ptr %990, i64 8
  %.val21.i = load ptr, ptr %994, align 8, !tbaa !39
  %995 = sext i32 %.val.i333 to i64
  %996 = getelementptr %struct.Vec_Int_t_, ptr %.val21.i, i64 %995
  %997 = getelementptr i8, ptr %996, i64 -32
  %998 = load ptr, ptr %60, align 8, !tbaa !43
  %999 = getelementptr i8, ptr %998, i64 4
  %.val2364.i = load i32, ptr %999, align 4, !tbaa !26
  %1000 = icmp sgt i32 %.val2364.i, 0
  br i1 %1000, label %.lr.ph.i335, label %Fxch_ManExtractDivFromCube.exit

.lr.ph.i335:                                      ; preds = %Fxch_ManCreateCube.exit
  %1001 = shl nsw i32 %364, 1
  %1002 = getelementptr i8, ptr %996, i64 -28
  %.phi.trans.insert.i45.i = getelementptr i8, ptr %996, i64 -24
  br label %1003

1003:                                             ; preds = %Vec_IntPush.exit57.i, %.lr.ph.i335
  %indvars.iv.i336 = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i341, %Vec_IntPush.exit57.i ]
  %1004 = phi ptr [ %998, %.lr.ph.i335 ], [ %1146, %Vec_IntPush.exit57.i ]
  %1005 = getelementptr i8, ptr %1004, i64 8
  %.val22.i = load ptr, ptr %1005, align 8, !tbaa !25
  %1006 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i336
  %1007 = load i32, ptr %1006, align 4, !tbaa !60
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !3
  %1008 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %1008, align 8, !tbaa !39
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.val.i, i64 %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !26
  %1013 = icmp sgt i32 %1012, 1
  br i1 %1013, label %.lr.ph.i.i345, label %Vec_IntRemove1.exit43.i

.lr.ph.i.i345:                                    ; preds = %1003
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !25
  %wide.trip.count.i.i346 = zext nneg i32 %1012 to i64
  br label %1016

1016:                                             ; preds = %1023, %.lr.ph.i.i345
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i345 ], [ %indvars.iv.next31.i.i, %1023 ]
  %indvars.iv.i.i347 = phi i64 [ 1, %.lr.ph.i.i345 ], [ %indvars.iv.next.i.i348, %1023 ]
  %1017 = getelementptr inbounds nuw i32, ptr %1015, i64 %indvars.iv.i.i347
  %1018 = load i32, ptr %1017, align 4, !tbaa !60
  %1019 = xor i32 %1018, %.0198
  %1020 = icmp eq i32 %1019, 1
  br i1 %1020, label %.preheader.i.i, label %1023

.preheader.i.i:                                   ; preds = %1016
  %1021 = trunc nuw nsw i64 %indvars.iv.i.i347 to i32
  %.123.i.i = add nuw nsw i32 %1021, 1
  %1022 = icmp slt i32 %.123.i.i, %1012
  br i1 %1022, label %.lr.ph26.i.i, label %._crit_edge.i.i350

1023:                                             ; preds = %1016
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, %wide.trip.count.i.i346
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  br i1 %exitcond.not.i.i349, label %Vec_IntRemove1.exit.i, label %1016, !llvm.loop !118

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i347, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1024 = getelementptr inbounds nuw i32, ptr %1015, i64 %indvars.iv33.i.i
  %1025 = load i32, ptr %1024, align 4, !tbaa !60
  %1026 = getelementptr inbounds nuw i32, ptr %1015, i64 %indvars.iv36.i.i
  store i32 %1025, ptr %1026, align 4, !tbaa !60
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1027 = load i32, ptr %1011, align 4, !tbaa !26
  %1028 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1029 = icmp sgt i32 %1027, %1028
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1029, label %.lr.ph26.i.i, label %._crit_edge.i.i350, !llvm.loop !119

._crit_edge.i.i350:                               ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %1012, %.preheader.i.i ], [ %1027, %.lr.ph26.i.i ]
  %1030 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1030, ptr %1011, align 4, !tbaa !26
  br label %Vec_IntRemove1.exit.i

Vec_IntRemove1.exit.i:                            ; preds = %1023, %._crit_edge.i.i350
  %.pr58.i = phi i32 [ %1030, %._crit_edge.i.i350 ], [ %1012, %1023 ]
  %1031 = icmp sgt i32 %.pr58.i, 1
  br i1 %1031, label %.lr.ph.i27.i, label %Vec_IntRemove1.exit43.i

.lr.ph.i27.i:                                     ; preds = %Vec_IntRemove1.exit.i
  %wide.trip.count.i28.i = zext nneg i32 %.pr58.i to i64
  br label %1032

1032:                                             ; preds = %1039, %.lr.ph.i27.i
  %indvars.iv30.i29.i = phi i64 [ 2, %.lr.ph.i27.i ], [ %indvars.iv.next31.i33.i, %1039 ]
  %indvars.iv.i30.i = phi i64 [ 1, %.lr.ph.i27.i ], [ %indvars.iv.next.i31.i, %1039 ]
  %1033 = getelementptr inbounds nuw i32, ptr %1015, i64 %indvars.iv.i30.i
  %1034 = load i32, ptr %1033, align 4, !tbaa !60
  %1035 = xor i32 %1034, %.0199
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %.preheader.i34.i, label %1039

.preheader.i34.i:                                 ; preds = %1032
  %1037 = trunc nuw nsw i64 %indvars.iv.i30.i to i32
  %.123.i35.i = add nuw nsw i32 %1037, 1
  %1038 = icmp slt i32 %.123.i35.i, %.pr58.i
  br i1 %1038, label %.lr.ph26.i38.i, label %._crit_edge.i36.i

1039:                                             ; preds = %1032
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  %indvars.iv.next31.i33.i = add nuw nsw i64 %indvars.iv30.i29.i, 1
  br i1 %exitcond.not.i32.i, label %Vec_IntRemove1.exit43.i, label %1032, !llvm.loop !118

.lr.ph26.i38.i:                                   ; preds = %.preheader.i34.i, %.lr.ph26.i38.i
  %indvars.iv36.i39.i = phi i64 [ %indvars.iv.next37.i42.i, %.lr.ph26.i38.i ], [ %indvars.iv.i30.i, %.preheader.i34.i ]
  %indvars.iv33.i40.i = phi i64 [ %indvars.iv.next34.i41.i, %.lr.ph26.i38.i ], [ %indvars.iv30.i29.i, %.preheader.i34.i ]
  %1040 = getelementptr inbounds nuw i32, ptr %1015, i64 %indvars.iv33.i40.i
  %1041 = load i32, ptr %1040, align 4, !tbaa !60
  %1042 = getelementptr inbounds nuw i32, ptr %1015, i64 %indvars.iv36.i39.i
  store i32 %1041, ptr %1042, align 4, !tbaa !60
  %indvars.iv.next34.i41.i = add nuw nsw i64 %indvars.iv33.i40.i, 1
  %1043 = load i32, ptr %1011, align 4, !tbaa !26
  %1044 = trunc nuw i64 %indvars.iv.next34.i41.i to i32
  %1045 = icmp sgt i32 %1043, %1044
  %indvars.iv.next37.i42.i = add nuw nsw i64 %indvars.iv36.i39.i, 1
  br i1 %1045, label %.lr.ph26.i38.i, label %._crit_edge.i36.i, !llvm.loop !119

._crit_edge.i36.i:                                ; preds = %.lr.ph26.i38.i, %.preheader.i34.i
  %.lcssa.i37.i = phi i32 [ %.pr58.i, %.preheader.i34.i ], [ %1043, %.lr.ph26.i38.i ]
  %1046 = add nsw i32 %.lcssa.i37.i, -1
  store i32 %1046, ptr %1011, align 4, !tbaa !26
  br label %Vec_IntRemove1.exit43.i

Vec_IntRemove1.exit43.i:                          ; preds = %1039, %._crit_edge.i36.i, %Vec_IntRemove1.exit.i, %1003
  %1047 = phi i32 [ %1046, %._crit_edge.i36.i ], [ %1012, %1003 ], [ %.pr58.i, %Vec_IntRemove1.exit.i ], [ %.pr58.i, %1039 ]
  %1048 = load i32, ptr %1010, align 8, !tbaa !23
  %1049 = icmp eq i32 %1047, %1048
  br i1 %1049, label %1050, label %.Vec_IntGrow.exit10_crit_edge.i.i337

.Vec_IntGrow.exit10_crit_edge.i.i337:             ; preds = %Vec_IntRemove1.exit43.i
  %.phi.trans.insert.i.i338 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %.pre.i.i339 = load ptr, ptr %.phi.trans.insert.i.i338, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i340

1050:                                             ; preds = %Vec_IntRemove1.exit43.i
  %1051 = icmp slt i32 %1047, 16
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !25
  %.not9.i.i.i343 = icmp eq ptr %1054, null
  br i1 %.not9.i.i.i343, label %1057, label %1055

1055:                                             ; preds = %1052
  %1056 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1054, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i344

1057:                                             ; preds = %1052
  %1058 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i344

Vec_IntGrow.exit.i.i344:                          ; preds = %1057, %1055
  %1059 = phi ptr [ %1056, %1055 ], [ %1058, %1057 ]
  store ptr %1059, ptr %1053, align 8, !tbaa !25
  store i32 16, ptr %1010, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i340

1060:                                             ; preds = %1050
  %1061 = shl nuw nsw i32 %1047, 1
  %1062 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !25
  %.not9.i9.i.i342 = icmp eq ptr %1063, null
  %1064 = zext nneg i32 %1061 to i64
  %1065 = shl nuw nsw i64 %1064, 2
  br i1 %.not9.i9.i.i342, label %1068, label %1066

1066:                                             ; preds = %1060
  %1067 = tail call ptr @realloc(ptr noundef nonnull %1063, i64 noundef %1065) #22
  br label %1070

1068:                                             ; preds = %1060
  %1069 = tail call noalias ptr @malloc(i64 noundef %1065) #20
  br label %1070

1070:                                             ; preds = %1068, %1066
  %1071 = phi ptr [ %1067, %1066 ], [ %1069, %1068 ]
  store ptr %1071, ptr %1062, align 8, !tbaa !25
  store i32 %1061, ptr %1010, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i340

Vec_IntPush.exit.i340:                            ; preds = %1070, %Vec_IntGrow.exit.i.i344, %.Vec_IntGrow.exit10_crit_edge.i.i337
  %1072 = phi ptr [ %.pre.i.i339, %.Vec_IntGrow.exit10_crit_edge.i.i337 ], [ %1071, %1070 ], [ %1059, %Vec_IntGrow.exit.i.i344 ]
  %1073 = load i32, ptr %1011, align 4, !tbaa !26
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1011, align 4, !tbaa !26
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds i32, ptr %1072, i64 %1075
  store i32 %1001, ptr %1076, align 4, !tbaa !60
  %1077 = load ptr, ptr %0, align 8, !tbaa !3
  %1078 = getelementptr i8, ptr %1077, i64 8
  %.val25.i = load ptr, ptr %1078, align 8, !tbaa !39
  %1079 = ptrtoint ptr %1010 to i64
  %1080 = ptrtoint ptr %.val25.i to i64
  %1081 = sub i64 %1079, %1080
  %1082 = lshr exact i64 %1081, 4
  %1083 = trunc i64 %1082 to i32
  %1084 = load i32, ptr %1002, align 4, !tbaa !26
  %1085 = load i32, ptr %997, align 8, !tbaa !23
  %1086 = icmp eq i32 %1084, %1085
  br i1 %1086, label %1087, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i340
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit50.i

1087:                                             ; preds = %Vec_IntPush.exit.i340
  %1088 = icmp slt i32 %1084, 16
  br i1 %1088, label %1089, label %1096

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  %.not9.i.i48.i = icmp eq ptr %1090, null
  br i1 %.not9.i.i48.i, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1090, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i

1093:                                             ; preds = %1089
  %1094 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %1093, %1091
  %1095 = phi ptr [ %1092, %1091 ], [ %1094, %1093 ]
  store ptr %1095, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  store i32 16, ptr %997, align 8, !tbaa !23
  br label %Vec_IntPush.exit50.i

1096:                                             ; preds = %1087
  %1097 = shl nuw nsw i32 %1084, 1
  %1098 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  %.not9.i9.i47.i = icmp eq ptr %1098, null
  %1099 = zext nneg i32 %1097 to i64
  %1100 = shl nuw nsw i64 %1099, 2
  br i1 %.not9.i9.i47.i, label %1103, label %1101

1101:                                             ; preds = %1096
  %1102 = tail call ptr @realloc(ptr noundef nonnull %1098, i64 noundef %1100) #22
  br label %1105

1103:                                             ; preds = %1096
  %1104 = tail call noalias ptr @malloc(i64 noundef %1100) #20
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = phi ptr [ %1102, %1101 ], [ %1104, %1103 ]
  store ptr %1106, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  store i32 %1097, ptr %997, align 8, !tbaa !23
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %1105, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %1107 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %1106, %1105 ], [ %1095, %Vec_IntGrow.exit.i49.i ]
  %1108 = load i32, ptr %1002, align 4, !tbaa !26
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1002, align 4, !tbaa !26
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds i32, ptr %1107, i64 %1110
  store i32 %1083, ptr %1111, align 4, !tbaa !60
  %1112 = load ptr, ptr %357, align 8, !tbaa !45
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !26
  %1115 = load i32, ptr %1112, align 8, !tbaa !23
  %1116 = icmp eq i32 %1114, %1115
  br i1 %1116, label %1117, label %.Vec_IntGrow.exit10_crit_edge.i51.i

.Vec_IntGrow.exit10_crit_edge.i51.i:              ; preds = %Vec_IntPush.exit50.i
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit57.i

1117:                                             ; preds = %Vec_IntPush.exit50.i
  %1118 = icmp slt i32 %1114, 16
  br i1 %1118, label %1119, label %1127

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !25
  %.not9.i.i55.i = icmp eq ptr %1121, null
  br i1 %.not9.i.i55.i, label %1124, label %1122

1122:                                             ; preds = %1119
  %1123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1121, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i56.i

1124:                                             ; preds = %1119
  %1125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %1124, %1122
  %1126 = phi ptr [ %1123, %1122 ], [ %1125, %1124 ]
  store ptr %1126, ptr %1120, align 8, !tbaa !25
  store i32 16, ptr %1112, align 8, !tbaa !23
  br label %Vec_IntPush.exit57.i

1127:                                             ; preds = %1117
  %1128 = shl nuw nsw i32 %1114, 1
  %1129 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !25
  %.not9.i9.i54.i = icmp eq ptr %1130, null
  %1131 = zext nneg i32 %1128 to i64
  %1132 = shl nuw nsw i64 %1131, 2
  br i1 %.not9.i9.i54.i, label %1135, label %1133

1133:                                             ; preds = %1127
  %1134 = tail call ptr @realloc(ptr noundef nonnull %1130, i64 noundef %1132) #22
  br label %1137

1135:                                             ; preds = %1127
  %1136 = tail call noalias ptr @malloc(i64 noundef %1132) #20
  br label %1137

1137:                                             ; preds = %1135, %1133
  %1138 = phi ptr [ %1134, %1133 ], [ %1136, %1135 ]
  store ptr %1138, ptr %1129, align 8, !tbaa !25
  store i32 %1128, ptr %1112, align 8, !tbaa !23
  br label %Vec_IntPush.exit57.i

Vec_IntPush.exit57.i:                             ; preds = %1137, %Vec_IntGrow.exit.i56.i, %.Vec_IntGrow.exit10_crit_edge.i51.i
  %1139 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i51.i ], [ %1138, %1137 ], [ %1126, %Vec_IntGrow.exit.i56.i ]
  %1140 = load i32, ptr %1113, align 4, !tbaa !26
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %1113, align 4, !tbaa !26
  %1142 = sext i32 %1140 to i64
  %1143 = getelementptr inbounds i32, ptr %1139, i64 %1142
  store i32 %1007, ptr %1143, align 4, !tbaa !60
  %1144 = load i32, ptr %910, align 4, !tbaa !59
  %1145 = add nsw i32 %1144, -1
  store i32 %1145, ptr %910, align 4, !tbaa !59
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i336, 1
  %1146 = load ptr, ptr %60, align 8, !tbaa !43
  %1147 = getelementptr i8, ptr %1146, i64 4
  %.val23.i = load i32, ptr %1147, align 4, !tbaa !26
  %1148 = sext i32 %.val23.i to i64
  %1149 = icmp slt i64 %indvars.iv.next.i341, %1148
  br i1 %1149, label %1003, label %Fxch_ManExtractDivFromCube.exit, !llvm.loop !120

Fxch_ManExtractDivFromCube.exit:                  ; preds = %Vec_IntPush.exit57.i, %.critedge4, %Fxch_ManCreateCube.exit
  %.sink = phi i32 [ %364, %Fxch_ManCreateCube.exit ], [ 0, %.critedge4 ], [ %364, %Vec_IntPush.exit57.i ]
  tail call fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef nonnull %0, i32 noundef %.sink)
  %1150 = load ptr, ptr %357, align 8, !tbaa !45
  %1151 = getelementptr i8, ptr %1150, i64 4
  %.val237394 = load i32, ptr %1151, align 4, !tbaa !26
  %1152 = icmp sgt i32 %.val237394, 0
  br i1 %1152, label %.lr.ph396, label %.critedge6

.lr.ph396:                                        ; preds = %Fxch_ManExtractDivFromCube.exit, %1164
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %1164 ], [ 0, %Fxch_ManExtractDivFromCube.exit ]
  %1153 = phi ptr [ %1165, %1164 ], [ %1150, %Fxch_ManExtractDivFromCube.exit ]
  %1154 = getelementptr i8, ptr %1153, i64 8
  %.val225 = load ptr, ptr %1154, align 8, !tbaa !25
  %1155 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv439
  %1156 = load i32, ptr %1155, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1156, i32 noundef 1, i32 noundef 1)
  %1157 = load ptr, ptr %0, align 8, !tbaa !3
  %1158 = getelementptr i8, ptr %1157, i64 8
  %.val246 = load ptr, ptr %1158, align 8, !tbaa !39
  %1159 = sext i32 %1156 to i64
  %1160 = getelementptr %struct.Vec_Int_t_, ptr %.val246, i64 %1159, i32 2
  %.val2.i351 = load ptr, ptr %1160, align 8, !tbaa !25
  %1161 = load i32, ptr %.val2.i351, align 4, !tbaa !60
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %.lr.ph396
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1156, i32 noundef 1, i32 noundef 1)
  br label %1164

1164:                                             ; preds = %.lr.ph396, %1163
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %1165 = load ptr, ptr %357, align 8, !tbaa !45
  %1166 = getelementptr i8, ptr %1165, i64 4
  %.val237 = load i32, ptr %1166, align 4, !tbaa !26
  %1167 = sext i32 %.val237 to i64
  %1168 = icmp slt i64 %indvars.iv.next440, %1167
  br i1 %1168, label %.lr.ph396, label %.critedge6, !llvm.loop !121

.critedge6:                                       ; preds = %1164, %Fxch_ManExtractDivFromCube.exit
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !47
  %1171 = getelementptr i8, ptr %1170, i64 4
  %.val236 = load i32, ptr %1171, align 4, !tbaa !26
  %.not205 = icmp eq i32 %.val236, 0
  br i1 %.not205, label %1311, label %1172

1172:                                             ; preds = %.critedge6
  %1173 = icmp slt i32 %.val236, 4
  br i1 %1173, label %Vec_IntUniqifyPairs.exit367, label %1174

1174:                                             ; preds = %1172
  %1175 = getelementptr i8, ptr %1170, i64 8
  %.val31.i352 = load ptr, ptr %1175, align 8, !tbaa !25
  %1176 = lshr i32 %.val236, 1
  %1177 = zext nneg i32 %1176 to i64
  tail call void @qsort(ptr noundef %.val31.i352, i64 noundef %1177, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %1178 = load i32, ptr %1171, align 4, !tbaa !26
  %1179 = icmp sgt i32 %1178, 3
  br i1 %1179, label %.lr.ph.i357, label %._crit_edge.i353

.lr.ph.i357:                                      ; preds = %1174
  %1180 = load ptr, ptr %1175, align 8, !tbaa !25
  br label %1181

1181:                                             ; preds = %1197, %.lr.ph.i357
  %1182 = phi i32 [ %1178, %.lr.ph.i357 ], [ %1198, %1197 ]
  %indvars.iv.i358 = phi i64 [ 1, %.lr.ph.i357 ], [ %indvars.iv.next.i365, %1197 ]
  %.02733.i359 = phi i32 [ 1, %.lr.ph.i357 ], [ %.1.i364, %1197 ]
  %.idx.i360 = shl i64 %indvars.iv.i358, 3
  %1183 = getelementptr i8, ptr %1180, i64 %.idx.i360
  %1184 = load i32, ptr %1183, align 4, !tbaa !60
  %1185 = getelementptr i8, ptr %1183, i64 -8
  %1186 = load i32, ptr %1185, align 4, !tbaa !60
  %.not.i361 = icmp eq i32 %1184, %1186
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !60
  br i1 %.not.i361, label %1189, label %._crit_edge37.i362

1189:                                             ; preds = %1181
  %1190 = getelementptr i8, ptr %1183, i64 -4
  %1191 = load i32, ptr %1190, align 4, !tbaa !60
  %.not30.i366 = icmp eq i32 %1188, %1191
  br i1 %.not30.i366, label %1197, label %._crit_edge37.i362

._crit_edge37.i362:                               ; preds = %1189, %1181
  %1192 = shl nsw i32 %.02733.i359, 1
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1180, i64 %1193
  store i32 %1184, ptr %1194, align 4, !tbaa !60
  %1195 = getelementptr i8, ptr %1194, i64 4
  store i32 %1188, ptr %1195, align 4, !tbaa !60
  %1196 = add nsw i32 %.02733.i359, 1
  %.pre38.i363 = load i32, ptr %1171, align 4, !tbaa !26
  br label %1197

1197:                                             ; preds = %._crit_edge37.i362, %1189
  %1198 = phi i32 [ %.pre38.i363, %._crit_edge37.i362 ], [ %1182, %1189 ]
  %.1.i364 = phi i32 [ %1196, %._crit_edge37.i362 ], [ %.02733.i359, %1189 ]
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i358, 1
  %1199 = sdiv i32 %1198, 2
  %1200 = sext i32 %1199 to i64
  %1201 = icmp slt i64 %indvars.iv.next.i365, %1200
  br i1 %1201, label %1181, label %._crit_edge.i353.loopexit, !llvm.loop !110

._crit_edge.i353.loopexit:                        ; preds = %1197
  %1202 = shl nsw i32 %.1.i364, 1
  br label %._crit_edge.i353

._crit_edge.i353:                                 ; preds = %._crit_edge.i353.loopexit, %1174
  %.027.lcssa.i354 = phi i32 [ 2, %1174 ], [ %1202, %._crit_edge.i353.loopexit ]
  store i32 %.027.lcssa.i354, ptr %1171, align 4, !tbaa !26
  %.pre466 = load ptr, ptr %1169, align 8, !tbaa !47
  %.phi.trans.insert467 = getelementptr i8, ptr %.pre466, i64 4
  %.val235408.pre = load i32, ptr %.phi.trans.insert467, align 4, !tbaa !26
  br label %Vec_IntUniqifyPairs.exit367

Vec_IntUniqifyPairs.exit367:                      ; preds = %1172, %._crit_edge.i353
  %.val235408 = phi i32 [ %.val236, %1172 ], [ %.val235408.pre, %._crit_edge.i353 ]
  %1203 = phi ptr [ %1170, %1172 ], [ %.pre466, %._crit_edge.i353 ]
  %1204 = icmp sgt i32 %.val235408, 1
  br i1 %1204, label %.lr.ph410, label %.critedge10

.lr.ph410:                                        ; preds = %Vec_IntUniqifyPairs.exit367
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre469 = load i32, ptr %1206, align 8, !tbaa !84
  br label %1208

.critedge8.preheader:                             ; preds = %1277
  %1207 = icmp sgt i32 %.val235, 1
  br i1 %1207, label %.lr.ph414, label %.critedge10

1208:                                             ; preds = %.lr.ph410, %1277
  %1209 = phi i32 [ %.pre469, %.lr.ph410 ], [ %1278, %1277 ]
  %indvars.iv451 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next452, %1277 ]
  %1210 = phi ptr [ %1203, %.lr.ph410 ], [ %1279, %1277 ]
  %1211 = getelementptr i8, ptr %1210, i64 8
  %.val224 = load ptr, ptr %1211, align 8, !tbaa !25
  %1212 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv451
  %1213 = load i32, ptr %1212, align 4, !tbaa !60
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1215 = load i32, ptr %1214, align 4, !tbaa !60
  %1216 = load ptr, ptr %1205, align 8, !tbaa !83
  %1217 = mul nsw i32 %1209, %1213
  %1218 = getelementptr i8, ptr %1216, i64 8
  %.val242 = load ptr, ptr %1218, align 8, !tbaa !25
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds i32, ptr %.val242, i64 %1219
  %1221 = mul nsw i32 %1209, %1215
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %.val242, i64 %1222
  %1224 = load ptr, ptr %0, align 8, !tbaa !3
  %1225 = getelementptr i8, ptr %1224, i64 8
  %.val215 = load ptr, ptr %1225, align 8, !tbaa !39
  %1226 = sext i32 %1213 to i64
  %1227 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val215, i64 %1226
  %1228 = sext i32 %1215 to i64
  %1229 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val215, i64 %1228
  %.val247 = load i32, ptr %1227, align 8, !tbaa !23
  %1230 = and i32 %.val247, 1073741824
  %.not208 = icmp eq i32 %1230, 0
  br i1 %.not208, label %1231, label %1234

1231:                                             ; preds = %1208
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1213, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1213, i32 noundef 0, i32 noundef 1)
  %1232 = load i32, ptr %1227, align 8, !tbaa !23
  %1233 = or i32 %1232, 1073741824
  store i32 %1233, ptr %1227, align 8, !tbaa !23
  br label %1234

1234:                                             ; preds = %1231, %1208
  %.val248 = load i32, ptr %1229, align 8, !tbaa !23
  %1235 = and i32 %.val248, 1073741824
  %.not209 = icmp eq i32 %1235, 0
  br i1 %.not209, label %1236, label %1239

1236:                                             ; preds = %1234
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1215, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1215, i32 noundef 0, i32 noundef 1)
  %1237 = load i32, ptr %1229, align 8, !tbaa !23
  %1238 = or i32 %1237, 1073741824
  store i32 %1238, ptr %1229, align 8, !tbaa !23
  br label %1239

1239:                                             ; preds = %1236, %1234
  %1240 = getelementptr i8, ptr %1227, i64 4
  %.val234 = load i32, ptr %1240, align 4, !tbaa !26
  %1241 = getelementptr i8, ptr %1229, i64 4
  %.val233 = load i32, ptr %1241, align 4, !tbaa !26
  %1242 = icmp eq i32 %.val234, %.val233
  %1243 = load i32, ptr %1206, align 8, !tbaa !84
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1242, label %.preheader, label %.preheader369

.preheader369:                                    ; preds = %1239
  br i1 %1244, label %.lr.ph398.preheader, label %.sink.split

.lr.ph398.preheader:                              ; preds = %.preheader369
  %1245 = zext nneg i32 %1243 to i64
  br label %.lr.ph398

.preheader:                                       ; preds = %1239
  br i1 %1244, label %.lr.ph406, label %.sink.split

.lr.ph406:                                        ; preds = %.preheader, %.lr.ph406
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.lr.ph406 ], [ 0, %.preheader ]
  %1246 = getelementptr inbounds nuw i32, ptr %1220, i64 %indvars.iv448
  %1247 = load i32, ptr %1246, align 4, !tbaa !60
  %1248 = getelementptr inbounds nuw i32, ptr %1223, i64 %indvars.iv448
  %1249 = load i32, ptr %1248, align 4, !tbaa !60
  %1250 = or i32 %1249, %1247
  store i32 %1250, ptr %1248, align 4, !tbaa !60
  store i32 0, ptr %1246, align 4, !tbaa !60
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %1251 = load i32, ptr %1206, align 8, !tbaa !84
  %1252 = sext i32 %1251 to i64
  %1253 = icmp slt i64 %indvars.iv.next449, %1252
  br i1 %1253, label %.lr.ph406, label %.sink.split, !llvm.loop !122

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph398
  %indvars.iv442 = phi i64 [ 0, %.lr.ph398.preheader ], [ %indvars.iv.next443, %.lr.ph398 ]
  %1254 = getelementptr inbounds nuw i32, ptr %1220, i64 %indvars.iv442
  %1255 = load i32, ptr %1254, align 4, !tbaa !60
  %1256 = getelementptr inbounds nuw i32, ptr %1223, i64 %indvars.iv442
  %1257 = load i32, ptr %1256, align 4, !tbaa !60
  %1258 = icmp eq i32 %1255, %1257
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %1259 = icmp samesign ult i64 %indvars.iv.next443, %1245
  %1260 = select i1 %1259, i1 %1258, i1 false
  br i1 %1260, label %.lr.ph398, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph398
  br i1 %1258, label %.sink.split, label %.lr.ph402

.lr.ph402:                                        ; preds = %._crit_edge, %.lr.ph402
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.lr.ph402 ], [ 0, %._crit_edge ]
  %.1194401 = phi i32 [ %1267, %.lr.ph402 ], [ 0, %._crit_edge ]
  %1261 = getelementptr inbounds nuw i32, ptr %1220, i64 %indvars.iv445
  %1262 = load i32, ptr %1261, align 4, !tbaa !60
  %1263 = getelementptr inbounds nuw i32, ptr %1223, i64 %indvars.iv445
  %1264 = load i32, ptr %1263, align 4, !tbaa !60
  %1265 = xor i32 %1264, -1
  %1266 = and i32 %1262, %1265
  %1267 = or i32 %1266, %.1194401
  store i32 %1266, ptr %1261, align 4, !tbaa !60
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %1268 = load i32, ptr %1206, align 8, !tbaa !84
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next446, %1269
  br i1 %1270, label %.lr.ph402, label %._crit_edge403, !llvm.loop !124

._crit_edge403:                                   ; preds = %.lr.ph402
  %1271 = icmp eq i32 %1267, 0
  br i1 %1271, label %.sink.split, label %1277

.sink.split:                                      ; preds = %.lr.ph406, %._crit_edge403, %._crit_edge, %.preheader369, %.preheader
  %.ph = phi i32 [ %1243, %.preheader ], [ %1243, %.preheader369 ], [ %1243, %._crit_edge ], [ %1268, %._crit_edge403 ], [ %1251, %.lr.ph406 ]
  %1272 = load ptr, ptr %0, align 8, !tbaa !3
  %1273 = getelementptr i8, ptr %1272, i64 8
  %.val212 = load ptr, ptr %1273, align 8, !tbaa !39
  %1274 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val212, i64 %1226, i32 1
  store i32 0, ptr %1274, align 4, !tbaa !26
  %1275 = load i32, ptr %1227, align 8, !tbaa !23
  %1276 = xor i32 %1275, 1073741824
  store i32 %1276, ptr %1227, align 8, !tbaa !23
  br label %1277

1277:                                             ; preds = %.sink.split, %._crit_edge403
  %1278 = phi i32 [ %1268, %._crit_edge403 ], [ %.ph, %.sink.split ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 2
  %1279 = load ptr, ptr %1169, align 8, !tbaa !47
  %1280 = getelementptr i8, ptr %1279, i64 4
  %.val235 = load i32, ptr %1280, align 4, !tbaa !26
  %1281 = trunc i64 %indvars.iv.next452 to i32
  %1282 = or disjoint i32 %1281, 1
  %1283 = icmp slt i32 %1282, %.val235
  br i1 %1283, label %1208, label %.critedge8.preheader, !llvm.loop !125

.lr.ph414:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %1284 = phi ptr [ %1305, %.critedge8 ], [ %1279, %.critedge8.preheader ]
  %1285 = getelementptr i8, ptr %1284, i64 8
  %.val222 = load ptr, ptr %1285, align 8, !tbaa !25
  %1286 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv454
  %1287 = load i32, ptr %1286, align 4, !tbaa !60
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1289 = load i32, ptr %1288, align 4, !tbaa !60
  %1290 = load ptr, ptr %0, align 8, !tbaa !3
  %1291 = getelementptr i8, ptr %1290, i64 8
  %.val210 = load ptr, ptr %1291, align 8, !tbaa !39
  %1292 = sext i32 %1287 to i64
  %1293 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val210, i64 %1292
  %1294 = sext i32 %1289 to i64
  %1295 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val210, i64 %1294
  %.val249 = load i32, ptr %1293, align 8, !tbaa !23
  %1296 = and i32 %.val249, 1073741824
  %.not206 = icmp eq i32 %1296, 0
  br i1 %.not206, label %1300, label %1297

1297:                                             ; preds = %.lr.ph414
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1287, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1287, i32 noundef 1, i32 noundef 1)
  %1298 = load i32, ptr %1293, align 8, !tbaa !23
  %1299 = xor i32 %1298, 1073741824
  store i32 %1299, ptr %1293, align 8, !tbaa !23
  br label %1300

1300:                                             ; preds = %1297, %.lr.ph414
  %.val250 = load i32, ptr %1295, align 8, !tbaa !23
  %1301 = and i32 %.val250, 1073741824
  %.not207 = icmp eq i32 %1301, 0
  br i1 %.not207, label %.critedge8, label %1302

1302:                                             ; preds = %1300
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1289, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1289, i32 noundef 1, i32 noundef 1)
  %1303 = load i32, ptr %1295, align 8, !tbaa !23
  %1304 = xor i32 %1303, 1073741824
  store i32 %1304, ptr %1295, align 8, !tbaa !23
  br label %.critedge8

.critedge8:                                       ; preds = %1300, %1302
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 2
  %1305 = load ptr, ptr %1169, align 8, !tbaa !47
  %1306 = getelementptr i8, ptr %1305, i64 4
  %.val232 = load i32, ptr %1306, align 4, !tbaa !26
  %1307 = trunc i64 %indvars.iv.next455 to i32
  %1308 = or disjoint i32 %1307, 1
  %1309 = icmp slt i32 %1308, %.val232
  br i1 %1309, label %.lr.ph414, label %.critedge10, !llvm.loop !126

.critedge10:                                      ; preds = %.critedge8, %Vec_IntUniqifyPairs.exit367, %.critedge8.preheader
  %.lcssa411 = phi ptr [ %1279, %.critedge8.preheader ], [ %1203, %Vec_IntUniqifyPairs.exit367 ], [ %1305, %.critedge8 ]
  %1310 = getelementptr i8, ptr %.lcssa411, i64 4
  store i32 0, ptr %1310, align 4, !tbaa !26
  br label %1311

1311:                                             ; preds = %.critedge10, %.critedge6
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1313 = load i32, ptr %1312, align 8, !tbaa !127
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %1312, align 8, !tbaa !127
  ret void
}

declare i32 @Fxch_DivIsNotConstant1(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %5, i64 4
  %.val164319 = load i32, ptr %6, align 4, !tbaa !26
  %7 = icmp sgt i32 %.val164319, 1
  br i1 %7, label %.lr.ph322, label %.critedge

.lr.ph322:                                        ; preds = %2
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
  br label %17

17:                                               ; preds = %.lr.ph322, %702
  %indvars.iv346 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next347, %702 ]
  %18 = phi ptr [ %5, %.lr.ph322 ], [ %703, %702 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val158 = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv346
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !60
  %.val167 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %24, align 8, !tbaa !39
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val167.val, i64 %25
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val167.val, i64 %27
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !26
  store i32 %31, ptr %29, align 8, !tbaa !23
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %33

33:                                               ; preds = %17
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias ptr @malloc(i64 noundef %35) #20
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %17, %33
  %.pre-phi12.i = phi i64 [ %35, %33 ], [ 0, %17 ]
  %37 = phi ptr [ %36, %33 ], [ null, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %40, i64 %.pre-phi12.i, i1 false)
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !26
  store i32 %43, ptr %41, align 8, !tbaa !23
  %.not.i179 = icmp eq i32 %43, 0
  br i1 %.not.i179, label %Vec_IntDup.exit181, label %45

45:                                               ; preds = %Vec_IntDup.exit
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #20
  br label %Vec_IntDup.exit181

Vec_IntDup.exit181:                               ; preds = %Vec_IntDup.exit, %45
  %.pre-phi12.i180 = phi i64 [ %47, %45 ], [ 0, %Vec_IntDup.exit ]
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_IntDup.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 %.pre-phi12.i180, i1 false)
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = call i32 @Fxch_DivRemoveLits(ptr noundef nonnull %29, ptr noundef nonnull %41, ptr noundef %53, ptr noundef nonnull %3) #21
  %55 = load ptr, ptr %8, align 8, !tbaa !42
  %56 = getelementptr i8, ptr %55, i64 4
  %.val163 = load i32, ptr %56, align 4, !tbaa !26
  %.val162 = load i32, ptr %42, align 4, !tbaa !26
  %57 = load i32, ptr %9, align 4, !tbaa !59
  %58 = add i32 %.val163, %.val162
  %reass.sub = sub i32 %57, %58
  %59 = add i32 %reass.sub, 2
  store i32 %59, ptr %9, align 4, !tbaa !59
  %60 = load ptr, ptr %10, align 8, !tbaa !83
  %61 = load i32, ptr %11, align 8, !tbaa !84
  %62 = mul nsw i32 %61, %21
  %63 = getelementptr i8, ptr %60, i64 8
  %.val165 = load ptr, ptr %63, align 8, !tbaa !25
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val165, i64 %64
  %66 = mul nsw i32 %61, %23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val165, i64 %67
  %69 = icmp sgt i32 %61, 0
  br i1 %69, label %.lr.ph.preheader, label %.critedge323

.lr.ph.preheader:                                 ; preds = %Vec_IntDup.exit181
  %70 = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = icmp eq i32 %72, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp samesign ult i64 %indvars.iv.next, %70
  %77 = select i1 %76, i1 %75, i1 false
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %75, label %.critedge323, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge
  %78 = load ptr, ptr %12, align 8, !tbaa !113
  br label %220

.critedge323:                                     ; preds = %Vec_IntDup.exit181, %._crit_edge
  store i32 0, ptr %30, align 4, !tbaa !26
  %.val67.i = load i32, ptr %32, align 4, !tbaa !26
  %79 = icmp sgt i32 %.val67.i, 0
  br i1 %79, label %.lr.ph.i, label %Vec_IntAppend.exit

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %30, align 4, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge323, %thread-pre-split
  %80 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.critedge323 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.critedge323 ]
  %.val.i = load ptr, ptr %38, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = load i32, ptr %26, align 8, !tbaa !23
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

85:                                               ; preds = %.lr.ph.i
  %86 = icmp slt i32 %80, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %39, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

91:                                               ; preds = %87
  %92 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %39, align 8, !tbaa !25
  store i32 16, ptr %26, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %80, 1
  %96 = load ptr, ptr %39, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i.i, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #22
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #20
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %39, align 8, !tbaa !25
  store i32 %95, ptr %26, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %103, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %105 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %104, %103 ], [ %93, %Vec_IntGrow.exit.i.i ]
  %106 = load i32, ptr %30, align 4, !tbaa !26
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !26
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %82, ptr %109, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %32, align 4, !tbaa !26
  %110 = sext i32 %.val6.i to i64
  %111 = icmp slt i64 %indvars.iv.next.i, %110
  br i1 %111, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !104

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge323
  %112 = load ptr, ptr %13, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = load i32, ptr %112, align 8, !tbaa !23
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

117:                                              ; preds = %Vec_IntAppend.exit
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %119
  %123 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %119
  %125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8, !tbaa !25
  store i32 16, ptr %112, align 8, !tbaa !23
  br label %Vec_IntPush.exit

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %127
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #22
  br label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @malloc(i64 noundef %132) #20
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !25
  store i32 %128, ptr %112, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %137
  %139 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i ]
  %140 = load i32, ptr %113, align 4, !tbaa !26
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4, !tbaa !26
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %21, ptr %143, align 4, !tbaa !60
  store i32 0, ptr %42, align 4, !tbaa !26
  %144 = load ptr, ptr %8, align 8, !tbaa !42
  %145 = getelementptr i8, ptr %144, i64 4
  %.val161316 = load i32, ptr %145, align 4, !tbaa !26
  %146 = icmp sgt i32 %.val161316, 0
  br i1 %146, label %.lr.ph318, label %.critedge2

.lr.ph318:                                        ; preds = %Vec_IntPush.exit
  %147 = getelementptr i8, ptr %144, i64 8
  %.val156 = load ptr, ptr %147, align 8, !tbaa !25
  %148 = load ptr, ptr %14, align 8, !tbaa !48
  %149 = getelementptr i8, ptr %148, i64 8
  %.val154 = load ptr, ptr %149, align 8, !tbaa !39
  %150 = load ptr, ptr %0, align 8, !tbaa !3
  %151 = getelementptr i8, ptr %150, i64 8
  %.val169 = load ptr, ptr %151, align 8, !tbaa !39
  %152 = ptrtoint ptr %26 to i64
  %153 = ptrtoint ptr %.val169 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 4
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %.lr.ph318, %Vec_IntRemove.exit202
  %indvars.iv343 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next344, %Vec_IntRemove.exit202 ]
  %158 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv343
  %159 = load i32, ptr %158, align 4, !tbaa !60
  %160 = ashr i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val154, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i182, label %._crit_edge.i

.lr.ph.i182:                                      ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %164 to i64
  br label %168

168:                                              ; preds = %172, %.lr.ph.i182
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i184, %172 ]
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i183
  %170 = load i32, ptr %169, align 4, !tbaa !60
  %171 = icmp eq i32 %170, %156
  br i1 %171, label %._crit_edge.loopexit.i, label %172

172:                                              ; preds = %168
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %168, !llvm.loop !129

._crit_edge.loopexit.i:                           ; preds = %168
  %173 = trunc nuw nsw i64 %indvars.iv.i183 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %157
  %.0.lcssa.i = phi i32 [ 0, %157 ], [ %173, %._crit_edge.loopexit.i ]
  %174 = icmp eq i32 %.0.lcssa.i, %164
  br i1 %174, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %175 = icmp slt i32 %.126.i, %164
  br i1 %175, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = zext i32 %.126.i to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %178, %.lr.ph29.i ], [ %indvars.iv.next35.i, %179 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %187, %179 ]
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv34.i
  %181 = load i32, ptr %180, align 4, !tbaa !60
  %182 = zext nneg i32 %.1.in27.i to i64
  %183 = getelementptr inbounds nuw i32, ptr %177, i64 %182
  store i32 %181, ptr %183, align 4, !tbaa !60
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %184 = load i32, ptr %163, align 4, !tbaa !26
  %185 = trunc nuw i64 %indvars.iv.next35.i to i32
  %186 = icmp sgt i32 %184, %185
  %187 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %186, label %179, label %._crit_edge30.i, !llvm.loop !130

._crit_edge30.i:                                  ; preds = %179, %.preheader.i
  %.lcssa.i = phi i32 [ %164, %.preheader.i ], [ %184, %179 ]
  %188 = add nsw i32 %.lcssa.i, -1
  store i32 %188, ptr %163, align 4, !tbaa !26
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %172, %._crit_edge.i, %._crit_edge30.i
  %189 = xor i32 %160, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val154, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !26
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i196, label %._crit_edge.i185

.lr.ph.i196:                                      ; preds = %Vec_IntRemove.exit
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %wide.trip.count.i197 = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %201, %.lr.ph.i196
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i199, %201 ]
  %198 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i198
  %199 = load i32, ptr %198, align 4, !tbaa !60
  %200 = icmp eq i32 %199, %156
  br i1 %200, label %._crit_edge.loopexit.i201, label %201

201:                                              ; preds = %197
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i197
  br i1 %exitcond.not.i200, label %Vec_IntRemove.exit202, label %197, !llvm.loop !129

._crit_edge.loopexit.i201:                        ; preds = %197
  %202 = trunc nuw nsw i64 %indvars.iv.i198 to i32
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i201, %Vec_IntRemove.exit
  %.0.lcssa.i186 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %202, %._crit_edge.loopexit.i201 ]
  %203 = icmp eq i32 %.0.lcssa.i186, %193
  br i1 %203, label %Vec_IntRemove.exit202, label %.preheader.i187

.preheader.i187:                                  ; preds = %._crit_edge.i185
  %.126.i188 = add nuw nsw i32 %.0.lcssa.i186, 1
  %204 = icmp slt i32 %.126.i188, %193
  br i1 %204, label %.lr.ph29.i192, label %._crit_edge30.i189

.lr.ph29.i192:                                    ; preds = %.preheader.i187
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = zext i32 %.126.i188 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph29.i192
  %indvars.iv34.i193 = phi i64 [ %207, %.lr.ph29.i192 ], [ %indvars.iv.next35.i195, %208 ]
  %.1.in27.i194 = phi i32 [ %.0.lcssa.i186, %.lr.ph29.i192 ], [ %216, %208 ]
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv34.i193
  %210 = load i32, ptr %209, align 4, !tbaa !60
  %211 = zext nneg i32 %.1.in27.i194 to i64
  %212 = getelementptr inbounds nuw i32, ptr %206, i64 %211
  store i32 %210, ptr %212, align 4, !tbaa !60
  %indvars.iv.next35.i195 = add nuw nsw i64 %indvars.iv34.i193, 1
  %213 = load i32, ptr %192, align 4, !tbaa !26
  %214 = trunc nuw i64 %indvars.iv.next35.i195 to i32
  %215 = icmp sgt i32 %213, %214
  %216 = trunc nuw i64 %indvars.iv34.i193 to i32
  br i1 %215, label %208, label %._crit_edge30.i189, !llvm.loop !130

._crit_edge30.i189:                               ; preds = %208, %.preheader.i187
  %.lcssa.i190 = phi i32 [ %193, %.preheader.i187 ], [ %213, %208 ]
  %217 = add nsw i32 %.lcssa.i190, -1
  store i32 %217, ptr %192, align 4, !tbaa !26
  br label %Vec_IntRemove.exit202

Vec_IntRemove.exit202:                            ; preds = %201, %._crit_edge.i185, %._crit_edge30.i189
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %.val161 = load i32, ptr %145, align 4, !tbaa !26
  %218 = sext i32 %.val161 to i64
  %219 = icmp slt i64 %indvars.iv.next344, %218
  br i1 %219, label %157, label %.critedge2, !llvm.loop !131

220:                                              ; preds = %.lr.ph301, %220
  %indvars.iv331 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next332, %220 ]
  %221 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv331
  %222 = load i32, ptr %221, align 4, !tbaa !60
  %223 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv331
  %224 = load i32, ptr %223, align 4, !tbaa !60
  %225 = and i32 %224, %222
  %226 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv331
  store i32 %225, ptr %226, align 4, !tbaa !60
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %227 = load i32, ptr %11, align 8, !tbaa !84
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next332, %228
  br i1 %229, label %220, label %._crit_edge302, !llvm.loop !132

._crit_edge302:                                   ; preds = %220
  %230 = load ptr, ptr %0, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = load i32, ptr %230, align 8, !tbaa !38
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %._crit_edge302
  %.phi.trans.insert.i203 = getelementptr i8, ptr %230, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i203, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

235:                                              ; preds = %._crit_edge302
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %251

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %239, null
  br i1 %.not13.i.i, label %242, label %240

240:                                              ; preds = %237
  %241 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %239, i64 noundef 256) #22
  %.pre.i.i204 = load i32, ptr %230, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i

242:                                              ; preds = %237
  %243 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %242, %240
  %244 = phi i32 [ %.pre.i.i204, %240 ], [ %232, %242 ]
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %238, align 8, !tbaa !39
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds %struct.Vec_Int_t_, ptr %245, i64 %246
  %248 = sub nsw i32 16, %244
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 4
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 %250, i1 false)
  store i32 16, ptr %230, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

251:                                              ; preds = %235
  %252 = shl nuw nsw i32 %232, 1
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %.not13.i10.i = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 4
  br i1 %.not13.i10.i, label %259, label %257

257:                                              ; preds = %251
  %258 = call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #22
  %.pre.i11.i = load i32, ptr %230, align 8, !tbaa !38
  br label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @malloc(i64 noundef %256) #20
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i32 [ %.pre.i11.i, %257 ], [ %232, %259 ]
  %263 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %263, ptr %253, align 8, !tbaa !39
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds %struct.Vec_Int_t_, ptr %263, i64 %264
  %266 = sub nsw i32 %252, %262
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 4
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 %268, i1 false)
  store i32 %252, ptr %230, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %261
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %263, %261 ], [ %245, %Vec_WecGrow.exit.i ]
  %269 = load i32, ptr %231, align 4, !tbaa !17
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %231, align 4, !tbaa !17
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -16
  %.val67.i205 = load i32, ptr %32, align 4, !tbaa !26
  %274 = icmp sgt i32 %.val67.i205, 0
  br i1 %274, label %.lr.ph.i206, label %Vec_IntAppend.exit218

.lr.ph.i206:                                      ; preds = %Vec_WecPushLevel.exit
  %275 = getelementptr inbounds i8, ptr %272, i64 -12
  %.phi.trans.insert.i.i207 = getelementptr inbounds i8, ptr %272, i64 -8
  br label %276

276:                                              ; preds = %Vec_IntPush.exit.i212, %.lr.ph.i206
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next.i213, %Vec_IntPush.exit.i212 ]
  %.val.i209 = load ptr, ptr %38, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw i32, ptr %.val.i209, i64 %indvars.iv.i208
  %278 = load i32, ptr %277, align 4, !tbaa !60
  %279 = load i32, ptr %275, align 4, !tbaa !26
  %280 = load i32, ptr %273, align 8, !tbaa !23
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i.i210

.Vec_IntGrow.exit10_crit_edge.i.i210:             ; preds = %276
  %.pre.i.i211 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i212

282:                                              ; preds = %276
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  %.not9.i.i.i216 = icmp eq ptr %285, null
  br i1 %.not9.i.i.i216, label %288, label %286

286:                                              ; preds = %284
  %287 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %285, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i217

288:                                              ; preds = %284
  %289 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  store i32 16, ptr %273, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i212

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %279, 1
  %293 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  %.not9.i9.i.i215 = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i.i215, label %298, label %296

296:                                              ; preds = %291
  %297 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #22
  br label %300

298:                                              ; preds = %291
  %299 = call noalias ptr @malloc(i64 noundef %295) #20
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  store i32 %292, ptr %273, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i212

Vec_IntPush.exit.i212:                            ; preds = %300, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i210
  %302 = phi ptr [ %.pre.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i210 ], [ %301, %300 ], [ %290, %Vec_IntGrow.exit.i.i217 ]
  %303 = load i32, ptr %275, align 4, !tbaa !26
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %275, align 4, !tbaa !26
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 %278, ptr %306, align 4, !tbaa !60
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i208, 1
  %.val6.i214 = load i32, ptr %32, align 4, !tbaa !26
  %307 = sext i32 %.val6.i214 to i64
  %308 = icmp slt i64 %indvars.iv.next.i213, %307
  br i1 %308, label %276, label %Vec_IntAppend.exit218, !llvm.loop !104

Vec_IntAppend.exit218:                            ; preds = %Vec_IntPush.exit.i212, %Vec_WecPushLevel.exit
  %309 = load ptr, ptr %10, align 8, !tbaa !83
  %310 = load ptr, ptr %12, align 8, !tbaa !113
  %311 = load i32, ptr %11, align 8, !tbaa !84
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i220, label %Vec_IntPushArray.exit

.lr.ph.i220:                                      ; preds = %Vec_IntAppend.exit218
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %.phi.trans.insert.i.i221 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %wide.trip.count.i222 = zext nneg i32 %311 to i64
  br label %314

314:                                              ; preds = %Vec_IntPush.exit.i226, %.lr.ph.i220
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i227, %Vec_IntPush.exit.i226 ]
  %315 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv.i223
  %316 = load i32, ptr %315, align 4, !tbaa !60
  %317 = load i32, ptr %313, align 4, !tbaa !26
  %318 = load i32, ptr %309, align 8, !tbaa !23
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %.Vec_IntGrow.exit10_crit_edge.i.i224

.Vec_IntGrow.exit10_crit_edge.i.i224:             ; preds = %314
  %.pre.i.i225 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i226

320:                                              ; preds = %314
  %321 = icmp slt i32 %317, 16
  br i1 %321, label %322, label %329

322:                                              ; preds = %320
  %323 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  %.not9.i.i.i230 = icmp eq ptr %323, null
  br i1 %.not9.i.i.i230, label %326, label %324

324:                                              ; preds = %322
  %325 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %323, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i231

326:                                              ; preds = %322
  %327 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i231

Vec_IntGrow.exit.i.i231:                          ; preds = %326, %324
  %328 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %328, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  store i32 16, ptr %309, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i226

329:                                              ; preds = %320
  %330 = shl nuw nsw i32 %317, 1
  %331 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  %.not9.i9.i.i229 = icmp eq ptr %331, null
  %332 = zext nneg i32 %330 to i64
  %333 = shl nuw nsw i64 %332, 2
  br i1 %.not9.i9.i.i229, label %336, label %334

334:                                              ; preds = %329
  %335 = call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #22
  br label %338

336:                                              ; preds = %329
  %337 = call noalias ptr @malloc(i64 noundef %333) #20
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  store i32 %330, ptr %309, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i226

Vec_IntPush.exit.i226:                            ; preds = %338, %Vec_IntGrow.exit.i.i231, %.Vec_IntGrow.exit10_crit_edge.i.i224
  %340 = phi ptr [ %.pre.i.i225, %.Vec_IntGrow.exit10_crit_edge.i.i224 ], [ %339, %338 ], [ %328, %Vec_IntGrow.exit.i.i231 ]
  %341 = load i32, ptr %313, align 4, !tbaa !26
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %313, align 4, !tbaa !26
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  store i32 %316, ptr %344, align 4, !tbaa !60
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %Vec_IntPushArray.exit, label %314, !llvm.loop !115

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i226, %Vec_IntAppend.exit218
  %345 = load ptr, ptr %13, align 8, !tbaa !45
  %346 = load ptr, ptr %0, align 8, !tbaa !3
  %347 = getelementptr i8, ptr %346, i64 8
  %.val171 = load ptr, ptr %347, align 8, !tbaa !39
  %348 = ptrtoint ptr %273 to i64
  %349 = ptrtoint ptr %.val171 to i64
  %350 = sub i64 %348, %349
  %351 = lshr exact i64 %350, 4
  %352 = trunc i64 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !26
  %355 = load i32, ptr %345, align 8, !tbaa !23
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_IntPushArray.exit
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i233, align 8, !tbaa !25
  br label %Vec_IntPush.exit238

357:                                              ; preds = %Vec_IntPushArray.exit
  %358 = icmp slt i32 %354, 16
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !25
  %.not9.i.i236 = icmp eq ptr %361, null
  br i1 %.not9.i.i236, label %364, label %362

362:                                              ; preds = %359
  %363 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %361, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i237

364:                                              ; preds = %359
  %365 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %364, %362
  %366 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %366, ptr %360, align 8, !tbaa !25
  store i32 16, ptr %345, align 8, !tbaa !23
  br label %Vec_IntPush.exit238

367:                                              ; preds = %357
  %368 = shl nuw nsw i32 %354, 1
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !25
  %.not9.i9.i235 = icmp eq ptr %370, null
  %371 = zext nneg i32 %368 to i64
  %372 = shl nuw nsw i64 %371, 2
  br i1 %.not9.i9.i235, label %375, label %373

373:                                              ; preds = %367
  %374 = call ptr @realloc(ptr noundef nonnull %370, i64 noundef %372) #22
  br label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @malloc(i64 noundef %372) #20
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %378, ptr %369, align 8, !tbaa !25
  store i32 %368, ptr %345, align 8, !tbaa !23
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %377
  %379 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %378, %377 ], [ %366, %Vec_IntGrow.exit.i237 ]
  %380 = load i32, ptr %353, align 4, !tbaa !26
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %353, align 4, !tbaa !26
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  store i32 %352, ptr %383, align 4, !tbaa !60
  %384 = getelementptr i8, ptr %272, i64 -12
  %.val160303 = load i32, ptr %384, align 4, !tbaa !26
  %385 = icmp sgt i32 %.val160303, 1
  br i1 %385, label %.lr.ph305, label %.critedge4.preheader

.lr.ph305:                                        ; preds = %Vec_IntPush.exit238
  %386 = getelementptr i8, ptr %272, i64 -8
  br label %390

.critedge4.preheader:                             ; preds = %Vec_WecPush.exit, %Vec_IntPush.exit238
  %387 = load i32, ptr %11, align 8, !tbaa !84
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph308, label %.critedge4._crit_edge.thread

.lr.ph308:                                        ; preds = %.critedge4.preheader
  %389 = load ptr, ptr %12, align 8, !tbaa !113
  br label %.critedge4

390:                                              ; preds = %.lr.ph305, %Vec_WecPush.exit
  %indvars.iv334 = phi i64 [ 1, %.lr.ph305 ], [ %indvars.iv.next335, %Vec_WecPush.exit ]
  %.val155 = load ptr, ptr %386, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv334
  %392 = load i32, ptr %391, align 4, !tbaa !60
  %393 = load ptr, ptr %14, align 8, !tbaa !48
  %394 = load ptr, ptr %0, align 8, !tbaa !3
  %395 = getelementptr i8, ptr %394, i64 8
  %.val172 = load ptr, ptr %395, align 8, !tbaa !39
  %396 = ptrtoint ptr %.val172 to i64
  %397 = sub i64 %348, %396
  %398 = lshr exact i64 %397, 4
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !17
  %.not.i239 = icmp sgt i32 %401, %392
  br i1 %.not.i239, label %424, label %402

402:                                              ; preds = %390
  %403 = add nsw i32 %392, 1
  %404 = shl nsw i32 %401, 1
  %405 = call noundef i32 @llvm.smax.i32(i32 %404, i32 %403)
  %406 = load i32, ptr %393, align 8, !tbaa !38
  %.not.i.i = icmp slt i32 %406, %405
  br i1 %.not.i.i, label %407, label %Vec_WecGrow.exit.i240

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !39
  %.not13.i.i248 = icmp eq ptr %409, null
  %410 = sext i32 %405 to i64
  %411 = shl nsw i64 %410, 4
  br i1 %.not13.i.i248, label %414, label %412

412:                                              ; preds = %407
  %413 = call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #22
  %.pre.i.i249 = load i32, ptr %393, align 8, !tbaa !38
  br label %416

414:                                              ; preds = %407
  %415 = call noalias ptr @malloc(i64 noundef %411) #20
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi i32 [ %.pre.i.i249, %412 ], [ %406, %414 ]
  %418 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %418, ptr %408, align 8, !tbaa !39
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds %struct.Vec_Int_t_, ptr %418, i64 %419
  %421 = sub nsw i32 %405, %417
  %422 = sext i32 %421 to i64
  %423 = shl nsw i64 %422, 4
  call void @llvm.memset.p0.i64(ptr align 8 %420, i8 0, i64 %423, i1 false)
  store i32 %405, ptr %393, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i240

Vec_WecGrow.exit.i240:                            ; preds = %416, %402
  store i32 %403, ptr %400, align 4, !tbaa !17
  br label %424

424:                                              ; preds = %Vec_WecGrow.exit.i240, %390
  %425 = getelementptr i8, ptr %393, i64 8
  %.val.i241 = load ptr, ptr %425, align 8, !tbaa !39
  %426 = sext i32 %392 to i64
  %427 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i241, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !26
  %430 = load i32, ptr %427, align 8, !tbaa !23
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %424
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !25
  br label %Vec_WecPush.exit

432:                                              ; preds = %424
  %433 = icmp slt i32 %429, 16
  br i1 %433, label %434, label %442

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !25
  %.not9.i.i.i246 = icmp eq ptr %436, null
  br i1 %.not9.i.i.i246, label %439, label %437

437:                                              ; preds = %434
  %438 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %436, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i247

439:                                              ; preds = %434
  %440 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i247

Vec_IntGrow.exit.i.i247:                          ; preds = %439, %437
  %441 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %441, ptr %435, align 8, !tbaa !25
  store i32 16, ptr %427, align 8, !tbaa !23
  br label %Vec_WecPush.exit

442:                                              ; preds = %432
  %443 = shl nuw nsw i32 %429, 1
  %444 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !25
  %.not9.i9.i.i245 = icmp eq ptr %445, null
  %446 = zext nneg i32 %443 to i64
  %447 = shl nuw nsw i64 %446, 2
  br i1 %.not9.i9.i.i245, label %450, label %448

448:                                              ; preds = %442
  %449 = call ptr @realloc(ptr noundef nonnull %445, i64 noundef %447) #22
  br label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @malloc(i64 noundef %447) #20
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %444, align 8, !tbaa !25
  store i32 %443, ptr %427, align 8, !tbaa !23
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i242, %Vec_IntGrow.exit.i.i247, %452
  %454 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %453, %452 ], [ %441, %Vec_IntGrow.exit.i.i247 ]
  %455 = load i32, ptr %428, align 4, !tbaa !26
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %428, align 4, !tbaa !26
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i32, ptr %454, i64 %457
  store i32 %399, ptr %458, align 4, !tbaa !60
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %.val160 = load i32, ptr %384, align 4, !tbaa !26
  %459 = sext i32 %.val160 to i64
  %460 = icmp slt i64 %indvars.iv.next335, %459
  br i1 %460, label %390, label %.critedge4.preheader, !llvm.loop !133

.critedge4:                                       ; preds = %.lr.ph308, %.critedge4
  %indvars.iv337 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next338, %.critedge4 ]
  %.1143306 = phi i32 [ 0, %.lr.ph308 ], [ %468, %.critedge4 ]
  %461 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv337
  %462 = load i32, ptr %461, align 4, !tbaa !60
  %463 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv337
  store i32 %462, ptr %463, align 4, !tbaa !60
  %464 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv337
  %465 = load i32, ptr %464, align 4, !tbaa !60
  %466 = xor i32 %465, -1
  %467 = and i32 %462, %466
  %468 = or i32 %467, %.1143306
  store i32 %467, ptr %461, align 4, !tbaa !60
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %469 = load i32, ptr %11, align 8, !tbaa !84
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next338, %470
  br i1 %471, label %.critedge4, label %.critedge4._crit_edge, !llvm.loop !134

.critedge4._crit_edge:                            ; preds = %.critedge4
  %472 = icmp eq i32 %468, 0
  br i1 %472, label %.critedge4._crit_edge.thread, label %473

473:                                              ; preds = %.critedge4._crit_edge
  %474 = load ptr, ptr %13, align 8, !tbaa !45
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !26
  %477 = load i32, ptr %474, align 8, !tbaa !23
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %.Vec_IntGrow.exit10_crit_edge.i250

.Vec_IntGrow.exit10_crit_edge.i250:               ; preds = %473
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.pre.i252 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !25
  br label %Vec_IntPush.exit256

479:                                              ; preds = %473
  %480 = icmp slt i32 %476, 16
  br i1 %480, label %481, label %489

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !25
  %.not9.i.i254 = icmp eq ptr %483, null
  br i1 %.not9.i.i254, label %486, label %484

484:                                              ; preds = %481
  %485 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %483, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i255

486:                                              ; preds = %481
  %487 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %486, %484
  %488 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %488, ptr %482, align 8, !tbaa !25
  store i32 16, ptr %474, align 8, !tbaa !23
  br label %Vec_IntPush.exit256

489:                                              ; preds = %479
  %490 = shl nuw nsw i32 %476, 1
  %491 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !25
  %.not9.i9.i253 = icmp eq ptr %492, null
  %493 = zext nneg i32 %490 to i64
  %494 = shl nuw nsw i64 %493, 2
  br i1 %.not9.i9.i253, label %497, label %495

495:                                              ; preds = %489
  %496 = call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #22
  br label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @malloc(i64 noundef %494) #20
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %491, align 8, !tbaa !25
  store i32 %490, ptr %474, align 8, !tbaa !23
  br label %Vec_IntPush.exit256

Vec_IntPush.exit256:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i250, %Vec_IntGrow.exit.i255, %499
  %501 = phi ptr [ %.pre.i252, %.Vec_IntGrow.exit10_crit_edge.i250 ], [ %500, %499 ], [ %488, %Vec_IntGrow.exit.i255 ]
  %502 = load i32, ptr %475, align 4, !tbaa !26
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %475, align 4, !tbaa !26
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  store i32 %21, ptr %505, align 4, !tbaa !60
  %.pre = load i32, ptr %11, align 8, !tbaa !84
  br label %507

.critedge4._crit_edge.thread:                     ; preds = %.critedge4.preheader, %.critedge4._crit_edge
  %506 = phi i32 [ %469, %.critedge4._crit_edge ], [ %387, %.critedge4.preheader ]
  store i32 0, ptr %30, align 4, !tbaa !26
  br label %507

507:                                              ; preds = %.critedge4._crit_edge.thread, %Vec_IntPush.exit256
  %508 = phi i32 [ %506, %.critedge4._crit_edge.thread ], [ %.pre, %Vec_IntPush.exit256 ]
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph313, label %._crit_edge314.thread

.lr.ph313:                                        ; preds = %507
  %510 = load ptr, ptr %12, align 8, !tbaa !113
  br label %511

511:                                              ; preds = %.lr.ph313, %511
  %indvars.iv340 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next341, %511 ]
  %.2144310 = phi i32 [ 0, %.lr.ph313 ], [ %518, %511 ]
  %512 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv340
  %513 = load i32, ptr %512, align 4, !tbaa !60
  %514 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv340
  %515 = load i32, ptr %514, align 4, !tbaa !60
  %516 = xor i32 %515, -1
  %517 = and i32 %513, %516
  %518 = or i32 %517, %.2144310
  store i32 %517, ptr %512, align 4, !tbaa !60
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %519 = load i32, ptr %11, align 8, !tbaa !84
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next341, %520
  br i1 %521, label %511, label %._crit_edge314, !llvm.loop !135

._crit_edge314:                                   ; preds = %511
  %522 = icmp eq i32 %518, 0
  br i1 %522, label %._crit_edge314.thread, label %523

523:                                              ; preds = %._crit_edge314
  %524 = load ptr, ptr %13, align 8, !tbaa !45
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !26
  %527 = load i32, ptr %524, align 8, !tbaa !23
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %523
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i258, align 8, !tbaa !25
  br label %Vec_IntPush.exit263

529:                                              ; preds = %523
  %530 = icmp slt i32 %526, 16
  br i1 %530, label %531, label %539

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !25
  %.not9.i.i261 = icmp eq ptr %533, null
  br i1 %.not9.i.i261, label %536, label %534

534:                                              ; preds = %531
  %535 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i262

536:                                              ; preds = %531
  %537 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %532, align 8, !tbaa !25
  store i32 16, ptr %524, align 8, !tbaa !23
  br label %Vec_IntPush.exit263

539:                                              ; preds = %529
  %540 = shl nuw nsw i32 %526, 1
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !25
  %.not9.i9.i260 = icmp eq ptr %542, null
  %543 = zext nneg i32 %540 to i64
  %544 = shl nuw nsw i64 %543, 2
  br i1 %.not9.i9.i260, label %547, label %545

545:                                              ; preds = %539
  %546 = call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #22
  br label %549

547:                                              ; preds = %539
  %548 = call noalias ptr @malloc(i64 noundef %544) #20
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8, !tbaa !25
  store i32 %540, ptr %524, align 8, !tbaa !23
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %549
  %551 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %550, %549 ], [ %538, %Vec_IntGrow.exit.i262 ]
  %552 = load i32, ptr %525, align 4, !tbaa !26
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %525, align 4, !tbaa !26
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i32, ptr %551, i64 %554
  store i32 %23, ptr %555, align 4, !tbaa !60
  br label %.critedge2

._crit_edge314.thread:                            ; preds = %507, %._crit_edge314
  store i32 0, ptr %42, align 4, !tbaa !26
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntRemove.exit202, %Vec_IntPush.exit, %Vec_IntPush.exit263, %._crit_edge314.thread
  %.0145 = phi ptr [ %273, %Vec_IntPush.exit263 ], [ %273, %._crit_edge314.thread ], [ %26, %Vec_IntPush.exit ], [ %26, %Vec_IntRemove.exit202 ]
  %556 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i264 = icmp eq ptr %556, null
  br i1 %.not.i264, label %Vec_IntFree.exit, label %557

557:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %556) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %557
  call void @free(ptr noundef nonnull %29) #21
  %558 = load ptr, ptr %50, align 8, !tbaa !25
  %.not.i265 = icmp eq ptr %558, null
  br i1 %.not.i265, label %Vec_IntFree.exit266, label %559

559:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %558) #21
  br label %Vec_IntFree.exit266

Vec_IntFree.exit266:                              ; preds = %Vec_IntFree.exit, %559
  call void @free(ptr noundef nonnull %41) #21
  br i1 %.not149, label %702, label %560

560:                                              ; preds = %Vec_IntFree.exit266
  %561 = load ptr, ptr %14, align 8, !tbaa !48
  %562 = getelementptr i8, ptr %561, i64 4
  %.val150 = load i32, ptr %562, align 4, !tbaa !17
  %563 = getelementptr i8, ptr %561, i64 8
  %.val152 = load ptr, ptr %563, align 8, !tbaa !39
  %564 = sext i32 %.val150 to i64
  %565 = getelementptr %struct.Vec_Int_t_, ptr %.val152, i64 %564
  %566 = getelementptr i8, ptr %565, i64 -32
  %567 = getelementptr i8, ptr %565, i64 -16
  %568 = load ptr, ptr %8, align 8, !tbaa !42
  %569 = getelementptr i8, ptr %568, i64 4
  %.val159 = load i32, ptr %569, align 4, !tbaa !26
  %570 = icmp eq i32 %.val159, 2
  %571 = load i32, ptr %3, align 4
  %572 = icmp ne i32 %571, 0
  %or.cond = select i1 %570, i1 true, i1 %572
  %573 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !26
  %575 = load i32, ptr %.0145, align 8, !tbaa !23
  %576 = icmp eq i32 %574, %575
  br i1 %or.cond, label %577, label %638

577:                                              ; preds = %560
  br i1 %576, label %578, label %.Vec_IntGrow.exit10_crit_edge.i267

.Vec_IntGrow.exit10_crit_edge.i267:               ; preds = %577
  %.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i269 = load ptr, ptr %.phi.trans.insert.i268, align 8, !tbaa !25
  br label %Vec_IntPush.exit273

578:                                              ; preds = %577
  %579 = icmp slt i32 %574, 16
  br i1 %579, label %580, label %588

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !25
  %.not9.i.i271 = icmp eq ptr %582, null
  br i1 %.not9.i.i271, label %585, label %583

583:                                              ; preds = %580
  %584 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %582, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i272

585:                                              ; preds = %580
  %586 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i272

Vec_IntGrow.exit.i272:                            ; preds = %585, %583
  %587 = phi ptr [ %584, %583 ], [ %586, %585 ]
  store ptr %587, ptr %581, align 8, !tbaa !25
  store i32 16, ptr %.0145, align 8, !tbaa !23
  br label %Vec_IntPush.exit273

588:                                              ; preds = %578
  %589 = shl nuw nsw i32 %574, 1
  %590 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !25
  %.not9.i9.i270 = icmp eq ptr %591, null
  %592 = zext nneg i32 %589 to i64
  %593 = shl nuw nsw i64 %592, 2
  br i1 %.not9.i9.i270, label %596, label %594

594:                                              ; preds = %588
  %595 = call ptr @realloc(ptr noundef nonnull %591, i64 noundef %593) #22
  br label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @malloc(i64 noundef %593) #20
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi ptr [ %595, %594 ], [ %597, %596 ]
  store ptr %599, ptr %590, align 8, !tbaa !25
  store i32 %589, ptr %.0145, align 8, !tbaa !23
  br label %Vec_IntPush.exit273

Vec_IntPush.exit273:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i267, %Vec_IntGrow.exit.i272, %598
  %600 = phi ptr [ %.pre.i269, %.Vec_IntGrow.exit10_crit_edge.i267 ], [ %599, %598 ], [ %587, %Vec_IntGrow.exit.i272 ]
  %601 = load i32, ptr %573, align 4, !tbaa !26
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %573, align 4, !tbaa !26
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i32, ptr %600, i64 %603
  store i32 %16, ptr %604, align 4, !tbaa !60
  %605 = load ptr, ptr %0, align 8, !tbaa !3
  %606 = getelementptr i8, ptr %605, i64 8
  %.val173 = load ptr, ptr %606, align 8, !tbaa !39
  %607 = ptrtoint ptr %.0145 to i64
  %608 = ptrtoint ptr %.val173 to i64
  %609 = sub i64 %607, %608
  %610 = getelementptr i8, ptr %565, i64 -12
  %611 = load i32, ptr %610, align 4, !tbaa !26
  %612 = load i32, ptr %567, align 8, !tbaa !23
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %Vec_IntPush.exit273
  %.phi.trans.insert.i275 = getelementptr i8, ptr %565, i64 -8
  %.pre.i276 = load ptr, ptr %.phi.trans.insert.i275, align 8, !tbaa !25
  br label %Vec_IntPush.exit280

614:                                              ; preds = %Vec_IntPush.exit273
  %615 = icmp slt i32 %611, 16
  br i1 %615, label %616, label %624

616:                                              ; preds = %614
  %617 = getelementptr i8, ptr %565, i64 -8
  %618 = load ptr, ptr %617, align 8, !tbaa !25
  %.not9.i.i278 = icmp eq ptr %618, null
  br i1 %.not9.i.i278, label %621, label %619

619:                                              ; preds = %616
  %620 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %618, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i279

621:                                              ; preds = %616
  %622 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %621, %619
  %623 = phi ptr [ %620, %619 ], [ %622, %621 ]
  store ptr %623, ptr %617, align 8, !tbaa !25
  store i32 16, ptr %567, align 8, !tbaa !23
  br label %Vec_IntPush.exit280

624:                                              ; preds = %614
  %625 = shl nuw nsw i32 %611, 1
  %626 = getelementptr i8, ptr %565, i64 -8
  %627 = load ptr, ptr %626, align 8, !tbaa !25
  %.not9.i9.i277 = icmp eq ptr %627, null
  %628 = zext nneg i32 %625 to i64
  %629 = shl nuw nsw i64 %628, 2
  br i1 %.not9.i9.i277, label %632, label %630

630:                                              ; preds = %624
  %631 = call ptr @realloc(ptr noundef nonnull %627, i64 noundef %629) #22
  br label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @malloc(i64 noundef %629) #20
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %626, align 8, !tbaa !25
  store i32 %625, ptr %567, align 8, !tbaa !23
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %634
  %.val176 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %635, %634 ], [ %623, %Vec_IntGrow.exit.i279 ]
  %636 = load i32, ptr %610, align 4, !tbaa !26
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %610, align 4, !tbaa !26
  br label %.sink.split

638:                                              ; preds = %560
  br i1 %576, label %639, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %638
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !25
  br label %Vec_IntPush.exit287

639:                                              ; preds = %638
  %640 = icmp slt i32 %574, 16
  br i1 %640, label %641, label %649

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !25
  %.not9.i.i285 = icmp eq ptr %643, null
  br i1 %.not9.i.i285, label %646, label %644

644:                                              ; preds = %641
  %645 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %643, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i286

646:                                              ; preds = %641
  %647 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %646, %644
  %648 = phi ptr [ %645, %644 ], [ %647, %646 ]
  store ptr %648, ptr %642, align 8, !tbaa !25
  store i32 16, ptr %.0145, align 8, !tbaa !23
  br label %Vec_IntPush.exit287

649:                                              ; preds = %639
  %650 = shl nuw nsw i32 %574, 1
  %651 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !25
  %.not9.i9.i284 = icmp eq ptr %652, null
  %653 = zext nneg i32 %650 to i64
  %654 = shl nuw nsw i64 %653, 2
  br i1 %.not9.i9.i284, label %657, label %655

655:                                              ; preds = %649
  %656 = call ptr @realloc(ptr noundef nonnull %652, i64 noundef %654) #22
  br label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @malloc(i64 noundef %654) #20
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %660, ptr %651, align 8, !tbaa !25
  store i32 %650, ptr %.0145, align 8, !tbaa !23
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %659
  %661 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %660, %659 ], [ %648, %Vec_IntGrow.exit.i286 ]
  %662 = load i32, ptr %573, align 4, !tbaa !26
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %573, align 4, !tbaa !26
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds i32, ptr %661, i64 %664
  store i32 %15, ptr %665, align 4, !tbaa !60
  %666 = load ptr, ptr %0, align 8, !tbaa !3
  %667 = getelementptr i8, ptr %666, i64 8
  %.val174 = load ptr, ptr %667, align 8, !tbaa !39
  %668 = ptrtoint ptr %.0145 to i64
  %669 = ptrtoint ptr %.val174 to i64
  %670 = sub i64 %668, %669
  %671 = getelementptr i8, ptr %565, i64 -28
  %672 = load i32, ptr %671, align 4, !tbaa !26
  %673 = load i32, ptr %566, align 8, !tbaa !23
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntPush.exit287
  %.phi.trans.insert.i289 = getelementptr i8, ptr %565, i64 -24
  %.pre.i290 = load ptr, ptr %.phi.trans.insert.i289, align 8, !tbaa !25
  br label %Vec_IntPush.exit294

675:                                              ; preds = %Vec_IntPush.exit287
  %676 = icmp slt i32 %672, 16
  br i1 %676, label %677, label %685

677:                                              ; preds = %675
  %678 = getelementptr i8, ptr %565, i64 -24
  %679 = load ptr, ptr %678, align 8, !tbaa !25
  %.not9.i.i292 = icmp eq ptr %679, null
  br i1 %.not9.i.i292, label %682, label %680

680:                                              ; preds = %677
  %681 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %679, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i293

682:                                              ; preds = %677
  %683 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %682, %680
  %684 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %684, ptr %678, align 8, !tbaa !25
  store i32 16, ptr %566, align 8, !tbaa !23
  br label %Vec_IntPush.exit294

685:                                              ; preds = %675
  %686 = shl nuw nsw i32 %672, 1
  %687 = getelementptr i8, ptr %565, i64 -24
  %688 = load ptr, ptr %687, align 8, !tbaa !25
  %.not9.i9.i291 = icmp eq ptr %688, null
  %689 = zext nneg i32 %686 to i64
  %690 = shl nuw nsw i64 %689, 2
  br i1 %.not9.i9.i291, label %693, label %691

691:                                              ; preds = %685
  %692 = call ptr @realloc(ptr noundef nonnull %688, i64 noundef %690) #22
  br label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @malloc(i64 noundef %690) #20
  br label %695

695:                                              ; preds = %693, %691
  %696 = phi ptr [ %692, %691 ], [ %694, %693 ]
  store ptr %696, ptr %687, align 8, !tbaa !25
  store i32 %686, ptr %566, align 8, !tbaa !23
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %695
  %.val178 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %696, %695 ], [ %684, %Vec_IntGrow.exit.i293 ]
  %697 = load i32, ptr %671, align 4, !tbaa !26
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %671, align 4, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit294, %Vec_IntPush.exit280
  %.sink367 = phi i32 [ %697, %Vec_IntPush.exit294 ], [ %636, %Vec_IntPush.exit280 ]
  %.val178.sink = phi ptr [ %.val178, %Vec_IntPush.exit294 ], [ %.val176, %Vec_IntPush.exit280 ]
  %.sink.in.in = phi i64 [ %670, %Vec_IntPush.exit294 ], [ %609, %Vec_IntPush.exit280 ]
  %.val175.sink.in = phi ptr [ %671, %Vec_IntPush.exit294 ], [ %610, %Vec_IntPush.exit280 ]
  %.sink.in = lshr exact i64 %.sink.in.in, 4
  %.sink = trunc i64 %.sink.in to i32
  %699 = sext i32 %.sink367 to i64
  %700 = getelementptr inbounds i32, ptr %.val178.sink, i64 %699
  store i32 %.sink, ptr %700, align 4, !tbaa !60
  %.val175.sink = load i32, ptr %.val175.sink.in, align 4, !tbaa !26
  %701 = sext i32 %.val175.sink to i64
  call void @qsort(ptr noundef %.val178.sink, i64 noundef %701, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  br label %702

702:                                              ; preds = %.sink.split, %Vec_IntFree.exit266
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 2
  %703 = load ptr, ptr %4, align 8, !tbaa !44
  %704 = getelementptr i8, ptr %703, i64 4
  %.val164 = load i32, ptr %704, align 4, !tbaa !26
  %705 = trunc i64 %indvars.iv.next347 to i32
  %706 = or disjoint i32 %705, 1
  %707 = icmp slt i32 %706, %.val164
  br i1 %707, label %17, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %702, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManPrintDivs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4 = load i32, ptr %4, align 4, !tbaa !32
  %5 = icmp sgt i32 %.val4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  tail call void @Fxch_DivPrint(ptr noundef nonnull %0, i32 noundef %.05) #21
  %6 = add nuw nsw i32 %.05, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !32
  %9 = icmp slt i32 %6, %.val
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @Fxch_DivPrint(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Fxch_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %5, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %10, %6 ]
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %7, align 4, !tbaa !26
  %8 = icmp sgt i32 %.val9.i, 0
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %.011.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %6, !llvm.loop !138

Vec_WecSizeUsed.exit:                             ; preds = %6, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %10, %6 ]
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i6 = load i32, ptr %14, align 4, !tbaa !17
  %15 = icmp sgt i32 %.val.i6, 0
  br i1 %15, label %.lr.ph.i8, label %Vec_WecSizeUsed.exit16

.lr.ph.i8:                                        ; preds = %Vec_WecSizeUsed.exit
  %16 = getelementptr i8, ptr %13, i64 8
  %.val8.i9 = load ptr, ptr %16, align 8, !tbaa !39
  %wide.trip.count.i10 = zext nneg i32 %.val.i6 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i14, %17 ]
  %.011.i12 = phi i32 [ 0, %.lr.ph.i8 ], [ %21, %17 ]
  %18 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i9, i64 %indvars.iv.i11, i32 1
  %.val9.i13 = load i32, ptr %18, align 4, !tbaa !26
  %19 = icmp sgt i32 %.val9.i13, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.011.i12, %20
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i10
  br i1 %exitcond.not.i15, label %Vec_WecSizeUsed.exit16, label %17, !llvm.loop !138

Vec_WecSizeUsed.exit16:                           ; preds = %17, %Vec_WecSizeUsed.exit
  %.0.lcssa.i7 = phi i32 [ 0, %Vec_WecSizeUsed.exit ], [ %21, %17 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %25, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %26, align 4, !tbaa !26
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.val)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr i8, ptr %29, i64 4
  %.val5 = load i32, ptr %30, align 4, !tbaa !72
  %31 = add nsw i32 %.val5, -1
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8, !tbaa !127
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %34)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Fxch_SCHashTableInsert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @Fxch_SCHashTableRemove(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !60
  %4 = load i32, ptr %1, align 4, !tbaa !60
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare void @Fxch_DivSepareteCubes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Fxch_DivRemoveLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }

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
!22 = distinct !{!22, !21}
!23 = !{!24, !9, i64 0}
!24 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = !{!24, !9, i64 4}
!27 = !{!28, !11, i64 0}
!28 = !{!"Hsh_VecMan_t_", !11, i64 0, !11, i64 8, !11, i64 16, !24, i64 24, !24, i64 40, !24, i64 56}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = !{!4, !12, i64 48}
!32 = !{!33, !9, i64 4}
!33 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !34, i64 8}
!34 = !{!"p1 float", !6, i64 0}
!35 = !{!33, !9, i64 0}
!36 = !{!33, !34, i64 8}
!37 = !{!4, !13, i64 56}
!38 = !{!18, !9, i64 0}
!39 = !{!18, !11, i64 8}
!40 = !{!4, !5, i64 72}
!41 = !{!4, !11, i64 136}
!42 = !{!4, !11, i64 144}
!43 = !{!4, !11, i64 120}
!44 = !{!4, !11, i64 128}
!45 = !{!4, !11, i64 160}
!46 = !{!4, !11, i64 152}
!47 = !{!4, !11, i64 168}
!48 = !{!4, !5, i64 24}
!49 = distinct !{!49, !21}
!50 = !{!4, !11, i64 32}
!51 = !{!4, !11, i64 40}
!52 = !{!4, !14, i64 64}
!53 = !{!54, !15, i64 16}
!54 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !15, i64 8, !15, i64 16, !55, i64 24}
!55 = !{!"p2 float", !6, i64 0}
!56 = !{!54, !15, i64 8}
!57 = !{!4, !11, i64 80}
!58 = !{!4, !9, i64 192}
!59 = !{!4, !9, i64 196}
!60 = !{!9, !9, i64 0}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!4, !10, i64 16}
!71 = distinct !{!71, !21}
!72 = !{!54, !9, i64 4}
!73 = !{!54, !9, i64 0}
!74 = !{!54, !55, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = !{!34, !34, i64 0}
!78 = distinct !{!78, !21, !79}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = !{!4, !11, i64 96}
!84 = !{!4, !9, i64 112}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = !{!4, !9, i64 200}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = !{!4, !9, i64 204}
!92 = distinct !{!92, !21, !79}
!93 = distinct !{!93, !21, !79}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = !{!100, !9, i64 0}
!100 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !7, i64 8}
!101 = !{!28, !9, i64 24}
!102 = !{!28, !9, i64 28}
!103 = !{!28, !15, i64 32}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = !{!4, !15, i64 104}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = !{!4, !9, i64 208}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !21}
