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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxch_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fxch_ManMapLiteralsIntoCubes(ptr noundef captures(none) initializes((192, 200)) %0, i32 noundef %1) local_unnamed_addr #3 {
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
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
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
define void @Fxch_ManGenerateLitHashKeys(ptr noundef captures(none) initializes((40, 48)) %0) local_unnamed_addr #3 {
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

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesInit(ptr noundef %0) local_unnamed_addr #3 {
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

declare ptr @Fxch_SCHashTableCreate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @Fxch_SCHashTableDelete(ptr noundef %3) #21
  ret void
}

declare void @Fxch_SCHashTableDelete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Fxch_ManDivCreate(ptr noundef %0) local_unnamed_addr #3 {
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
  %74 = trunc i64 %indvars.iv to i32
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
  br i1 %156, label %.lr.ph43.i.i, label %Vec_QuePush.exit, !llvm.loop !78

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
  br i1 %162, label %Vec_QuePrio.exit30.i.i, label %Vec_QuePush.exit, !llvm.loop !78

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
  br i1 %169, label %.lr.ph35, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %165, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManDivSingleCube(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
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

.critedge2.loopexit.loopexit:                     ; preds = %.loopexit
  %.pre102 = sext i32 %.val59 to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre102, %.critedge2.loopexit.loopexit ], [ %18, %17 ]
  %.val60 = phi i32 [ %.val59, %.critedge2.loopexit.loopexit ], [ %.val6099, %17 ]
  %16 = icmp slt i64 %indvars.iv.next94, %.pre-phi
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  br i1 %16, label %17, label %.critedge, !llvm.loop !80

17:                                               ; preds = %.lr.ph81, %.critedge2.loopexit
  %.val6099 = phi i32 [ %.val61, %.lr.ph81 ], [ %.val60, %.critedge2.loopexit ]
  %indvars.iv93 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next94, %.critedge2.loopexit ]
  %indvars.iv88 = phi i64 [ 2, %.lr.ph81 ], [ %indvars.iv.next89, %.critedge2.loopexit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %18 = sext i32 %.val6099 to i64
  %19 = icmp slt i64 %indvars.iv.next94, %18
  br i1 %19, label %.lr.ph78, label %.critedge2.loopexit

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
  %78 = load ptr, ptr %13, align 8, !tbaa !81
  %79 = load i32, ptr %14, align 8, !tbaa !82
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntPush.exit69
  %.051.lcssa = phi i32 [ 0, %Vec_IntPush.exit69 ], [ %106, %.lr.ph ]
  %umax86 = tail call i32 @llvm.umax.i32(i32 %.051.lcssa, i32 1)
  br i1 %.not, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge, %.preheader70
  %.073 = phi i32 [ %108, %.preheader70 ], [ 0, %._crit_edge ]
  %107 = tail call i32 @Fxch_DivAdd(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %108 = add nuw i32 %.073, 1
  %exitcond85.not = icmp eq i32 %108, %umax86
  br i1 %exitcond85.not, label %.loopexit, label %.preheader70, !llvm.loop !84

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.174 = phi i32 [ %110, %.preheader ], [ 0, %._crit_edge ]
  %109 = tail call i32 @Fxch_DivRemove(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %110 = add nuw i32 %.174, 1
  %exitcond87.not = icmp eq i32 %110, %umax86
  br i1 %exitcond87.not, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader70, %.preheader
  %.sink103 = phi i32 [ -1, %.preheader ], [ 1, %.preheader70 ]
  %111 = load i32, ptr %15, align 8, !tbaa !86
  %112 = add nsw i32 %111, %.sink103
  store i32 %112, ptr %15, align 8, !tbaa !86
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val59 = load i32, ptr %9, align 4, !tbaa !26
  %113 = trunc nuw i64 %indvars.iv.next91 to i32
  %114 = icmp sgt i32 %.val59, %113
  br i1 %114, label %24, label %.critedge2.loopexit.loopexit, !llvm.loop !87

.critedge:                                        ; preds = %.critedge2.loopexit, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManDivDoubleCube(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
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
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !88

.critedge:                                        ; preds = %15, %4
  %.058.lcssa = phi i32 [ 0, %4 ], [ %21, %15 ]
  %22 = trunc nuw nsw i32 %3 to i8
  %.not.i = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  br i1 %.not.i, label %Fxch_ManSCAddRemove.exit, label %Fxch_ManSCAddRemove.exit.thread

Fxch_ManSCAddRemove.exit:                         ; preds = %.critedge
  %25 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %24, ptr noundef %7, i32 noundef %.058.lcssa, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #21
  %.val7187 = load i32, ptr %11, align 4, !tbaa !26
  %26 = icmp sgt i32 %.val7187, 1
  br i1 %26, label %Fxch_ManSCAddRemove.exit75.us.preheader, label %.critedge2

Fxch_ManSCAddRemove.exit.thread:                  ; preds = %.critedge
  %27 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %24, ptr noundef %7, i32 noundef %.058.lcssa, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #21
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
  %45 = load i32, ptr %34, align 4, !tbaa !89
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %34, align 4, !tbaa !89
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
  br i1 %52, label %Fxch_ManSCAddRemove.exit75.us, label %.critedge2, !llvm.loop !90

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
  %66 = load i32, ptr %34, align 4, !tbaa !89
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %34, align 4, !tbaa !89
  %.val62.us.us = load ptr, ptr %33, align 8, !tbaa !25
  %68 = getelementptr inbounds i32, ptr %.val62.us.us, i64 %58
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = add nsw i32 %69, %61
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val69.us.us = load i32, ptr %11, align 4, !tbaa !26
  %71 = trunc nuw i64 %indvars.iv.next109 to i32
  %72 = icmp sgt i32 %.val69.us.us, %71
  br i1 %72, label %Fxch_ManSCAddRemove.exit78.us.us, label %.critedge4.us, !llvm.loop !91

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
  %83 = load i32, ptr %31, align 4, !tbaa !89
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %31, align 4, !tbaa !89
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
  %99 = load i32, ptr %31, align 4, !tbaa !89
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %31, align 4, !tbaa !89
  %.val62 = load ptr, ptr %30, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, ptr %.val62, i64 %91
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = add nsw i32 %102, %94
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val69 = load i32, ptr %11, align 4, !tbaa !26
  %104 = trunc nuw i64 %indvars.iv.next100 to i32
  %105 = icmp sgt i32 %.val69, %104
  br i1 %105, label %Fxch_ManSCAddRemove.exit78, label %.critedge4, !llvm.loop !91

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
  br i1 %110, label %Fxch_ManSCAddRemove.exit75, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %Fxch_ManSCAddRemove.exit.thread, %Fxch_ManSCAddRemove.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 801) i32 @Fxch_ManComputeLevelDiv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !92

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %9 ]
  %17 = tail call noundef range(i32 -2147483648, 801) i32 @llvm.smin.i32(i32 %.0.lcssa, i32 800)
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Fxch_ManComputeLevelCube(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !93

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Fxch_ManComputeLevel(ptr noundef captures(none) initializes((80, 88)) %0) local_unnamed_addr #9 {
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
  br i1 %exitcond.not.i, label %Fxch_ManComputeLevelCube.exit, label %36, !llvm.loop !93

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
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %Vec_IntUpdateEntry.exit, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManUpdate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !97
  %22 = getelementptr i8, ptr %7, i64 28
  store i32 %20, ptr %22, align 4, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr i8, ptr %7, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !99
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
  br i1 %58, label %26, label %Vec_IntAppend.exit.loopexit, !llvm.loop !100

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
  br i1 %95, label %83, label %Fxch_ManCompressCubes.exit, !llvm.loop !101

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
  br i1 %115, label %103, label %Fxch_ManCompressCubes.exit268, !llvm.loop !101

Fxch_ManCompressCubes.exit268:                    ; preds = %113, %Fxch_ManCompressCubes.exit
  %.011.lcssa.i256 = phi i32 [ 0, %Fxch_ManCompressCubes.exit ], [ %.1.i265, %113 ]
  store i32 %.011.lcssa.i256, ptr %99, align 4, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %119 = load i32, ptr %79, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = sext i32 %.011.lcssa.i256 to i64
  %123 = getelementptr inbounds i32, ptr %.val12.i258, i64 %122
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
  br i1 %174, label %128, label %.preheader52.i, !llvm.loop !102

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
  br i1 %179, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !103

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %182, %.lr.ph66.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.24864.i = phi ptr [ %180, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %181 = load i32, ptr %.24864.i, align 4, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %181, ptr %.265.i, align 4, !tbaa !60
  %183 = icmp ult ptr %180, %123
  br i1 %183, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !104

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
  br i1 %239, label %207, label %Vec_IntAppend.exit292, !llvm.loop !100

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
  %.val240387 = load i32, ptr %244, align 4, !tbaa !26
  %245 = icmp sgt i32 %.val240387, 1
  br i1 %245, label %.lr.ph, label %Vec_IntUniqifyPairs.exit

.lr.ph:                                           ; preds = %Vec_IntErase.exit, %283
  %.pre462478 = phi ptr [ %.pre462479, %283 ], [ %243, %Vec_IntErase.exit ]
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
  %.pre482 = add nuw nsw i64 %indvars.iv, 2
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
  %.pre481 = sext i32 %.pre.i303 to i64
  br label %Vec_IntGrow.exit.i.i304

Vec_IntGrow.exit.i.i304:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i301, %268, %263
  %.pre-phi = phi i64 [ %.pre481, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %257, %268 ], [ %257, %263 ]
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
  %.pre462.pre = load ptr, ptr %197, align 8, !tbaa !44
  br label %Vec_IntSetEntry.exit311

Vec_IntSetEntry.exit311:                          ; preds = %Vec_IntSetEntry.exit, %._crit_edge.i.i308
  %.pre462 = phi ptr [ %.pre462478, %Vec_IntSetEntry.exit ], [ %.pre462.pre, %._crit_edge.i.i308 ]
  %.val.i309 = phi ptr [ %.val229, %Vec_IntSetEntry.exit ], [ %273, %._crit_edge.i.i308 ]
  %282 = getelementptr inbounds nuw i32, ptr %.val.i309, i64 %247
  store i32 %250, ptr %282, align 4, !tbaa !60
  br label %283

283:                                              ; preds = %.lr.ph._crit_edge, %Vec_IntSetEntry.exit311
  %indvars.iv.next.pre-phi = phi i64 [ %.pre482, %.lr.ph._crit_edge ], [ %254, %Vec_IntSetEntry.exit311 ]
  %.pre462479 = phi ptr [ %.pre462478, %.lr.ph._crit_edge ], [ %.pre462, %Vec_IntSetEntry.exit311 ]
  %284 = phi ptr [ %246, %.lr.ph._crit_edge ], [ %.pre462, %Vec_IntSetEntry.exit311 ]
  %285 = getelementptr i8, ptr %284, i64 4
  %.val240 = load i32, ptr %285, align 4, !tbaa !26
  %286 = trunc i64 %indvars.iv.next.pre-phi to i32
  %287 = or i32 %286, 1
  %288 = icmp slt i32 %287, %.val240
  br i1 %288, label %.lr.ph, label %.critedge, !llvm.loop !105

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
  %invariant.gep.i = getelementptr i8, ptr %297, i64 -8
  %invariant.gep35.i = getelementptr i8, ptr %297, i64 -4
  br label %298

298:                                              ; preds = %316, %.lr.ph.i312
  %299 = phi i32 [ %295, %.lr.ph.i312 ], [ %317, %316 ]
  %indvars.iv.i313 = phi i64 [ 1, %.lr.ph.i312 ], [ %indvars.iv.next.i317, %316 ]
  %.02733.i = phi i32 [ 1, %.lr.ph.i312 ], [ %.1.i316, %316 ]
  %300 = shl nuw nsw i64 %indvars.iv.i313, 1
  %301 = getelementptr inbounds nuw i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !60
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %300
  %303 = load i32, ptr %gep.i, align 4, !tbaa !60
  %.not.i314 = icmp eq i32 %302, %303
  %304 = or disjoint i64 %300, 1
  %305 = getelementptr inbounds nuw i32, ptr %297, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !60
  br i1 %.not.i314, label %307, label %._crit_edge39.i

307:                                              ; preds = %298
  %gep36.i = getelementptr i32, ptr %invariant.gep35.i, i64 %300
  %308 = load i32, ptr %gep36.i, align 4, !tbaa !60
  %.not30.i = icmp eq i32 %306, %308
  br i1 %.not30.i, label %316, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %298, %307
  %309 = shl nsw i32 %.02733.i, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %297, i64 %310
  store i32 %302, ptr %311, align 4, !tbaa !60
  %312 = or disjoint i32 %309, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %297, i64 %313
  store i32 %306, ptr %314, align 4, !tbaa !60
  %315 = add nsw i32 %.02733.i, 1
  %.pre.i315 = load i32, ptr %289, align 4, !tbaa !26
  br label %316

316:                                              ; preds = %._crit_edge39.i, %307
  %317 = phi i32 [ %.pre.i315, %._crit_edge39.i ], [ %299, %307 ]
  %.1.i316 = phi i32 [ %315, %._crit_edge39.i ], [ %.02733.i, %307 ]
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i313, 1
  %318 = sdiv i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i317, %319
  br i1 %320, label %298, label %._crit_edge.i.loopexit, !llvm.loop !106

._crit_edge.i.loopexit:                           ; preds = %316
  %321 = shl nsw i32 %.1.i316, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %291
  %.027.lcssa.i = phi i32 [ 2, %291 ], [ %321, %._crit_edge.i.loopexit ]
  store i32 %.027.lcssa.i, ptr %289, align 4, !tbaa !26
  br label %Vec_IntUniqifyPairs.exit

Vec_IntUniqifyPairs.exit:                         ; preds = %Vec_IntErase.exit, %.critedge, %._crit_edge.i
  %322 = load ptr, ptr %60, align 8, !tbaa !43
  %323 = getelementptr i8, ptr %322, i64 4
  %.val239391 = load i32, ptr %323, align 4, !tbaa !26
  %324 = icmp sgt i32 %.val239391, 0
  br i1 %324, label %.lr.ph393, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %339, %Vec_IntUniqifyPairs.exit
  %325 = load ptr, ptr %197, align 8, !tbaa !44
  %326 = getelementptr i8, ptr %325, i64 4
  %.val238394 = load i32, ptr %326, align 4, !tbaa !26
  %327 = icmp sgt i32 %.val238394, 0
  br i1 %327, label %.lr.ph396, label %.critedge4

.lr.ph393:                                        ; preds = %Vec_IntUniqifyPairs.exit, %339
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %339 ], [ 0, %Vec_IntUniqifyPairs.exit ]
  %328 = phi ptr [ %340, %339 ], [ %322, %Vec_IntUniqifyPairs.exit ]
  %329 = getelementptr i8, ptr %328, i64 8
  %.val227 = load ptr, ptr %329, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv436
  %331 = load i32, ptr %330, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %331, i32 noundef 0, i32 noundef 1)
  %332 = load ptr, ptr %0, align 8, !tbaa !3
  %333 = getelementptr i8, ptr %332, i64 8
  %.val244 = load ptr, ptr %333, align 8, !tbaa !39
  %334 = sext i32 %331 to i64
  %335 = getelementptr %struct.Vec_Int_t_, ptr %.val244, i64 %334, i32 2
  %.val2.i = load ptr, ptr %335, align 8, !tbaa !25
  %336 = load i32, ptr %.val2.i, align 4, !tbaa !60
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %.lr.ph393
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %331, i32 noundef 0, i32 noundef 1)
  br label %339

339:                                              ; preds = %.lr.ph393, %338
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %340 = load ptr, ptr %60, align 8, !tbaa !43
  %341 = getelementptr i8, ptr %340, i64 4
  %.val239 = load i32, ptr %341, align 4, !tbaa !26
  %342 = sext i32 %.val239 to i64
  %343 = icmp slt i64 %indvars.iv.next437, %342
  br i1 %343, label %.lr.ph393, label %.critedge2.preheader, !llvm.loop !107

.lr.ph396:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %344 = phi ptr [ %355, %.critedge2 ], [ %325, %.critedge2.preheader ]
  %345 = getelementptr i8, ptr %344, i64 8
  %.val226 = load ptr, ptr %345, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv439
  %347 = load i32, ptr %346, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %347, i32 noundef 0, i32 noundef 1)
  %348 = load ptr, ptr %0, align 8, !tbaa !3
  %349 = getelementptr i8, ptr %348, i64 8
  %.val245 = load ptr, ptr %349, align 8, !tbaa !39
  %350 = sext i32 %347 to i64
  %351 = getelementptr %struct.Vec_Int_t_, ptr %.val245, i64 %350, i32 2
  %.val2.i318 = load ptr, ptr %351, align 8, !tbaa !25
  %352 = load i32, ptr %.val2.i318, align 4, !tbaa !60
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %.critedge2

354:                                              ; preds = %.lr.ph396
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %347, i32 noundef 0, i32 noundef 1)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph396, %354
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %355 = load ptr, ptr %197, align 8, !tbaa !44
  %356 = getelementptr i8, ptr %355, i64 4
  %.val238 = load i32, ptr %356, align 4, !tbaa !26
  %357 = sext i32 %.val238 to i64
  %358 = icmp slt i64 %indvars.iv.next440, %357
  br i1 %358, label %.lr.ph396, label %.critedge4, !llvm.loop !108

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 0, ptr %361, align 4, !tbaa !26
  %362 = load ptr, ptr %3, align 8, !tbaa !42
  %363 = tail call i32 @Fxch_DivIsNotConstant1(ptr noundef %362) #21
  %.not = icmp eq i32 %363, 0
  br i1 %.not, label %Fxch_ManExtractDivFromCube.exit, label %364

364:                                              ; preds = %.critedge4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %366 = load i32, ptr %365, align 8, !tbaa !58
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %369 = load i32, ptr %368, align 8, !tbaa !82
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph.i330, label %._crit_edge.i319

.lr.ph.i330:                                      ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %372 = load ptr, ptr %371, align 8, !tbaa !109
  br label %373

373:                                              ; preds = %373, %.lr.ph.i330
  %indvars.iv.i331 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i332, %373 ]
  %374 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv.i331
  store i32 0, ptr %374, align 4, !tbaa !60
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %375 = load i32, ptr %368, align 8, !tbaa !82
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next.i332, %376
  br i1 %377, label %373, label %._crit_edge.i319, !llvm.loop !110

._crit_edge.i319:                                 ; preds = %373, %364
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !51
  %380 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %381 = and i32 %380, 67108863
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !26
  %384 = load i32, ptr %379, align 8, !tbaa !23
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %.Vec_IntGrow.exit10_crit_edge.i.i320

.Vec_IntGrow.exit10_crit_edge.i.i320:             ; preds = %._crit_edge.i319
  %.phi.trans.insert.i.i321 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.pre.i.i322 = load ptr, ptr %.phi.trans.insert.i.i321, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i323

386:                                              ; preds = %._crit_edge.i319
  %387 = icmp slt i32 %383, 16
  br i1 %387, label %388, label %396

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !25
  %.not9.i.i.i328 = icmp eq ptr %390, null
  br i1 %.not9.i.i.i328, label %393, label %391

391:                                              ; preds = %388
  %392 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %390, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i329

393:                                              ; preds = %388
  %394 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i329

Vec_IntGrow.exit.i.i329:                          ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %395, ptr %389, align 8, !tbaa !25
  store i32 16, ptr %379, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i323

396:                                              ; preds = %386
  %397 = shl nuw nsw i32 %383, 1
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !25
  %.not9.i9.i.i327 = icmp eq ptr %399, null
  %400 = zext nneg i32 %397 to i64
  %401 = shl nuw nsw i64 %400, 2
  br i1 %.not9.i9.i.i327, label %404, label %402

402:                                              ; preds = %396
  %403 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %401) #22
  br label %406

404:                                              ; preds = %396
  %405 = tail call noalias ptr @malloc(i64 noundef %401) #20
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %398, align 8, !tbaa !25
  store i32 %397, ptr %379, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i323

Vec_IntPush.exit.i323:                            ; preds = %406, %Vec_IntGrow.exit.i.i329, %.Vec_IntGrow.exit10_crit_edge.i.i320
  %408 = phi ptr [ %.pre.i.i322, %.Vec_IntGrow.exit10_crit_edge.i.i320 ], [ %407, %406 ], [ %395, %Vec_IntGrow.exit.i.i329 ]
  %409 = load i32, ptr %382, align 4, !tbaa !26
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %382, align 4, !tbaa !26
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  store i32 %381, ptr %412, align 4, !tbaa !60
  %413 = load ptr, ptr %378, align 8, !tbaa !51
  %414 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %415 = and i32 %414, 67108863
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !26
  %418 = load i32, ptr %413, align 8, !tbaa !23
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %.Vec_IntGrow.exit10_crit_edge.i94.i

.Vec_IntGrow.exit10_crit_edge.i94.i:              ; preds = %Vec_IntPush.exit.i323
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.pre.i96.i = load ptr, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit100.i

420:                                              ; preds = %Vec_IntPush.exit.i323
  %421 = icmp slt i32 %417, 16
  br i1 %421, label %422, label %430

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  %.not9.i.i98.i = icmp eq ptr %424, null
  br i1 %.not9.i.i98.i, label %427, label %425

425:                                              ; preds = %422
  %426 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %424, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i99.i

427:                                              ; preds = %422
  %428 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i99.i

Vec_IntGrow.exit.i99.i:                           ; preds = %427, %425
  %429 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %429, ptr %423, align 8, !tbaa !25
  store i32 16, ptr %413, align 8, !tbaa !23
  br label %Vec_IntPush.exit100.i

430:                                              ; preds = %420
  %431 = shl nuw nsw i32 %417, 1
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %.not9.i9.i97.i = icmp eq ptr %433, null
  %434 = zext nneg i32 %431 to i64
  %435 = shl nuw nsw i64 %434, 2
  br i1 %.not9.i9.i97.i, label %438, label %436

436:                                              ; preds = %430
  %437 = tail call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #22
  br label %440

438:                                              ; preds = %430
  %439 = tail call noalias ptr @malloc(i64 noundef %435) #20
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %432, align 8, !tbaa !25
  store i32 %431, ptr %413, align 8, !tbaa !23
  br label %Vec_IntPush.exit100.i

Vec_IntPush.exit100.i:                            ; preds = %440, %Vec_IntGrow.exit.i99.i, %.Vec_IntGrow.exit10_crit_edge.i94.i
  %442 = phi ptr [ %.pre.i96.i, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %441, %440 ], [ %429, %Vec_IntGrow.exit.i99.i ]
  %443 = load i32, ptr %416, align 4, !tbaa !26
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %416, align 4, !tbaa !26
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  store i32 %415, ptr %446, align 4, !tbaa !60
  %447 = load ptr, ptr %0, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !17
  %450 = load i32, ptr %447, align 8, !tbaa !38
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %.Vec_WecGrow.exit12_crit_edge.i.i

.Vec_WecGrow.exit12_crit_edge.i.i:                ; preds = %Vec_IntPush.exit100.i
  %.phi.trans.insert.i101.i = getelementptr i8, ptr %447, i64 8
  %.val8.pre.i.i = load ptr, ptr %.phi.trans.insert.i101.i, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit.i

452:                                              ; preds = %Vec_IntPush.exit100.i
  %453 = icmp slt i32 %449, 16
  br i1 %453, label %454, label %468

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !39
  %.not13.i.i.i = icmp eq ptr %456, null
  br i1 %.not13.i.i.i, label %459, label %457

457:                                              ; preds = %454
  %458 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %456, i64 noundef 256) #22
  %.pre.i.i.i = load i32, ptr %447, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i.i

459:                                              ; preds = %454
  %460 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %459, %457
  %461 = phi i32 [ %.pre.i.i.i, %457 ], [ %449, %459 ]
  %462 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %462, ptr %455, align 8, !tbaa !39
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds %struct.Vec_Int_t_, ptr %462, i64 %463
  %465 = sub nsw i32 16, %461
  %466 = sext i32 %465 to i64
  %467 = shl nsw i64 %466, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %464, i8 0, i64 %467, i1 false)
  store i32 16, ptr %447, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

468:                                              ; preds = %452
  %469 = shl nuw nsw i32 %449, 1
  %470 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !39
  %.not13.i10.i.i = icmp eq ptr %471, null
  %472 = zext nneg i32 %469 to i64
  %473 = shl nuw nsw i64 %472, 4
  br i1 %.not13.i10.i.i, label %476, label %474

474:                                              ; preds = %468
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #22
  %.pre.i11.i.i = load i32, ptr %447, align 8, !tbaa !38
  br label %478

476:                                              ; preds = %468
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #20
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi i32 [ %.pre.i11.i.i, %474 ], [ %449, %476 ]
  %480 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %480, ptr %470, align 8, !tbaa !39
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds %struct.Vec_Int_t_, ptr %480, i64 %481
  %483 = sub nsw i32 %469, %479
  %484 = sext i32 %483 to i64
  %485 = shl nsw i64 %484, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %482, i8 0, i64 %485, i1 false)
  store i32 %469, ptr %447, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

Vec_WecPushLevel.exit.i:                          ; preds = %478, %Vec_WecGrow.exit.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i
  %.val8.i.i = phi ptr [ %.val8.pre.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i ], [ %480, %478 ], [ %462, %Vec_WecGrow.exit.i.i ]
  %486 = load i32, ptr %448, align 4, !tbaa !17
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %448, align 4, !tbaa !17
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 -16
  %491 = getelementptr inbounds i8, ptr %489, i64 -12
  %492 = load i32, ptr %491, align 4, !tbaa !26
  %493 = load i32, ptr %490, align 8, !tbaa !23
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_WecPushLevel.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %489, i64 -8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit108.i

495:                                              ; preds = %Vec_WecPushLevel.exit.i
  %496 = icmp slt i32 %492, 16
  br i1 %496, label %497, label %505

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %489, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !25
  %.not9.i.i106.i = icmp eq ptr %499, null
  br i1 %.not9.i.i106.i, label %502, label %500

500:                                              ; preds = %497
  %501 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %499, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107.i

502:                                              ; preds = %497
  %503 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %502, %500
  %504 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %504, ptr %498, align 8, !tbaa !25
  store i32 16, ptr %490, align 8, !tbaa !23
  br label %Vec_IntPush.exit108.i

505:                                              ; preds = %495
  %506 = shl nuw nsw i32 %492, 1
  %507 = getelementptr inbounds i8, ptr %489, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !25
  %.not9.i9.i105.i = icmp eq ptr %508, null
  %509 = zext nneg i32 %506 to i64
  %510 = shl nuw nsw i64 %509, 2
  br i1 %.not9.i9.i105.i, label %513, label %511

511:                                              ; preds = %505
  %512 = tail call ptr @realloc(ptr noundef nonnull %508, i64 noundef %510) #22
  br label %515

513:                                              ; preds = %505
  %514 = tail call noalias ptr @malloc(i64 noundef %510) #20
  br label %515

515:                                              ; preds = %513, %511
  %516 = phi ptr [ %512, %511 ], [ %514, %513 ]
  store ptr %516, ptr %507, align 8, !tbaa !25
  store i32 %506, ptr %490, align 8, !tbaa !23
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %515, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %517 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %516, %515 ], [ %504, %Vec_IntGrow.exit.i107.i ]
  %518 = load i32, ptr %491, align 4, !tbaa !26
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %491, align 4, !tbaa !26
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i32, ptr %517, i64 %520
  store i32 %366, ptr %521, align 4, !tbaa !60
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %523 = load ptr, ptr %522, align 8, !tbaa !81
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %525 = load ptr, ptr %524, align 8, !tbaa !109
  %526 = load i32, ptr %368, align 8, !tbaa !82
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i.i326, label %Vec_IntPushArray.exit.i

.lr.ph.i.i326:                                    ; preds = %Vec_IntPush.exit108.i
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %523, i64 8
  %wide.trip.count.i.i = zext nneg i32 %526 to i64
  br label %529

529:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i326
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i326 ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %530 = getelementptr inbounds nuw i32, ptr %525, i64 %indvars.iv.i.i
  %531 = load i32, ptr %530, align 4, !tbaa !60
  %532 = load i32, ptr %528, align 4, !tbaa !26
  %533 = load i32, ptr %523, align 8, !tbaa !23
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %529
  %.pre.i.i109.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i

535:                                              ; preds = %529
  %536 = icmp slt i32 %532, 16
  br i1 %536, label %537, label %544

537:                                              ; preds = %535
  %538 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  %.not9.i.i.i.i = icmp eq ptr %538, null
  br i1 %.not9.i.i.i.i, label %541, label %539

539:                                              ; preds = %537
  %540 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %538, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

541:                                              ; preds = %537
  %542 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %541, %539
  %543 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %543, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  store i32 16, ptr %523, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

544:                                              ; preds = %535
  %545 = shl nuw nsw i32 %532, 1
  %546 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  %.not9.i9.i.i.i = icmp eq ptr %546, null
  %547 = zext nneg i32 %545 to i64
  %548 = shl nuw nsw i64 %547, 2
  br i1 %.not9.i9.i.i.i, label %551, label %549

549:                                              ; preds = %544
  %550 = tail call ptr @realloc(ptr noundef nonnull %546, i64 noundef %548) #22
  br label %553

551:                                              ; preds = %544
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #20
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %554, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  store i32 %545, ptr %523, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %553, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %555 = phi ptr [ %.pre.i.i109.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %554, %553 ], [ %543, %Vec_IntGrow.exit.i.i.i ]
  %556 = load i32, ptr %528, align 4, !tbaa !26
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %528, align 4, !tbaa !26
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i32, ptr %555, i64 %558
  store i32 %531, ptr %559, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntPushArray.exit.i, label %529, !llvm.loop !111

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit108.i
  %560 = load ptr, ptr %3, align 8, !tbaa !42
  %561 = getelementptr i8, ptr %560, i64 4
  %.val88.i = load i32, ptr %561, align 4, !tbaa !26
  %562 = icmp eq i32 %.val88.i, 2
  br i1 %562, label %563, label %622

563:                                              ; preds = %Vec_IntPushArray.exit.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %spec.select82.i = tail call i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %564 = xor i32 %spec.select82.i, 1
  %565 = load i32, ptr %491, align 4, !tbaa !26
  %566 = load i32, ptr %490, align 8, !tbaa !23
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %.Vec_IntGrow.exit10_crit_edge.i110.i

.Vec_IntGrow.exit10_crit_edge.i110.i:             ; preds = %563
  %.phi.trans.insert.i111.i = getelementptr inbounds i8, ptr %489, i64 -8
  %.pre.i112.i = load ptr, ptr %.phi.trans.insert.i111.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit116.i

568:                                              ; preds = %563
  %569 = icmp slt i32 %565, 16
  br i1 %569, label %570, label %578

570:                                              ; preds = %568
  %571 = getelementptr inbounds i8, ptr %489, i64 -8
  %572 = load ptr, ptr %571, align 8, !tbaa !25
  %.not9.i.i114.i = icmp eq ptr %572, null
  br i1 %.not9.i.i114.i, label %575, label %573

573:                                              ; preds = %570
  %574 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %572, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i115.i

575:                                              ; preds = %570
  %576 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i115.i

Vec_IntGrow.exit.i115.i:                          ; preds = %575, %573
  %577 = phi ptr [ %574, %573 ], [ %576, %575 ]
  store ptr %577, ptr %571, align 8, !tbaa !25
  store i32 16, ptr %490, align 8, !tbaa !23
  br label %Vec_IntPush.exit116.i

578:                                              ; preds = %568
  %579 = shl nuw nsw i32 %565, 1
  %580 = getelementptr inbounds i8, ptr %489, i64 -8
  %581 = load ptr, ptr %580, align 8, !tbaa !25
  %.not9.i9.i113.i = icmp eq ptr %581, null
  %582 = zext nneg i32 %579 to i64
  %583 = shl nuw nsw i64 %582, 2
  br i1 %.not9.i9.i113.i, label %586, label %584

584:                                              ; preds = %578
  %585 = tail call ptr @realloc(ptr noundef nonnull %581, i64 noundef %583) #22
  br label %588

586:                                              ; preds = %578
  %587 = tail call noalias ptr @malloc(i64 noundef %583) #20
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %589, ptr %580, align 8, !tbaa !25
  store i32 %579, ptr %490, align 8, !tbaa !23
  br label %Vec_IntPush.exit116.i

Vec_IntPush.exit116.i:                            ; preds = %588, %Vec_IntGrow.exit.i115.i, %.Vec_IntGrow.exit10_crit_edge.i110.i
  %590 = phi ptr [ %.pre.i112.i, %.Vec_IntGrow.exit10_crit_edge.i110.i ], [ %589, %588 ], [ %577, %Vec_IntGrow.exit.i115.i ]
  %591 = load i32, ptr %491, align 4, !tbaa !26
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %491, align 4, !tbaa !26
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i32, ptr %590, i64 %593
  store i32 %564, ptr %594, align 4, !tbaa !60
  %595 = xor i32 %spec.select.i, 1
  %596 = load i32, ptr %491, align 4, !tbaa !26
  %597 = load i32, ptr %490, align 8, !tbaa !23
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %Vec_IntPush.exit123.sink.split.i, label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.sink.split.i:                 ; preds = %Vec_IntPush.exit116.i
  %599 = icmp slt i32 %596, 16
  %600 = shl nuw nsw i32 %596, 1
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 2
  %.sink503 = select i1 %599, i64 64, i64 %602
  %.sink.i = select i1 %599, i32 16, i32 %600
  %603 = tail call ptr @realloc(ptr noundef nonnull %590, i64 noundef %.sink503) #22
  %604 = getelementptr inbounds i8, ptr %489, i64 -8
  store ptr %603, ptr %604, align 8, !tbaa !25
  store i32 %.sink.i, ptr %490, align 8, !tbaa !23
  %.pre465 = load i32, ptr %491, align 4, !tbaa !26
  br label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.i:                            ; preds = %Vec_IntPush.exit123.sink.split.i, %Vec_IntPush.exit116.i
  %605 = phi i32 [ %596, %Vec_IntPush.exit116.i ], [ %.pre465, %Vec_IntPush.exit123.sink.split.i ]
  %.val9.i.i = phi ptr [ %590, %Vec_IntPush.exit116.i ], [ %603, %Vec_IntPush.exit123.sink.split.i ]
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %491, align 4, !tbaa !26
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds i32, ptr %.val9.i.i, i64 %607
  store i32 %595, ptr %608, align 4, !tbaa !60
  %.val10.i.i = load i32, ptr %491, align 4, !tbaa !26
  %609 = icmp sgt i32 %.val10.i.i, 1
  br i1 %609, label %.lr.ph.i124.i, label %.critedge2.i

.lr.ph.i124.i:                                    ; preds = %Vec_IntPush.exit123.i
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  %612 = getelementptr i8, ptr %611, i64 8
  %.val.i.i325 = load ptr, ptr %612, align 8, !tbaa !25
  %wide.trip.count.i125.i = zext nneg i32 %.val10.i.i to i64
  br label %613

613:                                              ; preds = %613, %.lr.ph.i124.i
  %indvars.iv.i126.i = phi i64 [ 1, %.lr.ph.i124.i ], [ %indvars.iv.next.i127.i, %613 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i124.i ], [ %620, %613 ]
  %614 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %indvars.iv.i126.i
  %615 = load i32, ptr %614, align 4, !tbaa !60
  %616 = ashr i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %.val.i.i325, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !60
  %620 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %619)
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %Fxch_ManComputeLevelCube.exit.loopexit.i, label %613, !llvm.loop !93

Fxch_ManComputeLevelCube.exit.loopexit.i:         ; preds = %613
  %621 = add nuw nsw i32 %620, 1
  br label %.critedge2.i

622:                                              ; preds = %Vec_IntPushArray.exit.i
  %623 = load ptr, ptr %0, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !17
  %626 = load i32, ptr %623, align 8, !tbaa !38
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_WecGrow.exit12_crit_edge.i129.i

.Vec_WecGrow.exit12_crit_edge.i129.i:             ; preds = %622
  %.phi.trans.insert.i130.i = getelementptr i8, ptr %623, i64 8
  %.val8.pre.i131.i = load ptr, ptr %.phi.trans.insert.i130.i, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit138.i

628:                                              ; preds = %622
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %644

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !39
  %.not13.i.i135.i = icmp eq ptr %632, null
  br i1 %.not13.i.i135.i, label %635, label %633

633:                                              ; preds = %630
  %634 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %632, i64 noundef 256) #22
  %.pre.i.i136.i = load i32, ptr %623, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i137.i

635:                                              ; preds = %630
  %636 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i137.i

Vec_WecGrow.exit.i137.i:                          ; preds = %635, %633
  %637 = phi i32 [ %.pre.i.i136.i, %633 ], [ %625, %635 ]
  %638 = phi ptr [ %634, %633 ], [ %636, %635 ]
  store ptr %638, ptr %631, align 8, !tbaa !39
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds %struct.Vec_Int_t_, ptr %638, i64 %639
  %641 = sub nsw i32 16, %637
  %642 = sext i32 %641 to i64
  %643 = shl nsw i64 %642, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %640, i8 0, i64 %643, i1 false)
  store i32 16, ptr %623, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

644:                                              ; preds = %628
  %645 = shl nuw nsw i32 %625, 1
  %646 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !39
  %.not13.i10.i133.i = icmp eq ptr %647, null
  %648 = zext nneg i32 %645 to i64
  %649 = shl nuw nsw i64 %648, 4
  br i1 %.not13.i10.i133.i, label %652, label %650

650:                                              ; preds = %644
  %651 = tail call ptr @realloc(ptr noundef nonnull %647, i64 noundef %649) #22
  %.pre.i11.i134.i = load i32, ptr %623, align 8, !tbaa !38
  br label %654

652:                                              ; preds = %644
  %653 = tail call noalias ptr @malloc(i64 noundef %649) #20
  br label %654

654:                                              ; preds = %652, %650
  %655 = phi i32 [ %.pre.i11.i134.i, %650 ], [ %625, %652 ]
  %656 = phi ptr [ %651, %650 ], [ %653, %652 ]
  store ptr %656, ptr %646, align 8, !tbaa !39
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds %struct.Vec_Int_t_, ptr %656, i64 %657
  %659 = sub nsw i32 %645, %655
  %660 = sext i32 %659 to i64
  %661 = shl nsw i64 %660, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %658, i8 0, i64 %661, i1 false)
  store i32 %645, ptr %623, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

Vec_WecPushLevel.exit138.i:                       ; preds = %654, %Vec_WecGrow.exit.i137.i, %.Vec_WecGrow.exit12_crit_edge.i129.i
  %.val8.i132.i = phi ptr [ %.val8.pre.i131.i, %.Vec_WecGrow.exit12_crit_edge.i129.i ], [ %656, %654 ], [ %638, %Vec_WecGrow.exit.i137.i ]
  %662 = load i32, ptr %624, align 4, !tbaa !17
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %624, align 4, !tbaa !17
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i132.i, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 -16
  %667 = getelementptr inbounds i8, ptr %665, i64 -12
  %668 = load i32, ptr %667, align 4, !tbaa !26
  %669 = load i32, ptr %666, align 8, !tbaa !23
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %.Vec_IntGrow.exit10_crit_edge.i139.i

.Vec_IntGrow.exit10_crit_edge.i139.i:             ; preds = %Vec_WecPushLevel.exit138.i
  %.phi.trans.insert.i140.i = getelementptr inbounds i8, ptr %665, i64 -8
  %.pre.i141.i = load ptr, ptr %.phi.trans.insert.i140.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit145.i

671:                                              ; preds = %Vec_WecPushLevel.exit138.i
  %672 = icmp slt i32 %668, 16
  br i1 %672, label %673, label %681

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %665, i64 -8
  %675 = load ptr, ptr %674, align 8, !tbaa !25
  %.not9.i.i143.i = icmp eq ptr %675, null
  br i1 %.not9.i.i143.i, label %678, label %676

676:                                              ; preds = %673
  %677 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %675, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i144.i

678:                                              ; preds = %673
  %679 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i144.i

Vec_IntGrow.exit.i144.i:                          ; preds = %678, %676
  %680 = phi ptr [ %677, %676 ], [ %679, %678 ]
  store ptr %680, ptr %674, align 8, !tbaa !25
  store i32 16, ptr %666, align 8, !tbaa !23
  br label %Vec_IntPush.exit145.i

681:                                              ; preds = %671
  %682 = shl nuw nsw i32 %668, 1
  %683 = getelementptr inbounds i8, ptr %665, i64 -8
  %684 = load ptr, ptr %683, align 8, !tbaa !25
  %.not9.i9.i142.i = icmp eq ptr %684, null
  %685 = zext nneg i32 %682 to i64
  %686 = shl nuw nsw i64 %685, 2
  br i1 %.not9.i9.i142.i, label %689, label %687

687:                                              ; preds = %681
  %688 = tail call ptr @realloc(ptr noundef nonnull %684, i64 noundef %686) #22
  br label %691

689:                                              ; preds = %681
  %690 = tail call noalias ptr @malloc(i64 noundef %686) #20
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi ptr [ %688, %687 ], [ %690, %689 ]
  store ptr %692, ptr %683, align 8, !tbaa !25
  store i32 %682, ptr %666, align 8, !tbaa !23
  br label %Vec_IntPush.exit145.i

Vec_IntPush.exit145.i:                            ; preds = %691, %Vec_IntGrow.exit.i144.i, %.Vec_IntGrow.exit10_crit_edge.i139.i
  %693 = phi ptr [ %.pre.i141.i, %.Vec_IntGrow.exit10_crit_edge.i139.i ], [ %692, %691 ], [ %680, %Vec_IntGrow.exit.i144.i ]
  %694 = load i32, ptr %667, align 4, !tbaa !26
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %667, align 4, !tbaa !26
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  store i32 %366, ptr %697, align 4, !tbaa !60
  %698 = load ptr, ptr %522, align 8, !tbaa !81
  %699 = load ptr, ptr %524, align 8, !tbaa !109
  %700 = load i32, ptr %368, align 8, !tbaa !82
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph.i146.i, label %Vec_IntPushArray.exit158.i

.lr.ph.i146.i:                                    ; preds = %Vec_IntPush.exit145.i
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %.phi.trans.insert.i.i147.i = getelementptr inbounds nuw i8, ptr %698, i64 8
  %wide.trip.count.i148.i = zext nneg i32 %700 to i64
  br label %703

703:                                              ; preds = %Vec_IntPush.exit.i152.i, %.lr.ph.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i153.i, %Vec_IntPush.exit.i152.i ]
  %704 = getelementptr inbounds nuw i32, ptr %699, i64 %indvars.iv.i149.i
  %705 = load i32, ptr %704, align 4, !tbaa !60
  %706 = load i32, ptr %702, align 4, !tbaa !26
  %707 = load i32, ptr %698, align 8, !tbaa !23
  %708 = icmp eq i32 %706, %707
  br i1 %708, label %709, label %.Vec_IntGrow.exit10_crit_edge.i.i150.i

.Vec_IntGrow.exit10_crit_edge.i.i150.i:           ; preds = %703
  %.pre.i.i151.i = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i152.i

709:                                              ; preds = %703
  %710 = icmp slt i32 %706, 16
  br i1 %710, label %711, label %718

711:                                              ; preds = %709
  %712 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  %.not9.i.i.i156.i = icmp eq ptr %712, null
  br i1 %.not9.i.i.i156.i, label %715, label %713

713:                                              ; preds = %711
  %714 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %712, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i157.i

715:                                              ; preds = %711
  %716 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i157.i

Vec_IntGrow.exit.i.i157.i:                        ; preds = %715, %713
  %717 = phi ptr [ %714, %713 ], [ %716, %715 ]
  store ptr %717, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  store i32 16, ptr %698, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i152.i

718:                                              ; preds = %709
  %719 = shl nuw nsw i32 %706, 1
  %720 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  %.not9.i9.i.i155.i = icmp eq ptr %720, null
  %721 = zext nneg i32 %719 to i64
  %722 = shl nuw nsw i64 %721, 2
  br i1 %.not9.i9.i.i155.i, label %725, label %723

723:                                              ; preds = %718
  %724 = tail call ptr @realloc(ptr noundef nonnull %720, i64 noundef %722) #22
  br label %727

725:                                              ; preds = %718
  %726 = tail call noalias ptr @malloc(i64 noundef %722) #20
  br label %727

727:                                              ; preds = %725, %723
  %728 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %728, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  store i32 %719, ptr %698, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i152.i

Vec_IntPush.exit.i152.i:                          ; preds = %727, %Vec_IntGrow.exit.i.i157.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i
  %729 = phi ptr [ %.pre.i.i151.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i ], [ %728, %727 ], [ %717, %Vec_IntGrow.exit.i.i157.i ]
  %730 = load i32, ptr %702, align 4, !tbaa !26
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %702, align 4, !tbaa !26
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds i32, ptr %729, i64 %732
  store i32 %705, ptr %733, align 4, !tbaa !60
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i148.i
  br i1 %exitcond.not.i154.i, label %Vec_IntPushArray.exit158.i, label %703, !llvm.loop !111

Vec_IntPushArray.exit158.i:                       ; preds = %Vec_IntPush.exit.i152.i, %Vec_IntPush.exit145.i
  %734 = load ptr, ptr %0, align 8, !tbaa !3
  %735 = getelementptr i8, ptr %734, i64 4
  %.val.i324 = load i32, ptr %735, align 4, !tbaa !17
  %736 = getelementptr i8, ptr %734, i64 8
  %.val89.val.i = load ptr, ptr %736, align 8, !tbaa !39
  %737 = sext i32 %.val.i324 to i64
  %738 = getelementptr %struct.Vec_Int_t_, ptr %.val89.val.i, i64 %737
  %739 = getelementptr i8, ptr %738, i64 -32
  %740 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @Fxch_DivSepareteCubes(ptr noundef %740, ptr noundef %739, ptr noundef nonnull %666) #21
  %741 = getelementptr i8, ptr %738, i64 -28
  %.val10.i159.i = load i32, ptr %741, align 4, !tbaa !26
  %742 = icmp sgt i32 %.val10.i159.i, 1
  br i1 %742, label %.lr.ph.i161.i, label %Fxch_ManComputeLevelCube.exit169.i

.lr.ph.i161.i:                                    ; preds = %Vec_IntPushArray.exit158.i
  %743 = getelementptr i8, ptr %738, i64 -24
  %.val9.i162.i = load ptr, ptr %743, align 8, !tbaa !25
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %745 = load ptr, ptr %744, align 8, !tbaa !57
  %746 = getelementptr i8, ptr %745, i64 8
  %.val.i163.i = load ptr, ptr %746, align 8, !tbaa !25
  %wide.trip.count.i164.i = zext nneg i32 %.val10.i159.i to i64
  br label %747

747:                                              ; preds = %747, %.lr.ph.i161.i
  %indvars.iv.i165.i = phi i64 [ 1, %.lr.ph.i161.i ], [ %indvars.iv.next.i167.i, %747 ]
  %.012.i166.i = phi i32 [ 0, %.lr.ph.i161.i ], [ %754, %747 ]
  %748 = getelementptr inbounds nuw i32, ptr %.val9.i162.i, i64 %indvars.iv.i165.i
  %749 = load i32, ptr %748, align 4, !tbaa !60
  %750 = ashr i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %.val.i163.i, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !60
  %754 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i166.i, i32 %753)
  %indvars.iv.next.i167.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i168.i = icmp eq i64 %indvars.iv.next.i167.i, %wide.trip.count.i164.i
  br i1 %exitcond.not.i168.i, label %Fxch_ManComputeLevelCube.exit169.i, label %747, !llvm.loop !93

Fxch_ManComputeLevelCube.exit169.i:               ; preds = %747, %Vec_IntPushArray.exit158.i
  %.0.lcssa.i160.i = phi i32 [ 0, %Vec_IntPushArray.exit158.i ], [ %754, %747 ]
  %.val10.i170.i = load i32, ptr %667, align 4, !tbaa !26
  %755 = icmp sgt i32 %.val10.i170.i, 1
  br i1 %755, label %.lr.ph.i172.i, label %Fxch_ManComputeLevelCube.exit180.i

.lr.ph.i172.i:                                    ; preds = %Fxch_ManComputeLevelCube.exit169.i
  %756 = getelementptr i8, ptr %665, i64 -8
  %.val9.i173.i = load ptr, ptr %756, align 8, !tbaa !25
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %758 = load ptr, ptr %757, align 8, !tbaa !57
  %759 = getelementptr i8, ptr %758, i64 8
  %.val.i174.i = load ptr, ptr %759, align 8, !tbaa !25
  %wide.trip.count.i175.i = zext nneg i32 %.val10.i170.i to i64
  br label %760

760:                                              ; preds = %760, %.lr.ph.i172.i
  %indvars.iv.i176.i = phi i64 [ 1, %.lr.ph.i172.i ], [ %indvars.iv.next.i178.i, %760 ]
  %.012.i177.i = phi i32 [ 0, %.lr.ph.i172.i ], [ %767, %760 ]
  %761 = getelementptr inbounds nuw i32, ptr %.val9.i173.i, i64 %indvars.iv.i176.i
  %762 = load i32, ptr %761, align 4, !tbaa !60
  %763 = ashr i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %.val.i174.i, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !60
  %767 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i177.i, i32 %766)
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i176.i, 1
  %exitcond.not.i179.i = icmp eq i64 %indvars.iv.next.i178.i, %wide.trip.count.i175.i
  br i1 %exitcond.not.i179.i, label %Fxch_ManComputeLevelCube.exit180.i, label %760, !llvm.loop !93

Fxch_ManComputeLevelCube.exit180.i:               ; preds = %760, %Fxch_ManComputeLevelCube.exit169.i
  %.0.lcssa.i171.i = phi i32 [ 0, %Fxch_ManComputeLevelCube.exit169.i ], [ %767, %760 ]
  %768 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i160.i, i32 %.0.lcssa.i171.i)
  %769 = add nuw nsw i32 %768, 2
  %770 = load ptr, ptr %359, align 8, !tbaa !45
  %771 = load ptr, ptr %0, align 8, !tbaa !3
  %772 = getelementptr i8, ptr %771, i64 8
  %.val90.i = load ptr, ptr %772, align 8, !tbaa !39
  %773 = ptrtoint ptr %739 to i64
  %774 = ptrtoint ptr %.val90.i to i64
  %775 = sub i64 %773, %774
  %776 = lshr exact i64 %775, 4
  %777 = trunc i64 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !26
  %780 = load i32, ptr %770, align 8, !tbaa !23
  %781 = icmp eq i32 %779, %780
  br i1 %781, label %782, label %.Vec_IntGrow.exit10_crit_edge.i181.i

.Vec_IntGrow.exit10_crit_edge.i181.i:             ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %.phi.trans.insert.i182.i = getelementptr inbounds nuw i8, ptr %770, i64 8
  %.pre.i183.i = load ptr, ptr %.phi.trans.insert.i182.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit187.i

782:                                              ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %783 = icmp slt i32 %779, 16
  br i1 %783, label %784, label %792

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !25
  %.not9.i.i185.i = icmp eq ptr %786, null
  br i1 %.not9.i.i185.i, label %789, label %787

787:                                              ; preds = %784
  %788 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %786, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i186.i

789:                                              ; preds = %784
  %790 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i186.i

Vec_IntGrow.exit.i186.i:                          ; preds = %789, %787
  %791 = phi ptr [ %788, %787 ], [ %790, %789 ]
  store ptr %791, ptr %785, align 8, !tbaa !25
  store i32 16, ptr %770, align 8, !tbaa !23
  br label %Vec_IntPush.exit187.i

792:                                              ; preds = %782
  %793 = shl nuw nsw i32 %779, 1
  %794 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !25
  %.not9.i9.i184.i = icmp eq ptr %795, null
  %796 = zext nneg i32 %793 to i64
  %797 = shl nuw nsw i64 %796, 2
  br i1 %.not9.i9.i184.i, label %800, label %798

798:                                              ; preds = %792
  %799 = tail call ptr @realloc(ptr noundef nonnull %795, i64 noundef %797) #22
  br label %802

800:                                              ; preds = %792
  %801 = tail call noalias ptr @malloc(i64 noundef %797) #20
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi ptr [ %799, %798 ], [ %801, %800 ]
  store ptr %803, ptr %794, align 8, !tbaa !25
  store i32 %793, ptr %770, align 8, !tbaa !23
  br label %Vec_IntPush.exit187.i

Vec_IntPush.exit187.i:                            ; preds = %802, %Vec_IntGrow.exit.i186.i, %.Vec_IntGrow.exit10_crit_edge.i181.i
  %804 = phi ptr [ %.pre.i183.i, %.Vec_IntGrow.exit10_crit_edge.i181.i ], [ %803, %802 ], [ %791, %Vec_IntGrow.exit.i186.i ]
  %805 = load i32, ptr %778, align 4, !tbaa !26
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %778, align 4, !tbaa !26
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds i32, ptr %804, i64 %807
  store i32 %777, ptr %808, align 4, !tbaa !60
  %809 = load ptr, ptr %359, align 8, !tbaa !45
  %810 = load ptr, ptr %0, align 8, !tbaa !3
  %811 = getelementptr i8, ptr %810, i64 8
  %.val91.i = load ptr, ptr %811, align 8, !tbaa !39
  %812 = ptrtoint ptr %666 to i64
  %813 = ptrtoint ptr %.val91.i to i64
  %814 = sub i64 %812, %813
  %815 = lshr exact i64 %814, 4
  %816 = trunc i64 %815 to i32
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !26
  %819 = load i32, ptr %809, align 8, !tbaa !23
  %820 = icmp eq i32 %818, %819
  br i1 %820, label %821, label %.Vec_IntGrow.exit10_crit_edge.i188.i

.Vec_IntGrow.exit10_crit_edge.i188.i:             ; preds = %Vec_IntPush.exit187.i
  %.phi.trans.insert.i189.i = getelementptr inbounds nuw i8, ptr %809, i64 8
  %.pre.i190.i = load ptr, ptr %.phi.trans.insert.i189.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit194.i

821:                                              ; preds = %Vec_IntPush.exit187.i
  %822 = icmp slt i32 %818, 16
  br i1 %822, label %823, label %831

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !25
  %.not9.i.i192.i = icmp eq ptr %825, null
  br i1 %.not9.i.i192.i, label %828, label %826

826:                                              ; preds = %823
  %827 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %825, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i193.i

828:                                              ; preds = %823
  %829 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i193.i

Vec_IntGrow.exit.i193.i:                          ; preds = %828, %826
  %830 = phi ptr [ %827, %826 ], [ %829, %828 ]
  store ptr %830, ptr %824, align 8, !tbaa !25
  store i32 16, ptr %809, align 8, !tbaa !23
  br label %Vec_IntPush.exit194.i

831:                                              ; preds = %821
  %832 = shl nuw nsw i32 %818, 1
  %833 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !25
  %.not9.i9.i191.i = icmp eq ptr %834, null
  %835 = zext nneg i32 %832 to i64
  %836 = shl nuw nsw i64 %835, 2
  br i1 %.not9.i9.i191.i, label %839, label %837

837:                                              ; preds = %831
  %838 = tail call ptr @realloc(ptr noundef nonnull %834, i64 noundef %836) #22
  br label %841

839:                                              ; preds = %831
  %840 = tail call noalias ptr @malloc(i64 noundef %836) #20
  br label %841

841:                                              ; preds = %839, %837
  %842 = phi ptr [ %838, %837 ], [ %840, %839 ]
  store ptr %842, ptr %833, align 8, !tbaa !25
  store i32 %832, ptr %809, align 8, !tbaa !23
  br label %Vec_IntPush.exit194.i

Vec_IntPush.exit194.i:                            ; preds = %841, %Vec_IntGrow.exit.i193.i, %.Vec_IntGrow.exit10_crit_edge.i188.i
  %843 = phi ptr [ %.pre.i190.i, %.Vec_IntGrow.exit10_crit_edge.i188.i ], [ %842, %841 ], [ %830, %Vec_IntGrow.exit.i193.i ]
  %844 = load i32, ptr %817, align 4, !tbaa !26
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %817, align 4, !tbaa !26
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds i32, ptr %843, i64 %846
  store i32 %816, ptr %847, align 4, !tbaa !60
  %.val87226.i = load i32, ptr %741, align 4, !tbaa !26
  %848 = icmp sgt i32 %.val87226.i, 1
  br i1 %848, label %.lr.ph228.i, label %.critedge.preheader.i

.lr.ph228.i:                                      ; preds = %Vec_IntPush.exit194.i
  %849 = getelementptr i8, ptr %738, i64 -24
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %854

.critedge.preheader.i:                            ; preds = %854, %Vec_IntPush.exit194.i
  %.val86229.i = load i32, ptr %667, align 4, !tbaa !26
  %851 = icmp sgt i32 %.val86229.i, 1
  br i1 %851, label %.lr.ph231.i, label %.critedge2.i

.lr.ph231.i:                                      ; preds = %.critedge.preheader.i
  %852 = getelementptr i8, ptr %665, i64 -8
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge.i

854:                                              ; preds = %854, %.lr.ph228.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph228.i ], [ %indvars.iv.next236.i, %854 ]
  %.val84.i = load ptr, ptr %849, align 8, !tbaa !25
  %855 = getelementptr inbounds nuw i32, ptr %.val84.i, i64 %indvars.iv235.i
  %856 = load i32, ptr %855, align 4, !tbaa !60
  %857 = load ptr, ptr %850, align 8, !tbaa !48
  %858 = load ptr, ptr %0, align 8, !tbaa !3
  %859 = getelementptr i8, ptr %858, i64 8
  %.val92.i = load ptr, ptr %859, align 8, !tbaa !39
  %860 = ptrtoint ptr %.val92.i to i64
  %861 = sub i64 %773, %860
  %862 = lshr exact i64 %861, 4
  %863 = trunc i64 %862 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %857, i32 noundef %856, i32 noundef %863)
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %.val87.i = load i32, ptr %741, align 4, !tbaa !26
  %864 = sext i32 %.val87.i to i64
  %865 = icmp slt i64 %indvars.iv.next236.i, %864
  br i1 %865, label %854, label %.critedge.preheader.i, !llvm.loop !112

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph231.i
  %indvars.iv238.i = phi i64 [ 1, %.lr.ph231.i ], [ %indvars.iv.next239.i, %.critedge.i ]
  %.val83.i = load ptr, ptr %852, align 8, !tbaa !25
  %866 = getelementptr inbounds nuw i32, ptr %.val83.i, i64 %indvars.iv238.i
  %867 = load i32, ptr %866, align 4, !tbaa !60
  %868 = load ptr, ptr %853, align 8, !tbaa !48
  %869 = load ptr, ptr %0, align 8, !tbaa !3
  %870 = getelementptr i8, ptr %869, i64 8
  %.val93.i = load ptr, ptr %870, align 8, !tbaa !39
  %871 = ptrtoint ptr %.val93.i to i64
  %872 = sub i64 %812, %871
  %873 = lshr exact i64 %872, 4
  %874 = trunc i64 %873 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %868, i32 noundef %867, i32 noundef %874)
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %.val86.i = load i32, ptr %667, align 4, !tbaa !26
  %875 = sext i32 %.val86.i to i64
  %876 = icmp slt i64 %indvars.iv.next239.i, %875
  br i1 %876, label %.critedge.i, label %.critedge2.i, !llvm.loop !113

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i, %Fxch_ManComputeLevelCube.exit.loopexit.i, %Vec_IntPush.exit123.i
  %.077.i = phi i32 [ %769, %.critedge.preheader.i ], [ 1, %Vec_IntPush.exit123.i ], [ %621, %Fxch_ManComputeLevelCube.exit.loopexit.i ], [ %769, %.critedge.i ]
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %878 = load ptr, ptr %877, align 8, !tbaa !57
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !26
  %881 = load i32, ptr %878, align 8, !tbaa !23
  %882 = icmp eq i32 %880, %881
  br i1 %882, label %883, label %.Vec_IntGrow.exit10_crit_edge.i195.i

.Vec_IntGrow.exit10_crit_edge.i195.i:             ; preds = %.critedge2.i
  %.phi.trans.insert.i196.i = getelementptr inbounds nuw i8, ptr %878, i64 8
  %.pre.i197.i = load ptr, ptr %.phi.trans.insert.i196.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit201.i

883:                                              ; preds = %.critedge2.i
  %884 = icmp slt i32 %880, 16
  br i1 %884, label %885, label %893

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !25
  %.not9.i.i199.i = icmp eq ptr %887, null
  br i1 %.not9.i.i199.i, label %890, label %888

888:                                              ; preds = %885
  %889 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %887, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i200.i

890:                                              ; preds = %885
  %891 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i200.i

Vec_IntGrow.exit.i200.i:                          ; preds = %890, %888
  %892 = phi ptr [ %889, %888 ], [ %891, %890 ]
  store ptr %892, ptr %886, align 8, !tbaa !25
  store i32 16, ptr %878, align 8, !tbaa !23
  br label %Vec_IntPush.exit201.i

893:                                              ; preds = %883
  %894 = shl nuw nsw i32 %880, 1
  %895 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !25
  %.not9.i9.i198.i = icmp eq ptr %896, null
  %897 = zext nneg i32 %894 to i64
  %898 = shl nuw nsw i64 %897, 2
  br i1 %.not9.i9.i198.i, label %901, label %899

899:                                              ; preds = %893
  %900 = tail call ptr @realloc(ptr noundef nonnull %896, i64 noundef %898) #22
  br label %903

901:                                              ; preds = %893
  %902 = tail call noalias ptr @malloc(i64 noundef %898) #20
  br label %903

903:                                              ; preds = %901, %899
  %904 = phi ptr [ %900, %899 ], [ %902, %901 ]
  store ptr %904, ptr %895, align 8, !tbaa !25
  store i32 %894, ptr %878, align 8, !tbaa !23
  br label %Vec_IntPush.exit201.i

Vec_IntPush.exit201.i:                            ; preds = %903, %Vec_IntGrow.exit.i200.i, %.Vec_IntGrow.exit10_crit_edge.i195.i
  %905 = phi ptr [ %.pre.i197.i, %.Vec_IntGrow.exit10_crit_edge.i195.i ], [ %904, %903 ], [ %892, %Vec_IntGrow.exit.i200.i ]
  %906 = load i32, ptr %879, align 4, !tbaa !26
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %879, align 4, !tbaa !26
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds i32, ptr %905, i64 %908
  store i32 %.077.i, ptr %909, align 4, !tbaa !60
  %910 = load ptr, ptr %3, align 8, !tbaa !42
  %911 = getelementptr i8, ptr %910, i64 4
  %.val85.i = load i32, ptr %911, align 4, !tbaa !26
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %913 = load i32, ptr %912, align 4, !tbaa !59
  %914 = add nsw i32 %913, %.val85.i
  store i32 %914, ptr %912, align 4, !tbaa !59
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %916 = load ptr, ptr %915, align 8, !tbaa !48
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %918 = load i32, ptr %917, align 4, !tbaa !17
  %919 = load i32, ptr %916, align 8, !tbaa !38
  %920 = icmp eq i32 %918, %919
  br i1 %920, label %921, label %Vec_WecPushLevel.exit211.i

921:                                              ; preds = %Vec_IntPush.exit201.i
  %922 = icmp slt i32 %918, 16
  br i1 %922, label %923, label %935

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !39
  %.not13.i.i208.i = icmp eq ptr %925, null
  br i1 %.not13.i.i208.i, label %928, label %926

926:                                              ; preds = %923
  %927 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %925, i64 noundef 256) #22
  %.pre.i.i209.i = load i32, ptr %916, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i210.i

928:                                              ; preds = %923
  %929 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i210.i

Vec_WecGrow.exit.i210.i:                          ; preds = %928, %926
  %930 = phi i32 [ %.pre.i.i209.i, %926 ], [ %918, %928 ]
  %931 = phi ptr [ %927, %926 ], [ %929, %928 ]
  store ptr %931, ptr %924, align 8, !tbaa !39
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds %struct.Vec_Int_t_, ptr %931, i64 %932
  %934 = sub nsw i32 16, %930
  br label %Vec_WecPushLevel.exit211.sink.split.i

935:                                              ; preds = %921
  %936 = shl nuw nsw i32 %918, 1
  %937 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !39
  %.not13.i10.i206.i = icmp eq ptr %938, null
  %939 = zext nneg i32 %936 to i64
  %940 = shl nuw nsw i64 %939, 4
  br i1 %.not13.i10.i206.i, label %943, label %941

941:                                              ; preds = %935
  %942 = tail call ptr @realloc(ptr noundef nonnull %938, i64 noundef %940) #22
  %.pre.i11.i207.i = load i32, ptr %916, align 8, !tbaa !38
  br label %945

943:                                              ; preds = %935
  %944 = tail call noalias ptr @malloc(i64 noundef %940) #20
  br label %945

945:                                              ; preds = %943, %941
  %946 = phi i32 [ %.pre.i11.i207.i, %941 ], [ %918, %943 ]
  %947 = phi ptr [ %942, %941 ], [ %944, %943 ]
  store ptr %947, ptr %937, align 8, !tbaa !39
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds %struct.Vec_Int_t_, ptr %947, i64 %948
  %950 = sub nsw i32 %936, %946
  br label %Vec_WecPushLevel.exit211.sink.split.i

Vec_WecPushLevel.exit211.sink.split.i:            ; preds = %945, %Vec_WecGrow.exit.i210.i
  %.sink247.i = phi i32 [ %934, %Vec_WecGrow.exit.i210.i ], [ %950, %945 ]
  %.sink244.i = phi ptr [ %933, %Vec_WecGrow.exit.i210.i ], [ %949, %945 ]
  %.sink243.i = phi i32 [ 16, %Vec_WecGrow.exit.i210.i ], [ %936, %945 ]
  %951 = sext i32 %.sink247.i to i64
  %952 = shl nsw i64 %951, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink244.i, i8 0, i64 %952, i1 false)
  store i32 %.sink243.i, ptr %916, align 8, !tbaa !38
  %.pre466 = load i32, ptr %917, align 4, !tbaa !17
  %.pre467 = load ptr, ptr %915, align 8, !tbaa !48
  %.pre468 = load i32, ptr %.pre467, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit211.i

Vec_WecPushLevel.exit211.i:                       ; preds = %Vec_WecPushLevel.exit211.sink.split.i, %Vec_IntPush.exit201.i
  %953 = phi i32 [ %.pre468, %Vec_WecPushLevel.exit211.sink.split.i ], [ %919, %Vec_IntPush.exit201.i ]
  %954 = phi ptr [ %.pre467, %Vec_WecPushLevel.exit211.sink.split.i ], [ %916, %Vec_IntPush.exit201.i ]
  %955 = phi i32 [ %.pre466, %Vec_WecPushLevel.exit211.sink.split.i ], [ %918, %Vec_IntPush.exit201.i ]
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %917, align 4, !tbaa !17
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !17
  %959 = icmp eq i32 %958, %953
  br i1 %959, label %960, label %Fxch_ManCreateCube.exit

960:                                              ; preds = %Vec_WecPushLevel.exit211.i
  %961 = icmp slt i32 %953, 16
  br i1 %961, label %962, label %974

962:                                              ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !39
  %.not13.i.i218.i = icmp eq ptr %964, null
  br i1 %.not13.i.i218.i, label %967, label %965

965:                                              ; preds = %962
  %966 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %964, i64 noundef 256) #22
  %.pre.i.i219.i = load i32, ptr %954, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i220.i

967:                                              ; preds = %962
  %968 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i220.i

Vec_WecGrow.exit.i220.i:                          ; preds = %967, %965
  %969 = phi i32 [ %.pre.i.i219.i, %965 ], [ %953, %967 ]
  %970 = phi ptr [ %966, %965 ], [ %968, %967 ]
  store ptr %970, ptr %963, align 8, !tbaa !39
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds %struct.Vec_Int_t_, ptr %970, i64 %971
  %973 = sub nsw i32 16, %969
  br label %Vec_WecPushLevel.exit221.sink.split.i

974:                                              ; preds = %960
  %975 = shl nuw nsw i32 %953, 1
  %976 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !39
  %.not13.i10.i216.i = icmp eq ptr %977, null
  %978 = zext nneg i32 %975 to i64
  %979 = shl nuw nsw i64 %978, 4
  br i1 %.not13.i10.i216.i, label %982, label %980

980:                                              ; preds = %974
  %981 = tail call ptr @realloc(ptr noundef nonnull %977, i64 noundef %979) #22
  %.pre.i11.i217.i = load i32, ptr %954, align 8, !tbaa !38
  br label %984

982:                                              ; preds = %974
  %983 = tail call noalias ptr @malloc(i64 noundef %979) #20
  br label %984

984:                                              ; preds = %982, %980
  %985 = phi i32 [ %.pre.i11.i217.i, %980 ], [ %953, %982 ]
  %986 = phi ptr [ %981, %980 ], [ %983, %982 ]
  store ptr %986, ptr %976, align 8, !tbaa !39
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds %struct.Vec_Int_t_, ptr %986, i64 %987
  %989 = sub nsw i32 %975, %985
  br label %Vec_WecPushLevel.exit221.sink.split.i

Vec_WecPushLevel.exit221.sink.split.i:            ; preds = %984, %Vec_WecGrow.exit.i220.i
  %.sink252.i = phi i32 [ %973, %Vec_WecGrow.exit.i220.i ], [ %989, %984 ]
  %.sink249.i = phi ptr [ %972, %Vec_WecGrow.exit.i220.i ], [ %988, %984 ]
  %.sink248.i = phi i32 [ 16, %Vec_WecGrow.exit.i220.i ], [ %975, %984 ]
  %990 = sext i32 %.sink252.i to i64
  %991 = shl nsw i64 %990, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink249.i, i8 0, i64 %991, i1 false)
  store i32 %.sink248.i, ptr %954, align 8, !tbaa !38
  %.pre469 = load i32, ptr %957, align 4, !tbaa !17
  %.pre470 = load ptr, ptr %915, align 8, !tbaa !48
  br label %Fxch_ManCreateCube.exit

Fxch_ManCreateCube.exit:                          ; preds = %Vec_WecPushLevel.exit211.i, %Vec_WecPushLevel.exit221.sink.split.i
  %992 = phi ptr [ %954, %Vec_WecPushLevel.exit211.i ], [ %.pre470, %Vec_WecPushLevel.exit221.sink.split.i ]
  %993 = phi i32 [ %958, %Vec_WecPushLevel.exit211.i ], [ %.pre469, %Vec_WecPushLevel.exit221.sink.split.i ]
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %957, align 4, !tbaa !17
  %995 = getelementptr i8, ptr %992, i64 4
  %.val.i333 = load i32, ptr %995, align 4, !tbaa !17
  %996 = getelementptr i8, ptr %992, i64 8
  %.val21.i = load ptr, ptr %996, align 8, !tbaa !39
  %997 = sext i32 %.val.i333 to i64
  %998 = getelementptr %struct.Vec_Int_t_, ptr %.val21.i, i64 %997
  %999 = getelementptr i8, ptr %998, i64 -32
  %1000 = load ptr, ptr %60, align 8, !tbaa !43
  %1001 = getelementptr i8, ptr %1000, i64 4
  %.val2364.i = load i32, ptr %1001, align 4, !tbaa !26
  %1002 = icmp sgt i32 %.val2364.i, 0
  br i1 %1002, label %.lr.ph.i335, label %Fxch_ManExtractDivFromCube.exit

.lr.ph.i335:                                      ; preds = %Fxch_ManCreateCube.exit
  %1003 = shl nsw i32 %366, 1
  %1004 = getelementptr i8, ptr %998, i64 -28
  %.phi.trans.insert.i45.i = getelementptr i8, ptr %998, i64 -24
  br label %1005

1005:                                             ; preds = %Vec_IntPush.exit57.i, %.lr.ph.i335
  %indvars.iv.i336 = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i341, %Vec_IntPush.exit57.i ]
  %1006 = phi ptr [ %1000, %.lr.ph.i335 ], [ %1148, %Vec_IntPush.exit57.i ]
  %1007 = getelementptr i8, ptr %1006, i64 8
  %.val22.i = load ptr, ptr %1007, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i336
  %1009 = load i32, ptr %1008, align 4, !tbaa !60
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !3
  %1010 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %1010, align 8, !tbaa !39
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.val.i, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !26
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %.lr.ph.i.i345, label %Vec_IntRemove1.exit43.i

.lr.ph.i.i345:                                    ; preds = %1005
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !25
  %wide.trip.count.i.i346 = zext nneg i32 %1014 to i64
  br label %1018

1018:                                             ; preds = %1025, %.lr.ph.i.i345
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i345 ], [ %indvars.iv.next31.i.i, %1025 ]
  %indvars.iv.i.i347 = phi i64 [ 1, %.lr.ph.i.i345 ], [ %indvars.iv.next.i.i348, %1025 ]
  %1019 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv.i.i347
  %1020 = load i32, ptr %1019, align 4, !tbaa !60
  %1021 = xor i32 %1020, %.0198
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %.preheader.i.i, label %1025

.preheader.i.i:                                   ; preds = %1018
  %1023 = trunc nuw nsw i64 %indvars.iv.i.i347 to i32
  %.123.i.i = add nuw nsw i32 %1023, 1
  %1024 = icmp slt i32 %.123.i.i, %1014
  br i1 %1024, label %.lr.ph26.i.i, label %._crit_edge.i.i350

1025:                                             ; preds = %1018
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, %wide.trip.count.i.i346
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  br i1 %exitcond.not.i.i349, label %Vec_IntRemove1.exit.i, label %1018, !llvm.loop !114

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i347, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1026 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv33.i.i
  %1027 = load i32, ptr %1026, align 4, !tbaa !60
  %1028 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv36.i.i
  store i32 %1027, ptr %1028, align 4, !tbaa !60
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1029 = load i32, ptr %1013, align 4, !tbaa !26
  %1030 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1031 = icmp sgt i32 %1029, %1030
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1031, label %.lr.ph26.i.i, label %._crit_edge.i.i350, !llvm.loop !115

._crit_edge.i.i350:                               ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %1014, %.preheader.i.i ], [ %1029, %.lr.ph26.i.i ]
  %1032 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1032, ptr %1013, align 4, !tbaa !26
  br label %Vec_IntRemove1.exit.i

Vec_IntRemove1.exit.i:                            ; preds = %1025, %._crit_edge.i.i350
  %.pr58.i = phi i32 [ %1032, %._crit_edge.i.i350 ], [ %1014, %1025 ]
  %1033 = icmp sgt i32 %.pr58.i, 1
  br i1 %1033, label %.lr.ph.i27.i, label %Vec_IntRemove1.exit43.i

.lr.ph.i27.i:                                     ; preds = %Vec_IntRemove1.exit.i
  %wide.trip.count.i28.i = zext nneg i32 %.pr58.i to i64
  br label %1034

1034:                                             ; preds = %1041, %.lr.ph.i27.i
  %indvars.iv30.i29.i = phi i64 [ 2, %.lr.ph.i27.i ], [ %indvars.iv.next31.i33.i, %1041 ]
  %indvars.iv.i30.i = phi i64 [ 1, %.lr.ph.i27.i ], [ %indvars.iv.next.i31.i, %1041 ]
  %1035 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv.i30.i
  %1036 = load i32, ptr %1035, align 4, !tbaa !60
  %1037 = xor i32 %1036, %.0199
  %1038 = icmp eq i32 %1037, 1
  br i1 %1038, label %.preheader.i34.i, label %1041

.preheader.i34.i:                                 ; preds = %1034
  %1039 = trunc nuw nsw i64 %indvars.iv.i30.i to i32
  %.123.i35.i = add nuw nsw i32 %1039, 1
  %1040 = icmp slt i32 %.123.i35.i, %.pr58.i
  br i1 %1040, label %.lr.ph26.i38.i, label %._crit_edge.i36.i

1041:                                             ; preds = %1034
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  %indvars.iv.next31.i33.i = add nuw nsw i64 %indvars.iv30.i29.i, 1
  br i1 %exitcond.not.i32.i, label %Vec_IntRemove1.exit43.i, label %1034, !llvm.loop !114

.lr.ph26.i38.i:                                   ; preds = %.preheader.i34.i, %.lr.ph26.i38.i
  %indvars.iv36.i39.i = phi i64 [ %indvars.iv.next37.i42.i, %.lr.ph26.i38.i ], [ %indvars.iv.i30.i, %.preheader.i34.i ]
  %indvars.iv33.i40.i = phi i64 [ %indvars.iv.next34.i41.i, %.lr.ph26.i38.i ], [ %indvars.iv30.i29.i, %.preheader.i34.i ]
  %1042 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv33.i40.i
  %1043 = load i32, ptr %1042, align 4, !tbaa !60
  %1044 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv36.i39.i
  store i32 %1043, ptr %1044, align 4, !tbaa !60
  %indvars.iv.next34.i41.i = add nuw nsw i64 %indvars.iv33.i40.i, 1
  %1045 = load i32, ptr %1013, align 4, !tbaa !26
  %1046 = trunc nuw i64 %indvars.iv.next34.i41.i to i32
  %1047 = icmp sgt i32 %1045, %1046
  %indvars.iv.next37.i42.i = add nuw nsw i64 %indvars.iv36.i39.i, 1
  br i1 %1047, label %.lr.ph26.i38.i, label %._crit_edge.i36.i, !llvm.loop !115

._crit_edge.i36.i:                                ; preds = %.lr.ph26.i38.i, %.preheader.i34.i
  %.lcssa.i37.i = phi i32 [ %.pr58.i, %.preheader.i34.i ], [ %1045, %.lr.ph26.i38.i ]
  %1048 = add nsw i32 %.lcssa.i37.i, -1
  store i32 %1048, ptr %1013, align 4, !tbaa !26
  br label %Vec_IntRemove1.exit43.i

Vec_IntRemove1.exit43.i:                          ; preds = %1041, %._crit_edge.i36.i, %Vec_IntRemove1.exit.i, %1005
  %1049 = phi i32 [ %1048, %._crit_edge.i36.i ], [ %1014, %1005 ], [ %.pr58.i, %Vec_IntRemove1.exit.i ], [ %.pr58.i, %1041 ]
  %1050 = load i32, ptr %1012, align 8, !tbaa !23
  %1051 = icmp eq i32 %1049, %1050
  br i1 %1051, label %1052, label %.Vec_IntGrow.exit10_crit_edge.i.i337

.Vec_IntGrow.exit10_crit_edge.i.i337:             ; preds = %Vec_IntRemove1.exit43.i
  %.phi.trans.insert.i.i338 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %.pre.i.i339 = load ptr, ptr %.phi.trans.insert.i.i338, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i340

1052:                                             ; preds = %Vec_IntRemove1.exit43.i
  %1053 = icmp slt i32 %1049, 16
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !25
  %.not9.i.i.i343 = icmp eq ptr %1056, null
  br i1 %.not9.i.i.i343, label %1059, label %1057

1057:                                             ; preds = %1054
  %1058 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1056, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i344

1059:                                             ; preds = %1054
  %1060 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i344

Vec_IntGrow.exit.i.i344:                          ; preds = %1059, %1057
  %1061 = phi ptr [ %1058, %1057 ], [ %1060, %1059 ]
  store ptr %1061, ptr %1055, align 8, !tbaa !25
  store i32 16, ptr %1012, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i340

1062:                                             ; preds = %1052
  %1063 = shl nuw nsw i32 %1049, 1
  %1064 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !25
  %.not9.i9.i.i342 = icmp eq ptr %1065, null
  %1066 = zext nneg i32 %1063 to i64
  %1067 = shl nuw nsw i64 %1066, 2
  br i1 %.not9.i9.i.i342, label %1070, label %1068

1068:                                             ; preds = %1062
  %1069 = tail call ptr @realloc(ptr noundef nonnull %1065, i64 noundef %1067) #22
  br label %1072

1070:                                             ; preds = %1062
  %1071 = tail call noalias ptr @malloc(i64 noundef %1067) #20
  br label %1072

1072:                                             ; preds = %1070, %1068
  %1073 = phi ptr [ %1069, %1068 ], [ %1071, %1070 ]
  store ptr %1073, ptr %1064, align 8, !tbaa !25
  store i32 %1063, ptr %1012, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i340

Vec_IntPush.exit.i340:                            ; preds = %1072, %Vec_IntGrow.exit.i.i344, %.Vec_IntGrow.exit10_crit_edge.i.i337
  %1074 = phi ptr [ %.pre.i.i339, %.Vec_IntGrow.exit10_crit_edge.i.i337 ], [ %1073, %1072 ], [ %1061, %Vec_IntGrow.exit.i.i344 ]
  %1075 = load i32, ptr %1013, align 4, !tbaa !26
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %1013, align 4, !tbaa !26
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds i32, ptr %1074, i64 %1077
  store i32 %1003, ptr %1078, align 4, !tbaa !60
  %1079 = load ptr, ptr %0, align 8, !tbaa !3
  %1080 = getelementptr i8, ptr %1079, i64 8
  %.val25.i = load ptr, ptr %1080, align 8, !tbaa !39
  %1081 = ptrtoint ptr %1012 to i64
  %1082 = ptrtoint ptr %.val25.i to i64
  %1083 = sub i64 %1081, %1082
  %1084 = lshr exact i64 %1083, 4
  %1085 = trunc i64 %1084 to i32
  %1086 = load i32, ptr %1004, align 4, !tbaa !26
  %1087 = load i32, ptr %999, align 8, !tbaa !23
  %1088 = icmp eq i32 %1086, %1087
  br i1 %1088, label %1089, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i340
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit50.i

1089:                                             ; preds = %Vec_IntPush.exit.i340
  %1090 = icmp slt i32 %1086, 16
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  %.not9.i.i48.i = icmp eq ptr %1092, null
  br i1 %.not9.i.i48.i, label %1095, label %1093

1093:                                             ; preds = %1091
  %1094 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1092, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i

1095:                                             ; preds = %1091
  %1096 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %1095, %1093
  %1097 = phi ptr [ %1094, %1093 ], [ %1096, %1095 ]
  store ptr %1097, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  store i32 16, ptr %999, align 8, !tbaa !23
  br label %Vec_IntPush.exit50.i

1098:                                             ; preds = %1089
  %1099 = shl nuw nsw i32 %1086, 1
  %1100 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  %.not9.i9.i47.i = icmp eq ptr %1100, null
  %1101 = zext nneg i32 %1099 to i64
  %1102 = shl nuw nsw i64 %1101, 2
  br i1 %.not9.i9.i47.i, label %1105, label %1103

1103:                                             ; preds = %1098
  %1104 = tail call ptr @realloc(ptr noundef nonnull %1100, i64 noundef %1102) #22
  br label %1107

1105:                                             ; preds = %1098
  %1106 = tail call noalias ptr @malloc(i64 noundef %1102) #20
  br label %1107

1107:                                             ; preds = %1105, %1103
  %1108 = phi ptr [ %1104, %1103 ], [ %1106, %1105 ]
  store ptr %1108, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  store i32 %1099, ptr %999, align 8, !tbaa !23
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %1107, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %1109 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %1108, %1107 ], [ %1097, %Vec_IntGrow.exit.i49.i ]
  %1110 = load i32, ptr %1004, align 4, !tbaa !26
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %1004, align 4, !tbaa !26
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds i32, ptr %1109, i64 %1112
  store i32 %1085, ptr %1113, align 4, !tbaa !60
  %1114 = load ptr, ptr %359, align 8, !tbaa !45
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1116 = load i32, ptr %1115, align 4, !tbaa !26
  %1117 = load i32, ptr %1114, align 8, !tbaa !23
  %1118 = icmp eq i32 %1116, %1117
  br i1 %1118, label %1119, label %.Vec_IntGrow.exit10_crit_edge.i51.i

.Vec_IntGrow.exit10_crit_edge.i51.i:              ; preds = %Vec_IntPush.exit50.i
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit57.i

1119:                                             ; preds = %Vec_IntPush.exit50.i
  %1120 = icmp slt i32 %1116, 16
  br i1 %1120, label %1121, label %1129

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !25
  %.not9.i.i55.i = icmp eq ptr %1123, null
  br i1 %.not9.i.i55.i, label %1126, label %1124

1124:                                             ; preds = %1121
  %1125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1123, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i56.i

1126:                                             ; preds = %1121
  %1127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %1126, %1124
  %1128 = phi ptr [ %1125, %1124 ], [ %1127, %1126 ]
  store ptr %1128, ptr %1122, align 8, !tbaa !25
  store i32 16, ptr %1114, align 8, !tbaa !23
  br label %Vec_IntPush.exit57.i

1129:                                             ; preds = %1119
  %1130 = shl nuw nsw i32 %1116, 1
  %1131 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !25
  %.not9.i9.i54.i = icmp eq ptr %1132, null
  %1133 = zext nneg i32 %1130 to i64
  %1134 = shl nuw nsw i64 %1133, 2
  br i1 %.not9.i9.i54.i, label %1137, label %1135

1135:                                             ; preds = %1129
  %1136 = tail call ptr @realloc(ptr noundef nonnull %1132, i64 noundef %1134) #22
  br label %1139

1137:                                             ; preds = %1129
  %1138 = tail call noalias ptr @malloc(i64 noundef %1134) #20
  br label %1139

1139:                                             ; preds = %1137, %1135
  %1140 = phi ptr [ %1136, %1135 ], [ %1138, %1137 ]
  store ptr %1140, ptr %1131, align 8, !tbaa !25
  store i32 %1130, ptr %1114, align 8, !tbaa !23
  br label %Vec_IntPush.exit57.i

Vec_IntPush.exit57.i:                             ; preds = %1139, %Vec_IntGrow.exit.i56.i, %.Vec_IntGrow.exit10_crit_edge.i51.i
  %1141 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i51.i ], [ %1140, %1139 ], [ %1128, %Vec_IntGrow.exit.i56.i ]
  %1142 = load i32, ptr %1115, align 4, !tbaa !26
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1115, align 4, !tbaa !26
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds i32, ptr %1141, i64 %1144
  store i32 %1009, ptr %1145, align 4, !tbaa !60
  %1146 = load i32, ptr %912, align 4, !tbaa !59
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %912, align 4, !tbaa !59
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i336, 1
  %1148 = load ptr, ptr %60, align 8, !tbaa !43
  %1149 = getelementptr i8, ptr %1148, i64 4
  %.val23.i = load i32, ptr %1149, align 4, !tbaa !26
  %1150 = sext i32 %.val23.i to i64
  %1151 = icmp slt i64 %indvars.iv.next.i341, %1150
  br i1 %1151, label %1005, label %Fxch_ManExtractDivFromCube.exit, !llvm.loop !116

Fxch_ManExtractDivFromCube.exit:                  ; preds = %Vec_IntPush.exit57.i, %.critedge4, %Fxch_ManCreateCube.exit
  %.sink = phi i32 [ %366, %Fxch_ManCreateCube.exit ], [ 0, %.critedge4 ], [ %366, %Vec_IntPush.exit57.i ]
  tail call fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef nonnull %0, i32 noundef %.sink)
  %1152 = load ptr, ptr %359, align 8, !tbaa !45
  %1153 = getelementptr i8, ptr %1152, i64 4
  %.val237397 = load i32, ptr %1153, align 4, !tbaa !26
  %1154 = icmp sgt i32 %.val237397, 0
  br i1 %1154, label %.lr.ph399, label %.critedge6

.lr.ph399:                                        ; preds = %Fxch_ManExtractDivFromCube.exit, %1166
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %1166 ], [ 0, %Fxch_ManExtractDivFromCube.exit ]
  %1155 = phi ptr [ %1167, %1166 ], [ %1152, %Fxch_ManExtractDivFromCube.exit ]
  %1156 = getelementptr i8, ptr %1155, i64 8
  %.val225 = load ptr, ptr %1156, align 8, !tbaa !25
  %1157 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv442
  %1158 = load i32, ptr %1157, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1158, i32 noundef 1, i32 noundef 1)
  %1159 = load ptr, ptr %0, align 8, !tbaa !3
  %1160 = getelementptr i8, ptr %1159, i64 8
  %.val246 = load ptr, ptr %1160, align 8, !tbaa !39
  %1161 = sext i32 %1158 to i64
  %1162 = getelementptr %struct.Vec_Int_t_, ptr %.val246, i64 %1161, i32 2
  %.val2.i351 = load ptr, ptr %1162, align 8, !tbaa !25
  %1163 = load i32, ptr %.val2.i351, align 4, !tbaa !60
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %.lr.ph399
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1158, i32 noundef 1, i32 noundef 1)
  br label %1166

1166:                                             ; preds = %.lr.ph399, %1165
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %1167 = load ptr, ptr %359, align 8, !tbaa !45
  %1168 = getelementptr i8, ptr %1167, i64 4
  %.val237 = load i32, ptr %1168, align 4, !tbaa !26
  %1169 = sext i32 %.val237 to i64
  %1170 = icmp slt i64 %indvars.iv.next443, %1169
  br i1 %1170, label %.lr.ph399, label %.critedge6, !llvm.loop !117

.critedge6:                                       ; preds = %1166, %Fxch_ManExtractDivFromCube.exit
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1172 = load ptr, ptr %1171, align 8, !tbaa !47
  %1173 = getelementptr i8, ptr %1172, i64 4
  %.val236 = load i32, ptr %1173, align 4, !tbaa !26
  %.not205 = icmp eq i32 %.val236, 0
  br i1 %.not205, label %1317, label %1174

1174:                                             ; preds = %.critedge6
  %1175 = icmp slt i32 %.val236, 4
  br i1 %1175, label %Vec_IntUniqifyPairs.exit370, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr i8, ptr %1172, i64 8
  %.val31.i352 = load ptr, ptr %1177, align 8, !tbaa !25
  %1178 = lshr i32 %.val236, 1
  %1179 = zext nneg i32 %1178 to i64
  tail call void @qsort(ptr noundef %.val31.i352, i64 noundef %1179, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %1180 = load i32, ptr %1173, align 4, !tbaa !26
  %1181 = icmp sgt i32 %1180, 3
  br i1 %1181, label %.lr.ph.i357, label %._crit_edge.i353

.lr.ph.i357:                                      ; preds = %1176
  %1182 = load ptr, ptr %1177, align 8, !tbaa !25
  %invariant.gep.i358 = getelementptr i8, ptr %1182, i64 -8
  %invariant.gep35.i359 = getelementptr i8, ptr %1182, i64 -4
  br label %1183

1183:                                             ; preds = %1201, %.lr.ph.i357
  %1184 = phi i32 [ %1180, %.lr.ph.i357 ], [ %1202, %1201 ]
  %indvars.iv.i360 = phi i64 [ 1, %.lr.ph.i357 ], [ %indvars.iv.next.i367, %1201 ]
  %.02733.i361 = phi i32 [ 1, %.lr.ph.i357 ], [ %.1.i366, %1201 ]
  %1185 = shl nuw nsw i64 %indvars.iv.i360, 1
  %1186 = getelementptr inbounds nuw i32, ptr %1182, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !60
  %gep.i362 = getelementptr i32, ptr %invariant.gep.i358, i64 %1185
  %1188 = load i32, ptr %gep.i362, align 4, !tbaa !60
  %.not.i363 = icmp eq i32 %1187, %1188
  %1189 = or disjoint i64 %1185, 1
  %1190 = getelementptr inbounds nuw i32, ptr %1182, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !60
  br i1 %.not.i363, label %1192, label %._crit_edge39.i364

1192:                                             ; preds = %1183
  %gep36.i368 = getelementptr i32, ptr %invariant.gep35.i359, i64 %1185
  %1193 = load i32, ptr %gep36.i368, align 4, !tbaa !60
  %.not30.i369 = icmp eq i32 %1191, %1193
  br i1 %.not30.i369, label %1201, label %._crit_edge39.i364

._crit_edge39.i364:                               ; preds = %1183, %1192
  %1194 = shl nsw i32 %.02733.i361, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %1182, i64 %1195
  store i32 %1187, ptr %1196, align 4, !tbaa !60
  %1197 = or disjoint i32 %1194, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1182, i64 %1198
  store i32 %1191, ptr %1199, align 4, !tbaa !60
  %1200 = add nsw i32 %.02733.i361, 1
  %.pre.i365 = load i32, ptr %1173, align 4, !tbaa !26
  br label %1201

1201:                                             ; preds = %._crit_edge39.i364, %1192
  %1202 = phi i32 [ %.pre.i365, %._crit_edge39.i364 ], [ %1184, %1192 ]
  %.1.i366 = phi i32 [ %1200, %._crit_edge39.i364 ], [ %.02733.i361, %1192 ]
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i360, 1
  %1203 = sdiv i32 %1202, 2
  %1204 = sext i32 %1203 to i64
  %1205 = icmp slt i64 %indvars.iv.next.i367, %1204
  br i1 %1205, label %1183, label %._crit_edge.i353.loopexit, !llvm.loop !106

._crit_edge.i353.loopexit:                        ; preds = %1201
  %1206 = shl nsw i32 %.1.i366, 1
  br label %._crit_edge.i353

._crit_edge.i353:                                 ; preds = %._crit_edge.i353.loopexit, %1176
  %.027.lcssa.i354 = phi i32 [ 2, %1176 ], [ %1206, %._crit_edge.i353.loopexit ]
  store i32 %.027.lcssa.i354, ptr %1173, align 4, !tbaa !26
  %.pre473 = load ptr, ptr %1171, align 8, !tbaa !47
  %.phi.trans.insert474 = getelementptr i8, ptr %.pre473, i64 4
  %.val235411.pre = load i32, ptr %.phi.trans.insert474, align 4, !tbaa !26
  br label %Vec_IntUniqifyPairs.exit370

Vec_IntUniqifyPairs.exit370:                      ; preds = %1174, %._crit_edge.i353
  %.val235411 = phi i32 [ %.val236, %1174 ], [ %.val235411.pre, %._crit_edge.i353 ]
  %1207 = phi ptr [ %1172, %1174 ], [ %.pre473, %._crit_edge.i353 ]
  %1208 = icmp sgt i32 %.val235411, 1
  br i1 %1208, label %.lr.ph413, label %.critedge10

.lr.ph413:                                        ; preds = %Vec_IntUniqifyPairs.exit370
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre476 = load i32, ptr %1210, align 8, !tbaa !82
  br label %1212

.critedge8.preheader:                             ; preds = %1282
  %1211 = icmp sgt i32 %.val235, 1
  br i1 %1211, label %.lr.ph417, label %.critedge10

1212:                                             ; preds = %.lr.ph413, %1282
  %1213 = phi i32 [ %.pre476, %.lr.ph413 ], [ %1283, %1282 ]
  %indvars.iv454 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next455, %1282 ]
  %1214 = phi ptr [ %1207, %.lr.ph413 ], [ %1284, %1282 ]
  %1215 = or disjoint i64 %indvars.iv454, 1
  %1216 = getelementptr i8, ptr %1214, i64 8
  %.val224 = load ptr, ptr %1216, align 8, !tbaa !25
  %1217 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv454
  %1218 = load i32, ptr %1217, align 4, !tbaa !60
  %1219 = getelementptr inbounds nuw i32, ptr %.val224, i64 %1215
  %1220 = load i32, ptr %1219, align 4, !tbaa !60
  %1221 = load ptr, ptr %1209, align 8, !tbaa !81
  %1222 = mul nsw i32 %1213, %1218
  %1223 = getelementptr i8, ptr %1221, i64 8
  %.val242 = load ptr, ptr %1223, align 8, !tbaa !25
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds i32, ptr %.val242, i64 %1224
  %1226 = mul nsw i32 %1213, %1220
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, ptr %.val242, i64 %1227
  %1229 = load ptr, ptr %0, align 8, !tbaa !3
  %1230 = getelementptr i8, ptr %1229, i64 8
  %.val215 = load ptr, ptr %1230, align 8, !tbaa !39
  %1231 = sext i32 %1218 to i64
  %1232 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val215, i64 %1231
  %1233 = sext i32 %1220 to i64
  %1234 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val215, i64 %1233
  %.val247 = load i32, ptr %1232, align 8, !tbaa !23
  %1235 = and i32 %.val247, 1073741824
  %.not208 = icmp eq i32 %1235, 0
  br i1 %.not208, label %1236, label %1239

1236:                                             ; preds = %1212
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1218, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1218, i32 noundef 0, i32 noundef 1)
  %1237 = load i32, ptr %1232, align 8, !tbaa !23
  %1238 = or i32 %1237, 1073741824
  store i32 %1238, ptr %1232, align 8, !tbaa !23
  br label %1239

1239:                                             ; preds = %1236, %1212
  %.val248 = load i32, ptr %1234, align 8, !tbaa !23
  %1240 = and i32 %.val248, 1073741824
  %.not209 = icmp eq i32 %1240, 0
  br i1 %.not209, label %1241, label %1244

1241:                                             ; preds = %1239
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1220, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1220, i32 noundef 0, i32 noundef 1)
  %1242 = load i32, ptr %1234, align 8, !tbaa !23
  %1243 = or i32 %1242, 1073741824
  store i32 %1243, ptr %1234, align 8, !tbaa !23
  br label %1244

1244:                                             ; preds = %1241, %1239
  %1245 = getelementptr i8, ptr %1232, i64 4
  %.val234 = load i32, ptr %1245, align 4, !tbaa !26
  %1246 = getelementptr i8, ptr %1234, i64 4
  %.val233 = load i32, ptr %1246, align 4, !tbaa !26
  %1247 = icmp eq i32 %.val234, %.val233
  %1248 = load i32, ptr %1210, align 8, !tbaa !82
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1247, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %1244
  br i1 %1249, label %.lr.ph401.preheader, label %.sink.split

.lr.ph401.preheader:                              ; preds = %.preheader372
  %1250 = zext nneg i32 %1248 to i64
  br label %.lr.ph401

.preheader:                                       ; preds = %1244
  br i1 %1249, label %.lr.ph409, label %.sink.split

.lr.ph409:                                        ; preds = %.preheader, %.lr.ph409
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.lr.ph409 ], [ 0, %.preheader ]
  %1251 = getelementptr inbounds nuw i32, ptr %1225, i64 %indvars.iv451
  %1252 = load i32, ptr %1251, align 4, !tbaa !60
  %1253 = getelementptr inbounds nuw i32, ptr %1228, i64 %indvars.iv451
  %1254 = load i32, ptr %1253, align 4, !tbaa !60
  %1255 = or i32 %1254, %1252
  store i32 %1255, ptr %1253, align 4, !tbaa !60
  store i32 0, ptr %1251, align 4, !tbaa !60
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %1256 = load i32, ptr %1210, align 8, !tbaa !82
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv.next452, %1257
  br i1 %1258, label %.lr.ph409, label %.sink.split, !llvm.loop !118

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv445 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next446, %.lr.ph401 ]
  %1259 = getelementptr inbounds nuw i32, ptr %1225, i64 %indvars.iv445
  %1260 = load i32, ptr %1259, align 4, !tbaa !60
  %1261 = getelementptr inbounds nuw i32, ptr %1228, i64 %indvars.iv445
  %1262 = load i32, ptr %1261, align 4, !tbaa !60
  %1263 = icmp eq i32 %1260, %1262
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %1264 = icmp samesign ult i64 %indvars.iv.next446, %1250
  %1265 = select i1 %1264, i1 %1263, i1 false
  br i1 %1265, label %.lr.ph401, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph401
  br i1 %1263, label %.sink.split, label %.lr.ph405

.lr.ph405:                                        ; preds = %._crit_edge, %.lr.ph405
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.lr.ph405 ], [ 0, %._crit_edge ]
  %.1194404 = phi i32 [ %1272, %.lr.ph405 ], [ 0, %._crit_edge ]
  %1266 = getelementptr inbounds nuw i32, ptr %1225, i64 %indvars.iv448
  %1267 = load i32, ptr %1266, align 4, !tbaa !60
  %1268 = getelementptr inbounds nuw i32, ptr %1228, i64 %indvars.iv448
  %1269 = load i32, ptr %1268, align 4, !tbaa !60
  %1270 = xor i32 %1269, -1
  %1271 = and i32 %1267, %1270
  %1272 = or i32 %1271, %.1194404
  store i32 %1271, ptr %1266, align 4, !tbaa !60
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %1273 = load i32, ptr %1210, align 8, !tbaa !82
  %1274 = sext i32 %1273 to i64
  %1275 = icmp slt i64 %indvars.iv.next449, %1274
  br i1 %1275, label %.lr.ph405, label %._crit_edge406, !llvm.loop !120

._crit_edge406:                                   ; preds = %.lr.ph405
  %1276 = icmp eq i32 %1272, 0
  br i1 %1276, label %.sink.split, label %1282

.sink.split:                                      ; preds = %.lr.ph409, %._crit_edge406, %._crit_edge, %.preheader372, %.preheader
  %.ph = phi i32 [ %1248, %.preheader ], [ %1248, %.preheader372 ], [ %1248, %._crit_edge ], [ %1273, %._crit_edge406 ], [ %1256, %.lr.ph409 ]
  %1277 = load ptr, ptr %0, align 8, !tbaa !3
  %1278 = getelementptr i8, ptr %1277, i64 8
  %.val212 = load ptr, ptr %1278, align 8, !tbaa !39
  %1279 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val212, i64 %1231, i32 1
  store i32 0, ptr %1279, align 4, !tbaa !26
  %1280 = load i32, ptr %1232, align 8, !tbaa !23
  %1281 = xor i32 %1280, 1073741824
  store i32 %1281, ptr %1232, align 8, !tbaa !23
  br label %1282

1282:                                             ; preds = %.sink.split, %._crit_edge406
  %1283 = phi i32 [ %1273, %._crit_edge406 ], [ %.ph, %.sink.split ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 2
  %1284 = load ptr, ptr %1171, align 8, !tbaa !47
  %1285 = getelementptr i8, ptr %1284, i64 4
  %.val235 = load i32, ptr %1285, align 4, !tbaa !26
  %1286 = trunc i64 %indvars.iv.next455 to i32
  %1287 = or disjoint i32 %1286, 1
  %1288 = icmp slt i32 %1287, %.val235
  br i1 %1288, label %1212, label %.critedge8.preheader, !llvm.loop !121

.lr.ph417:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %1289 = phi ptr [ %1311, %.critedge8 ], [ %1284, %.critedge8.preheader ]
  %1290 = or disjoint i64 %indvars.iv457, 1
  %1291 = getelementptr i8, ptr %1289, i64 8
  %.val222 = load ptr, ptr %1291, align 8, !tbaa !25
  %1292 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv457
  %1293 = load i32, ptr %1292, align 4, !tbaa !60
  %1294 = getelementptr inbounds nuw i32, ptr %.val222, i64 %1290
  %1295 = load i32, ptr %1294, align 4, !tbaa !60
  %1296 = load ptr, ptr %0, align 8, !tbaa !3
  %1297 = getelementptr i8, ptr %1296, i64 8
  %.val210 = load ptr, ptr %1297, align 8, !tbaa !39
  %1298 = sext i32 %1293 to i64
  %1299 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val210, i64 %1298
  %1300 = sext i32 %1295 to i64
  %1301 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val210, i64 %1300
  %.val249 = load i32, ptr %1299, align 8, !tbaa !23
  %1302 = and i32 %.val249, 1073741824
  %.not206 = icmp eq i32 %1302, 0
  br i1 %.not206, label %1306, label %1303

1303:                                             ; preds = %.lr.ph417
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1293, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1293, i32 noundef 1, i32 noundef 1)
  %1304 = load i32, ptr %1299, align 8, !tbaa !23
  %1305 = xor i32 %1304, 1073741824
  store i32 %1305, ptr %1299, align 8, !tbaa !23
  br label %1306

1306:                                             ; preds = %1303, %.lr.ph417
  %.val250 = load i32, ptr %1301, align 8, !tbaa !23
  %1307 = and i32 %.val250, 1073741824
  %.not207 = icmp eq i32 %1307, 0
  br i1 %.not207, label %.critedge8, label %1308

1308:                                             ; preds = %1306
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1295, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1295, i32 noundef 1, i32 noundef 1)
  %1309 = load i32, ptr %1301, align 8, !tbaa !23
  %1310 = xor i32 %1309, 1073741824
  store i32 %1310, ptr %1301, align 8, !tbaa !23
  br label %.critedge8

.critedge8:                                       ; preds = %1306, %1308
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 2
  %1311 = load ptr, ptr %1171, align 8, !tbaa !47
  %1312 = getelementptr i8, ptr %1311, i64 4
  %.val232 = load i32, ptr %1312, align 4, !tbaa !26
  %1313 = trunc i64 %indvars.iv.next458 to i32
  %1314 = or disjoint i32 %1313, 1
  %1315 = icmp slt i32 %1314, %.val232
  br i1 %1315, label %.lr.ph417, label %.critedge10, !llvm.loop !122

.critedge10:                                      ; preds = %.critedge8, %Vec_IntUniqifyPairs.exit370, %.critedge8.preheader
  %.lcssa414 = phi ptr [ %1284, %.critedge8.preheader ], [ %1207, %Vec_IntUniqifyPairs.exit370 ], [ %1311, %.critedge8 ]
  %1316 = getelementptr i8, ptr %.lcssa414, i64 4
  store i32 0, ptr %1316, align 4, !tbaa !26
  br label %1317

1317:                                             ; preds = %.critedge10, %.critedge6
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1319 = load i32, ptr %1318, align 8, !tbaa !123
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !123
  ret void
}

declare i32 @Fxch_DivIsNotConstant1(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
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

17:                                               ; preds = %.lr.ph322, %703
  %indvars.iv346 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next347, %703 ]
  %18 = phi ptr [ %5, %.lr.ph322 ], [ %704, %703 ]
  %19 = or disjoint i64 %indvars.iv346, 1
  %20 = getelementptr i8, ptr %18, i64 8
  %.val158 = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv346
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = getelementptr inbounds nuw i32, ptr %.val158, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !60
  %.val167 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %25, align 8, !tbaa !39
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val167.val, i64 %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val167.val, i64 %28
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !26
  store i32 %32, ptr %30, align 8, !tbaa !23
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %34

34:                                               ; preds = %17
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #20
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %17, %34
  %.pre-phi12.i = phi i64 [ %36, %34 ], [ 0, %17 ]
  %38 = phi ptr [ %37, %34 ], [ null, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %41, i64 %.pre-phi12.i, i1 false)
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !26
  store i32 %44, ptr %42, align 8, !tbaa !23
  %.not.i179 = icmp eq i32 %44, 0
  br i1 %.not.i179, label %Vec_IntDup.exit181, label %46

46:                                               ; preds = %Vec_IntDup.exit
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #20
  br label %Vec_IntDup.exit181

Vec_IntDup.exit181:                               ; preds = %Vec_IntDup.exit, %46
  %.pre-phi12.i180 = phi i64 [ %48, %46 ], [ 0, %Vec_IntDup.exit ]
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntDup.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 %.pre-phi12.i180, i1 false)
  %54 = load ptr, ptr %8, align 8, !tbaa !42
  %55 = call i32 @Fxch_DivRemoveLits(ptr noundef nonnull %30, ptr noundef nonnull %42, ptr noundef %54, ptr noundef nonnull %3) #21
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  %57 = getelementptr i8, ptr %56, i64 4
  %.val163 = load i32, ptr %57, align 4, !tbaa !26
  %.val162 = load i32, ptr %43, align 4, !tbaa !26
  %58 = load i32, ptr %9, align 4, !tbaa !59
  %59 = add i32 %.val163, %.val162
  %reass.sub = sub i32 %58, %59
  %60 = add i32 %reass.sub, 2
  store i32 %60, ptr %9, align 4, !tbaa !59
  %61 = load ptr, ptr %10, align 8, !tbaa !81
  %62 = load i32, ptr %11, align 8, !tbaa !82
  %63 = mul nsw i32 %62, %22
  %64 = getelementptr i8, ptr %61, i64 8
  %.val165 = load ptr, ptr %64, align 8, !tbaa !25
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %.val165, i64 %65
  %67 = mul nsw i32 %62, %24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val165, i64 %68
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %.lr.ph.preheader, label %.critedge323

.lr.ph.preheader:                                 ; preds = %Vec_IntDup.exit181
  %71 = zext nneg i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = icmp eq i32 %73, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp samesign ult i64 %indvars.iv.next, %71
  %78 = select i1 %77, i1 %76, i1 false
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %76, label %.critedge323, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge
  %79 = load ptr, ptr %12, align 8, !tbaa !109
  br label %221

.critedge323:                                     ; preds = %Vec_IntDup.exit181, %._crit_edge
  store i32 0, ptr %31, align 4, !tbaa !26
  %.val67.i = load i32, ptr %33, align 4, !tbaa !26
  %80 = icmp sgt i32 %.val67.i, 0
  br i1 %80, label %.lr.ph.i, label %Vec_IntAppend.exit

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %31, align 4, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge323, %thread-pre-split
  %81 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.critedge323 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.critedge323 ]
  %.val.i = load ptr, ptr %39, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = load i32, ptr %27, align 8, !tbaa !23
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

86:                                               ; preds = %.lr.ph.i
  %87 = icmp slt i32 %81, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %40, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

92:                                               ; preds = %88
  %93 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %40, align 8, !tbaa !25
  store i32 16, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %81, 1
  %97 = load ptr, ptr %40, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #22
  br label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @malloc(i64 noundef %99) #20
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %40, align 8, !tbaa !25
  store i32 %96, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %104, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %106 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i.i ]
  %107 = load i32, ptr %31, align 4, !tbaa !26
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %31, align 4, !tbaa !26
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %83, ptr %110, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %33, align 4, !tbaa !26
  %111 = sext i32 %.val6.i to i64
  %112 = icmp slt i64 %indvars.iv.next.i, %111
  br i1 %112, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !100

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge323
  %113 = load ptr, ptr %13, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = load i32, ptr %113, align 8, !tbaa !23
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

118:                                              ; preds = %Vec_IntAppend.exit
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

125:                                              ; preds = %120
  %126 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !25
  store i32 16, ptr %113, align 8, !tbaa !23
  br label %Vec_IntPush.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i, label %136, label %134

134:                                              ; preds = %128
  %135 = call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #22
  br label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @malloc(i64 noundef %133) #20
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !25
  store i32 %129, ptr %113, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i ]
  %141 = load i32, ptr %114, align 4, !tbaa !26
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !26
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %22, ptr %144, align 4, !tbaa !60
  store i32 0, ptr %43, align 4, !tbaa !26
  %145 = load ptr, ptr %8, align 8, !tbaa !42
  %146 = getelementptr i8, ptr %145, i64 4
  %.val161316 = load i32, ptr %146, align 4, !tbaa !26
  %147 = icmp sgt i32 %.val161316, 0
  br i1 %147, label %.lr.ph318, label %.critedge2

.lr.ph318:                                        ; preds = %Vec_IntPush.exit
  %148 = getelementptr i8, ptr %145, i64 8
  %.val156 = load ptr, ptr %148, align 8, !tbaa !25
  %149 = load ptr, ptr %14, align 8, !tbaa !48
  %150 = getelementptr i8, ptr %149, i64 8
  %.val154 = load ptr, ptr %150, align 8, !tbaa !39
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr i8, ptr %151, i64 8
  %.val169 = load ptr, ptr %152, align 8, !tbaa !39
  %153 = ptrtoint ptr %27 to i64
  %154 = ptrtoint ptr %.val169 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 4
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %.lr.ph318, %Vec_IntRemove.exit202
  %indvars.iv343 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next344, %Vec_IntRemove.exit202 ]
  %159 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv343
  %160 = load i32, ptr %159, align 4, !tbaa !60
  %161 = ashr i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val154, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i182, label %._crit_edge.i

.lr.ph.i182:                                      ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %165 to i64
  br label %169

169:                                              ; preds = %173, %.lr.ph.i182
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i184, %173 ]
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv.i183
  %171 = load i32, ptr %170, align 4, !tbaa !60
  %172 = icmp eq i32 %171, %157
  br i1 %172, label %._crit_edge.loopexit.i, label %173

173:                                              ; preds = %169
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %169, !llvm.loop !125

._crit_edge.loopexit.i:                           ; preds = %169
  %174 = trunc nuw nsw i64 %indvars.iv.i183 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %158
  %.0.lcssa.i = phi i32 [ 0, %158 ], [ %174, %._crit_edge.loopexit.i ]
  %175 = icmp eq i32 %.0.lcssa.i, %165
  br i1 %175, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %176 = icmp slt i32 %.126.i, %165
  br i1 %176, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = zext i32 %.126.i to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %179, %.lr.ph29.i ], [ %indvars.iv.next35.i, %180 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %188, %180 ]
  %181 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv34.i
  %182 = load i32, ptr %181, align 4, !tbaa !60
  %183 = zext nneg i32 %.1.in27.i to i64
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %183
  store i32 %182, ptr %184, align 4, !tbaa !60
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %185 = load i32, ptr %164, align 4, !tbaa !26
  %186 = trunc nuw i64 %indvars.iv.next35.i to i32
  %187 = icmp sgt i32 %185, %186
  %188 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %187, label %180, label %._crit_edge30.i, !llvm.loop !126

._crit_edge30.i:                                  ; preds = %180, %.preheader.i
  %.lcssa.i = phi i32 [ %165, %.preheader.i ], [ %185, %180 ]
  %189 = add nsw i32 %.lcssa.i, -1
  store i32 %189, ptr %164, align 4, !tbaa !26
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %173, %._crit_edge.i, %._crit_edge30.i
  %190 = xor i32 %161, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val154, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i196, label %._crit_edge.i185

.lr.ph.i196:                                      ; preds = %Vec_IntRemove.exit
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %wide.trip.count.i197 = zext nneg i32 %194 to i64
  br label %198

198:                                              ; preds = %202, %.lr.ph.i196
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i199, %202 ]
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i198
  %200 = load i32, ptr %199, align 4, !tbaa !60
  %201 = icmp eq i32 %200, %157
  br i1 %201, label %._crit_edge.loopexit.i201, label %202

202:                                              ; preds = %198
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i197
  br i1 %exitcond.not.i200, label %Vec_IntRemove.exit202, label %198, !llvm.loop !125

._crit_edge.loopexit.i201:                        ; preds = %198
  %203 = trunc nuw nsw i64 %indvars.iv.i198 to i32
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i201, %Vec_IntRemove.exit
  %.0.lcssa.i186 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %203, %._crit_edge.loopexit.i201 ]
  %204 = icmp eq i32 %.0.lcssa.i186, %194
  br i1 %204, label %Vec_IntRemove.exit202, label %.preheader.i187

.preheader.i187:                                  ; preds = %._crit_edge.i185
  %.126.i188 = add nuw nsw i32 %.0.lcssa.i186, 1
  %205 = icmp slt i32 %.126.i188, %194
  br i1 %205, label %.lr.ph29.i192, label %._crit_edge30.i189

.lr.ph29.i192:                                    ; preds = %.preheader.i187
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = zext i32 %.126.i188 to i64
  br label %209

209:                                              ; preds = %209, %.lr.ph29.i192
  %indvars.iv34.i193 = phi i64 [ %208, %.lr.ph29.i192 ], [ %indvars.iv.next35.i195, %209 ]
  %.1.in27.i194 = phi i32 [ %.0.lcssa.i186, %.lr.ph29.i192 ], [ %217, %209 ]
  %210 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv34.i193
  %211 = load i32, ptr %210, align 4, !tbaa !60
  %212 = zext nneg i32 %.1.in27.i194 to i64
  %213 = getelementptr inbounds nuw i32, ptr %207, i64 %212
  store i32 %211, ptr %213, align 4, !tbaa !60
  %indvars.iv.next35.i195 = add nuw nsw i64 %indvars.iv34.i193, 1
  %214 = load i32, ptr %193, align 4, !tbaa !26
  %215 = trunc nuw i64 %indvars.iv.next35.i195 to i32
  %216 = icmp sgt i32 %214, %215
  %217 = trunc nuw i64 %indvars.iv34.i193 to i32
  br i1 %216, label %209, label %._crit_edge30.i189, !llvm.loop !126

._crit_edge30.i189:                               ; preds = %209, %.preheader.i187
  %.lcssa.i190 = phi i32 [ %194, %.preheader.i187 ], [ %214, %209 ]
  %218 = add nsw i32 %.lcssa.i190, -1
  store i32 %218, ptr %193, align 4, !tbaa !26
  br label %Vec_IntRemove.exit202

Vec_IntRemove.exit202:                            ; preds = %202, %._crit_edge.i185, %._crit_edge30.i189
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %.val161 = load i32, ptr %146, align 4, !tbaa !26
  %219 = sext i32 %.val161 to i64
  %220 = icmp slt i64 %indvars.iv.next344, %219
  br i1 %220, label %158, label %.critedge2, !llvm.loop !127

221:                                              ; preds = %.lr.ph301, %221
  %indvars.iv331 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next332, %221 ]
  %222 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv331
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %224 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv331
  %225 = load i32, ptr %224, align 4, !tbaa !60
  %226 = and i32 %225, %223
  %227 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv331
  store i32 %226, ptr %227, align 4, !tbaa !60
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %228 = load i32, ptr %11, align 8, !tbaa !82
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next332, %229
  br i1 %230, label %221, label %._crit_edge302, !llvm.loop !128

._crit_edge302:                                   ; preds = %221
  %231 = load ptr, ptr %0, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !17
  %234 = load i32, ptr %231, align 8, !tbaa !38
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %._crit_edge302
  %.phi.trans.insert.i203 = getelementptr i8, ptr %231, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i203, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

236:                                              ; preds = %._crit_edge302
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %252

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %240, null
  br i1 %.not13.i.i, label %243, label %241

241:                                              ; preds = %238
  %242 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %240, i64 noundef 256) #22
  %.pre.i.i204 = load i32, ptr %231, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i

243:                                              ; preds = %238
  %244 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %243, %241
  %245 = phi i32 [ %.pre.i.i204, %241 ], [ %233, %243 ]
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %239, align 8, !tbaa !39
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds %struct.Vec_Int_t_, ptr %246, i64 %247
  %249 = sub nsw i32 16, %245
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 4
  call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %251, i1 false)
  store i32 16, ptr %231, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

252:                                              ; preds = %236
  %253 = shl nuw nsw i32 %233, 1
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %.not13.i10.i = icmp eq ptr %255, null
  %256 = zext nneg i32 %253 to i64
  %257 = shl nuw nsw i64 %256, 4
  br i1 %.not13.i10.i, label %260, label %258

258:                                              ; preds = %252
  %259 = call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #22
  %.pre.i11.i = load i32, ptr %231, align 8, !tbaa !38
  br label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @malloc(i64 noundef %257) #20
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %.pre.i11.i, %258 ], [ %233, %260 ]
  %264 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %264, ptr %254, align 8, !tbaa !39
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct.Vec_Int_t_, ptr %264, i64 %265
  %267 = sub nsw i32 %253, %263
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 4
  call void @llvm.memset.p0.i64(ptr align 8 %266, i8 0, i64 %269, i1 false)
  store i32 %253, ptr %231, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %262
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %264, %262 ], [ %246, %Vec_WecGrow.exit.i ]
  %270 = load i32, ptr %232, align 4, !tbaa !17
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %232, align 4, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 -16
  %.val67.i205 = load i32, ptr %33, align 4, !tbaa !26
  %275 = icmp sgt i32 %.val67.i205, 0
  br i1 %275, label %.lr.ph.i206, label %Vec_IntAppend.exit218

.lr.ph.i206:                                      ; preds = %Vec_WecPushLevel.exit
  %276 = getelementptr inbounds i8, ptr %273, i64 -12
  %.phi.trans.insert.i.i207 = getelementptr inbounds i8, ptr %273, i64 -8
  br label %277

277:                                              ; preds = %Vec_IntPush.exit.i212, %.lr.ph.i206
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next.i213, %Vec_IntPush.exit.i212 ]
  %.val.i209 = load ptr, ptr %39, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw i32, ptr %.val.i209, i64 %indvars.iv.i208
  %279 = load i32, ptr %278, align 4, !tbaa !60
  %280 = load i32, ptr %276, align 4, !tbaa !26
  %281 = load i32, ptr %274, align 8, !tbaa !23
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i.i210

.Vec_IntGrow.exit10_crit_edge.i.i210:             ; preds = %277
  %.pre.i.i211 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i212

283:                                              ; preds = %277
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  %.not9.i.i.i216 = icmp eq ptr %286, null
  br i1 %.not9.i.i.i216, label %289, label %287

287:                                              ; preds = %285
  %288 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i217

289:                                              ; preds = %285
  %290 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  store i32 16, ptr %274, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i212

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  %.not9.i9.i.i215 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i.i215, label %299, label %297

297:                                              ; preds = %292
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #22
  br label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @malloc(i64 noundef %296) #20
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %.phi.trans.insert.i.i207, align 8, !tbaa !25
  store i32 %293, ptr %274, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i212

Vec_IntPush.exit.i212:                            ; preds = %301, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i210
  %303 = phi ptr [ %.pre.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i210 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i.i217 ]
  %304 = load i32, ptr %276, align 4, !tbaa !26
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %276, align 4, !tbaa !26
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %279, ptr %307, align 4, !tbaa !60
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i208, 1
  %.val6.i214 = load i32, ptr %33, align 4, !tbaa !26
  %308 = sext i32 %.val6.i214 to i64
  %309 = icmp slt i64 %indvars.iv.next.i213, %308
  br i1 %309, label %277, label %Vec_IntAppend.exit218, !llvm.loop !100

Vec_IntAppend.exit218:                            ; preds = %Vec_IntPush.exit.i212, %Vec_WecPushLevel.exit
  %310 = load ptr, ptr %10, align 8, !tbaa !81
  %311 = load ptr, ptr %12, align 8, !tbaa !109
  %312 = load i32, ptr %11, align 8, !tbaa !82
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i220, label %Vec_IntPushArray.exit

.lr.ph.i220:                                      ; preds = %Vec_IntAppend.exit218
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %.phi.trans.insert.i.i221 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %wide.trip.count.i222 = zext nneg i32 %312 to i64
  br label %315

315:                                              ; preds = %Vec_IntPush.exit.i226, %.lr.ph.i220
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i227, %Vec_IntPush.exit.i226 ]
  %316 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv.i223
  %317 = load i32, ptr %316, align 4, !tbaa !60
  %318 = load i32, ptr %314, align 4, !tbaa !26
  %319 = load i32, ptr %310, align 8, !tbaa !23
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_IntGrow.exit10_crit_edge.i.i224

.Vec_IntGrow.exit10_crit_edge.i.i224:             ; preds = %315
  %.pre.i.i225 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i226

321:                                              ; preds = %315
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  %.not9.i.i.i230 = icmp eq ptr %324, null
  br i1 %.not9.i.i.i230, label %327, label %325

325:                                              ; preds = %323
  %326 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %324, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i231

327:                                              ; preds = %323
  %328 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i231

Vec_IntGrow.exit.i.i231:                          ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  store i32 16, ptr %310, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i226

330:                                              ; preds = %321
  %331 = shl nuw nsw i32 %318, 1
  %332 = load ptr, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  %.not9.i9.i.i229 = icmp eq ptr %332, null
  %333 = zext nneg i32 %331 to i64
  %334 = shl nuw nsw i64 %333, 2
  br i1 %.not9.i9.i.i229, label %337, label %335

335:                                              ; preds = %330
  %336 = call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #22
  br label %339

337:                                              ; preds = %330
  %338 = call noalias ptr @malloc(i64 noundef %334) #20
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %.phi.trans.insert.i.i221, align 8, !tbaa !25
  store i32 %331, ptr %310, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i226

Vec_IntPush.exit.i226:                            ; preds = %339, %Vec_IntGrow.exit.i.i231, %.Vec_IntGrow.exit10_crit_edge.i.i224
  %341 = phi ptr [ %.pre.i.i225, %.Vec_IntGrow.exit10_crit_edge.i.i224 ], [ %340, %339 ], [ %329, %Vec_IntGrow.exit.i.i231 ]
  %342 = load i32, ptr %314, align 4, !tbaa !26
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %314, align 4, !tbaa !26
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  store i32 %317, ptr %345, align 4, !tbaa !60
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %Vec_IntPushArray.exit, label %315, !llvm.loop !111

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i226, %Vec_IntAppend.exit218
  %346 = load ptr, ptr %13, align 8, !tbaa !45
  %347 = load ptr, ptr %0, align 8, !tbaa !3
  %348 = getelementptr i8, ptr %347, i64 8
  %.val171 = load ptr, ptr %348, align 8, !tbaa !39
  %349 = ptrtoint ptr %274 to i64
  %350 = ptrtoint ptr %.val171 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 4
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !26
  %356 = load i32, ptr %346, align 8, !tbaa !23
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_IntPushArray.exit
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i233, align 8, !tbaa !25
  br label %Vec_IntPush.exit238

358:                                              ; preds = %Vec_IntPushArray.exit
  %359 = icmp slt i32 %355, 16
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !25
  %.not9.i.i236 = icmp eq ptr %362, null
  br i1 %.not9.i.i236, label %365, label %363

363:                                              ; preds = %360
  %364 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %362, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i237

365:                                              ; preds = %360
  %366 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %361, align 8, !tbaa !25
  store i32 16, ptr %346, align 8, !tbaa !23
  br label %Vec_IntPush.exit238

368:                                              ; preds = %358
  %369 = shl nuw nsw i32 %355, 1
  %370 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !25
  %.not9.i9.i235 = icmp eq ptr %371, null
  %372 = zext nneg i32 %369 to i64
  %373 = shl nuw nsw i64 %372, 2
  br i1 %.not9.i9.i235, label %376, label %374

374:                                              ; preds = %368
  %375 = call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #22
  br label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @malloc(i64 noundef %373) #20
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %370, align 8, !tbaa !25
  store i32 %369, ptr %346, align 8, !tbaa !23
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %378
  %380 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %379, %378 ], [ %367, %Vec_IntGrow.exit.i237 ]
  %381 = load i32, ptr %354, align 4, !tbaa !26
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %354, align 4, !tbaa !26
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  store i32 %353, ptr %384, align 4, !tbaa !60
  %385 = getelementptr i8, ptr %273, i64 -12
  %.val160303 = load i32, ptr %385, align 4, !tbaa !26
  %386 = icmp sgt i32 %.val160303, 1
  br i1 %386, label %.lr.ph305, label %.critedge4.preheader

.lr.ph305:                                        ; preds = %Vec_IntPush.exit238
  %387 = getelementptr i8, ptr %273, i64 -8
  br label %391

.critedge4.preheader:                             ; preds = %Vec_WecPush.exit, %Vec_IntPush.exit238
  %388 = load i32, ptr %11, align 8, !tbaa !82
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph308, label %.critedge4._crit_edge.thread

.lr.ph308:                                        ; preds = %.critedge4.preheader
  %390 = load ptr, ptr %12, align 8, !tbaa !109
  br label %.critedge4

391:                                              ; preds = %.lr.ph305, %Vec_WecPush.exit
  %indvars.iv334 = phi i64 [ 1, %.lr.ph305 ], [ %indvars.iv.next335, %Vec_WecPush.exit ]
  %.val155 = load ptr, ptr %387, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv334
  %393 = load i32, ptr %392, align 4, !tbaa !60
  %394 = load ptr, ptr %14, align 8, !tbaa !48
  %395 = load ptr, ptr %0, align 8, !tbaa !3
  %396 = getelementptr i8, ptr %395, i64 8
  %.val172 = load ptr, ptr %396, align 8, !tbaa !39
  %397 = ptrtoint ptr %.val172 to i64
  %398 = sub i64 %349, %397
  %399 = lshr exact i64 %398, 4
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !17
  %.not.i239 = icmp sgt i32 %402, %393
  br i1 %.not.i239, label %425, label %403

403:                                              ; preds = %391
  %404 = add nsw i32 %393, 1
  %405 = shl nsw i32 %402, 1
  %406 = call noundef i32 @llvm.smax.i32(i32 %405, i32 %404)
  %407 = load i32, ptr %394, align 8, !tbaa !38
  %.not.i.i = icmp slt i32 %407, %406
  br i1 %.not.i.i, label %408, label %Vec_WecGrow.exit.i240

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !39
  %.not13.i.i248 = icmp eq ptr %410, null
  %411 = sext i32 %406 to i64
  %412 = shl nsw i64 %411, 4
  br i1 %.not13.i.i248, label %415, label %413

413:                                              ; preds = %408
  %414 = call ptr @realloc(ptr noundef nonnull %410, i64 noundef %412) #22
  %.pre.i.i249 = load i32, ptr %394, align 8, !tbaa !38
  br label %417

415:                                              ; preds = %408
  %416 = call noalias ptr @malloc(i64 noundef %412) #20
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i32 [ %.pre.i.i249, %413 ], [ %407, %415 ]
  %419 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %419, ptr %409, align 8, !tbaa !39
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds %struct.Vec_Int_t_, ptr %419, i64 %420
  %422 = sub nsw i32 %406, %418
  %423 = sext i32 %422 to i64
  %424 = shl nsw i64 %423, 4
  call void @llvm.memset.p0.i64(ptr align 8 %421, i8 0, i64 %424, i1 false)
  store i32 %406, ptr %394, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i240

Vec_WecGrow.exit.i240:                            ; preds = %417, %403
  store i32 %404, ptr %401, align 4, !tbaa !17
  br label %425

425:                                              ; preds = %Vec_WecGrow.exit.i240, %391
  %426 = getelementptr i8, ptr %394, i64 8
  %.val.i241 = load ptr, ptr %426, align 8, !tbaa !39
  %427 = sext i32 %393 to i64
  %428 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i241, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !26
  %431 = load i32, ptr %428, align 8, !tbaa !23
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %425
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !25
  br label %Vec_WecPush.exit

433:                                              ; preds = %425
  %434 = icmp slt i32 %430, 16
  br i1 %434, label %435, label %443

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !25
  %.not9.i.i.i246 = icmp eq ptr %437, null
  br i1 %.not9.i.i.i246, label %440, label %438

438:                                              ; preds = %435
  %439 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %437, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i247

440:                                              ; preds = %435
  %441 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i247

Vec_IntGrow.exit.i.i247:                          ; preds = %440, %438
  %442 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %442, ptr %436, align 8, !tbaa !25
  store i32 16, ptr %428, align 8, !tbaa !23
  br label %Vec_WecPush.exit

443:                                              ; preds = %433
  %444 = shl nuw nsw i32 %430, 1
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !25
  %.not9.i9.i.i245 = icmp eq ptr %446, null
  %447 = zext nneg i32 %444 to i64
  %448 = shl nuw nsw i64 %447, 2
  br i1 %.not9.i9.i.i245, label %451, label %449

449:                                              ; preds = %443
  %450 = call ptr @realloc(ptr noundef nonnull %446, i64 noundef %448) #22
  br label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @malloc(i64 noundef %448) #20
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %454, ptr %445, align 8, !tbaa !25
  store i32 %444, ptr %428, align 8, !tbaa !23
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i242, %Vec_IntGrow.exit.i.i247, %453
  %455 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %454, %453 ], [ %442, %Vec_IntGrow.exit.i.i247 ]
  %456 = load i32, ptr %429, align 4, !tbaa !26
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %429, align 4, !tbaa !26
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  store i32 %400, ptr %459, align 4, !tbaa !60
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %.val160 = load i32, ptr %385, align 4, !tbaa !26
  %460 = sext i32 %.val160 to i64
  %461 = icmp slt i64 %indvars.iv.next335, %460
  br i1 %461, label %391, label %.critedge4.preheader, !llvm.loop !129

.critedge4:                                       ; preds = %.lr.ph308, %.critedge4
  %indvars.iv337 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next338, %.critedge4 ]
  %.1143306 = phi i32 [ 0, %.lr.ph308 ], [ %469, %.critedge4 ]
  %462 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv337
  %463 = load i32, ptr %462, align 4, !tbaa !60
  %464 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv337
  store i32 %463, ptr %464, align 4, !tbaa !60
  %465 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv337
  %466 = load i32, ptr %465, align 4, !tbaa !60
  %467 = xor i32 %466, -1
  %468 = and i32 %463, %467
  %469 = or i32 %468, %.1143306
  store i32 %468, ptr %462, align 4, !tbaa !60
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %470 = load i32, ptr %11, align 8, !tbaa !82
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next338, %471
  br i1 %472, label %.critedge4, label %.critedge4._crit_edge, !llvm.loop !130

.critedge4._crit_edge:                            ; preds = %.critedge4
  %473 = icmp eq i32 %469, 0
  br i1 %473, label %.critedge4._crit_edge.thread, label %474

474:                                              ; preds = %.critedge4._crit_edge
  %475 = load ptr, ptr %13, align 8, !tbaa !45
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !26
  %478 = load i32, ptr %475, align 8, !tbaa !23
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %.Vec_IntGrow.exit10_crit_edge.i250

.Vec_IntGrow.exit10_crit_edge.i250:               ; preds = %474
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.pre.i252 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !25
  br label %Vec_IntPush.exit256

480:                                              ; preds = %474
  %481 = icmp slt i32 %477, 16
  br i1 %481, label %482, label %490

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !25
  %.not9.i.i254 = icmp eq ptr %484, null
  br i1 %.not9.i.i254, label %487, label %485

485:                                              ; preds = %482
  %486 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %484, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i255

487:                                              ; preds = %482
  %488 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %487, %485
  %489 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %489, ptr %483, align 8, !tbaa !25
  store i32 16, ptr %475, align 8, !tbaa !23
  br label %Vec_IntPush.exit256

490:                                              ; preds = %480
  %491 = shl nuw nsw i32 %477, 1
  %492 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  %.not9.i9.i253 = icmp eq ptr %493, null
  %494 = zext nneg i32 %491 to i64
  %495 = shl nuw nsw i64 %494, 2
  br i1 %.not9.i9.i253, label %498, label %496

496:                                              ; preds = %490
  %497 = call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #22
  br label %500

498:                                              ; preds = %490
  %499 = call noalias ptr @malloc(i64 noundef %495) #20
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %492, align 8, !tbaa !25
  store i32 %491, ptr %475, align 8, !tbaa !23
  br label %Vec_IntPush.exit256

Vec_IntPush.exit256:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i250, %Vec_IntGrow.exit.i255, %500
  %502 = phi ptr [ %.pre.i252, %.Vec_IntGrow.exit10_crit_edge.i250 ], [ %501, %500 ], [ %489, %Vec_IntGrow.exit.i255 ]
  %503 = load i32, ptr %476, align 4, !tbaa !26
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %476, align 4, !tbaa !26
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %502, i64 %505
  store i32 %22, ptr %506, align 4, !tbaa !60
  %.pre = load i32, ptr %11, align 8, !tbaa !82
  br label %508

.critedge4._crit_edge.thread:                     ; preds = %.critedge4.preheader, %.critedge4._crit_edge
  %507 = phi i32 [ %470, %.critedge4._crit_edge ], [ %388, %.critedge4.preheader ]
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %508

508:                                              ; preds = %.critedge4._crit_edge.thread, %Vec_IntPush.exit256
  %509 = phi i32 [ %507, %.critedge4._crit_edge.thread ], [ %.pre, %Vec_IntPush.exit256 ]
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph313, label %._crit_edge314.thread

.lr.ph313:                                        ; preds = %508
  %511 = load ptr, ptr %12, align 8, !tbaa !109
  br label %512

512:                                              ; preds = %.lr.ph313, %512
  %indvars.iv340 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next341, %512 ]
  %.2144310 = phi i32 [ 0, %.lr.ph313 ], [ %519, %512 ]
  %513 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv340
  %514 = load i32, ptr %513, align 4, !tbaa !60
  %515 = getelementptr inbounds nuw i32, ptr %511, i64 %indvars.iv340
  %516 = load i32, ptr %515, align 4, !tbaa !60
  %517 = xor i32 %516, -1
  %518 = and i32 %514, %517
  %519 = or i32 %518, %.2144310
  store i32 %518, ptr %513, align 4, !tbaa !60
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %520 = load i32, ptr %11, align 8, !tbaa !82
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next341, %521
  br i1 %522, label %512, label %._crit_edge314, !llvm.loop !131

._crit_edge314:                                   ; preds = %512
  %523 = icmp eq i32 %519, 0
  br i1 %523, label %._crit_edge314.thread, label %524

524:                                              ; preds = %._crit_edge314
  %525 = load ptr, ptr %13, align 8, !tbaa !45
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !26
  %528 = load i32, ptr %525, align 8, !tbaa !23
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %524
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i258, align 8, !tbaa !25
  br label %Vec_IntPush.exit263

530:                                              ; preds = %524
  %531 = icmp slt i32 %527, 16
  br i1 %531, label %532, label %540

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !25
  %.not9.i.i261 = icmp eq ptr %534, null
  br i1 %.not9.i.i261, label %537, label %535

535:                                              ; preds = %532
  %536 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %534, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i262

537:                                              ; preds = %532
  %538 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %537, %535
  %539 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %539, ptr %533, align 8, !tbaa !25
  store i32 16, ptr %525, align 8, !tbaa !23
  br label %Vec_IntPush.exit263

540:                                              ; preds = %530
  %541 = shl nuw nsw i32 %527, 1
  %542 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !25
  %.not9.i9.i260 = icmp eq ptr %543, null
  %544 = zext nneg i32 %541 to i64
  %545 = shl nuw nsw i64 %544, 2
  br i1 %.not9.i9.i260, label %548, label %546

546:                                              ; preds = %540
  %547 = call ptr @realloc(ptr noundef nonnull %543, i64 noundef %545) #22
  br label %550

548:                                              ; preds = %540
  %549 = call noalias ptr @malloc(i64 noundef %545) #20
  br label %550

550:                                              ; preds = %548, %546
  %551 = phi ptr [ %547, %546 ], [ %549, %548 ]
  store ptr %551, ptr %542, align 8, !tbaa !25
  store i32 %541, ptr %525, align 8, !tbaa !23
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %550
  %552 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %551, %550 ], [ %539, %Vec_IntGrow.exit.i262 ]
  %553 = load i32, ptr %526, align 4, !tbaa !26
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %526, align 4, !tbaa !26
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i32, ptr %552, i64 %555
  store i32 %24, ptr %556, align 4, !tbaa !60
  br label %.critedge2

._crit_edge314.thread:                            ; preds = %508, %._crit_edge314
  store i32 0, ptr %43, align 4, !tbaa !26
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntRemove.exit202, %Vec_IntPush.exit, %Vec_IntPush.exit263, %._crit_edge314.thread
  %.0145 = phi ptr [ %274, %Vec_IntPush.exit263 ], [ %274, %._crit_edge314.thread ], [ %27, %Vec_IntPush.exit ], [ %27, %Vec_IntRemove.exit202 ]
  %557 = load ptr, ptr %39, align 8, !tbaa !25
  %.not.i264 = icmp eq ptr %557, null
  br i1 %.not.i264, label %Vec_IntFree.exit, label %558

558:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %557) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %558
  call void @free(ptr noundef nonnull %30) #21
  %559 = load ptr, ptr %51, align 8, !tbaa !25
  %.not.i265 = icmp eq ptr %559, null
  br i1 %.not.i265, label %Vec_IntFree.exit266, label %560

560:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %559) #21
  br label %Vec_IntFree.exit266

Vec_IntFree.exit266:                              ; preds = %Vec_IntFree.exit, %560
  call void @free(ptr noundef nonnull %42) #21
  br i1 %.not149, label %703, label %561

561:                                              ; preds = %Vec_IntFree.exit266
  %562 = load ptr, ptr %14, align 8, !tbaa !48
  %563 = getelementptr i8, ptr %562, i64 4
  %.val150 = load i32, ptr %563, align 4, !tbaa !17
  %564 = getelementptr i8, ptr %562, i64 8
  %.val152 = load ptr, ptr %564, align 8, !tbaa !39
  %565 = sext i32 %.val150 to i64
  %566 = getelementptr %struct.Vec_Int_t_, ptr %.val152, i64 %565
  %567 = getelementptr i8, ptr %566, i64 -32
  %568 = getelementptr i8, ptr %566, i64 -16
  %569 = load ptr, ptr %8, align 8, !tbaa !42
  %570 = getelementptr i8, ptr %569, i64 4
  %.val159 = load i32, ptr %570, align 4, !tbaa !26
  %571 = icmp eq i32 %.val159, 2
  %572 = load i32, ptr %3, align 4
  %573 = icmp ne i32 %572, 0
  %or.cond = select i1 %571, i1 true, i1 %573
  %574 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !26
  %576 = load i32, ptr %.0145, align 8, !tbaa !23
  %577 = icmp eq i32 %575, %576
  br i1 %or.cond, label %578, label %639

578:                                              ; preds = %561
  br i1 %577, label %579, label %.Vec_IntGrow.exit10_crit_edge.i267

.Vec_IntGrow.exit10_crit_edge.i267:               ; preds = %578
  %.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i269 = load ptr, ptr %.phi.trans.insert.i268, align 8, !tbaa !25
  br label %Vec_IntPush.exit273

579:                                              ; preds = %578
  %580 = icmp slt i32 %575, 16
  br i1 %580, label %581, label %589

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !25
  %.not9.i.i271 = icmp eq ptr %583, null
  br i1 %.not9.i.i271, label %586, label %584

584:                                              ; preds = %581
  %585 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %583, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i272

586:                                              ; preds = %581
  %587 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i272

Vec_IntGrow.exit.i272:                            ; preds = %586, %584
  %588 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %588, ptr %582, align 8, !tbaa !25
  store i32 16, ptr %.0145, align 8, !tbaa !23
  br label %Vec_IntPush.exit273

589:                                              ; preds = %579
  %590 = shl nuw nsw i32 %575, 1
  %591 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !25
  %.not9.i9.i270 = icmp eq ptr %592, null
  %593 = zext nneg i32 %590 to i64
  %594 = shl nuw nsw i64 %593, 2
  br i1 %.not9.i9.i270, label %597, label %595

595:                                              ; preds = %589
  %596 = call ptr @realloc(ptr noundef nonnull %592, i64 noundef %594) #22
  br label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @malloc(i64 noundef %594) #20
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi ptr [ %596, %595 ], [ %598, %597 ]
  store ptr %600, ptr %591, align 8, !tbaa !25
  store i32 %590, ptr %.0145, align 8, !tbaa !23
  br label %Vec_IntPush.exit273

Vec_IntPush.exit273:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i267, %Vec_IntGrow.exit.i272, %599
  %601 = phi ptr [ %.pre.i269, %.Vec_IntGrow.exit10_crit_edge.i267 ], [ %600, %599 ], [ %588, %Vec_IntGrow.exit.i272 ]
  %602 = load i32, ptr %574, align 4, !tbaa !26
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %574, align 4, !tbaa !26
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i32, ptr %601, i64 %604
  store i32 %16, ptr %605, align 4, !tbaa !60
  %606 = load ptr, ptr %0, align 8, !tbaa !3
  %607 = getelementptr i8, ptr %606, i64 8
  %.val173 = load ptr, ptr %607, align 8, !tbaa !39
  %608 = ptrtoint ptr %.0145 to i64
  %609 = ptrtoint ptr %.val173 to i64
  %610 = sub i64 %608, %609
  %611 = getelementptr i8, ptr %566, i64 -12
  %612 = load i32, ptr %611, align 4, !tbaa !26
  %613 = load i32, ptr %568, align 8, !tbaa !23
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %615, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %Vec_IntPush.exit273
  %.phi.trans.insert.i275 = getelementptr i8, ptr %566, i64 -8
  %.pre.i276 = load ptr, ptr %.phi.trans.insert.i275, align 8, !tbaa !25
  br label %Vec_IntPush.exit280

615:                                              ; preds = %Vec_IntPush.exit273
  %616 = icmp slt i32 %612, 16
  br i1 %616, label %617, label %625

617:                                              ; preds = %615
  %618 = getelementptr i8, ptr %566, i64 -8
  %619 = load ptr, ptr %618, align 8, !tbaa !25
  %.not9.i.i278 = icmp eq ptr %619, null
  br i1 %.not9.i.i278, label %622, label %620

620:                                              ; preds = %617
  %621 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %619, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i279

622:                                              ; preds = %617
  %623 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %622, %620
  %624 = phi ptr [ %621, %620 ], [ %623, %622 ]
  store ptr %624, ptr %618, align 8, !tbaa !25
  store i32 16, ptr %568, align 8, !tbaa !23
  br label %Vec_IntPush.exit280

625:                                              ; preds = %615
  %626 = shl nuw nsw i32 %612, 1
  %627 = getelementptr i8, ptr %566, i64 -8
  %628 = load ptr, ptr %627, align 8, !tbaa !25
  %.not9.i9.i277 = icmp eq ptr %628, null
  %629 = zext nneg i32 %626 to i64
  %630 = shl nuw nsw i64 %629, 2
  br i1 %.not9.i9.i277, label %633, label %631

631:                                              ; preds = %625
  %632 = call ptr @realloc(ptr noundef nonnull %628, i64 noundef %630) #22
  br label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @malloc(i64 noundef %630) #20
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi ptr [ %632, %631 ], [ %634, %633 ]
  store ptr %636, ptr %627, align 8, !tbaa !25
  store i32 %626, ptr %568, align 8, !tbaa !23
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %635
  %.val176 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %636, %635 ], [ %624, %Vec_IntGrow.exit.i279 ]
  %637 = load i32, ptr %611, align 4, !tbaa !26
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %611, align 4, !tbaa !26
  br label %.sink.split

639:                                              ; preds = %561
  br i1 %577, label %640, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %639
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !25
  br label %Vec_IntPush.exit287

640:                                              ; preds = %639
  %641 = icmp slt i32 %575, 16
  br i1 %641, label %642, label %650

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !25
  %.not9.i.i285 = icmp eq ptr %644, null
  br i1 %.not9.i.i285, label %647, label %645

645:                                              ; preds = %642
  %646 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %644, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i286

647:                                              ; preds = %642
  %648 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %647, %645
  %649 = phi ptr [ %646, %645 ], [ %648, %647 ]
  store ptr %649, ptr %643, align 8, !tbaa !25
  store i32 16, ptr %.0145, align 8, !tbaa !23
  br label %Vec_IntPush.exit287

650:                                              ; preds = %640
  %651 = shl nuw nsw i32 %575, 1
  %652 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !25
  %.not9.i9.i284 = icmp eq ptr %653, null
  %654 = zext nneg i32 %651 to i64
  %655 = shl nuw nsw i64 %654, 2
  br i1 %.not9.i9.i284, label %658, label %656

656:                                              ; preds = %650
  %657 = call ptr @realloc(ptr noundef nonnull %653, i64 noundef %655) #22
  br label %660

658:                                              ; preds = %650
  %659 = call noalias ptr @malloc(i64 noundef %655) #20
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %661, ptr %652, align 8, !tbaa !25
  store i32 %651, ptr %.0145, align 8, !tbaa !23
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %660
  %662 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %661, %660 ], [ %649, %Vec_IntGrow.exit.i286 ]
  %663 = load i32, ptr %574, align 4, !tbaa !26
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %574, align 4, !tbaa !26
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, ptr %662, i64 %665
  store i32 %15, ptr %666, align 4, !tbaa !60
  %667 = load ptr, ptr %0, align 8, !tbaa !3
  %668 = getelementptr i8, ptr %667, i64 8
  %.val174 = load ptr, ptr %668, align 8, !tbaa !39
  %669 = ptrtoint ptr %.0145 to i64
  %670 = ptrtoint ptr %.val174 to i64
  %671 = sub i64 %669, %670
  %672 = getelementptr i8, ptr %566, i64 -28
  %673 = load i32, ptr %672, align 4, !tbaa !26
  %674 = load i32, ptr %567, align 8, !tbaa !23
  %675 = icmp eq i32 %673, %674
  br i1 %675, label %676, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntPush.exit287
  %.phi.trans.insert.i289 = getelementptr i8, ptr %566, i64 -24
  %.pre.i290 = load ptr, ptr %.phi.trans.insert.i289, align 8, !tbaa !25
  br label %Vec_IntPush.exit294

676:                                              ; preds = %Vec_IntPush.exit287
  %677 = icmp slt i32 %673, 16
  br i1 %677, label %678, label %686

678:                                              ; preds = %676
  %679 = getelementptr i8, ptr %566, i64 -24
  %680 = load ptr, ptr %679, align 8, !tbaa !25
  %.not9.i.i292 = icmp eq ptr %680, null
  br i1 %.not9.i.i292, label %683, label %681

681:                                              ; preds = %678
  %682 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %680, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i293

683:                                              ; preds = %678
  %684 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %683, %681
  %685 = phi ptr [ %682, %681 ], [ %684, %683 ]
  store ptr %685, ptr %679, align 8, !tbaa !25
  store i32 16, ptr %567, align 8, !tbaa !23
  br label %Vec_IntPush.exit294

686:                                              ; preds = %676
  %687 = shl nuw nsw i32 %673, 1
  %688 = getelementptr i8, ptr %566, i64 -24
  %689 = load ptr, ptr %688, align 8, !tbaa !25
  %.not9.i9.i291 = icmp eq ptr %689, null
  %690 = zext nneg i32 %687 to i64
  %691 = shl nuw nsw i64 %690, 2
  br i1 %.not9.i9.i291, label %694, label %692

692:                                              ; preds = %686
  %693 = call ptr @realloc(ptr noundef nonnull %689, i64 noundef %691) #22
  br label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @malloc(i64 noundef %691) #20
  br label %696

696:                                              ; preds = %694, %692
  %697 = phi ptr [ %693, %692 ], [ %695, %694 ]
  store ptr %697, ptr %688, align 8, !tbaa !25
  store i32 %687, ptr %567, align 8, !tbaa !23
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %696
  %.val178 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %697, %696 ], [ %685, %Vec_IntGrow.exit.i293 ]
  %698 = load i32, ptr %672, align 4, !tbaa !26
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %672, align 4, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit294, %Vec_IntPush.exit280
  %.sink367 = phi i32 [ %698, %Vec_IntPush.exit294 ], [ %637, %Vec_IntPush.exit280 ]
  %.val178.sink = phi ptr [ %.val178, %Vec_IntPush.exit294 ], [ %.val176, %Vec_IntPush.exit280 ]
  %.sink.in.in = phi i64 [ %671, %Vec_IntPush.exit294 ], [ %610, %Vec_IntPush.exit280 ]
  %.val175.sink.in = phi ptr [ %672, %Vec_IntPush.exit294 ], [ %611, %Vec_IntPush.exit280 ]
  %.sink.in = lshr exact i64 %.sink.in.in, 4
  %.sink = trunc i64 %.sink.in to i32
  %700 = sext i32 %.sink367 to i64
  %701 = getelementptr inbounds i32, ptr %.val178.sink, i64 %700
  store i32 %.sink, ptr %701, align 4, !tbaa !60
  %.val175.sink = load i32, ptr %.val175.sink.in, align 4, !tbaa !26
  %702 = sext i32 %.val175.sink to i64
  call void @qsort(ptr noundef %.val178.sink, i64 noundef %702, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  br label %703

703:                                              ; preds = %.sink.split, %Vec_IntFree.exit266
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 2
  %704 = load ptr, ptr %4, align 8, !tbaa !44
  %705 = getelementptr i8, ptr %704, i64 4
  %.val164 = load i32, ptr %705, align 4, !tbaa !26
  %706 = trunc i64 %indvars.iv.next347 to i32
  %707 = or disjoint i32 %706, 1
  %708 = icmp slt i32 %707, %.val164
  br i1 %708, label %17, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %703, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManPrintDivs(ptr noundef %0) local_unnamed_addr #3 {
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
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @Fxch_DivPrint(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Fxch_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %6, !llvm.loop !134

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
  br i1 %exitcond.not.i15, label %Vec_WecSizeUsed.exit16, label %17, !llvm.loop !134

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
  %34 = load i32, ptr %33, align 8, !tbaa !123
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %34)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Fxch_SCHashTableInsert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #6

declare i32 @Fxch_SCHashTableRemove(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4, !tbaa !60
  %4 = load i32, ptr %1, align 4, !tbaa !60
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare void @Fxch_DivSepareteCubes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Fxch_DivRemoveLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!4, !11, i64 96}
!82 = !{!4, !9, i64 112}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!4, !9, i64 200}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = !{!4, !9, i64 204}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = !{!96, !9, i64 0}
!96 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !7, i64 8}
!97 = !{!28, !9, i64 24}
!98 = !{!28, !9, i64 28}
!99 = !{!28, !15, i64 32}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = !{!4, !15, i64 104}
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
!122 = distinct !{!122, !21}
!123 = !{!4, !9, i64 208}
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
!134 = distinct !{!134, !21}
