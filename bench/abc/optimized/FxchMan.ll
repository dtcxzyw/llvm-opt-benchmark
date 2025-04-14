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
  %.val240386 = load i32, ptr %244, align 4, !tbaa !26
  %245 = icmp sgt i32 %.val240386, 1
  br i1 %245, label %.lr.ph, label %Vec_IntUniqifyPairs.exit

.lr.ph:                                           ; preds = %Vec_IntErase.exit, %283
  %.pre461473 = phi ptr [ %.pre461474, %283 ], [ %243, %Vec_IntErase.exit ]
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
  %.pre477 = add nuw nsw i64 %indvars.iv, 2
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
  %.pre476 = sext i32 %.pre.i303 to i64
  br label %Vec_IntGrow.exit.i.i304

Vec_IntGrow.exit.i.i304:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i301, %268, %263
  %.pre-phi = phi i64 [ %.pre476, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %257, %268 ], [ %257, %263 ]
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
  %.pre461.pre = load ptr, ptr %197, align 8, !tbaa !44
  br label %Vec_IntSetEntry.exit311

Vec_IntSetEntry.exit311:                          ; preds = %Vec_IntSetEntry.exit, %._crit_edge.i.i308
  %.pre461 = phi ptr [ %.pre461473, %Vec_IntSetEntry.exit ], [ %.pre461.pre, %._crit_edge.i.i308 ]
  %.val.i309 = phi ptr [ %.val229, %Vec_IntSetEntry.exit ], [ %273, %._crit_edge.i.i308 ]
  %282 = getelementptr inbounds nuw i32, ptr %.val.i309, i64 %247
  store i32 %250, ptr %282, align 4, !tbaa !60
  br label %283

283:                                              ; preds = %.lr.ph._crit_edge, %Vec_IntSetEntry.exit311
  %indvars.iv.next.pre-phi = phi i64 [ %.pre477, %.lr.ph._crit_edge ], [ %254, %Vec_IntSetEntry.exit311 ]
  %.pre461474 = phi ptr [ %.pre461473, %.lr.ph._crit_edge ], [ %.pre461, %Vec_IntSetEntry.exit311 ]
  %284 = phi ptr [ %246, %.lr.ph._crit_edge ], [ %.pre461, %Vec_IntSetEntry.exit311 ]
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

298:                                              ; preds = %313, %.lr.ph.i312
  %299 = phi i32 [ %295, %.lr.ph.i312 ], [ %314, %313 ]
  %indvars.iv.i313 = phi i64 [ 1, %.lr.ph.i312 ], [ %indvars.iv.next.i316, %313 ]
  %.02733.i = phi i32 [ 1, %.lr.ph.i312 ], [ %.1.i315, %313 ]
  %300 = shl nuw nsw i64 %indvars.iv.i313, 1
  %301 = getelementptr inbounds nuw i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !60
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %300
  %303 = load i32, ptr %gep.i, align 4, !tbaa !60
  %.not.i314 = icmp eq i32 %302, %303
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !60
  br i1 %.not.i314, label %306, label %._crit_edge39.i

306:                                              ; preds = %298
  %gep36.i = getelementptr i32, ptr %invariant.gep35.i, i64 %300
  %307 = load i32, ptr %gep36.i, align 4, !tbaa !60
  %.not30.i = icmp eq i32 %305, %307
  br i1 %.not30.i, label %313, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %306, %298
  %308 = shl nsw i32 %.02733.i, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %297, i64 %309
  store i32 %302, ptr %310, align 4, !tbaa !60
  %311 = getelementptr i8, ptr %310, i64 4
  store i32 %305, ptr %311, align 4, !tbaa !60
  %312 = add nsw i32 %.02733.i, 1
  %.pre40.i = load i32, ptr %289, align 4, !tbaa !26
  br label %313

313:                                              ; preds = %._crit_edge39.i, %306
  %314 = phi i32 [ %.pre40.i, %._crit_edge39.i ], [ %299, %306 ]
  %.1.i315 = phi i32 [ %312, %._crit_edge39.i ], [ %.02733.i, %306 ]
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i313, 1
  %315 = sdiv i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next.i316, %316
  br i1 %317, label %298, label %._crit_edge.i.loopexit, !llvm.loop !106

._crit_edge.i.loopexit:                           ; preds = %313
  %318 = shl nsw i32 %.1.i315, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %291
  %.027.lcssa.i = phi i32 [ 2, %291 ], [ %318, %._crit_edge.i.loopexit ]
  store i32 %.027.lcssa.i, ptr %289, align 4, !tbaa !26
  br label %Vec_IntUniqifyPairs.exit

Vec_IntUniqifyPairs.exit:                         ; preds = %Vec_IntErase.exit, %.critedge, %._crit_edge.i
  %319 = load ptr, ptr %60, align 8, !tbaa !43
  %320 = getelementptr i8, ptr %319, i64 4
  %.val239390 = load i32, ptr %320, align 4, !tbaa !26
  %321 = icmp sgt i32 %.val239390, 0
  br i1 %321, label %.lr.ph392, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %336, %Vec_IntUniqifyPairs.exit
  %322 = load ptr, ptr %197, align 8, !tbaa !44
  %323 = getelementptr i8, ptr %322, i64 4
  %.val238393 = load i32, ptr %323, align 4, !tbaa !26
  %324 = icmp sgt i32 %.val238393, 0
  br i1 %324, label %.lr.ph395, label %.critedge4

.lr.ph392:                                        ; preds = %Vec_IntUniqifyPairs.exit, %336
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %336 ], [ 0, %Vec_IntUniqifyPairs.exit ]
  %325 = phi ptr [ %337, %336 ], [ %319, %Vec_IntUniqifyPairs.exit ]
  %326 = getelementptr i8, ptr %325, i64 8
  %.val227 = load ptr, ptr %326, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv435
  %328 = load i32, ptr %327, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %328, i32 noundef 0, i32 noundef 1)
  %329 = load ptr, ptr %0, align 8, !tbaa !3
  %330 = getelementptr i8, ptr %329, i64 8
  %.val244 = load ptr, ptr %330, align 8, !tbaa !39
  %331 = sext i32 %328 to i64
  %332 = getelementptr %struct.Vec_Int_t_, ptr %.val244, i64 %331, i32 2
  %.val2.i = load ptr, ptr %332, align 8, !tbaa !25
  %333 = load i32, ptr %.val2.i, align 4, !tbaa !60
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %.lr.ph392
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %328, i32 noundef 0, i32 noundef 1)
  br label %336

336:                                              ; preds = %.lr.ph392, %335
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %337 = load ptr, ptr %60, align 8, !tbaa !43
  %338 = getelementptr i8, ptr %337, i64 4
  %.val239 = load i32, ptr %338, align 4, !tbaa !26
  %339 = sext i32 %.val239 to i64
  %340 = icmp slt i64 %indvars.iv.next436, %339
  br i1 %340, label %.lr.ph392, label %.critedge2.preheader, !llvm.loop !107

.lr.ph395:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %341 = phi ptr [ %352, %.critedge2 ], [ %322, %.critedge2.preheader ]
  %342 = getelementptr i8, ptr %341, i64 8
  %.val226 = load ptr, ptr %342, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv438
  %344 = load i32, ptr %343, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %344, i32 noundef 0, i32 noundef 1)
  %345 = load ptr, ptr %0, align 8, !tbaa !3
  %346 = getelementptr i8, ptr %345, i64 8
  %.val245 = load ptr, ptr %346, align 8, !tbaa !39
  %347 = sext i32 %344 to i64
  %348 = getelementptr %struct.Vec_Int_t_, ptr %.val245, i64 %347, i32 2
  %.val2.i317 = load ptr, ptr %348, align 8, !tbaa !25
  %349 = load i32, ptr %.val2.i317, align 4, !tbaa !60
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.critedge2

351:                                              ; preds = %.lr.ph395
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %344, i32 noundef 0, i32 noundef 1)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph395, %351
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %352 = load ptr, ptr %197, align 8, !tbaa !44
  %353 = getelementptr i8, ptr %352, i64 4
  %.val238 = load i32, ptr %353, align 4, !tbaa !26
  %354 = sext i32 %.val238 to i64
  %355 = icmp slt i64 %indvars.iv.next439, %354
  br i1 %355, label %.lr.ph395, label %.critedge4, !llvm.loop !108

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %357 = load ptr, ptr %356, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 0, ptr %358, align 4, !tbaa !26
  %359 = load ptr, ptr %3, align 8, !tbaa !42
  %360 = tail call i32 @Fxch_DivIsNotConstant1(ptr noundef %359) #21
  %.not = icmp eq i32 %360, 0
  br i1 %.not, label %Fxch_ManExtractDivFromCube.exit, label %361

361:                                              ; preds = %.critedge4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %363 = load i32, ptr %362, align 8, !tbaa !58
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8, !tbaa !58
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %366 = load i32, ptr %365, align 8, !tbaa !82
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.i329, label %._crit_edge.i318

.lr.ph.i329:                                      ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %369 = load ptr, ptr %368, align 8, !tbaa !109
  br label %370

370:                                              ; preds = %370, %.lr.ph.i329
  %indvars.iv.i330 = phi i64 [ 0, %.lr.ph.i329 ], [ %indvars.iv.next.i331, %370 ]
  %371 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv.i330
  store i32 0, ptr %371, align 4, !tbaa !60
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i330, 1
  %372 = load i32, ptr %365, align 8, !tbaa !82
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next.i331, %373
  br i1 %374, label %370, label %._crit_edge.i318, !llvm.loop !110

._crit_edge.i318:                                 ; preds = %370, %361
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !51
  %377 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %378 = and i32 %377, 67108863
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !26
  %381 = load i32, ptr %376, align 8, !tbaa !23
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %.Vec_IntGrow.exit10_crit_edge.i.i319

.Vec_IntGrow.exit10_crit_edge.i.i319:             ; preds = %._crit_edge.i318
  %.phi.trans.insert.i.i320 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.pre.i.i321 = load ptr, ptr %.phi.trans.insert.i.i320, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i322

383:                                              ; preds = %._crit_edge.i318
  %384 = icmp slt i32 %380, 16
  br i1 %384, label %385, label %393

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !25
  %.not9.i.i.i327 = icmp eq ptr %387, null
  br i1 %.not9.i.i.i327, label %390, label %388

388:                                              ; preds = %385
  %389 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %387, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i328

390:                                              ; preds = %385
  %391 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i328

Vec_IntGrow.exit.i.i328:                          ; preds = %390, %388
  %392 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %392, ptr %386, align 8, !tbaa !25
  store i32 16, ptr %376, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i322

393:                                              ; preds = %383
  %394 = shl nuw nsw i32 %380, 1
  %395 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !25
  %.not9.i9.i.i326 = icmp eq ptr %396, null
  %397 = zext nneg i32 %394 to i64
  %398 = shl nuw nsw i64 %397, 2
  br i1 %.not9.i9.i.i326, label %401, label %399

399:                                              ; preds = %393
  %400 = tail call ptr @realloc(ptr noundef nonnull %396, i64 noundef %398) #22
  br label %403

401:                                              ; preds = %393
  %402 = tail call noalias ptr @malloc(i64 noundef %398) #20
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %404, ptr %395, align 8, !tbaa !25
  store i32 %394, ptr %376, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i322

Vec_IntPush.exit.i322:                            ; preds = %403, %Vec_IntGrow.exit.i.i328, %.Vec_IntGrow.exit10_crit_edge.i.i319
  %405 = phi ptr [ %.pre.i.i321, %.Vec_IntGrow.exit10_crit_edge.i.i319 ], [ %404, %403 ], [ %392, %Vec_IntGrow.exit.i.i328 ]
  %406 = load i32, ptr %379, align 4, !tbaa !26
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %379, align 4, !tbaa !26
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  store i32 %378, ptr %409, align 4, !tbaa !60
  %410 = load ptr, ptr %375, align 8, !tbaa !51
  %411 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %412 = and i32 %411, 67108863
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !26
  %415 = load i32, ptr %410, align 8, !tbaa !23
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %.Vec_IntGrow.exit10_crit_edge.i94.i

.Vec_IntGrow.exit10_crit_edge.i94.i:              ; preds = %Vec_IntPush.exit.i322
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.pre.i96.i = load ptr, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit100.i

417:                                              ; preds = %Vec_IntPush.exit.i322
  %418 = icmp slt i32 %414, 16
  br i1 %418, label %419, label %427

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !25
  %.not9.i.i98.i = icmp eq ptr %421, null
  br i1 %.not9.i.i98.i, label %424, label %422

422:                                              ; preds = %419
  %423 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i99.i

424:                                              ; preds = %419
  %425 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i99.i

Vec_IntGrow.exit.i99.i:                           ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %420, align 8, !tbaa !25
  store i32 16, ptr %410, align 8, !tbaa !23
  br label %Vec_IntPush.exit100.i

427:                                              ; preds = %417
  %428 = shl nuw nsw i32 %414, 1
  %429 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !25
  %.not9.i9.i97.i = icmp eq ptr %430, null
  %431 = zext nneg i32 %428 to i64
  %432 = shl nuw nsw i64 %431, 2
  br i1 %.not9.i9.i97.i, label %435, label %433

433:                                              ; preds = %427
  %434 = tail call ptr @realloc(ptr noundef nonnull %430, i64 noundef %432) #22
  br label %437

435:                                              ; preds = %427
  %436 = tail call noalias ptr @malloc(i64 noundef %432) #20
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %429, align 8, !tbaa !25
  store i32 %428, ptr %410, align 8, !tbaa !23
  br label %Vec_IntPush.exit100.i

Vec_IntPush.exit100.i:                            ; preds = %437, %Vec_IntGrow.exit.i99.i, %.Vec_IntGrow.exit10_crit_edge.i94.i
  %439 = phi ptr [ %.pre.i96.i, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %438, %437 ], [ %426, %Vec_IntGrow.exit.i99.i ]
  %440 = load i32, ptr %413, align 4, !tbaa !26
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %413, align 4, !tbaa !26
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i32, ptr %439, i64 %442
  store i32 %412, ptr %443, align 4, !tbaa !60
  %444 = load ptr, ptr %0, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !17
  %447 = load i32, ptr %444, align 8, !tbaa !38
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_WecGrow.exit12_crit_edge.i.i

.Vec_WecGrow.exit12_crit_edge.i.i:                ; preds = %Vec_IntPush.exit100.i
  %.phi.trans.insert.i101.i = getelementptr i8, ptr %444, i64 8
  %.val8.pre.i.i = load ptr, ptr %.phi.trans.insert.i101.i, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit.i

449:                                              ; preds = %Vec_IntPush.exit100.i
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %465

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !39
  %.not13.i.i.i = icmp eq ptr %453, null
  br i1 %.not13.i.i.i, label %456, label %454

454:                                              ; preds = %451
  %455 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %453, i64 noundef 256) #22
  %.pre.i.i.i = load i32, ptr %444, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i.i

456:                                              ; preds = %451
  %457 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %456, %454
  %458 = phi i32 [ %.pre.i.i.i, %454 ], [ %446, %456 ]
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %452, align 8, !tbaa !39
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds %struct.Vec_Int_t_, ptr %459, i64 %460
  %462 = sub nsw i32 16, %458
  %463 = sext i32 %462 to i64
  %464 = shl nsw i64 %463, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %461, i8 0, i64 %464, i1 false)
  store i32 16, ptr %444, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

465:                                              ; preds = %449
  %466 = shl nuw nsw i32 %446, 1
  %467 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !39
  %.not13.i10.i.i = icmp eq ptr %468, null
  %469 = zext nneg i32 %466 to i64
  %470 = shl nuw nsw i64 %469, 4
  br i1 %.not13.i10.i.i, label %473, label %471

471:                                              ; preds = %465
  %472 = tail call ptr @realloc(ptr noundef nonnull %468, i64 noundef %470) #22
  %.pre.i11.i.i = load i32, ptr %444, align 8, !tbaa !38
  br label %475

473:                                              ; preds = %465
  %474 = tail call noalias ptr @malloc(i64 noundef %470) #20
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi i32 [ %.pre.i11.i.i, %471 ], [ %446, %473 ]
  %477 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %477, ptr %467, align 8, !tbaa !39
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds %struct.Vec_Int_t_, ptr %477, i64 %478
  %480 = sub nsw i32 %466, %476
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %479, i8 0, i64 %482, i1 false)
  store i32 %466, ptr %444, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

Vec_WecPushLevel.exit.i:                          ; preds = %475, %Vec_WecGrow.exit.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i
  %.val8.i.i = phi ptr [ %.val8.pre.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i ], [ %477, %475 ], [ %459, %Vec_WecGrow.exit.i.i ]
  %483 = load i32, ptr %445, align 4, !tbaa !17
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %445, align 4, !tbaa !17
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %485
  %487 = getelementptr inbounds i8, ptr %486, i64 -16
  %488 = getelementptr inbounds i8, ptr %486, i64 -12
  %489 = load i32, ptr %488, align 4, !tbaa !26
  %490 = load i32, ptr %487, align 8, !tbaa !23
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_WecPushLevel.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %486, i64 -8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit108.i

492:                                              ; preds = %Vec_WecPushLevel.exit.i
  %493 = icmp slt i32 %489, 16
  br i1 %493, label %494, label %502

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, ptr %486, i64 -8
  %496 = load ptr, ptr %495, align 8, !tbaa !25
  %.not9.i.i106.i = icmp eq ptr %496, null
  br i1 %.not9.i.i106.i, label %499, label %497

497:                                              ; preds = %494
  %498 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %496, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107.i

499:                                              ; preds = %494
  %500 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %499, %497
  %501 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %501, ptr %495, align 8, !tbaa !25
  store i32 16, ptr %487, align 8, !tbaa !23
  br label %Vec_IntPush.exit108.i

502:                                              ; preds = %492
  %503 = shl nuw nsw i32 %489, 1
  %504 = getelementptr inbounds i8, ptr %486, i64 -8
  %505 = load ptr, ptr %504, align 8, !tbaa !25
  %.not9.i9.i105.i = icmp eq ptr %505, null
  %506 = zext nneg i32 %503 to i64
  %507 = shl nuw nsw i64 %506, 2
  br i1 %.not9.i9.i105.i, label %510, label %508

508:                                              ; preds = %502
  %509 = tail call ptr @realloc(ptr noundef nonnull %505, i64 noundef %507) #22
  br label %512

510:                                              ; preds = %502
  %511 = tail call noalias ptr @malloc(i64 noundef %507) #20
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %504, align 8, !tbaa !25
  store i32 %503, ptr %487, align 8, !tbaa !23
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %512, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %514 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %513, %512 ], [ %501, %Vec_IntGrow.exit.i107.i ]
  %515 = load i32, ptr %488, align 4, !tbaa !26
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %488, align 4, !tbaa !26
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i32, ptr %514, i64 %517
  store i32 %363, ptr %518, align 4, !tbaa !60
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %520 = load ptr, ptr %519, align 8, !tbaa !81
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %522 = load ptr, ptr %521, align 8, !tbaa !109
  %523 = load i32, ptr %365, align 8, !tbaa !82
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i.i325, label %Vec_IntPushArray.exit.i

.lr.ph.i.i325:                                    ; preds = %Vec_IntPush.exit108.i
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %520, i64 8
  %wide.trip.count.i.i = zext nneg i32 %523 to i64
  br label %526

526:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i325
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i325 ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %527 = getelementptr inbounds nuw i32, ptr %522, i64 %indvars.iv.i.i
  %528 = load i32, ptr %527, align 4, !tbaa !60
  %529 = load i32, ptr %525, align 4, !tbaa !26
  %530 = load i32, ptr %520, align 8, !tbaa !23
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %526
  %.pre.i.i109.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i

532:                                              ; preds = %526
  %533 = icmp slt i32 %529, 16
  br i1 %533, label %534, label %541

534:                                              ; preds = %532
  %535 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  %.not9.i.i.i.i = icmp eq ptr %535, null
  br i1 %.not9.i.i.i.i, label %538, label %536

536:                                              ; preds = %534
  %537 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %535, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

538:                                              ; preds = %534
  %539 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %538, %536
  %540 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %540, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  store i32 16, ptr %520, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

541:                                              ; preds = %532
  %542 = shl nuw nsw i32 %529, 1
  %543 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  %.not9.i9.i.i.i = icmp eq ptr %543, null
  %544 = zext nneg i32 %542 to i64
  %545 = shl nuw nsw i64 %544, 2
  br i1 %.not9.i9.i.i.i, label %548, label %546

546:                                              ; preds = %541
  %547 = tail call ptr @realloc(ptr noundef nonnull %543, i64 noundef %545) #22
  br label %550

548:                                              ; preds = %541
  %549 = tail call noalias ptr @malloc(i64 noundef %545) #20
  br label %550

550:                                              ; preds = %548, %546
  %551 = phi ptr [ %547, %546 ], [ %549, %548 ]
  store ptr %551, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  store i32 %542, ptr %520, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %550, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %552 = phi ptr [ %.pre.i.i109.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %551, %550 ], [ %540, %Vec_IntGrow.exit.i.i.i ]
  %553 = load i32, ptr %525, align 4, !tbaa !26
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %525, align 4, !tbaa !26
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i32, ptr %552, i64 %555
  store i32 %528, ptr %556, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntPushArray.exit.i, label %526, !llvm.loop !111

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit108.i
  %557 = load ptr, ptr %3, align 8, !tbaa !42
  %558 = getelementptr i8, ptr %557, i64 4
  %.val88.i = load i32, ptr %558, align 4, !tbaa !26
  %559 = icmp eq i32 %.val88.i, 2
  br i1 %559, label %560, label %619

560:                                              ; preds = %Vec_IntPushArray.exit.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %spec.select82.i = tail call i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %561 = xor i32 %spec.select82.i, 1
  %562 = load i32, ptr %488, align 4, !tbaa !26
  %563 = load i32, ptr %487, align 8, !tbaa !23
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %.Vec_IntGrow.exit10_crit_edge.i110.i

.Vec_IntGrow.exit10_crit_edge.i110.i:             ; preds = %560
  %.phi.trans.insert.i111.i = getelementptr inbounds i8, ptr %486, i64 -8
  %.pre.i112.i = load ptr, ptr %.phi.trans.insert.i111.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit116.i

565:                                              ; preds = %560
  %566 = icmp slt i32 %562, 16
  br i1 %566, label %567, label %575

567:                                              ; preds = %565
  %568 = getelementptr inbounds i8, ptr %486, i64 -8
  %569 = load ptr, ptr %568, align 8, !tbaa !25
  %.not9.i.i114.i = icmp eq ptr %569, null
  br i1 %.not9.i.i114.i, label %572, label %570

570:                                              ; preds = %567
  %571 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %569, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i115.i

572:                                              ; preds = %567
  %573 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i115.i

Vec_IntGrow.exit.i115.i:                          ; preds = %572, %570
  %574 = phi ptr [ %571, %570 ], [ %573, %572 ]
  store ptr %574, ptr %568, align 8, !tbaa !25
  store i32 16, ptr %487, align 8, !tbaa !23
  br label %Vec_IntPush.exit116.i

575:                                              ; preds = %565
  %576 = shl nuw nsw i32 %562, 1
  %577 = getelementptr inbounds i8, ptr %486, i64 -8
  %578 = load ptr, ptr %577, align 8, !tbaa !25
  %.not9.i9.i113.i = icmp eq ptr %578, null
  %579 = zext nneg i32 %576 to i64
  %580 = shl nuw nsw i64 %579, 2
  br i1 %.not9.i9.i113.i, label %583, label %581

581:                                              ; preds = %575
  %582 = tail call ptr @realloc(ptr noundef nonnull %578, i64 noundef %580) #22
  br label %585

583:                                              ; preds = %575
  %584 = tail call noalias ptr @malloc(i64 noundef %580) #20
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %586, ptr %577, align 8, !tbaa !25
  store i32 %576, ptr %487, align 8, !tbaa !23
  br label %Vec_IntPush.exit116.i

Vec_IntPush.exit116.i:                            ; preds = %585, %Vec_IntGrow.exit.i115.i, %.Vec_IntGrow.exit10_crit_edge.i110.i
  %587 = phi ptr [ %.pre.i112.i, %.Vec_IntGrow.exit10_crit_edge.i110.i ], [ %586, %585 ], [ %574, %Vec_IntGrow.exit.i115.i ]
  %588 = load i32, ptr %488, align 4, !tbaa !26
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %488, align 4, !tbaa !26
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds i32, ptr %587, i64 %590
  store i32 %561, ptr %591, align 4, !tbaa !60
  %592 = xor i32 %spec.select.i, 1
  %593 = load i32, ptr %488, align 4, !tbaa !26
  %594 = load i32, ptr %487, align 8, !tbaa !23
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %Vec_IntPush.exit123.sink.split.i, label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.sink.split.i:                 ; preds = %Vec_IntPush.exit116.i
  %596 = icmp slt i32 %593, 16
  %597 = shl nuw nsw i32 %593, 1
  %598 = zext nneg i32 %597 to i64
  %599 = shl nuw nsw i64 %598, 2
  %.sink498 = select i1 %596, i64 64, i64 %599
  %.sink.i = select i1 %596, i32 16, i32 %597
  %600 = tail call ptr @realloc(ptr noundef nonnull %587, i64 noundef %.sink498) #22
  %601 = getelementptr inbounds i8, ptr %486, i64 -8
  store ptr %600, ptr %601, align 8, !tbaa !25
  store i32 %.sink.i, ptr %487, align 8, !tbaa !23
  %.pre462 = load i32, ptr %488, align 4, !tbaa !26
  br label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.i:                            ; preds = %Vec_IntPush.exit123.sink.split.i, %Vec_IntPush.exit116.i
  %602 = phi i32 [ %593, %Vec_IntPush.exit116.i ], [ %.pre462, %Vec_IntPush.exit123.sink.split.i ]
  %.val9.i.i = phi ptr [ %587, %Vec_IntPush.exit116.i ], [ %600, %Vec_IntPush.exit123.sink.split.i ]
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %488, align 4, !tbaa !26
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i32, ptr %.val9.i.i, i64 %604
  store i32 %592, ptr %605, align 4, !tbaa !60
  %.val10.i.i = load i32, ptr %488, align 4, !tbaa !26
  %606 = icmp sgt i32 %.val10.i.i, 1
  br i1 %606, label %.lr.ph.i124.i, label %.critedge2.i

.lr.ph.i124.i:                                    ; preds = %Vec_IntPush.exit123.i
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %608 = load ptr, ptr %607, align 8, !tbaa !57
  %609 = getelementptr i8, ptr %608, i64 8
  %.val.i.i324 = load ptr, ptr %609, align 8, !tbaa !25
  %wide.trip.count.i125.i = zext nneg i32 %.val10.i.i to i64
  br label %610

610:                                              ; preds = %610, %.lr.ph.i124.i
  %indvars.iv.i126.i = phi i64 [ 1, %.lr.ph.i124.i ], [ %indvars.iv.next.i127.i, %610 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i124.i ], [ %617, %610 ]
  %611 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %indvars.iv.i126.i
  %612 = load i32, ptr %611, align 4, !tbaa !60
  %613 = ashr i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %.val.i.i324, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !60
  %617 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %616)
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %Fxch_ManComputeLevelCube.exit.loopexit.i, label %610, !llvm.loop !93

Fxch_ManComputeLevelCube.exit.loopexit.i:         ; preds = %610
  %618 = add nuw nsw i32 %617, 1
  br label %.critedge2.i

619:                                              ; preds = %Vec_IntPushArray.exit.i
  %620 = load ptr, ptr %0, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !17
  %623 = load i32, ptr %620, align 8, !tbaa !38
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %.Vec_WecGrow.exit12_crit_edge.i129.i

.Vec_WecGrow.exit12_crit_edge.i129.i:             ; preds = %619
  %.phi.trans.insert.i130.i = getelementptr i8, ptr %620, i64 8
  %.val8.pre.i131.i = load ptr, ptr %.phi.trans.insert.i130.i, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit138.i

625:                                              ; preds = %619
  %626 = icmp slt i32 %622, 16
  br i1 %626, label %627, label %641

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  %.not13.i.i135.i = icmp eq ptr %629, null
  br i1 %.not13.i.i135.i, label %632, label %630

630:                                              ; preds = %627
  %631 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %629, i64 noundef 256) #22
  %.pre.i.i136.i = load i32, ptr %620, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i137.i

632:                                              ; preds = %627
  %633 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i137.i

Vec_WecGrow.exit.i137.i:                          ; preds = %632, %630
  %634 = phi i32 [ %.pre.i.i136.i, %630 ], [ %622, %632 ]
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %628, align 8, !tbaa !39
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds %struct.Vec_Int_t_, ptr %635, i64 %636
  %638 = sub nsw i32 16, %634
  %639 = sext i32 %638 to i64
  %640 = shl nsw i64 %639, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %637, i8 0, i64 %640, i1 false)
  store i32 16, ptr %620, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

641:                                              ; preds = %625
  %642 = shl nuw nsw i32 %622, 1
  %643 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  %.not13.i10.i133.i = icmp eq ptr %644, null
  %645 = zext nneg i32 %642 to i64
  %646 = shl nuw nsw i64 %645, 4
  br i1 %.not13.i10.i133.i, label %649, label %647

647:                                              ; preds = %641
  %648 = tail call ptr @realloc(ptr noundef nonnull %644, i64 noundef %646) #22
  %.pre.i11.i134.i = load i32, ptr %620, align 8, !tbaa !38
  br label %651

649:                                              ; preds = %641
  %650 = tail call noalias ptr @malloc(i64 noundef %646) #20
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi i32 [ %.pre.i11.i134.i, %647 ], [ %622, %649 ]
  %653 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %653, ptr %643, align 8, !tbaa !39
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds %struct.Vec_Int_t_, ptr %653, i64 %654
  %656 = sub nsw i32 %642, %652
  %657 = sext i32 %656 to i64
  %658 = shl nsw i64 %657, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %655, i8 0, i64 %658, i1 false)
  store i32 %642, ptr %620, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

Vec_WecPushLevel.exit138.i:                       ; preds = %651, %Vec_WecGrow.exit.i137.i, %.Vec_WecGrow.exit12_crit_edge.i129.i
  %.val8.i132.i = phi ptr [ %.val8.pre.i131.i, %.Vec_WecGrow.exit12_crit_edge.i129.i ], [ %653, %651 ], [ %635, %Vec_WecGrow.exit.i137.i ]
  %659 = load i32, ptr %621, align 4, !tbaa !17
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %621, align 4, !tbaa !17
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i132.i, i64 %661
  %663 = getelementptr inbounds i8, ptr %662, i64 -16
  %664 = getelementptr inbounds i8, ptr %662, i64 -12
  %665 = load i32, ptr %664, align 4, !tbaa !26
  %666 = load i32, ptr %663, align 8, !tbaa !23
  %667 = icmp eq i32 %665, %666
  br i1 %667, label %668, label %.Vec_IntGrow.exit10_crit_edge.i139.i

.Vec_IntGrow.exit10_crit_edge.i139.i:             ; preds = %Vec_WecPushLevel.exit138.i
  %.phi.trans.insert.i140.i = getelementptr inbounds i8, ptr %662, i64 -8
  %.pre.i141.i = load ptr, ptr %.phi.trans.insert.i140.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit145.i

668:                                              ; preds = %Vec_WecPushLevel.exit138.i
  %669 = icmp slt i32 %665, 16
  br i1 %669, label %670, label %678

670:                                              ; preds = %668
  %671 = getelementptr inbounds i8, ptr %662, i64 -8
  %672 = load ptr, ptr %671, align 8, !tbaa !25
  %.not9.i.i143.i = icmp eq ptr %672, null
  br i1 %.not9.i.i143.i, label %675, label %673

673:                                              ; preds = %670
  %674 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %672, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i144.i

675:                                              ; preds = %670
  %676 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i144.i

Vec_IntGrow.exit.i144.i:                          ; preds = %675, %673
  %677 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %677, ptr %671, align 8, !tbaa !25
  store i32 16, ptr %663, align 8, !tbaa !23
  br label %Vec_IntPush.exit145.i

678:                                              ; preds = %668
  %679 = shl nuw nsw i32 %665, 1
  %680 = getelementptr inbounds i8, ptr %662, i64 -8
  %681 = load ptr, ptr %680, align 8, !tbaa !25
  %.not9.i9.i142.i = icmp eq ptr %681, null
  %682 = zext nneg i32 %679 to i64
  %683 = shl nuw nsw i64 %682, 2
  br i1 %.not9.i9.i142.i, label %686, label %684

684:                                              ; preds = %678
  %685 = tail call ptr @realloc(ptr noundef nonnull %681, i64 noundef %683) #22
  br label %688

686:                                              ; preds = %678
  %687 = tail call noalias ptr @malloc(i64 noundef %683) #20
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi ptr [ %685, %684 ], [ %687, %686 ]
  store ptr %689, ptr %680, align 8, !tbaa !25
  store i32 %679, ptr %663, align 8, !tbaa !23
  br label %Vec_IntPush.exit145.i

Vec_IntPush.exit145.i:                            ; preds = %688, %Vec_IntGrow.exit.i144.i, %.Vec_IntGrow.exit10_crit_edge.i139.i
  %690 = phi ptr [ %.pre.i141.i, %.Vec_IntGrow.exit10_crit_edge.i139.i ], [ %689, %688 ], [ %677, %Vec_IntGrow.exit.i144.i ]
  %691 = load i32, ptr %664, align 4, !tbaa !26
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %664, align 4, !tbaa !26
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds i32, ptr %690, i64 %693
  store i32 %363, ptr %694, align 4, !tbaa !60
  %695 = load ptr, ptr %519, align 8, !tbaa !81
  %696 = load ptr, ptr %521, align 8, !tbaa !109
  %697 = load i32, ptr %365, align 8, !tbaa !82
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.i146.i, label %Vec_IntPushArray.exit158.i

.lr.ph.i146.i:                                    ; preds = %Vec_IntPush.exit145.i
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %.phi.trans.insert.i.i147.i = getelementptr inbounds nuw i8, ptr %695, i64 8
  %wide.trip.count.i148.i = zext nneg i32 %697 to i64
  br label %700

700:                                              ; preds = %Vec_IntPush.exit.i152.i, %.lr.ph.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i153.i, %Vec_IntPush.exit.i152.i ]
  %701 = getelementptr inbounds nuw i32, ptr %696, i64 %indvars.iv.i149.i
  %702 = load i32, ptr %701, align 4, !tbaa !60
  %703 = load i32, ptr %699, align 4, !tbaa !26
  %704 = load i32, ptr %695, align 8, !tbaa !23
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %.Vec_IntGrow.exit10_crit_edge.i.i150.i

.Vec_IntGrow.exit10_crit_edge.i.i150.i:           ; preds = %700
  %.pre.i.i151.i = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i152.i

706:                                              ; preds = %700
  %707 = icmp slt i32 %703, 16
  br i1 %707, label %708, label %715

708:                                              ; preds = %706
  %709 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  %.not9.i.i.i156.i = icmp eq ptr %709, null
  br i1 %.not9.i.i.i156.i, label %712, label %710

710:                                              ; preds = %708
  %711 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %709, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i157.i

712:                                              ; preds = %708
  %713 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i157.i

Vec_IntGrow.exit.i.i157.i:                        ; preds = %712, %710
  %714 = phi ptr [ %711, %710 ], [ %713, %712 ]
  store ptr %714, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  store i32 16, ptr %695, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i152.i

715:                                              ; preds = %706
  %716 = shl nuw nsw i32 %703, 1
  %717 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  %.not9.i9.i.i155.i = icmp eq ptr %717, null
  %718 = zext nneg i32 %716 to i64
  %719 = shl nuw nsw i64 %718, 2
  br i1 %.not9.i9.i.i155.i, label %722, label %720

720:                                              ; preds = %715
  %721 = tail call ptr @realloc(ptr noundef nonnull %717, i64 noundef %719) #22
  br label %724

722:                                              ; preds = %715
  %723 = tail call noalias ptr @malloc(i64 noundef %719) #20
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi ptr [ %721, %720 ], [ %723, %722 ]
  store ptr %725, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  store i32 %716, ptr %695, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i152.i

Vec_IntPush.exit.i152.i:                          ; preds = %724, %Vec_IntGrow.exit.i.i157.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i
  %726 = phi ptr [ %.pre.i.i151.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i ], [ %725, %724 ], [ %714, %Vec_IntGrow.exit.i.i157.i ]
  %727 = load i32, ptr %699, align 4, !tbaa !26
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %699, align 4, !tbaa !26
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds i32, ptr %726, i64 %729
  store i32 %702, ptr %730, align 4, !tbaa !60
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i148.i
  br i1 %exitcond.not.i154.i, label %Vec_IntPushArray.exit158.i, label %700, !llvm.loop !111

Vec_IntPushArray.exit158.i:                       ; preds = %Vec_IntPush.exit.i152.i, %Vec_IntPush.exit145.i
  %731 = load ptr, ptr %0, align 8, !tbaa !3
  %732 = getelementptr i8, ptr %731, i64 4
  %.val.i323 = load i32, ptr %732, align 4, !tbaa !17
  %733 = getelementptr i8, ptr %731, i64 8
  %.val89.val.i = load ptr, ptr %733, align 8, !tbaa !39
  %734 = sext i32 %.val.i323 to i64
  %735 = getelementptr %struct.Vec_Int_t_, ptr %.val89.val.i, i64 %734
  %736 = getelementptr i8, ptr %735, i64 -32
  %737 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @Fxch_DivSepareteCubes(ptr noundef %737, ptr noundef %736, ptr noundef nonnull %663) #21
  %738 = getelementptr i8, ptr %735, i64 -28
  %.val10.i159.i = load i32, ptr %738, align 4, !tbaa !26
  %739 = icmp sgt i32 %.val10.i159.i, 1
  br i1 %739, label %.lr.ph.i161.i, label %Fxch_ManComputeLevelCube.exit169.i

.lr.ph.i161.i:                                    ; preds = %Vec_IntPushArray.exit158.i
  %740 = getelementptr i8, ptr %735, i64 -24
  %.val9.i162.i = load ptr, ptr %740, align 8, !tbaa !25
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %742 = load ptr, ptr %741, align 8, !tbaa !57
  %743 = getelementptr i8, ptr %742, i64 8
  %.val.i163.i = load ptr, ptr %743, align 8, !tbaa !25
  %wide.trip.count.i164.i = zext nneg i32 %.val10.i159.i to i64
  br label %744

744:                                              ; preds = %744, %.lr.ph.i161.i
  %indvars.iv.i165.i = phi i64 [ 1, %.lr.ph.i161.i ], [ %indvars.iv.next.i167.i, %744 ]
  %.012.i166.i = phi i32 [ 0, %.lr.ph.i161.i ], [ %751, %744 ]
  %745 = getelementptr inbounds nuw i32, ptr %.val9.i162.i, i64 %indvars.iv.i165.i
  %746 = load i32, ptr %745, align 4, !tbaa !60
  %747 = ashr i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %.val.i163.i, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !60
  %751 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i166.i, i32 %750)
  %indvars.iv.next.i167.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i168.i = icmp eq i64 %indvars.iv.next.i167.i, %wide.trip.count.i164.i
  br i1 %exitcond.not.i168.i, label %Fxch_ManComputeLevelCube.exit169.i, label %744, !llvm.loop !93

Fxch_ManComputeLevelCube.exit169.i:               ; preds = %744, %Vec_IntPushArray.exit158.i
  %.0.lcssa.i160.i = phi i32 [ 0, %Vec_IntPushArray.exit158.i ], [ %751, %744 ]
  %.val10.i170.i = load i32, ptr %664, align 4, !tbaa !26
  %752 = icmp sgt i32 %.val10.i170.i, 1
  br i1 %752, label %.lr.ph.i172.i, label %Fxch_ManComputeLevelCube.exit180.i

.lr.ph.i172.i:                                    ; preds = %Fxch_ManComputeLevelCube.exit169.i
  %753 = getelementptr i8, ptr %662, i64 -8
  %.val9.i173.i = load ptr, ptr %753, align 8, !tbaa !25
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %755 = load ptr, ptr %754, align 8, !tbaa !57
  %756 = getelementptr i8, ptr %755, i64 8
  %.val.i174.i = load ptr, ptr %756, align 8, !tbaa !25
  %wide.trip.count.i175.i = zext nneg i32 %.val10.i170.i to i64
  br label %757

757:                                              ; preds = %757, %.lr.ph.i172.i
  %indvars.iv.i176.i = phi i64 [ 1, %.lr.ph.i172.i ], [ %indvars.iv.next.i178.i, %757 ]
  %.012.i177.i = phi i32 [ 0, %.lr.ph.i172.i ], [ %764, %757 ]
  %758 = getelementptr inbounds nuw i32, ptr %.val9.i173.i, i64 %indvars.iv.i176.i
  %759 = load i32, ptr %758, align 4, !tbaa !60
  %760 = ashr i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %.val.i174.i, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !60
  %764 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i177.i, i32 %763)
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i176.i, 1
  %exitcond.not.i179.i = icmp eq i64 %indvars.iv.next.i178.i, %wide.trip.count.i175.i
  br i1 %exitcond.not.i179.i, label %Fxch_ManComputeLevelCube.exit180.i, label %757, !llvm.loop !93

Fxch_ManComputeLevelCube.exit180.i:               ; preds = %757, %Fxch_ManComputeLevelCube.exit169.i
  %.0.lcssa.i171.i = phi i32 [ 0, %Fxch_ManComputeLevelCube.exit169.i ], [ %764, %757 ]
  %765 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i160.i, i32 %.0.lcssa.i171.i)
  %766 = add nuw nsw i32 %765, 2
  %767 = load ptr, ptr %356, align 8, !tbaa !45
  %768 = load ptr, ptr %0, align 8, !tbaa !3
  %769 = getelementptr i8, ptr %768, i64 8
  %.val90.i = load ptr, ptr %769, align 8, !tbaa !39
  %770 = ptrtoint ptr %736 to i64
  %771 = ptrtoint ptr %.val90.i to i64
  %772 = sub i64 %770, %771
  %773 = lshr exact i64 %772, 4
  %774 = trunc i64 %773 to i32
  %775 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !26
  %777 = load i32, ptr %767, align 8, !tbaa !23
  %778 = icmp eq i32 %776, %777
  br i1 %778, label %779, label %.Vec_IntGrow.exit10_crit_edge.i181.i

.Vec_IntGrow.exit10_crit_edge.i181.i:             ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %.phi.trans.insert.i182.i = getelementptr inbounds nuw i8, ptr %767, i64 8
  %.pre.i183.i = load ptr, ptr %.phi.trans.insert.i182.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit187.i

779:                                              ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %780 = icmp slt i32 %776, 16
  br i1 %780, label %781, label %789

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !25
  %.not9.i.i185.i = icmp eq ptr %783, null
  br i1 %.not9.i.i185.i, label %786, label %784

784:                                              ; preds = %781
  %785 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %783, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i186.i

786:                                              ; preds = %781
  %787 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i186.i

Vec_IntGrow.exit.i186.i:                          ; preds = %786, %784
  %788 = phi ptr [ %785, %784 ], [ %787, %786 ]
  store ptr %788, ptr %782, align 8, !tbaa !25
  store i32 16, ptr %767, align 8, !tbaa !23
  br label %Vec_IntPush.exit187.i

789:                                              ; preds = %779
  %790 = shl nuw nsw i32 %776, 1
  %791 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !25
  %.not9.i9.i184.i = icmp eq ptr %792, null
  %793 = zext nneg i32 %790 to i64
  %794 = shl nuw nsw i64 %793, 2
  br i1 %.not9.i9.i184.i, label %797, label %795

795:                                              ; preds = %789
  %796 = tail call ptr @realloc(ptr noundef nonnull %792, i64 noundef %794) #22
  br label %799

797:                                              ; preds = %789
  %798 = tail call noalias ptr @malloc(i64 noundef %794) #20
  br label %799

799:                                              ; preds = %797, %795
  %800 = phi ptr [ %796, %795 ], [ %798, %797 ]
  store ptr %800, ptr %791, align 8, !tbaa !25
  store i32 %790, ptr %767, align 8, !tbaa !23
  br label %Vec_IntPush.exit187.i

Vec_IntPush.exit187.i:                            ; preds = %799, %Vec_IntGrow.exit.i186.i, %.Vec_IntGrow.exit10_crit_edge.i181.i
  %801 = phi ptr [ %.pre.i183.i, %.Vec_IntGrow.exit10_crit_edge.i181.i ], [ %800, %799 ], [ %788, %Vec_IntGrow.exit.i186.i ]
  %802 = load i32, ptr %775, align 4, !tbaa !26
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %775, align 4, !tbaa !26
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds i32, ptr %801, i64 %804
  store i32 %774, ptr %805, align 4, !tbaa !60
  %806 = load ptr, ptr %356, align 8, !tbaa !45
  %807 = load ptr, ptr %0, align 8, !tbaa !3
  %808 = getelementptr i8, ptr %807, i64 8
  %.val91.i = load ptr, ptr %808, align 8, !tbaa !39
  %809 = ptrtoint ptr %663 to i64
  %810 = ptrtoint ptr %.val91.i to i64
  %811 = sub i64 %809, %810
  %812 = lshr exact i64 %811, 4
  %813 = trunc i64 %812 to i32
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !26
  %816 = load i32, ptr %806, align 8, !tbaa !23
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %818, label %.Vec_IntGrow.exit10_crit_edge.i188.i

.Vec_IntGrow.exit10_crit_edge.i188.i:             ; preds = %Vec_IntPush.exit187.i
  %.phi.trans.insert.i189.i = getelementptr inbounds nuw i8, ptr %806, i64 8
  %.pre.i190.i = load ptr, ptr %.phi.trans.insert.i189.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit194.i

818:                                              ; preds = %Vec_IntPush.exit187.i
  %819 = icmp slt i32 %815, 16
  br i1 %819, label %820, label %828

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !25
  %.not9.i.i192.i = icmp eq ptr %822, null
  br i1 %.not9.i.i192.i, label %825, label %823

823:                                              ; preds = %820
  %824 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %822, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i193.i

825:                                              ; preds = %820
  %826 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i193.i

Vec_IntGrow.exit.i193.i:                          ; preds = %825, %823
  %827 = phi ptr [ %824, %823 ], [ %826, %825 ]
  store ptr %827, ptr %821, align 8, !tbaa !25
  store i32 16, ptr %806, align 8, !tbaa !23
  br label %Vec_IntPush.exit194.i

828:                                              ; preds = %818
  %829 = shl nuw nsw i32 %815, 1
  %830 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !25
  %.not9.i9.i191.i = icmp eq ptr %831, null
  %832 = zext nneg i32 %829 to i64
  %833 = shl nuw nsw i64 %832, 2
  br i1 %.not9.i9.i191.i, label %836, label %834

834:                                              ; preds = %828
  %835 = tail call ptr @realloc(ptr noundef nonnull %831, i64 noundef %833) #22
  br label %838

836:                                              ; preds = %828
  %837 = tail call noalias ptr @malloc(i64 noundef %833) #20
  br label %838

838:                                              ; preds = %836, %834
  %839 = phi ptr [ %835, %834 ], [ %837, %836 ]
  store ptr %839, ptr %830, align 8, !tbaa !25
  store i32 %829, ptr %806, align 8, !tbaa !23
  br label %Vec_IntPush.exit194.i

Vec_IntPush.exit194.i:                            ; preds = %838, %Vec_IntGrow.exit.i193.i, %.Vec_IntGrow.exit10_crit_edge.i188.i
  %840 = phi ptr [ %.pre.i190.i, %.Vec_IntGrow.exit10_crit_edge.i188.i ], [ %839, %838 ], [ %827, %Vec_IntGrow.exit.i193.i ]
  %841 = load i32, ptr %814, align 4, !tbaa !26
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %814, align 4, !tbaa !26
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds i32, ptr %840, i64 %843
  store i32 %813, ptr %844, align 4, !tbaa !60
  %.val87226.i = load i32, ptr %738, align 4, !tbaa !26
  %845 = icmp sgt i32 %.val87226.i, 1
  br i1 %845, label %.lr.ph228.i, label %.critedge.preheader.i

.lr.ph228.i:                                      ; preds = %Vec_IntPush.exit194.i
  %846 = getelementptr i8, ptr %735, i64 -24
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %851

.critedge.preheader.i:                            ; preds = %851, %Vec_IntPush.exit194.i
  %.val86229.i = load i32, ptr %664, align 4, !tbaa !26
  %848 = icmp sgt i32 %.val86229.i, 1
  br i1 %848, label %.lr.ph231.i, label %.critedge2.i

.lr.ph231.i:                                      ; preds = %.critedge.preheader.i
  %849 = getelementptr i8, ptr %662, i64 -8
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge.i

851:                                              ; preds = %851, %.lr.ph228.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph228.i ], [ %indvars.iv.next236.i, %851 ]
  %.val84.i = load ptr, ptr %846, align 8, !tbaa !25
  %852 = getelementptr inbounds nuw i32, ptr %.val84.i, i64 %indvars.iv235.i
  %853 = load i32, ptr %852, align 4, !tbaa !60
  %854 = load ptr, ptr %847, align 8, !tbaa !48
  %855 = load ptr, ptr %0, align 8, !tbaa !3
  %856 = getelementptr i8, ptr %855, i64 8
  %.val92.i = load ptr, ptr %856, align 8, !tbaa !39
  %857 = ptrtoint ptr %.val92.i to i64
  %858 = sub i64 %770, %857
  %859 = lshr exact i64 %858, 4
  %860 = trunc i64 %859 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %854, i32 noundef %853, i32 noundef %860)
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %.val87.i = load i32, ptr %738, align 4, !tbaa !26
  %861 = sext i32 %.val87.i to i64
  %862 = icmp slt i64 %indvars.iv.next236.i, %861
  br i1 %862, label %851, label %.critedge.preheader.i, !llvm.loop !112

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph231.i
  %indvars.iv238.i = phi i64 [ 1, %.lr.ph231.i ], [ %indvars.iv.next239.i, %.critedge.i ]
  %.val83.i = load ptr, ptr %849, align 8, !tbaa !25
  %863 = getelementptr inbounds nuw i32, ptr %.val83.i, i64 %indvars.iv238.i
  %864 = load i32, ptr %863, align 4, !tbaa !60
  %865 = load ptr, ptr %850, align 8, !tbaa !48
  %866 = load ptr, ptr %0, align 8, !tbaa !3
  %867 = getelementptr i8, ptr %866, i64 8
  %.val93.i = load ptr, ptr %867, align 8, !tbaa !39
  %868 = ptrtoint ptr %.val93.i to i64
  %869 = sub i64 %809, %868
  %870 = lshr exact i64 %869, 4
  %871 = trunc i64 %870 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %865, i32 noundef %864, i32 noundef %871)
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %.val86.i = load i32, ptr %664, align 4, !tbaa !26
  %872 = sext i32 %.val86.i to i64
  %873 = icmp slt i64 %indvars.iv.next239.i, %872
  br i1 %873, label %.critedge.i, label %.critedge2.i, !llvm.loop !113

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i, %Fxch_ManComputeLevelCube.exit.loopexit.i, %Vec_IntPush.exit123.i
  %.077.i = phi i32 [ %766, %.critedge.preheader.i ], [ 1, %Vec_IntPush.exit123.i ], [ %618, %Fxch_ManComputeLevelCube.exit.loopexit.i ], [ %766, %.critedge.i ]
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %875 = load ptr, ptr %874, align 8, !tbaa !57
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !26
  %878 = load i32, ptr %875, align 8, !tbaa !23
  %879 = icmp eq i32 %877, %878
  br i1 %879, label %880, label %.Vec_IntGrow.exit10_crit_edge.i195.i

.Vec_IntGrow.exit10_crit_edge.i195.i:             ; preds = %.critedge2.i
  %.phi.trans.insert.i196.i = getelementptr inbounds nuw i8, ptr %875, i64 8
  %.pre.i197.i = load ptr, ptr %.phi.trans.insert.i196.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit201.i

880:                                              ; preds = %.critedge2.i
  %881 = icmp slt i32 %877, 16
  br i1 %881, label %882, label %890

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !25
  %.not9.i.i199.i = icmp eq ptr %884, null
  br i1 %.not9.i.i199.i, label %887, label %885

885:                                              ; preds = %882
  %886 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %884, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i200.i

887:                                              ; preds = %882
  %888 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i200.i

Vec_IntGrow.exit.i200.i:                          ; preds = %887, %885
  %889 = phi ptr [ %886, %885 ], [ %888, %887 ]
  store ptr %889, ptr %883, align 8, !tbaa !25
  store i32 16, ptr %875, align 8, !tbaa !23
  br label %Vec_IntPush.exit201.i

890:                                              ; preds = %880
  %891 = shl nuw nsw i32 %877, 1
  %892 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !25
  %.not9.i9.i198.i = icmp eq ptr %893, null
  %894 = zext nneg i32 %891 to i64
  %895 = shl nuw nsw i64 %894, 2
  br i1 %.not9.i9.i198.i, label %898, label %896

896:                                              ; preds = %890
  %897 = tail call ptr @realloc(ptr noundef nonnull %893, i64 noundef %895) #22
  br label %900

898:                                              ; preds = %890
  %899 = tail call noalias ptr @malloc(i64 noundef %895) #20
  br label %900

900:                                              ; preds = %898, %896
  %901 = phi ptr [ %897, %896 ], [ %899, %898 ]
  store ptr %901, ptr %892, align 8, !tbaa !25
  store i32 %891, ptr %875, align 8, !tbaa !23
  br label %Vec_IntPush.exit201.i

Vec_IntPush.exit201.i:                            ; preds = %900, %Vec_IntGrow.exit.i200.i, %.Vec_IntGrow.exit10_crit_edge.i195.i
  %902 = phi ptr [ %.pre.i197.i, %.Vec_IntGrow.exit10_crit_edge.i195.i ], [ %901, %900 ], [ %889, %Vec_IntGrow.exit.i200.i ]
  %903 = load i32, ptr %876, align 4, !tbaa !26
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %876, align 4, !tbaa !26
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds i32, ptr %902, i64 %905
  store i32 %.077.i, ptr %906, align 4, !tbaa !60
  %907 = load ptr, ptr %3, align 8, !tbaa !42
  %908 = getelementptr i8, ptr %907, i64 4
  %.val85.i = load i32, ptr %908, align 4, !tbaa !26
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %910 = load i32, ptr %909, align 4, !tbaa !59
  %911 = add nsw i32 %910, %.val85.i
  store i32 %911, ptr %909, align 4, !tbaa !59
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %913 = load ptr, ptr %912, align 8, !tbaa !48
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %915 = load i32, ptr %914, align 4, !tbaa !17
  %916 = load i32, ptr %913, align 8, !tbaa !38
  %917 = icmp eq i32 %915, %916
  br i1 %917, label %918, label %Vec_WecPushLevel.exit211.i

918:                                              ; preds = %Vec_IntPush.exit201.i
  %919 = icmp slt i32 %915, 16
  br i1 %919, label %920, label %932

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !39
  %.not13.i.i208.i = icmp eq ptr %922, null
  br i1 %.not13.i.i208.i, label %925, label %923

923:                                              ; preds = %920
  %924 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %922, i64 noundef 256) #22
  %.pre.i.i209.i = load i32, ptr %913, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i210.i

925:                                              ; preds = %920
  %926 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i210.i

Vec_WecGrow.exit.i210.i:                          ; preds = %925, %923
  %927 = phi i32 [ %.pre.i.i209.i, %923 ], [ %915, %925 ]
  %928 = phi ptr [ %924, %923 ], [ %926, %925 ]
  store ptr %928, ptr %921, align 8, !tbaa !39
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds %struct.Vec_Int_t_, ptr %928, i64 %929
  %931 = sub nsw i32 16, %927
  br label %Vec_WecPushLevel.exit211.sink.split.i

932:                                              ; preds = %918
  %933 = shl nuw nsw i32 %915, 1
  %934 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !39
  %.not13.i10.i206.i = icmp eq ptr %935, null
  %936 = zext nneg i32 %933 to i64
  %937 = shl nuw nsw i64 %936, 4
  br i1 %.not13.i10.i206.i, label %940, label %938

938:                                              ; preds = %932
  %939 = tail call ptr @realloc(ptr noundef nonnull %935, i64 noundef %937) #22
  %.pre.i11.i207.i = load i32, ptr %913, align 8, !tbaa !38
  br label %942

940:                                              ; preds = %932
  %941 = tail call noalias ptr @malloc(i64 noundef %937) #20
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi i32 [ %.pre.i11.i207.i, %938 ], [ %915, %940 ]
  %944 = phi ptr [ %939, %938 ], [ %941, %940 ]
  store ptr %944, ptr %934, align 8, !tbaa !39
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds %struct.Vec_Int_t_, ptr %944, i64 %945
  %947 = sub nsw i32 %933, %943
  br label %Vec_WecPushLevel.exit211.sink.split.i

Vec_WecPushLevel.exit211.sink.split.i:            ; preds = %942, %Vec_WecGrow.exit.i210.i
  %.sink247.i = phi i32 [ %931, %Vec_WecGrow.exit.i210.i ], [ %947, %942 ]
  %.sink244.i = phi ptr [ %930, %Vec_WecGrow.exit.i210.i ], [ %946, %942 ]
  %.sink243.i = phi i32 [ 16, %Vec_WecGrow.exit.i210.i ], [ %933, %942 ]
  %948 = sext i32 %.sink247.i to i64
  %949 = shl nsw i64 %948, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink244.i, i8 0, i64 %949, i1 false)
  store i32 %.sink243.i, ptr %913, align 8, !tbaa !38
  %.pre463 = load i32, ptr %914, align 4, !tbaa !17
  %.pre464 = load ptr, ptr %912, align 8, !tbaa !48
  %.pre465 = load i32, ptr %.pre464, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit211.i

Vec_WecPushLevel.exit211.i:                       ; preds = %Vec_WecPushLevel.exit211.sink.split.i, %Vec_IntPush.exit201.i
  %950 = phi i32 [ %.pre465, %Vec_WecPushLevel.exit211.sink.split.i ], [ %916, %Vec_IntPush.exit201.i ]
  %951 = phi ptr [ %.pre464, %Vec_WecPushLevel.exit211.sink.split.i ], [ %913, %Vec_IntPush.exit201.i ]
  %952 = phi i32 [ %.pre463, %Vec_WecPushLevel.exit211.sink.split.i ], [ %915, %Vec_IntPush.exit201.i ]
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %914, align 4, !tbaa !17
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !17
  %956 = icmp eq i32 %955, %950
  br i1 %956, label %957, label %Fxch_ManCreateCube.exit

957:                                              ; preds = %Vec_WecPushLevel.exit211.i
  %958 = icmp slt i32 %950, 16
  br i1 %958, label %959, label %971

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !39
  %.not13.i.i218.i = icmp eq ptr %961, null
  br i1 %.not13.i.i218.i, label %964, label %962

962:                                              ; preds = %959
  %963 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %961, i64 noundef 256) #22
  %.pre.i.i219.i = load i32, ptr %951, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i220.i

964:                                              ; preds = %959
  %965 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i220.i

Vec_WecGrow.exit.i220.i:                          ; preds = %964, %962
  %966 = phi i32 [ %.pre.i.i219.i, %962 ], [ %950, %964 ]
  %967 = phi ptr [ %963, %962 ], [ %965, %964 ]
  store ptr %967, ptr %960, align 8, !tbaa !39
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds %struct.Vec_Int_t_, ptr %967, i64 %968
  %970 = sub nsw i32 16, %966
  br label %Vec_WecPushLevel.exit221.sink.split.i

971:                                              ; preds = %957
  %972 = shl nuw nsw i32 %950, 1
  %973 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !39
  %.not13.i10.i216.i = icmp eq ptr %974, null
  %975 = zext nneg i32 %972 to i64
  %976 = shl nuw nsw i64 %975, 4
  br i1 %.not13.i10.i216.i, label %979, label %977

977:                                              ; preds = %971
  %978 = tail call ptr @realloc(ptr noundef nonnull %974, i64 noundef %976) #22
  %.pre.i11.i217.i = load i32, ptr %951, align 8, !tbaa !38
  br label %981

979:                                              ; preds = %971
  %980 = tail call noalias ptr @malloc(i64 noundef %976) #20
  br label %981

981:                                              ; preds = %979, %977
  %982 = phi i32 [ %.pre.i11.i217.i, %977 ], [ %950, %979 ]
  %983 = phi ptr [ %978, %977 ], [ %980, %979 ]
  store ptr %983, ptr %973, align 8, !tbaa !39
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds %struct.Vec_Int_t_, ptr %983, i64 %984
  %986 = sub nsw i32 %972, %982
  br label %Vec_WecPushLevel.exit221.sink.split.i

Vec_WecPushLevel.exit221.sink.split.i:            ; preds = %981, %Vec_WecGrow.exit.i220.i
  %.sink252.i = phi i32 [ %970, %Vec_WecGrow.exit.i220.i ], [ %986, %981 ]
  %.sink249.i = phi ptr [ %969, %Vec_WecGrow.exit.i220.i ], [ %985, %981 ]
  %.sink248.i = phi i32 [ 16, %Vec_WecGrow.exit.i220.i ], [ %972, %981 ]
  %987 = sext i32 %.sink252.i to i64
  %988 = shl nsw i64 %987, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink249.i, i8 0, i64 %988, i1 false)
  store i32 %.sink248.i, ptr %951, align 8, !tbaa !38
  %.pre466 = load i32, ptr %954, align 4, !tbaa !17
  %.pre467 = load ptr, ptr %912, align 8, !tbaa !48
  br label %Fxch_ManCreateCube.exit

Fxch_ManCreateCube.exit:                          ; preds = %Vec_WecPushLevel.exit211.i, %Vec_WecPushLevel.exit221.sink.split.i
  %989 = phi ptr [ %951, %Vec_WecPushLevel.exit211.i ], [ %.pre467, %Vec_WecPushLevel.exit221.sink.split.i ]
  %990 = phi i32 [ %955, %Vec_WecPushLevel.exit211.i ], [ %.pre466, %Vec_WecPushLevel.exit221.sink.split.i ]
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %954, align 4, !tbaa !17
  %992 = getelementptr i8, ptr %989, i64 4
  %.val.i332 = load i32, ptr %992, align 4, !tbaa !17
  %993 = getelementptr i8, ptr %989, i64 8
  %.val21.i = load ptr, ptr %993, align 8, !tbaa !39
  %994 = sext i32 %.val.i332 to i64
  %995 = getelementptr %struct.Vec_Int_t_, ptr %.val21.i, i64 %994
  %996 = getelementptr i8, ptr %995, i64 -32
  %997 = load ptr, ptr %60, align 8, !tbaa !43
  %998 = getelementptr i8, ptr %997, i64 4
  %.val2364.i = load i32, ptr %998, align 4, !tbaa !26
  %999 = icmp sgt i32 %.val2364.i, 0
  br i1 %999, label %.lr.ph.i334, label %Fxch_ManExtractDivFromCube.exit

.lr.ph.i334:                                      ; preds = %Fxch_ManCreateCube.exit
  %1000 = shl nsw i32 %363, 1
  %1001 = getelementptr i8, ptr %995, i64 -28
  %.phi.trans.insert.i45.i = getelementptr i8, ptr %995, i64 -24
  br label %1002

1002:                                             ; preds = %Vec_IntPush.exit57.i, %.lr.ph.i334
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.i334 ], [ %indvars.iv.next.i340, %Vec_IntPush.exit57.i ]
  %1003 = phi ptr [ %997, %.lr.ph.i334 ], [ %1145, %Vec_IntPush.exit57.i ]
  %1004 = getelementptr i8, ptr %1003, i64 8
  %.val22.i = load ptr, ptr %1004, align 8, !tbaa !25
  %1005 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i335
  %1006 = load i32, ptr %1005, align 4, !tbaa !60
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !3
  %1007 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %1007, align 8, !tbaa !39
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.val.i, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !26
  %1012 = icmp sgt i32 %1011, 1
  br i1 %1012, label %.lr.ph.i.i344, label %Vec_IntRemove1.exit43.i

.lr.ph.i.i344:                                    ; preds = %1002
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !25
  %wide.trip.count.i.i345 = zext nneg i32 %1011 to i64
  br label %1015

1015:                                             ; preds = %1022, %.lr.ph.i.i344
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i344 ], [ %indvars.iv.next31.i.i, %1022 ]
  %indvars.iv.i.i346 = phi i64 [ 1, %.lr.ph.i.i344 ], [ %indvars.iv.next.i.i347, %1022 ]
  %1016 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv.i.i346
  %1017 = load i32, ptr %1016, align 4, !tbaa !60
  %1018 = xor i32 %1017, %.0198
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %.preheader.i.i, label %1022

.preheader.i.i:                                   ; preds = %1015
  %1020 = trunc nuw nsw i64 %indvars.iv.i.i346 to i32
  %.123.i.i = add nuw nsw i32 %1020, 1
  %1021 = icmp slt i32 %.123.i.i, %1011
  br i1 %1021, label %.lr.ph26.i.i, label %._crit_edge.i.i349

1022:                                             ; preds = %1015
  %indvars.iv.next.i.i347 = add nuw nsw i64 %indvars.iv.i.i346, 1
  %exitcond.not.i.i348 = icmp eq i64 %indvars.iv.next.i.i347, %wide.trip.count.i.i345
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  br i1 %exitcond.not.i.i348, label %Vec_IntRemove1.exit.i, label %1015, !llvm.loop !114

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i346, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1023 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv33.i.i
  %1024 = load i32, ptr %1023, align 4, !tbaa !60
  %1025 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv36.i.i
  store i32 %1024, ptr %1025, align 4, !tbaa !60
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1026 = load i32, ptr %1010, align 4, !tbaa !26
  %1027 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1028 = icmp sgt i32 %1026, %1027
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1028, label %.lr.ph26.i.i, label %._crit_edge.i.i349, !llvm.loop !115

._crit_edge.i.i349:                               ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %1011, %.preheader.i.i ], [ %1026, %.lr.ph26.i.i ]
  %1029 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1029, ptr %1010, align 4, !tbaa !26
  br label %Vec_IntRemove1.exit.i

Vec_IntRemove1.exit.i:                            ; preds = %1022, %._crit_edge.i.i349
  %.pr58.i = phi i32 [ %1029, %._crit_edge.i.i349 ], [ %1011, %1022 ]
  %1030 = icmp sgt i32 %.pr58.i, 1
  br i1 %1030, label %.lr.ph.i27.i, label %Vec_IntRemove1.exit43.i

.lr.ph.i27.i:                                     ; preds = %Vec_IntRemove1.exit.i
  %wide.trip.count.i28.i = zext nneg i32 %.pr58.i to i64
  br label %1031

1031:                                             ; preds = %1038, %.lr.ph.i27.i
  %indvars.iv30.i29.i = phi i64 [ 2, %.lr.ph.i27.i ], [ %indvars.iv.next31.i33.i, %1038 ]
  %indvars.iv.i30.i = phi i64 [ 1, %.lr.ph.i27.i ], [ %indvars.iv.next.i31.i, %1038 ]
  %1032 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv.i30.i
  %1033 = load i32, ptr %1032, align 4, !tbaa !60
  %1034 = xor i32 %1033, %.0199
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %.preheader.i34.i, label %1038

.preheader.i34.i:                                 ; preds = %1031
  %1036 = trunc nuw nsw i64 %indvars.iv.i30.i to i32
  %.123.i35.i = add nuw nsw i32 %1036, 1
  %1037 = icmp slt i32 %.123.i35.i, %.pr58.i
  br i1 %1037, label %.lr.ph26.i38.i, label %._crit_edge.i36.i

1038:                                             ; preds = %1031
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  %indvars.iv.next31.i33.i = add nuw nsw i64 %indvars.iv30.i29.i, 1
  br i1 %exitcond.not.i32.i, label %Vec_IntRemove1.exit43.i, label %1031, !llvm.loop !114

.lr.ph26.i38.i:                                   ; preds = %.preheader.i34.i, %.lr.ph26.i38.i
  %indvars.iv36.i39.i = phi i64 [ %indvars.iv.next37.i42.i, %.lr.ph26.i38.i ], [ %indvars.iv.i30.i, %.preheader.i34.i ]
  %indvars.iv33.i40.i = phi i64 [ %indvars.iv.next34.i41.i, %.lr.ph26.i38.i ], [ %indvars.iv30.i29.i, %.preheader.i34.i ]
  %1039 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv33.i40.i
  %1040 = load i32, ptr %1039, align 4, !tbaa !60
  %1041 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv36.i39.i
  store i32 %1040, ptr %1041, align 4, !tbaa !60
  %indvars.iv.next34.i41.i = add nuw nsw i64 %indvars.iv33.i40.i, 1
  %1042 = load i32, ptr %1010, align 4, !tbaa !26
  %1043 = trunc nuw i64 %indvars.iv.next34.i41.i to i32
  %1044 = icmp sgt i32 %1042, %1043
  %indvars.iv.next37.i42.i = add nuw nsw i64 %indvars.iv36.i39.i, 1
  br i1 %1044, label %.lr.ph26.i38.i, label %._crit_edge.i36.i, !llvm.loop !115

._crit_edge.i36.i:                                ; preds = %.lr.ph26.i38.i, %.preheader.i34.i
  %.lcssa.i37.i = phi i32 [ %.pr58.i, %.preheader.i34.i ], [ %1042, %.lr.ph26.i38.i ]
  %1045 = add nsw i32 %.lcssa.i37.i, -1
  store i32 %1045, ptr %1010, align 4, !tbaa !26
  br label %Vec_IntRemove1.exit43.i

Vec_IntRemove1.exit43.i:                          ; preds = %1038, %._crit_edge.i36.i, %Vec_IntRemove1.exit.i, %1002
  %1046 = phi i32 [ %1045, %._crit_edge.i36.i ], [ %1011, %1002 ], [ %.pr58.i, %Vec_IntRemove1.exit.i ], [ %.pr58.i, %1038 ]
  %1047 = load i32, ptr %1009, align 8, !tbaa !23
  %1048 = icmp eq i32 %1046, %1047
  br i1 %1048, label %1049, label %.Vec_IntGrow.exit10_crit_edge.i.i336

.Vec_IntGrow.exit10_crit_edge.i.i336:             ; preds = %Vec_IntRemove1.exit43.i
  %.phi.trans.insert.i.i337 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.pre.i.i338 = load ptr, ptr %.phi.trans.insert.i.i337, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i339

1049:                                             ; preds = %Vec_IntRemove1.exit43.i
  %1050 = icmp slt i32 %1046, 16
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !25
  %.not9.i.i.i342 = icmp eq ptr %1053, null
  br i1 %.not9.i.i.i342, label %1056, label %1054

1054:                                             ; preds = %1051
  %1055 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1053, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i343

1056:                                             ; preds = %1051
  %1057 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i343

Vec_IntGrow.exit.i.i343:                          ; preds = %1056, %1054
  %1058 = phi ptr [ %1055, %1054 ], [ %1057, %1056 ]
  store ptr %1058, ptr %1052, align 8, !tbaa !25
  store i32 16, ptr %1009, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i339

1059:                                             ; preds = %1049
  %1060 = shl nuw nsw i32 %1046, 1
  %1061 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !25
  %.not9.i9.i.i341 = icmp eq ptr %1062, null
  %1063 = zext nneg i32 %1060 to i64
  %1064 = shl nuw nsw i64 %1063, 2
  br i1 %.not9.i9.i.i341, label %1067, label %1065

1065:                                             ; preds = %1059
  %1066 = tail call ptr @realloc(ptr noundef nonnull %1062, i64 noundef %1064) #22
  br label %1069

1067:                                             ; preds = %1059
  %1068 = tail call noalias ptr @malloc(i64 noundef %1064) #20
  br label %1069

1069:                                             ; preds = %1067, %1065
  %1070 = phi ptr [ %1066, %1065 ], [ %1068, %1067 ]
  store ptr %1070, ptr %1061, align 8, !tbaa !25
  store i32 %1060, ptr %1009, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i339

Vec_IntPush.exit.i339:                            ; preds = %1069, %Vec_IntGrow.exit.i.i343, %.Vec_IntGrow.exit10_crit_edge.i.i336
  %1071 = phi ptr [ %.pre.i.i338, %.Vec_IntGrow.exit10_crit_edge.i.i336 ], [ %1070, %1069 ], [ %1058, %Vec_IntGrow.exit.i.i343 ]
  %1072 = load i32, ptr %1010, align 4, !tbaa !26
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %1010, align 4, !tbaa !26
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds i32, ptr %1071, i64 %1074
  store i32 %1000, ptr %1075, align 4, !tbaa !60
  %1076 = load ptr, ptr %0, align 8, !tbaa !3
  %1077 = getelementptr i8, ptr %1076, i64 8
  %.val25.i = load ptr, ptr %1077, align 8, !tbaa !39
  %1078 = ptrtoint ptr %1009 to i64
  %1079 = ptrtoint ptr %.val25.i to i64
  %1080 = sub i64 %1078, %1079
  %1081 = lshr exact i64 %1080, 4
  %1082 = trunc i64 %1081 to i32
  %1083 = load i32, ptr %1001, align 4, !tbaa !26
  %1084 = load i32, ptr %996, align 8, !tbaa !23
  %1085 = icmp eq i32 %1083, %1084
  br i1 %1085, label %1086, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i339
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit50.i

1086:                                             ; preds = %Vec_IntPush.exit.i339
  %1087 = icmp slt i32 %1083, 16
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  %.not9.i.i48.i = icmp eq ptr %1089, null
  br i1 %.not9.i.i48.i, label %1092, label %1090

1090:                                             ; preds = %1088
  %1091 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1089, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i

1092:                                             ; preds = %1088
  %1093 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %1092, %1090
  %1094 = phi ptr [ %1091, %1090 ], [ %1093, %1092 ]
  store ptr %1094, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  store i32 16, ptr %996, align 8, !tbaa !23
  br label %Vec_IntPush.exit50.i

1095:                                             ; preds = %1086
  %1096 = shl nuw nsw i32 %1083, 1
  %1097 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  %.not9.i9.i47.i = icmp eq ptr %1097, null
  %1098 = zext nneg i32 %1096 to i64
  %1099 = shl nuw nsw i64 %1098, 2
  br i1 %.not9.i9.i47.i, label %1102, label %1100

1100:                                             ; preds = %1095
  %1101 = tail call ptr @realloc(ptr noundef nonnull %1097, i64 noundef %1099) #22
  br label %1104

1102:                                             ; preds = %1095
  %1103 = tail call noalias ptr @malloc(i64 noundef %1099) #20
  br label %1104

1104:                                             ; preds = %1102, %1100
  %1105 = phi ptr [ %1101, %1100 ], [ %1103, %1102 ]
  store ptr %1105, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  store i32 %1096, ptr %996, align 8, !tbaa !23
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %1104, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %1106 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %1105, %1104 ], [ %1094, %Vec_IntGrow.exit.i49.i ]
  %1107 = load i32, ptr %1001, align 4, !tbaa !26
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1001, align 4, !tbaa !26
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds i32, ptr %1106, i64 %1109
  store i32 %1082, ptr %1110, align 4, !tbaa !60
  %1111 = load ptr, ptr %356, align 8, !tbaa !45
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !26
  %1114 = load i32, ptr %1111, align 8, !tbaa !23
  %1115 = icmp eq i32 %1113, %1114
  br i1 %1115, label %1116, label %.Vec_IntGrow.exit10_crit_edge.i51.i

.Vec_IntGrow.exit10_crit_edge.i51.i:              ; preds = %Vec_IntPush.exit50.i
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit57.i

1116:                                             ; preds = %Vec_IntPush.exit50.i
  %1117 = icmp slt i32 %1113, 16
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1116
  %1119 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !25
  %.not9.i.i55.i = icmp eq ptr %1120, null
  br i1 %.not9.i.i55.i, label %1123, label %1121

1121:                                             ; preds = %1118
  %1122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1120, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i56.i

1123:                                             ; preds = %1118
  %1124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %1123, %1121
  %1125 = phi ptr [ %1122, %1121 ], [ %1124, %1123 ]
  store ptr %1125, ptr %1119, align 8, !tbaa !25
  store i32 16, ptr %1111, align 8, !tbaa !23
  br label %Vec_IntPush.exit57.i

1126:                                             ; preds = %1116
  %1127 = shl nuw nsw i32 %1113, 1
  %1128 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !25
  %.not9.i9.i54.i = icmp eq ptr %1129, null
  %1130 = zext nneg i32 %1127 to i64
  %1131 = shl nuw nsw i64 %1130, 2
  br i1 %.not9.i9.i54.i, label %1134, label %1132

1132:                                             ; preds = %1126
  %1133 = tail call ptr @realloc(ptr noundef nonnull %1129, i64 noundef %1131) #22
  br label %1136

1134:                                             ; preds = %1126
  %1135 = tail call noalias ptr @malloc(i64 noundef %1131) #20
  br label %1136

1136:                                             ; preds = %1134, %1132
  %1137 = phi ptr [ %1133, %1132 ], [ %1135, %1134 ]
  store ptr %1137, ptr %1128, align 8, !tbaa !25
  store i32 %1127, ptr %1111, align 8, !tbaa !23
  br label %Vec_IntPush.exit57.i

Vec_IntPush.exit57.i:                             ; preds = %1136, %Vec_IntGrow.exit.i56.i, %.Vec_IntGrow.exit10_crit_edge.i51.i
  %1138 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i51.i ], [ %1137, %1136 ], [ %1125, %Vec_IntGrow.exit.i56.i ]
  %1139 = load i32, ptr %1112, align 4, !tbaa !26
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %1112, align 4, !tbaa !26
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds i32, ptr %1138, i64 %1141
  store i32 %1006, ptr %1142, align 4, !tbaa !60
  %1143 = load i32, ptr %909, align 4, !tbaa !59
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %909, align 4, !tbaa !59
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i335, 1
  %1145 = load ptr, ptr %60, align 8, !tbaa !43
  %1146 = getelementptr i8, ptr %1145, i64 4
  %.val23.i = load i32, ptr %1146, align 4, !tbaa !26
  %1147 = sext i32 %.val23.i to i64
  %1148 = icmp slt i64 %indvars.iv.next.i340, %1147
  br i1 %1148, label %1002, label %Fxch_ManExtractDivFromCube.exit, !llvm.loop !116

Fxch_ManExtractDivFromCube.exit:                  ; preds = %Vec_IntPush.exit57.i, %.critedge4, %Fxch_ManCreateCube.exit
  %.sink = phi i32 [ %363, %Fxch_ManCreateCube.exit ], [ 0, %.critedge4 ], [ %363, %Vec_IntPush.exit57.i ]
  tail call fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef nonnull %0, i32 noundef %.sink)
  %1149 = load ptr, ptr %356, align 8, !tbaa !45
  %1150 = getelementptr i8, ptr %1149, i64 4
  %.val237396 = load i32, ptr %1150, align 4, !tbaa !26
  %1151 = icmp sgt i32 %.val237396, 0
  br i1 %1151, label %.lr.ph398, label %.critedge6

.lr.ph398:                                        ; preds = %Fxch_ManExtractDivFromCube.exit, %1163
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %1163 ], [ 0, %Fxch_ManExtractDivFromCube.exit ]
  %1152 = phi ptr [ %1164, %1163 ], [ %1149, %Fxch_ManExtractDivFromCube.exit ]
  %1153 = getelementptr i8, ptr %1152, i64 8
  %.val225 = load ptr, ptr %1153, align 8, !tbaa !25
  %1154 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv441
  %1155 = load i32, ptr %1154, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1155, i32 noundef 1, i32 noundef 1)
  %1156 = load ptr, ptr %0, align 8, !tbaa !3
  %1157 = getelementptr i8, ptr %1156, i64 8
  %.val246 = load ptr, ptr %1157, align 8, !tbaa !39
  %1158 = sext i32 %1155 to i64
  %1159 = getelementptr %struct.Vec_Int_t_, ptr %.val246, i64 %1158, i32 2
  %.val2.i350 = load ptr, ptr %1159, align 8, !tbaa !25
  %1160 = load i32, ptr %.val2.i350, align 4, !tbaa !60
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %.lr.ph398
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1155, i32 noundef 1, i32 noundef 1)
  br label %1163

1163:                                             ; preds = %.lr.ph398, %1162
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %1164 = load ptr, ptr %356, align 8, !tbaa !45
  %1165 = getelementptr i8, ptr %1164, i64 4
  %.val237 = load i32, ptr %1165, align 4, !tbaa !26
  %1166 = sext i32 %.val237 to i64
  %1167 = icmp slt i64 %indvars.iv.next442, %1166
  br i1 %1167, label %.lr.ph398, label %.critedge6, !llvm.loop !117

.critedge6:                                       ; preds = %1163, %Fxch_ManExtractDivFromCube.exit
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1169 = load ptr, ptr %1168, align 8, !tbaa !47
  %1170 = getelementptr i8, ptr %1169, i64 4
  %.val236 = load i32, ptr %1170, align 4, !tbaa !26
  %.not205 = icmp eq i32 %.val236, 0
  br i1 %.not205, label %1309, label %1171

1171:                                             ; preds = %.critedge6
  %1172 = icmp slt i32 %.val236, 4
  br i1 %1172, label %Vec_IntUniqifyPairs.exit369, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr i8, ptr %1169, i64 8
  %.val31.i351 = load ptr, ptr %1174, align 8, !tbaa !25
  %1175 = lshr i32 %.val236, 1
  %1176 = zext nneg i32 %1175 to i64
  tail call void @qsort(ptr noundef %.val31.i351, i64 noundef %1176, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %1177 = load i32, ptr %1170, align 4, !tbaa !26
  %1178 = icmp sgt i32 %1177, 3
  br i1 %1178, label %.lr.ph.i356, label %._crit_edge.i352

.lr.ph.i356:                                      ; preds = %1173
  %1179 = load ptr, ptr %1174, align 8, !tbaa !25
  %invariant.gep.i357 = getelementptr i8, ptr %1179, i64 -8
  %invariant.gep35.i358 = getelementptr i8, ptr %1179, i64 -4
  br label %1180

1180:                                             ; preds = %1195, %.lr.ph.i356
  %1181 = phi i32 [ %1177, %.lr.ph.i356 ], [ %1196, %1195 ]
  %indvars.iv.i359 = phi i64 [ 1, %.lr.ph.i356 ], [ %indvars.iv.next.i366, %1195 ]
  %.02733.i360 = phi i32 [ 1, %.lr.ph.i356 ], [ %.1.i365, %1195 ]
  %1182 = shl nuw nsw i64 %indvars.iv.i359, 1
  %1183 = getelementptr inbounds nuw i32, ptr %1179, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !60
  %gep.i361 = getelementptr i32, ptr %invariant.gep.i357, i64 %1182
  %1185 = load i32, ptr %gep.i361, align 4, !tbaa !60
  %.not.i362 = icmp eq i32 %1184, %1185
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1187 = load i32, ptr %1186, align 4, !tbaa !60
  br i1 %.not.i362, label %1188, label %._crit_edge39.i363

1188:                                             ; preds = %1180
  %gep36.i367 = getelementptr i32, ptr %invariant.gep35.i358, i64 %1182
  %1189 = load i32, ptr %gep36.i367, align 4, !tbaa !60
  %.not30.i368 = icmp eq i32 %1187, %1189
  br i1 %.not30.i368, label %1195, label %._crit_edge39.i363

._crit_edge39.i363:                               ; preds = %1188, %1180
  %1190 = shl nsw i32 %.02733.i360, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, ptr %1179, i64 %1191
  store i32 %1184, ptr %1192, align 4, !tbaa !60
  %1193 = getelementptr i8, ptr %1192, i64 4
  store i32 %1187, ptr %1193, align 4, !tbaa !60
  %1194 = add nsw i32 %.02733.i360, 1
  %.pre40.i364 = load i32, ptr %1170, align 4, !tbaa !26
  br label %1195

1195:                                             ; preds = %._crit_edge39.i363, %1188
  %1196 = phi i32 [ %.pre40.i364, %._crit_edge39.i363 ], [ %1181, %1188 ]
  %.1.i365 = phi i32 [ %1194, %._crit_edge39.i363 ], [ %.02733.i360, %1188 ]
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i359, 1
  %1197 = sdiv i32 %1196, 2
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %indvars.iv.next.i366, %1198
  br i1 %1199, label %1180, label %._crit_edge.i352.loopexit, !llvm.loop !106

._crit_edge.i352.loopexit:                        ; preds = %1195
  %1200 = shl nsw i32 %.1.i365, 1
  br label %._crit_edge.i352

._crit_edge.i352:                                 ; preds = %._crit_edge.i352.loopexit, %1173
  %.027.lcssa.i353 = phi i32 [ 2, %1173 ], [ %1200, %._crit_edge.i352.loopexit ]
  store i32 %.027.lcssa.i353, ptr %1170, align 4, !tbaa !26
  %.pre468 = load ptr, ptr %1168, align 8, !tbaa !47
  %.phi.trans.insert469 = getelementptr i8, ptr %.pre468, i64 4
  %.val235410.pre = load i32, ptr %.phi.trans.insert469, align 4, !tbaa !26
  br label %Vec_IntUniqifyPairs.exit369

Vec_IntUniqifyPairs.exit369:                      ; preds = %1171, %._crit_edge.i352
  %.val235410 = phi i32 [ %.val236, %1171 ], [ %.val235410.pre, %._crit_edge.i352 ]
  %1201 = phi ptr [ %1169, %1171 ], [ %.pre468, %._crit_edge.i352 ]
  %1202 = icmp sgt i32 %.val235410, 1
  br i1 %1202, label %.lr.ph412, label %.critedge10

.lr.ph412:                                        ; preds = %Vec_IntUniqifyPairs.exit369
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre471 = load i32, ptr %1204, align 8, !tbaa !82
  br label %1206

.critedge8.preheader:                             ; preds = %1275
  %1205 = icmp sgt i32 %.val235, 1
  br i1 %1205, label %.lr.ph416, label %.critedge10

1206:                                             ; preds = %.lr.ph412, %1275
  %1207 = phi i32 [ %.pre471, %.lr.ph412 ], [ %1276, %1275 ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next454, %1275 ]
  %1208 = phi ptr [ %1201, %.lr.ph412 ], [ %1277, %1275 ]
  %1209 = getelementptr i8, ptr %1208, i64 8
  %.val224 = load ptr, ptr %1209, align 8, !tbaa !25
  %1210 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv453
  %1211 = load i32, ptr %1210, align 4, !tbaa !60
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1213 = load i32, ptr %1212, align 4, !tbaa !60
  %1214 = load ptr, ptr %1203, align 8, !tbaa !81
  %1215 = mul nsw i32 %1207, %1211
  %1216 = getelementptr i8, ptr %1214, i64 8
  %.val242 = load ptr, ptr %1216, align 8, !tbaa !25
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds i32, ptr %.val242, i64 %1217
  %1219 = mul nsw i32 %1207, %1213
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %.val242, i64 %1220
  %1222 = load ptr, ptr %0, align 8, !tbaa !3
  %1223 = getelementptr i8, ptr %1222, i64 8
  %.val215 = load ptr, ptr %1223, align 8, !tbaa !39
  %1224 = sext i32 %1211 to i64
  %1225 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val215, i64 %1224
  %1226 = sext i32 %1213 to i64
  %1227 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val215, i64 %1226
  %.val247 = load i32, ptr %1225, align 8, !tbaa !23
  %1228 = and i32 %.val247, 1073741824
  %.not208 = icmp eq i32 %1228, 0
  br i1 %.not208, label %1229, label %1232

1229:                                             ; preds = %1206
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1211, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1211, i32 noundef 0, i32 noundef 1)
  %1230 = load i32, ptr %1225, align 8, !tbaa !23
  %1231 = or i32 %1230, 1073741824
  store i32 %1231, ptr %1225, align 8, !tbaa !23
  br label %1232

1232:                                             ; preds = %1229, %1206
  %.val248 = load i32, ptr %1227, align 8, !tbaa !23
  %1233 = and i32 %.val248, 1073741824
  %.not209 = icmp eq i32 %1233, 0
  br i1 %.not209, label %1234, label %1237

1234:                                             ; preds = %1232
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1213, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1213, i32 noundef 0, i32 noundef 1)
  %1235 = load i32, ptr %1227, align 8, !tbaa !23
  %1236 = or i32 %1235, 1073741824
  store i32 %1236, ptr %1227, align 8, !tbaa !23
  br label %1237

1237:                                             ; preds = %1234, %1232
  %1238 = getelementptr i8, ptr %1225, i64 4
  %.val234 = load i32, ptr %1238, align 4, !tbaa !26
  %1239 = getelementptr i8, ptr %1227, i64 4
  %.val233 = load i32, ptr %1239, align 4, !tbaa !26
  %1240 = icmp eq i32 %.val234, %.val233
  %1241 = load i32, ptr %1204, align 8, !tbaa !82
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1240, label %.preheader, label %.preheader371

.preheader371:                                    ; preds = %1237
  br i1 %1242, label %.lr.ph400.preheader, label %.sink.split

.lr.ph400.preheader:                              ; preds = %.preheader371
  %1243 = zext nneg i32 %1241 to i64
  br label %.lr.ph400

.preheader:                                       ; preds = %1237
  br i1 %1242, label %.lr.ph408, label %.sink.split

.lr.ph408:                                        ; preds = %.preheader, %.lr.ph408
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.lr.ph408 ], [ 0, %.preheader ]
  %1244 = getelementptr inbounds nuw i32, ptr %1218, i64 %indvars.iv450
  %1245 = load i32, ptr %1244, align 4, !tbaa !60
  %1246 = getelementptr inbounds nuw i32, ptr %1221, i64 %indvars.iv450
  %1247 = load i32, ptr %1246, align 4, !tbaa !60
  %1248 = or i32 %1247, %1245
  store i32 %1248, ptr %1246, align 4, !tbaa !60
  store i32 0, ptr %1244, align 4, !tbaa !60
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %1249 = load i32, ptr %1204, align 8, !tbaa !82
  %1250 = sext i32 %1249 to i64
  %1251 = icmp slt i64 %indvars.iv.next451, %1250
  br i1 %1251, label %.lr.ph408, label %.sink.split, !llvm.loop !118

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv444 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next445, %.lr.ph400 ]
  %1252 = getelementptr inbounds nuw i32, ptr %1218, i64 %indvars.iv444
  %1253 = load i32, ptr %1252, align 4, !tbaa !60
  %1254 = getelementptr inbounds nuw i32, ptr %1221, i64 %indvars.iv444
  %1255 = load i32, ptr %1254, align 4, !tbaa !60
  %1256 = icmp eq i32 %1253, %1255
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %1257 = icmp samesign ult i64 %indvars.iv.next445, %1243
  %1258 = select i1 %1257, i1 %1256, i1 false
  br i1 %1258, label %.lr.ph400, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph400
  br i1 %1256, label %.sink.split, label %.lr.ph404

.lr.ph404:                                        ; preds = %._crit_edge, %.lr.ph404
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph404 ], [ 0, %._crit_edge ]
  %.1194403 = phi i32 [ %1265, %.lr.ph404 ], [ 0, %._crit_edge ]
  %1259 = getelementptr inbounds nuw i32, ptr %1218, i64 %indvars.iv447
  %1260 = load i32, ptr %1259, align 4, !tbaa !60
  %1261 = getelementptr inbounds nuw i32, ptr %1221, i64 %indvars.iv447
  %1262 = load i32, ptr %1261, align 4, !tbaa !60
  %1263 = xor i32 %1262, -1
  %1264 = and i32 %1260, %1263
  %1265 = or i32 %1264, %.1194403
  store i32 %1264, ptr %1259, align 4, !tbaa !60
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %1266 = load i32, ptr %1204, align 8, !tbaa !82
  %1267 = sext i32 %1266 to i64
  %1268 = icmp slt i64 %indvars.iv.next448, %1267
  br i1 %1268, label %.lr.ph404, label %._crit_edge405, !llvm.loop !120

._crit_edge405:                                   ; preds = %.lr.ph404
  %1269 = icmp eq i32 %1265, 0
  br i1 %1269, label %.sink.split, label %1275

.sink.split:                                      ; preds = %.lr.ph408, %._crit_edge405, %._crit_edge, %.preheader371, %.preheader
  %.ph = phi i32 [ %1241, %.preheader ], [ %1241, %.preheader371 ], [ %1241, %._crit_edge ], [ %1266, %._crit_edge405 ], [ %1249, %.lr.ph408 ]
  %1270 = load ptr, ptr %0, align 8, !tbaa !3
  %1271 = getelementptr i8, ptr %1270, i64 8
  %.val212 = load ptr, ptr %1271, align 8, !tbaa !39
  %1272 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val212, i64 %1224, i32 1
  store i32 0, ptr %1272, align 4, !tbaa !26
  %1273 = load i32, ptr %1225, align 8, !tbaa !23
  %1274 = xor i32 %1273, 1073741824
  store i32 %1274, ptr %1225, align 8, !tbaa !23
  br label %1275

1275:                                             ; preds = %.sink.split, %._crit_edge405
  %1276 = phi i32 [ %1266, %._crit_edge405 ], [ %.ph, %.sink.split ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 2
  %1277 = load ptr, ptr %1168, align 8, !tbaa !47
  %1278 = getelementptr i8, ptr %1277, i64 4
  %.val235 = load i32, ptr %1278, align 4, !tbaa !26
  %1279 = trunc i64 %indvars.iv.next454 to i32
  %1280 = or disjoint i32 %1279, 1
  %1281 = icmp slt i32 %1280, %.val235
  br i1 %1281, label %1206, label %.critedge8.preheader, !llvm.loop !121

.lr.ph416:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %1282 = phi ptr [ %1303, %.critedge8 ], [ %1277, %.critedge8.preheader ]
  %1283 = getelementptr i8, ptr %1282, i64 8
  %.val222 = load ptr, ptr %1283, align 8, !tbaa !25
  %1284 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv456
  %1285 = load i32, ptr %1284, align 4, !tbaa !60
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1287 = load i32, ptr %1286, align 4, !tbaa !60
  %1288 = load ptr, ptr %0, align 8, !tbaa !3
  %1289 = getelementptr i8, ptr %1288, i64 8
  %.val210 = load ptr, ptr %1289, align 8, !tbaa !39
  %1290 = sext i32 %1285 to i64
  %1291 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val210, i64 %1290
  %1292 = sext i32 %1287 to i64
  %1293 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val210, i64 %1292
  %.val249 = load i32, ptr %1291, align 8, !tbaa !23
  %1294 = and i32 %.val249, 1073741824
  %.not206 = icmp eq i32 %1294, 0
  br i1 %.not206, label %1298, label %1295

1295:                                             ; preds = %.lr.ph416
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1285, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1285, i32 noundef 1, i32 noundef 1)
  %1296 = load i32, ptr %1291, align 8, !tbaa !23
  %1297 = xor i32 %1296, 1073741824
  store i32 %1297, ptr %1291, align 8, !tbaa !23
  br label %1298

1298:                                             ; preds = %1295, %.lr.ph416
  %.val250 = load i32, ptr %1293, align 8, !tbaa !23
  %1299 = and i32 %.val250, 1073741824
  %.not207 = icmp eq i32 %1299, 0
  br i1 %.not207, label %.critedge8, label %1300

1300:                                             ; preds = %1298
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1287, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1287, i32 noundef 1, i32 noundef 1)
  %1301 = load i32, ptr %1293, align 8, !tbaa !23
  %1302 = xor i32 %1301, 1073741824
  store i32 %1302, ptr %1293, align 8, !tbaa !23
  br label %.critedge8

.critedge8:                                       ; preds = %1298, %1300
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 2
  %1303 = load ptr, ptr %1168, align 8, !tbaa !47
  %1304 = getelementptr i8, ptr %1303, i64 4
  %.val232 = load i32, ptr %1304, align 4, !tbaa !26
  %1305 = trunc i64 %indvars.iv.next457 to i32
  %1306 = or disjoint i32 %1305, 1
  %1307 = icmp slt i32 %1306, %.val232
  br i1 %1307, label %.lr.ph416, label %.critedge10, !llvm.loop !122

.critedge10:                                      ; preds = %.critedge8, %Vec_IntUniqifyPairs.exit369, %.critedge8.preheader
  %.lcssa413 = phi ptr [ %1277, %.critedge8.preheader ], [ %1201, %Vec_IntUniqifyPairs.exit369 ], [ %1303, %.critedge8 ]
  %1308 = getelementptr i8, ptr %.lcssa413, i64 4
  store i32 0, ptr %1308, align 4, !tbaa !26
  br label %1309

1309:                                             ; preds = %.critedge10, %.critedge6
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1311 = load i32, ptr %1310, align 8, !tbaa !123
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 8, !tbaa !123
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

17:                                               ; preds = %.lr.ph322, %702
  %indvars.iv346 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next347, %702 ]
  %18 = phi ptr [ %5, %.lr.ph322 ], [ %703, %702 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val158 = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv346
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
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
  %60 = load ptr, ptr %10, align 8, !tbaa !81
  %61 = load i32, ptr %11, align 8, !tbaa !82
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
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %75, label %.critedge323, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge
  %78 = load ptr, ptr %12, align 8, !tbaa !109
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
  br i1 %111, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !100

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
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %168, !llvm.loop !125

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
  br i1 %186, label %179, label %._crit_edge30.i, !llvm.loop !126

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
  br i1 %exitcond.not.i200, label %Vec_IntRemove.exit202, label %197, !llvm.loop !125

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
  br i1 %215, label %208, label %._crit_edge30.i189, !llvm.loop !126

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
  br i1 %219, label %157, label %.critedge2, !llvm.loop !127

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
  %227 = load i32, ptr %11, align 8, !tbaa !82
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next332, %228
  br i1 %229, label %220, label %._crit_edge302, !llvm.loop !128

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
  br i1 %308, label %276, label %Vec_IntAppend.exit218, !llvm.loop !100

Vec_IntAppend.exit218:                            ; preds = %Vec_IntPush.exit.i212, %Vec_WecPushLevel.exit
  %309 = load ptr, ptr %10, align 8, !tbaa !81
  %310 = load ptr, ptr %12, align 8, !tbaa !109
  %311 = load i32, ptr %11, align 8, !tbaa !82
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
  br i1 %exitcond.not.i228, label %Vec_IntPushArray.exit, label %314, !llvm.loop !111

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
  %387 = load i32, ptr %11, align 8, !tbaa !82
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph308, label %.critedge4._crit_edge.thread

.lr.ph308:                                        ; preds = %.critedge4.preheader
  %389 = load ptr, ptr %12, align 8, !tbaa !109
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
  br i1 %460, label %390, label %.critedge4.preheader, !llvm.loop !129

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
  %469 = load i32, ptr %11, align 8, !tbaa !82
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next338, %470
  br i1 %471, label %.critedge4, label %.critedge4._crit_edge, !llvm.loop !130

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
  %.pre = load i32, ptr %11, align 8, !tbaa !82
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
  %510 = load ptr, ptr %12, align 8, !tbaa !109
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
  %519 = load i32, ptr %11, align 8, !tbaa !82
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next341, %520
  br i1 %521, label %511, label %._crit_edge314, !llvm.loop !131

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 2
  %703 = load ptr, ptr %4, align 8, !tbaa !44
  %704 = getelementptr i8, ptr %703, i64 4
  %.val164 = load i32, ptr %704, align 4, !tbaa !26
  %705 = trunc i64 %indvars.iv.next347 to i32
  %706 = or disjoint i32 %705, 1
  %707 = icmp slt i32 %706, %.val164
  br i1 %707, label %17, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %702, %2
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
