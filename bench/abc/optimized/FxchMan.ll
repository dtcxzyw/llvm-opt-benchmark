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

.lr.ph.i.i:                                       ; preds = %1, %16
  %7 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %8 = phi ptr [ %18, %16 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i64 %indvars.iv.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %11) #21
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !25
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %12, %.lr.ph.i.i
  %17 = phi i32 [ %.pre18.i.i, %12 ], [ %7, %.lr.ph.i.i ]
  %18 = phi ptr [ %13, %12 ], [ %8, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %16, %._crit_edge.i.i
  %21 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %21) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %25) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %31

31:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %30) #21
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i19, label %Vec_IntFree.exit.i, label %37

37:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %36) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %37, %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %34) #21
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not.i5.i = icmp eq ptr %41, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %42

42:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %41) #21
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %42, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %39) #21
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %.not.i7.i = icmp eq ptr %46, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %47

47:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %46) #21
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %47
  tail call void @free(ptr noundef nonnull %44) #21
  tail call void @free(ptr noundef nonnull %33) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %Vec_FltFree.exit, label %52

52:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %51) #21
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %52
  tail call void @free(ptr noundef nonnull %49) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %58, label %57

57:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %56) #21
  store ptr null, ptr %55, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %57, %Vec_FltFree.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %60, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #21
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %58, %61
  tail call void @free(ptr noundef nonnull %54) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = icmp sgt i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i22 = load ptr, ptr %66, align 8, !tbaa !39
  br i1 %65, label %.lr.ph.i.i26, label %._crit_edge.i.i23

.lr.ph.i.i26:                                     ; preds = %Vec_QueFree.exit, %76
  %67 = phi i32 [ %77, %76 ], [ %64, %Vec_QueFree.exit ]
  %68 = phi ptr [ %78, %76 ], [ %.pre.i.i22, %Vec_QueFree.exit ]
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i30, %76 ], [ 0, %Vec_QueFree.exit ]
  %69 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %68, i64 %indvars.iv.i.i27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %.not15.i.i28 = icmp eq ptr %71, null
  br i1 %.not15.i.i28, label %76, label %72

72:                                               ; preds = %.lr.ph.i.i26
  tail call void @free(ptr noundef nonnull %71) #21
  %73 = load ptr, ptr %66, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %73, i64 %indvars.iv.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %75, align 8, !tbaa !25
  %.pre18.i.i29 = load i32, ptr %63, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %72, %.lr.ph.i.i26
  %77 = phi i32 [ %.pre18.i.i29, %72 ], [ %67, %.lr.ph.i.i26 ]
  %78 = phi ptr [ %73, %72 ], [ %68, %.lr.ph.i.i26 ]
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i30, %79
  br i1 %80, label %.lr.ph.i.i26, label %._crit_edge.thread.i.i25, !llvm.loop !49

._crit_edge.i.i23:                                ; preds = %Vec_QueFree.exit
  %.not.i.i24 = icmp eq ptr %.pre.i.i22, null
  br i1 %.not.i.i24, label %Vec_WecFree.exit31, label %._crit_edge.thread.i.i25

._crit_edge.thread.i.i25:                         ; preds = %76, %._crit_edge.i.i23
  %81 = phi ptr [ %.pre.i.i22, %._crit_edge.i.i23 ], [ %78, %76 ]
  tail call void @free(ptr noundef nonnull %81) #21
  br label %Vec_WecFree.exit31

Vec_WecFree.exit31:                               ; preds = %._crit_edge.i.i23, %._crit_edge.thread.i.i25
  tail call void @free(ptr noundef nonnull %63) #21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %.not.i32 = icmp eq ptr %85, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %86

86:                                               ; preds = %Vec_WecFree.exit31
  tail call void @free(ptr noundef nonnull %85) #21
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_WecFree.exit31, %86
  tail call void @free(ptr noundef nonnull %83) #21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %.not.i34 = icmp eq ptr %90, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %91

91:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %90) #21
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %91
  tail call void @free(ptr noundef nonnull %88) #21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %.not.i36 = icmp eq ptr %95, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %96

96:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %95) #21
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %96
  tail call void @free(ptr noundef nonnull %93) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %.not.i38 = icmp eq ptr %100, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %101

101:                                              ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %100) #21
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %101
  tail call void @free(ptr noundef nonnull %98) #21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %.not.i40 = icmp eq ptr %105, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %106

106:                                              ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %105) #21
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %106
  tail call void @free(ptr noundef nonnull %103) #21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %.not.i42 = icmp eq ptr %110, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %111

111:                                              ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %110) #21
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %111
  tail call void @free(ptr noundef nonnull %108) #21
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %.not.i44 = icmp eq ptr %115, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %116

116:                                              ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %115) #21
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %116
  tail call void @free(ptr noundef nonnull %113) #21
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %.not.i46 = icmp eq ptr %120, null
  br i1 %.not.i46, label %122, label %121

121:                                              ; preds = %Vec_IntFree.exit45
  tail call void @free(ptr noundef nonnull %120) #21
  br label %122

122:                                              ; preds = %Vec_IntFree.exit45, %121
  tail call void @free(ptr noundef nonnull %118) #21
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
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %15, %6 ]
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4, !tbaa !26
  %9 = icmp slt i32 %.val19, 4
  %10 = add nsw i32 %.val19, -1
  %11 = mul i32 %10, %.val19
  %12 = lshr i32 %11, 1
  %13 = select i1 %9, i32 %.val19, i32 %12
  %14 = add i32 %.01620, 1
  %15 = add i32 %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !69

.critedge:                                        ; preds = %6, %1
  %.016.lcssa = phi i32 [ 0, %1 ], [ %15, %6 ]
  %16 = tail call ptr @Fxch_SCHashTableCreate(ptr noundef nonnull %0, i32 noundef %.016.lcssa) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !70
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
  %.0263156.i.i = lshr i32 %125, 1
  %143 = zext nneg i32 %.0263156.i.i to i64
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
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263156.i.i, %.lr.ph.split.i.i ]
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
  br i1 %16, label %17, label %.critedge, !llvm.loop !80

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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !83

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
  br i1 %exitcond85.not, label %.loopexit, label %.preheader70, !llvm.loop !84

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.174 = phi i32 [ %111, %.preheader ], [ 0, %._crit_edge ]
  %110 = tail call i32 @Fxch_DivRemove(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %111 = add nuw i32 %.174, 1
  %exitcond87.not = icmp eq i32 %111, %.051.lcssa
  br i1 %exitcond87.not, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader70, %.preheader
  %.sink112 = phi i32 [ -1, %.preheader ], [ 1, %.preheader70 ]
  %112 = load i32, ptr %15, align 8, !tbaa !86
  %113 = add nsw i32 %112, %.sink112
  store i32 %113, ptr %15, align 8, !tbaa !86
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val59 = load i32, ptr %9, align 4, !tbaa !26
  %114 = trunc nuw i64 %indvars.iv.next91 to i32
  %115 = icmp sgt i32 %.val59, %114
  br i1 %115, label %24, label %.critedge2.loopexit, !llvm.loop !87

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
  %.val7187128 = load i32, ptr %11, align 4, !tbaa !26
  %28 = icmp sgt i32 %.val7187128, 1
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
  br i1 %exitcond.not, label %.critedge.loopexit, label %9, !llvm.loop !92

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
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !93

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
  br i1 %64, label %65, label %198

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

83:                                               ; preds = %94, %.lr.ph.i251
  %.val1420.i = phi i32 [ %.val1416.i, %.lr.ph.i251 ], [ %.val14.i, %94 ]
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.i251 ], [ %indvars.iv.next.i254, %94 ]
  %.01117.i = phi i32 [ 0, %.lr.ph.i251 ], [ %.1.i, %94 ]
  %84 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i253
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i252, i64 %86
  %88 = getelementptr i8, ptr %87, i64 4
  %.val13.i = load i32, ptr %88, align 4, !tbaa !26
  %89 = icmp sgt i32 %.val13.i, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = add nsw i32 %.01117.i, 1
  %92 = sext i32 %.01117.i to i64
  %93 = getelementptr inbounds i32, ptr %.val12.i, i64 %92
  store i32 %85, ptr %93, align 4, !tbaa !60
  %.val14.pre.i = load i32, ptr %79, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %90, %83
  %.val14.i = phi i32 [ %.val14.pre.i, %90 ], [ %.val1420.i, %83 ]
  %.1.i = phi i32 [ %91, %90 ], [ %.01117.i, %83 ]
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %95 = sext i32 %.val14.i to i64
  %96 = icmp slt i64 %indvars.iv.next.i254, %95
  br i1 %96, label %83, label %Fxch_ManCompressCubes.exit, !llvm.loop !101

Fxch_ManCompressCubes.exit:                       ; preds = %94, %65
  %.011.lcssa.i = phi i32 [ 0, %65 ], [ %.1.i, %94 ]
  store i32 %.011.lcssa.i, ptr %79, align 4, !tbaa !26
  %97 = xor i32 %71, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val220, i64 %98
  %100 = getelementptr i8, ptr %99, i64 4
  %.val1416.i255 = load i32, ptr %100, align 4, !tbaa !26
  %101 = icmp sgt i32 %.val1416.i255, 0
  %102 = getelementptr i8, ptr %99, i64 8
  %.val12.i258 = load ptr, ptr %102, align 8, !tbaa !25
  br i1 %101, label %.lr.ph.i257, label %Fxch_ManCompressCubes.exit268

.lr.ph.i257:                                      ; preds = %Fxch_ManCompressCubes.exit
  %103 = getelementptr i8, ptr %72, i64 8
  %.val.i259 = load ptr, ptr %103, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %115, %.lr.ph.i257
  %.val1420.i260 = phi i32 [ %.val1416.i255, %.lr.ph.i257 ], [ %.val14.i264, %115 ]
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next.i266, %115 ]
  %.01117.i262 = phi i32 [ 0, %.lr.ph.i257 ], [ %.1.i265, %115 ]
  %105 = getelementptr inbounds nuw i32, ptr %.val12.i258, i64 %indvars.iv.i261
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i259, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  %.val13.i263 = load i32, ptr %109, align 4, !tbaa !26
  %110 = icmp sgt i32 %.val13.i263, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = add nsw i32 %.01117.i262, 1
  %113 = sext i32 %.01117.i262 to i64
  %114 = getelementptr inbounds i32, ptr %.val12.i258, i64 %113
  store i32 %106, ptr %114, align 4, !tbaa !60
  %.val14.pre.i267 = load i32, ptr %100, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %111, %104
  %.val14.i264 = phi i32 [ %.val14.pre.i267, %111 ], [ %.val1420.i260, %104 ]
  %.1.i265 = phi i32 [ %112, %111 ], [ %.01117.i262, %104 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %116 = sext i32 %.val14.i264 to i64
  %117 = icmp slt i64 %indvars.iv.next.i266, %116
  br i1 %117, label %104, label %Fxch_ManCompressCubes.exit268, !llvm.loop !101

Fxch_ManCompressCubes.exit268:                    ; preds = %115, %Fxch_ManCompressCubes.exit
  %.011.lcssa.i256 = phi i32 [ 0, %Fxch_ManCompressCubes.exit ], [ %.1.i265, %115 ]
  store i32 %.011.lcssa.i256, ptr %100, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %121 = load i32, ptr %79, align 4, !tbaa !26
  %122 = sext i32 %121 to i64
  %.idx.i = shl nsw i64 %122, 2
  %123 = getelementptr inbounds i8, ptr %119, i64 %.idx.i
  %124 = sext i32 %.011.lcssa.i256 to i64
  %.idx68.i = shl nsw i64 %124, 2
  %125 = getelementptr inbounds i8, ptr %.val12.i258, i64 %.idx68.i
  store i32 0, ptr %62, align 4, !tbaa !26
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
  %131 = load i32, ptr %.04354.i, align 4, !tbaa !60
  %132 = load i32, ptr %.04653.i, align 4, !tbaa !60
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = load i32, ptr %62, align 4, !tbaa !26
  %136 = load i32, ptr %61, align 8, !tbaa !23
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i.i273

.Vec_IntGrow.exit10_crit_edge.i.i273:             ; preds = %134
  %.pre.i.i274 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i275

138:                                              ; preds = %134
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  %.not9.i.i.i277 = icmp eq ptr %141, null
  br i1 %.not9.i.i.i277, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i278

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i278

Vec_IntGrow.exit.i.i278:                          ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  store i32 16, ptr %61, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i275

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  %.not9.i9.i.i276 = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i276, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #22
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #20
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %.phi.trans.insert.i.i271, align 8, !tbaa !25
  store i32 %148, ptr %61, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i275

Vec_IntPush.exit.i275:                            ; preds = %156, %Vec_IntGrow.exit.i.i278, %.Vec_IntGrow.exit10_crit_edge.i.i273
  %158 = phi ptr [ %.pre.i.i274, %.Vec_IntGrow.exit10_crit_edge.i.i273 ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i.i278 ]
  %159 = load i32, ptr %62, align 4, !tbaa !26
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %62, align 4, !tbaa !26
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %131, ptr %162, align 4, !tbaa !60
  %163 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %173

165:                                              ; preds = %130
  %166 = icmp slt i32 %131, %132
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %131, ptr %.04055.i, align 4, !tbaa !60
  br label %173

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %132, ptr %.056.i, align 4, !tbaa !60
  br label %173

173:                                              ; preds = %170, %167, %Vec_IntPush.exit.i275
  %.147.i = phi ptr [ %164, %Vec_IntPush.exit.i275 ], [ %.04653.i, %167 ], [ %171, %170 ]
  %.144.i = phi ptr [ %163, %Vec_IntPush.exit.i275 ], [ %168, %167 ], [ %.04354.i, %170 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i275 ], [ %169, %167 ], [ %.04055.i, %170 ]
  %.1.i272 = phi ptr [ %.056.i, %Vec_IntPush.exit.i275 ], [ %.056.i, %167 ], [ %172, %170 ]
  %174 = icmp ult ptr %.144.i, %123
  %175 = icmp ult ptr %.147.i, %125
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %130, label %.preheader52.i, !llvm.loop !102

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %180, %.lr.ph62.i ]
  %177 = icmp ult ptr %.046.lcssa.i, %125
  br i1 %177, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %180, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %178, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %179 = load i32, ptr %.24560.i, align 4, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %179, ptr %.24261.i, align 4, !tbaa !60
  %181 = icmp ult ptr %178, %123
  br i1 %181, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !103

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %184, %.lr.ph66.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.24864.i = phi ptr [ %182, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %183 = load i32, ptr %.24864.i, align 4, !tbaa !60
  %184 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %183, ptr %.265.i, align 4, !tbaa !60
  %185 = icmp ult ptr %182, %125
  br i1 %185, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !104

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %184, %.lr.ph66.i ]
  %186 = load ptr, ptr %118, align 8, !tbaa !25
  %187 = ptrtoint ptr %.242.lcssa.i to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %79, align 4, !tbaa !26
  %192 = load ptr, ptr %120, align 8, !tbaa !25
  %193 = ptrtoint ptr %.2.lcssa.i to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %100, align 4, !tbaa !26
  br label %198

198:                                              ; preds = %Vec_IntTwoRemoveCommon.exit, %Vec_IntAppend.exit
  %.0199 = phi i32 [ %71, %Vec_IntTwoRemoveCommon.exit ], [ -1, %Vec_IntAppend.exit ]
  %.0198 = phi i32 [ %68, %Vec_IntTwoRemoveCommon.exit ], [ -1, %Vec_IntAppend.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 0, ptr %201, align 4, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = getelementptr i8, ptr %203, i64 8
  %.val216 = load ptr, ptr %204, align 8, !tbaa !39
  %205 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val216, i64 %14
  %206 = getelementptr i8, ptr %205, i64 4
  %.val67.i279 = load i32, ptr %206, align 4, !tbaa !26
  %207 = icmp sgt i32 %.val67.i279, 0
  br i1 %207, label %.lr.ph.i280, label %Vec_IntAppend.exit292

.lr.ph.i280:                                      ; preds = %198
  %208 = getelementptr i8, ptr %205, i64 8
  %.phi.trans.insert.i.i281 = getelementptr inbounds nuw i8, ptr %200, i64 8
  br label %209

209:                                              ; preds = %Vec_IntPush.exit.i286, %.lr.ph.i280
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i287, %Vec_IntPush.exit.i286 ]
  %.val.i283 = load ptr, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i32, ptr %.val.i283, i64 %indvars.iv.i282
  %211 = load i32, ptr %210, align 4, !tbaa !60
  %212 = load i32, ptr %201, align 4, !tbaa !26
  %213 = load i32, ptr %200, align 8, !tbaa !23
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i.i284

.Vec_IntGrow.exit10_crit_edge.i.i284:             ; preds = %209
  %.pre.i.i285 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i286

215:                                              ; preds = %209
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  %.not9.i.i.i290 = icmp eq ptr %218, null
  br i1 %.not9.i.i.i290, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i291

221:                                              ; preds = %217
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i291

Vec_IntGrow.exit.i.i291:                          ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  store i32 16, ptr %200, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i286

224:                                              ; preds = %215
  %225 = shl nuw nsw i32 %212, 1
  %226 = load ptr, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  %.not9.i9.i.i289 = icmp eq ptr %226, null
  %227 = zext nneg i32 %225 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i.i289, label %231, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #22
  br label %233

231:                                              ; preds = %224
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #20
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %.phi.trans.insert.i.i281, align 8, !tbaa !25
  store i32 %225, ptr %200, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i286

Vec_IntPush.exit.i286:                            ; preds = %233, %Vec_IntGrow.exit.i.i291, %.Vec_IntGrow.exit10_crit_edge.i.i284
  %235 = phi ptr [ %.pre.i.i285, %.Vec_IntGrow.exit10_crit_edge.i.i284 ], [ %234, %233 ], [ %223, %Vec_IntGrow.exit.i.i291 ]
  %236 = load i32, ptr %201, align 4, !tbaa !26
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %201, align 4, !tbaa !26
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 %211, ptr %239, align 4, !tbaa !60
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i282, 1
  %.val6.i288 = load i32, ptr %206, align 4, !tbaa !26
  %240 = sext i32 %.val6.i288 to i64
  %241 = icmp slt i64 %indvars.iv.next.i287, %240
  br i1 %241, label %209, label %Vec_IntAppend.exit292, !llvm.loop !100

Vec_IntAppend.exit292:                            ; preds = %Vec_IntPush.exit.i286, %198
  %242 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %.not.i = icmp eq ptr %243, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %244

244:                                              ; preds = %Vec_IntAppend.exit292
  tail call void @free(ptr noundef nonnull %243) #21
  store ptr null, ptr %242, align 8, !tbaa !25
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntAppend.exit292, %244
  store i32 0, ptr %206, align 4, !tbaa !26
  store i32 0, ptr %205, align 8, !tbaa !23
  %245 = load ptr, ptr %199, align 8, !tbaa !44
  %246 = getelementptr i8, ptr %245, i64 4
  %.val240384 = load i32, ptr %246, align 4, !tbaa !26
  %247 = icmp sgt i32 %.val240384, 1
  br i1 %247, label %.lr.ph, label %Vec_IntUniqifyPairs.exit

.lr.ph:                                           ; preds = %Vec_IntErase.exit, %285
  %.pre459471 = phi ptr [ %.pre459472, %285 ], [ %245, %Vec_IntErase.exit ]
  %248 = phi ptr [ %286, %285 ], [ %245, %Vec_IntErase.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %285 ], [ 0, %Vec_IntErase.exit ]
  %249 = or disjoint i64 %indvars.iv, 1
  %250 = getelementptr i8, ptr %248, i64 8
  %.val229 = load ptr, ptr %250, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i32, ptr %.val229, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4, !tbaa !60
  %253 = getelementptr inbounds nuw i32, ptr %.val229, i64 %249
  %254 = load i32, ptr %253, align 4, !tbaa !60
  %255 = icmp sgt i32 %252, %254
  br i1 %255, label %Vec_IntSetEntry.exit, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre475 = add nuw nsw i64 %indvars.iv, 2
  br label %285

Vec_IntSetEntry.exit:                             ; preds = %.lr.ph
  store i32 %254, ptr %251, align 4, !tbaa !60
  %256 = add nuw nsw i64 %indvars.iv, 2
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = sext i32 %258 to i64
  %.not.i.not.i297 = icmp slt i64 %249, %259
  br i1 %.not.i.not.i297, label %Vec_IntSetEntry.exit311, label %260

260:                                              ; preds = %Vec_IntSetEntry.exit
  %261 = load i32, ptr %248, align 8, !tbaa !23
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
  %268 = tail call ptr @realloc(ptr noundef nonnull %.val229, i64 noundef %267) #22
  store ptr %268, ptr %250, align 8, !tbaa !25
  %269 = trunc nuw nsw i64 %256 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i301

270:                                              ; preds = %260
  br i1 %.not.i.i.not.i299, label %Vec_IntGrow.exit.i.i304, label %271

271:                                              ; preds = %270
  %272 = shl nsw i64 %263, 2
  %273 = tail call ptr @realloc(ptr noundef nonnull %.val229, i64 noundef %272) #22
  store ptr %273, ptr %250, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i301

Vec_IntGrow.exit.sink.split.i.i301:               ; preds = %271, %266
  %274 = phi ptr [ %273, %271 ], [ %268, %266 ]
  %.sink.i.i302 = phi i32 [ %262, %271 ], [ %269, %266 ]
  store i32 %.sink.i.i302, ptr %248, align 8, !tbaa !23
  %.pre.i303 = load i32, ptr %257, align 4, !tbaa !26
  %.pre474 = sext i32 %.pre.i303 to i64
  br label %Vec_IntGrow.exit.i.i304

Vec_IntGrow.exit.i.i304:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i301, %270, %265
  %.pre-phi = phi i64 [ %.pre474, %Vec_IntGrow.exit.sink.split.i.i301 ], [ %259, %270 ], [ %259, %265 ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i307, i8 0, i64 %282, i1 false), !tbaa !60
  br label %._crit_edge.i.i308

._crit_edge.i.i308:                               ; preds = %.lr.ph.i.i306, %Vec_IntGrow.exit.i.i304
  %283 = trunc nuw nsw i64 %256 to i32
  store i32 %283, ptr %257, align 4, !tbaa !26
  %.pre459.pre = load ptr, ptr %199, align 8, !tbaa !44
  br label %Vec_IntSetEntry.exit311

Vec_IntSetEntry.exit311:                          ; preds = %Vec_IntSetEntry.exit, %._crit_edge.i.i308
  %.pre459 = phi ptr [ %.pre459471, %Vec_IntSetEntry.exit ], [ %.pre459.pre, %._crit_edge.i.i308 ]
  %.val.i309 = phi ptr [ %.val229, %Vec_IntSetEntry.exit ], [ %275, %._crit_edge.i.i308 ]
  %284 = getelementptr inbounds nuw i32, ptr %.val.i309, i64 %249
  store i32 %252, ptr %284, align 4, !tbaa !60
  br label %285

285:                                              ; preds = %.lr.ph._crit_edge, %Vec_IntSetEntry.exit311
  %indvars.iv.next.pre-phi = phi i64 [ %.pre475, %.lr.ph._crit_edge ], [ %256, %Vec_IntSetEntry.exit311 ]
  %.pre459472 = phi ptr [ %.pre459471, %.lr.ph._crit_edge ], [ %.pre459, %Vec_IntSetEntry.exit311 ]
  %286 = phi ptr [ %248, %.lr.ph._crit_edge ], [ %.pre459, %Vec_IntSetEntry.exit311 ]
  %287 = getelementptr i8, ptr %286, i64 4
  %.val240 = load i32, ptr %287, align 4, !tbaa !26
  %288 = trunc i64 %indvars.iv.next.pre-phi to i32
  %289 = or i32 %288, 1
  %290 = icmp slt i32 %289, %.val240
  br i1 %290, label %.lr.ph, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %285
  %291 = getelementptr i8, ptr %286, i64 4
  %292 = icmp slt i32 %.val240, 4
  br i1 %292, label %Vec_IntUniqifyPairs.exit, label %293

293:                                              ; preds = %.critedge
  %294 = getelementptr i8, ptr %286, i64 8
  %.val31.i = load ptr, ptr %294, align 8, !tbaa !25
  %295 = lshr i32 %.val240, 1
  %296 = zext nneg i32 %295 to i64
  tail call void @qsort(ptr noundef %.val31.i, i64 noundef %296, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %297 = load i32, ptr %291, align 4, !tbaa !26
  %298 = icmp sgt i32 %297, 3
  br i1 %298, label %.lr.ph.i312, label %._crit_edge.i

.lr.ph.i312:                                      ; preds = %293
  %299 = load ptr, ptr %294, align 8, !tbaa !25
  br label %300

300:                                              ; preds = %316, %.lr.ph.i312
  %301 = phi i32 [ %297, %.lr.ph.i312 ], [ %317, %316 ]
  %indvars.iv.i313 = phi i64 [ 1, %.lr.ph.i312 ], [ %indvars.iv.next.i317, %316 ]
  %.02733.i = phi i32 [ 1, %.lr.ph.i312 ], [ %.1.i316, %316 ]
  %.idx.i314 = shl i64 %indvars.iv.i313, 3
  %302 = getelementptr i8, ptr %299, i64 %.idx.i314
  %303 = load i32, ptr %302, align 4, !tbaa !60
  %304 = getelementptr i8, ptr %302, i64 -8
  %305 = load i32, ptr %304, align 4, !tbaa !60
  %.not.i315 = icmp eq i32 %303, %305
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !60
  br i1 %.not.i315, label %308, label %._crit_edge37.i

308:                                              ; preds = %300
  %309 = getelementptr i8, ptr %302, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !60
  %.not30.i = icmp eq i32 %307, %310
  br i1 %.not30.i, label %316, label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %308, %300
  %311 = shl nsw i32 %.02733.i, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %299, i64 %312
  store i32 %303, ptr %313, align 4, !tbaa !60
  %314 = getelementptr i8, ptr %313, i64 4
  store i32 %307, ptr %314, align 4, !tbaa !60
  %315 = add nsw i32 %.02733.i, 1
  %.pre38.i = load i32, ptr %291, align 4, !tbaa !26
  br label %316

316:                                              ; preds = %._crit_edge37.i, %308
  %317 = phi i32 [ %.pre38.i, %._crit_edge37.i ], [ %301, %308 ]
  %.1.i316 = phi i32 [ %315, %._crit_edge37.i ], [ %.02733.i, %308 ]
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i313, 1
  %318 = sdiv i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i317, %319
  br i1 %320, label %300, label %._crit_edge.i.loopexit, !llvm.loop !106

._crit_edge.i.loopexit:                           ; preds = %316
  %321 = shl nsw i32 %.1.i316, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %293
  %.027.lcssa.i = phi i32 [ 2, %293 ], [ %321, %._crit_edge.i.loopexit ]
  store i32 %.027.lcssa.i, ptr %291, align 4, !tbaa !26
  br label %Vec_IntUniqifyPairs.exit

Vec_IntUniqifyPairs.exit:                         ; preds = %Vec_IntErase.exit, %.critedge, %._crit_edge.i
  %322 = load ptr, ptr %60, align 8, !tbaa !43
  %323 = getelementptr i8, ptr %322, i64 4
  %.val239388 = load i32, ptr %323, align 4, !tbaa !26
  %324 = icmp sgt i32 %.val239388, 0
  br i1 %324, label %.lr.ph390, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %340, %Vec_IntUniqifyPairs.exit
  %325 = load ptr, ptr %199, align 8, !tbaa !44
  %326 = getelementptr i8, ptr %325, i64 4
  %.val238391 = load i32, ptr %326, align 4, !tbaa !26
  %327 = icmp sgt i32 %.val238391, 0
  br i1 %327, label %.lr.ph393, label %.critedge4

.lr.ph390:                                        ; preds = %Vec_IntUniqifyPairs.exit, %340
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %340 ], [ 0, %Vec_IntUniqifyPairs.exit ]
  %328 = phi ptr [ %341, %340 ], [ %322, %Vec_IntUniqifyPairs.exit ]
  %329 = getelementptr i8, ptr %328, i64 8
  %.val227 = load ptr, ptr %329, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv433
  %331 = load i32, ptr %330, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %331, i32 noundef 0, i32 noundef 1)
  %332 = load ptr, ptr %0, align 8, !tbaa !3
  %333 = getelementptr i8, ptr %332, i64 8
  %.val244 = load ptr, ptr %333, align 8, !tbaa !39
  %334 = sext i32 %331 to i64
  %335 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val244, i64 %334
  %336 = getelementptr i8, ptr %335, i64 8
  %.val2.i = load ptr, ptr %336, align 8, !tbaa !25
  %337 = load i32, ptr %.val2.i, align 4, !tbaa !60
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %.lr.ph390
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %331, i32 noundef 0, i32 noundef 1)
  br label %340

340:                                              ; preds = %.lr.ph390, %339
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %341 = load ptr, ptr %60, align 8, !tbaa !43
  %342 = getelementptr i8, ptr %341, i64 4
  %.val239 = load i32, ptr %342, align 4, !tbaa !26
  %343 = sext i32 %.val239 to i64
  %344 = icmp slt i64 %indvars.iv.next434, %343
  br i1 %344, label %.lr.ph390, label %.critedge2.preheader, !llvm.loop !107

.lr.ph393:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %345 = phi ptr [ %357, %.critedge2 ], [ %325, %.critedge2.preheader ]
  %346 = getelementptr i8, ptr %345, i64 8
  %.val226 = load ptr, ptr %346, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv436
  %348 = load i32, ptr %347, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %348, i32 noundef 0, i32 noundef 1)
  %349 = load ptr, ptr %0, align 8, !tbaa !3
  %350 = getelementptr i8, ptr %349, i64 8
  %.val245 = load ptr, ptr %350, align 8, !tbaa !39
  %351 = sext i32 %348 to i64
  %352 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val245, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  %.val2.i318 = load ptr, ptr %353, align 8, !tbaa !25
  %354 = load i32, ptr %.val2.i318, align 4, !tbaa !60
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %.critedge2

356:                                              ; preds = %.lr.ph393
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %348, i32 noundef 0, i32 noundef 1)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph393, %356
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %357 = load ptr, ptr %199, align 8, !tbaa !44
  %358 = getelementptr i8, ptr %357, i64 4
  %.val238 = load i32, ptr %358, align 4, !tbaa !26
  %359 = sext i32 %.val238 to i64
  %360 = icmp slt i64 %indvars.iv.next437, %359
  br i1 %360, label %.lr.ph393, label %.critedge4, !llvm.loop !108

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %362 = load ptr, ptr %361, align 8, !tbaa !45
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 0, ptr %363, align 4, !tbaa !26
  %364 = load ptr, ptr %3, align 8, !tbaa !42
  %365 = tail call i32 @Fxch_DivIsNotConstant1(ptr noundef %364) #21
  %.not = icmp eq i32 %365, 0
  br i1 %.not, label %Fxch_ManExtractDivFromCube.exit, label %366

366:                                              ; preds = %.critedge4
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %368 = load i32, ptr %367, align 8, !tbaa !58
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !58
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %371 = load i32, ptr %370, align 8, !tbaa !82
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i330, label %._crit_edge.i319

.lr.ph.i330:                                      ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %374 = load ptr, ptr %373, align 8, !tbaa !109
  br label %375

375:                                              ; preds = %375, %.lr.ph.i330
  %indvars.iv.i331 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i332, %375 ]
  %376 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv.i331
  store i32 0, ptr %376, align 4, !tbaa !60
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %377 = load i32, ptr %370, align 8, !tbaa !82
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next.i332, %378
  br i1 %379, label %375, label %._crit_edge.i319, !llvm.loop !110

._crit_edge.i319:                                 ; preds = %375, %366
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !51
  %382 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %383 = and i32 %382, 67108863
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = load i32, ptr %381, align 8, !tbaa !23
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_IntGrow.exit10_crit_edge.i.i320

.Vec_IntGrow.exit10_crit_edge.i.i320:             ; preds = %._crit_edge.i319
  %.phi.trans.insert.i.i321 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i.i322 = load ptr, ptr %.phi.trans.insert.i.i321, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i323

388:                                              ; preds = %._crit_edge.i319
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %398

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !25
  %.not9.i.i.i328 = icmp eq ptr %392, null
  br i1 %.not9.i.i.i328, label %395, label %393

393:                                              ; preds = %390
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i329

395:                                              ; preds = %390
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i329

Vec_IntGrow.exit.i.i329:                          ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %391, align 8, !tbaa !25
  store i32 16, ptr %381, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i323

398:                                              ; preds = %388
  %399 = shl nuw nsw i32 %385, 1
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %.not9.i9.i.i327 = icmp eq ptr %401, null
  %402 = zext nneg i32 %399 to i64
  %403 = shl nuw nsw i64 %402, 2
  br i1 %.not9.i9.i.i327, label %406, label %404

404:                                              ; preds = %398
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #22
  br label %408

406:                                              ; preds = %398
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #20
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8, !tbaa !25
  store i32 %399, ptr %381, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i323

Vec_IntPush.exit.i323:                            ; preds = %408, %Vec_IntGrow.exit.i.i329, %.Vec_IntGrow.exit10_crit_edge.i.i320
  %410 = phi ptr [ %.pre.i.i322, %.Vec_IntGrow.exit10_crit_edge.i.i320 ], [ %409, %408 ], [ %397, %Vec_IntGrow.exit.i.i329 ]
  %411 = load i32, ptr %384, align 4, !tbaa !26
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %384, align 4, !tbaa !26
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  store i32 %383, ptr %414, align 4, !tbaa !60
  %415 = load ptr, ptr %380, align 8, !tbaa !51
  %416 = tail call i32 @Gia_ManRandom(i32 noundef 0) #21
  %417 = and i32 %416, 67108863
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !26
  %420 = load i32, ptr %415, align 8, !tbaa !23
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i94.i

.Vec_IntGrow.exit10_crit_edge.i94.i:              ; preds = %Vec_IntPush.exit.i323
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.pre.i96.i = load ptr, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit100.i

422:                                              ; preds = %Vec_IntPush.exit.i323
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !25
  %.not9.i.i98.i = icmp eq ptr %426, null
  br i1 %.not9.i.i98.i, label %429, label %427

427:                                              ; preds = %424
  %428 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %426, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i99.i

429:                                              ; preds = %424
  %430 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i99.i

Vec_IntGrow.exit.i99.i:                           ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8, !tbaa !25
  store i32 16, ptr %415, align 8, !tbaa !23
  br label %Vec_IntPush.exit100.i

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %419, 1
  %434 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !25
  %.not9.i9.i97.i = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 2
  br i1 %.not9.i9.i97.i, label %440, label %438

438:                                              ; preds = %432
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #22
  br label %442

440:                                              ; preds = %432
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #20
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8, !tbaa !25
  store i32 %433, ptr %415, align 8, !tbaa !23
  br label %Vec_IntPush.exit100.i

Vec_IntPush.exit100.i:                            ; preds = %442, %Vec_IntGrow.exit.i99.i, %.Vec_IntGrow.exit10_crit_edge.i94.i
  %444 = phi ptr [ %.pre.i96.i, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %443, %442 ], [ %431, %Vec_IntGrow.exit.i99.i ]
  %445 = load i32, ptr %418, align 4, !tbaa !26
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %418, align 4, !tbaa !26
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  store i32 %417, ptr %448, align 4, !tbaa !60
  %449 = load ptr, ptr %0, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !17
  %452 = load i32, ptr %449, align 8, !tbaa !38
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_WecGrow.exit12_crit_edge.i.i

.Vec_WecGrow.exit12_crit_edge.i.i:                ; preds = %Vec_IntPush.exit100.i
  %.phi.trans.insert.i101.i = getelementptr i8, ptr %449, i64 8
  %.val8.pre.i.i = load ptr, ptr %.phi.trans.insert.i101.i, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit.i

454:                                              ; preds = %Vec_IntPush.exit100.i
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %470

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  %.not13.i.i.i = icmp eq ptr %458, null
  br i1 %.not13.i.i.i, label %461, label %459

459:                                              ; preds = %456
  %460 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %458, i64 noundef 256) #22
  %.pre.i.i.i = load i32, ptr %449, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i.i

461:                                              ; preds = %456
  %462 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %461, %459
  %463 = phi i32 [ %.pre.i.i.i, %459 ], [ %451, %461 ]
  %464 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %464, ptr %457, align 8, !tbaa !39
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds %struct.Vec_Int_t_, ptr %464, i64 %465
  %467 = sub nsw i32 16, %463
  %468 = sext i32 %467 to i64
  %469 = shl nsw i64 %468, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %466, i8 0, i64 %469, i1 false)
  store i32 16, ptr %449, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

470:                                              ; preds = %454
  %471 = shl nuw nsw i32 %451, 1
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !39
  %.not13.i10.i.i = icmp eq ptr %473, null
  %474 = zext nneg i32 %471 to i64
  %475 = shl nuw nsw i64 %474, 4
  br i1 %.not13.i10.i.i, label %478, label %476

476:                                              ; preds = %470
  %477 = tail call ptr @realloc(ptr noundef nonnull %473, i64 noundef %475) #22
  %.pre.i11.i.i = load i32, ptr %449, align 8, !tbaa !38
  br label %480

478:                                              ; preds = %470
  %479 = tail call noalias ptr @malloc(i64 noundef %475) #20
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %.pre.i11.i.i, %476 ], [ %451, %478 ]
  %482 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %482, ptr %472, align 8, !tbaa !39
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds %struct.Vec_Int_t_, ptr %482, i64 %483
  %485 = sub nsw i32 %471, %481
  %486 = sext i32 %485 to i64
  %487 = shl nsw i64 %486, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %484, i8 0, i64 %487, i1 false)
  store i32 %471, ptr %449, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit.i

Vec_WecPushLevel.exit.i:                          ; preds = %480, %Vec_WecGrow.exit.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i
  %.val8.i.i = phi ptr [ %.val8.pre.i.i, %.Vec_WecGrow.exit12_crit_edge.i.i ], [ %482, %480 ], [ %464, %Vec_WecGrow.exit.i.i ]
  %488 = load i32, ptr %450, align 4, !tbaa !17
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %450, align 4, !tbaa !17
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 -16
  %493 = getelementptr inbounds i8, ptr %491, i64 -12
  %494 = load i32, ptr %493, align 4, !tbaa !26
  %495 = load i32, ptr %492, align 8, !tbaa !23
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %.Vec_IntGrow.exit10_crit_edge.i102.i

.Vec_IntGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_WecPushLevel.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %491, i64 -8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit108.i

497:                                              ; preds = %Vec_WecPushLevel.exit.i
  %498 = icmp slt i32 %494, 16
  br i1 %498, label %499, label %507

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %491, i64 -8
  %501 = load ptr, ptr %500, align 8, !tbaa !25
  %.not9.i.i106.i = icmp eq ptr %501, null
  br i1 %.not9.i.i106.i, label %504, label %502

502:                                              ; preds = %499
  %503 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %501, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i107.i

504:                                              ; preds = %499
  %505 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %500, align 8, !tbaa !25
  store i32 16, ptr %492, align 8, !tbaa !23
  br label %Vec_IntPush.exit108.i

507:                                              ; preds = %497
  %508 = shl nuw nsw i32 %494, 1
  %509 = getelementptr inbounds i8, ptr %491, i64 -8
  %510 = load ptr, ptr %509, align 8, !tbaa !25
  %.not9.i9.i105.i = icmp eq ptr %510, null
  %511 = zext nneg i32 %508 to i64
  %512 = shl nuw nsw i64 %511, 2
  br i1 %.not9.i9.i105.i, label %515, label %513

513:                                              ; preds = %507
  %514 = tail call ptr @realloc(ptr noundef nonnull %510, i64 noundef %512) #22
  br label %517

515:                                              ; preds = %507
  %516 = tail call noalias ptr @malloc(i64 noundef %512) #20
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi ptr [ %514, %513 ], [ %516, %515 ]
  store ptr %518, ptr %509, align 8, !tbaa !25
  store i32 %508, ptr %492, align 8, !tbaa !23
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %517, %Vec_IntGrow.exit.i107.i, %.Vec_IntGrow.exit10_crit_edge.i102.i
  %519 = phi ptr [ %.pre.i104.i, %.Vec_IntGrow.exit10_crit_edge.i102.i ], [ %518, %517 ], [ %506, %Vec_IntGrow.exit.i107.i ]
  %520 = load i32, ptr %493, align 4, !tbaa !26
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %493, align 4, !tbaa !26
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i32, ptr %519, i64 %522
  store i32 %368, ptr %523, align 4, !tbaa !60
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %525 = load ptr, ptr %524, align 8, !tbaa !81
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %527 = load ptr, ptr %526, align 8, !tbaa !109
  %528 = load i32, ptr %370, align 8, !tbaa !82
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i.i326, label %Vec_IntPushArray.exit.i

.lr.ph.i.i326:                                    ; preds = %Vec_IntPush.exit108.i
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %525, i64 8
  %wide.trip.count.i.i = zext nneg i32 %528 to i64
  br label %531

531:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i326
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i326 ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %532 = getelementptr inbounds nuw i32, ptr %527, i64 %indvars.iv.i.i
  %533 = load i32, ptr %532, align 4, !tbaa !60
  %534 = load i32, ptr %530, align 4, !tbaa !26
  %535 = load i32, ptr %525, align 8, !tbaa !23
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %531
  %.pre.i.i109.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i

537:                                              ; preds = %531
  %538 = icmp slt i32 %534, 16
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  %540 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  %.not9.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not9.i.i.i.i, label %543, label %541

541:                                              ; preds = %539
  %542 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %540, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

543:                                              ; preds = %539
  %544 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %543, %541
  %545 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %545, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  store i32 16, ptr %525, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

546:                                              ; preds = %537
  %547 = shl nuw nsw i32 %534, 1
  %548 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  %.not9.i9.i.i.i = icmp eq ptr %548, null
  %549 = zext nneg i32 %547 to i64
  %550 = shl nuw nsw i64 %549, 2
  br i1 %.not9.i9.i.i.i, label %553, label %551

551:                                              ; preds = %546
  %552 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %550) #22
  br label %555

553:                                              ; preds = %546
  %554 = tail call noalias ptr @malloc(i64 noundef %550) #20
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  store i32 %547, ptr %525, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %555, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %557 = phi ptr [ %.pre.i.i109.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %556, %555 ], [ %545, %Vec_IntGrow.exit.i.i.i ]
  %558 = load i32, ptr %530, align 4, !tbaa !26
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %530, align 4, !tbaa !26
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  store i32 %533, ptr %561, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntPushArray.exit.i, label %531, !llvm.loop !111

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %Vec_IntPush.exit108.i
  %562 = load ptr, ptr %3, align 8, !tbaa !42
  %563 = getelementptr i8, ptr %562, i64 4
  %.val88.i = load i32, ptr %563, align 4, !tbaa !26
  %564 = icmp eq i32 %.val88.i, 2
  br i1 %564, label %565, label %624

565:                                              ; preds = %Vec_IntPushArray.exit.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %spec.select82.i = tail call i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %566 = xor i32 %spec.select82.i, 1
  %567 = load i32, ptr %493, align 4, !tbaa !26
  %568 = load i32, ptr %492, align 8, !tbaa !23
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %.Vec_IntGrow.exit10_crit_edge.i110.i

.Vec_IntGrow.exit10_crit_edge.i110.i:             ; preds = %565
  %.phi.trans.insert.i111.i = getelementptr inbounds i8, ptr %491, i64 -8
  %.pre.i112.i = load ptr, ptr %.phi.trans.insert.i111.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit116.i

570:                                              ; preds = %565
  %571 = icmp slt i32 %567, 16
  br i1 %571, label %572, label %580

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %491, i64 -8
  %574 = load ptr, ptr %573, align 8, !tbaa !25
  %.not9.i.i114.i = icmp eq ptr %574, null
  br i1 %.not9.i.i114.i, label %577, label %575

575:                                              ; preds = %572
  %576 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %574, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i115.i

577:                                              ; preds = %572
  %578 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i115.i

Vec_IntGrow.exit.i115.i:                          ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %573, align 8, !tbaa !25
  store i32 16, ptr %492, align 8, !tbaa !23
  br label %Vec_IntPush.exit116.i

580:                                              ; preds = %570
  %581 = shl nuw nsw i32 %567, 1
  %582 = getelementptr inbounds i8, ptr %491, i64 -8
  %583 = load ptr, ptr %582, align 8, !tbaa !25
  %.not9.i9.i113.i = icmp eq ptr %583, null
  %584 = zext nneg i32 %581 to i64
  %585 = shl nuw nsw i64 %584, 2
  br i1 %.not9.i9.i113.i, label %588, label %586

586:                                              ; preds = %580
  %587 = tail call ptr @realloc(ptr noundef nonnull %583, i64 noundef %585) #22
  br label %590

588:                                              ; preds = %580
  %589 = tail call noalias ptr @malloc(i64 noundef %585) #20
  br label %590

590:                                              ; preds = %588, %586
  %591 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %591, ptr %582, align 8, !tbaa !25
  store i32 %581, ptr %492, align 8, !tbaa !23
  br label %Vec_IntPush.exit116.i

Vec_IntPush.exit116.i:                            ; preds = %590, %Vec_IntGrow.exit.i115.i, %.Vec_IntGrow.exit10_crit_edge.i110.i
  %592 = phi ptr [ %.pre.i112.i, %.Vec_IntGrow.exit10_crit_edge.i110.i ], [ %591, %590 ], [ %579, %Vec_IntGrow.exit.i115.i ]
  %593 = load i32, ptr %493, align 4, !tbaa !26
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %493, align 4, !tbaa !26
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds i32, ptr %592, i64 %595
  store i32 %566, ptr %596, align 4, !tbaa !60
  %597 = xor i32 %spec.select.i, 1
  %598 = load i32, ptr %493, align 4, !tbaa !26
  %599 = load i32, ptr %492, align 8, !tbaa !23
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %Vec_IntPush.exit123.sink.split.i, label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.sink.split.i:                 ; preds = %Vec_IntPush.exit116.i
  %601 = icmp slt i32 %598, 16
  %602 = shl nuw nsw i32 %598, 1
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 2
  %.sink580 = select i1 %601, i64 64, i64 %604
  %.sink.i = select i1 %601, i32 16, i32 %602
  %605 = tail call ptr @realloc(ptr noundef nonnull %592, i64 noundef %.sink580) #22
  %606 = getelementptr inbounds i8, ptr %491, i64 -8
  store ptr %605, ptr %606, align 8, !tbaa !25
  store i32 %.sink.i, ptr %492, align 8, !tbaa !23
  %.pre460 = load i32, ptr %493, align 4, !tbaa !26
  br label %Vec_IntPush.exit123.i

Vec_IntPush.exit123.i:                            ; preds = %Vec_IntPush.exit123.sink.split.i, %Vec_IntPush.exit116.i
  %607 = phi i32 [ %598, %Vec_IntPush.exit116.i ], [ %.pre460, %Vec_IntPush.exit123.sink.split.i ]
  %.val9.i.i = phi ptr [ %592, %Vec_IntPush.exit116.i ], [ %605, %Vec_IntPush.exit123.sink.split.i ]
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %493, align 4, !tbaa !26
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds i32, ptr %.val9.i.i, i64 %609
  store i32 %597, ptr %610, align 4, !tbaa !60
  %.val10.i.i = load i32, ptr %493, align 4, !tbaa !26
  %611 = icmp sgt i32 %.val10.i.i, 1
  br i1 %611, label %.lr.ph.i124.i, label %.critedge2.i

.lr.ph.i124.i:                                    ; preds = %Vec_IntPush.exit123.i
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %614 = getelementptr i8, ptr %613, i64 8
  %.val.i.i325 = load ptr, ptr %614, align 8, !tbaa !25
  %wide.trip.count.i125.i = zext nneg i32 %.val10.i.i to i64
  br label %615

615:                                              ; preds = %615, %.lr.ph.i124.i
  %indvars.iv.i126.i = phi i64 [ 1, %.lr.ph.i124.i ], [ %indvars.iv.next.i127.i, %615 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i124.i ], [ %622, %615 ]
  %616 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %indvars.iv.i126.i
  %617 = load i32, ptr %616, align 4, !tbaa !60
  %618 = ashr i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %.val.i.i325, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !60
  %622 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %621)
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %Fxch_ManComputeLevelCube.exit.loopexit.i, label %615, !llvm.loop !93

Fxch_ManComputeLevelCube.exit.loopexit.i:         ; preds = %615
  %623 = add nuw nsw i32 %622, 1
  br label %.critedge2.i

624:                                              ; preds = %Vec_IntPushArray.exit.i
  %625 = load ptr, ptr %0, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !17
  %628 = load i32, ptr %625, align 8, !tbaa !38
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %.Vec_WecGrow.exit12_crit_edge.i129.i

.Vec_WecGrow.exit12_crit_edge.i129.i:             ; preds = %624
  %.phi.trans.insert.i130.i = getelementptr i8, ptr %625, i64 8
  %.val8.pre.i131.i = load ptr, ptr %.phi.trans.insert.i130.i, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit138.i

630:                                              ; preds = %624
  %631 = icmp slt i32 %627, 16
  br i1 %631, label %632, label %646

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !39
  %.not13.i.i135.i = icmp eq ptr %634, null
  br i1 %.not13.i.i135.i, label %637, label %635

635:                                              ; preds = %632
  %636 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %634, i64 noundef 256) #22
  %.pre.i.i136.i = load i32, ptr %625, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i137.i

637:                                              ; preds = %632
  %638 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i137.i

Vec_WecGrow.exit.i137.i:                          ; preds = %637, %635
  %639 = phi i32 [ %.pre.i.i136.i, %635 ], [ %627, %637 ]
  %640 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %640, ptr %633, align 8, !tbaa !39
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds %struct.Vec_Int_t_, ptr %640, i64 %641
  %643 = sub nsw i32 16, %639
  %644 = sext i32 %643 to i64
  %645 = shl nsw i64 %644, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %642, i8 0, i64 %645, i1 false)
  store i32 16, ptr %625, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

646:                                              ; preds = %630
  %647 = shl nuw nsw i32 %627, 1
  %648 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !39
  %.not13.i10.i133.i = icmp eq ptr %649, null
  %650 = zext nneg i32 %647 to i64
  %651 = shl nuw nsw i64 %650, 4
  br i1 %.not13.i10.i133.i, label %654, label %652

652:                                              ; preds = %646
  %653 = tail call ptr @realloc(ptr noundef nonnull %649, i64 noundef %651) #22
  %.pre.i11.i134.i = load i32, ptr %625, align 8, !tbaa !38
  br label %656

654:                                              ; preds = %646
  %655 = tail call noalias ptr @malloc(i64 noundef %651) #20
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi i32 [ %.pre.i11.i134.i, %652 ], [ %627, %654 ]
  %658 = phi ptr [ %653, %652 ], [ %655, %654 ]
  store ptr %658, ptr %648, align 8, !tbaa !39
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds %struct.Vec_Int_t_, ptr %658, i64 %659
  %661 = sub nsw i32 %647, %657
  %662 = sext i32 %661 to i64
  %663 = shl nsw i64 %662, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %660, i8 0, i64 %663, i1 false)
  store i32 %647, ptr %625, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit138.i

Vec_WecPushLevel.exit138.i:                       ; preds = %656, %Vec_WecGrow.exit.i137.i, %.Vec_WecGrow.exit12_crit_edge.i129.i
  %.val8.i132.i = phi ptr [ %.val8.pre.i131.i, %.Vec_WecGrow.exit12_crit_edge.i129.i ], [ %658, %656 ], [ %640, %Vec_WecGrow.exit.i137.i ]
  %664 = load i32, ptr %626, align 4, !tbaa !17
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %626, align 4, !tbaa !17
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i132.i, i64 %666
  %668 = getelementptr inbounds i8, ptr %667, i64 -16
  %669 = getelementptr inbounds i8, ptr %667, i64 -12
  %670 = load i32, ptr %669, align 4, !tbaa !26
  %671 = load i32, ptr %668, align 8, !tbaa !23
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %673, label %.Vec_IntGrow.exit10_crit_edge.i139.i

.Vec_IntGrow.exit10_crit_edge.i139.i:             ; preds = %Vec_WecPushLevel.exit138.i
  %.phi.trans.insert.i140.i = getelementptr inbounds i8, ptr %667, i64 -8
  %.pre.i141.i = load ptr, ptr %.phi.trans.insert.i140.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit145.i

673:                                              ; preds = %Vec_WecPushLevel.exit138.i
  %674 = icmp slt i32 %670, 16
  br i1 %674, label %675, label %683

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %667, i64 -8
  %677 = load ptr, ptr %676, align 8, !tbaa !25
  %.not9.i.i143.i = icmp eq ptr %677, null
  br i1 %.not9.i.i143.i, label %680, label %678

678:                                              ; preds = %675
  %679 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %677, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i144.i

680:                                              ; preds = %675
  %681 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i144.i

Vec_IntGrow.exit.i144.i:                          ; preds = %680, %678
  %682 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %682, ptr %676, align 8, !tbaa !25
  store i32 16, ptr %668, align 8, !tbaa !23
  br label %Vec_IntPush.exit145.i

683:                                              ; preds = %673
  %684 = shl nuw nsw i32 %670, 1
  %685 = getelementptr inbounds i8, ptr %667, i64 -8
  %686 = load ptr, ptr %685, align 8, !tbaa !25
  %.not9.i9.i142.i = icmp eq ptr %686, null
  %687 = zext nneg i32 %684 to i64
  %688 = shl nuw nsw i64 %687, 2
  br i1 %.not9.i9.i142.i, label %691, label %689

689:                                              ; preds = %683
  %690 = tail call ptr @realloc(ptr noundef nonnull %686, i64 noundef %688) #22
  br label %693

691:                                              ; preds = %683
  %692 = tail call noalias ptr @malloc(i64 noundef %688) #20
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %694, ptr %685, align 8, !tbaa !25
  store i32 %684, ptr %668, align 8, !tbaa !23
  br label %Vec_IntPush.exit145.i

Vec_IntPush.exit145.i:                            ; preds = %693, %Vec_IntGrow.exit.i144.i, %.Vec_IntGrow.exit10_crit_edge.i139.i
  %695 = phi ptr [ %.pre.i141.i, %.Vec_IntGrow.exit10_crit_edge.i139.i ], [ %694, %693 ], [ %682, %Vec_IntGrow.exit.i144.i ]
  %696 = load i32, ptr %669, align 4, !tbaa !26
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %669, align 4, !tbaa !26
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i32, ptr %695, i64 %698
  store i32 %368, ptr %699, align 4, !tbaa !60
  %700 = load ptr, ptr %524, align 8, !tbaa !81
  %701 = load ptr, ptr %526, align 8, !tbaa !109
  %702 = load i32, ptr %370, align 8, !tbaa !82
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph.i146.i, label %Vec_IntPushArray.exit158.i

.lr.ph.i146.i:                                    ; preds = %Vec_IntPush.exit145.i
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %.phi.trans.insert.i.i147.i = getelementptr inbounds nuw i8, ptr %700, i64 8
  %wide.trip.count.i148.i = zext nneg i32 %702 to i64
  br label %705

705:                                              ; preds = %Vec_IntPush.exit.i152.i, %.lr.ph.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.lr.ph.i146.i ], [ %indvars.iv.next.i153.i, %Vec_IntPush.exit.i152.i ]
  %706 = getelementptr inbounds nuw i32, ptr %701, i64 %indvars.iv.i149.i
  %707 = load i32, ptr %706, align 4, !tbaa !60
  %708 = load i32, ptr %704, align 4, !tbaa !26
  %709 = load i32, ptr %700, align 8, !tbaa !23
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %.Vec_IntGrow.exit10_crit_edge.i.i150.i

.Vec_IntGrow.exit10_crit_edge.i.i150.i:           ; preds = %705
  %.pre.i.i151.i = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i152.i

711:                                              ; preds = %705
  %712 = icmp slt i32 %708, 16
  br i1 %712, label %713, label %720

713:                                              ; preds = %711
  %714 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  %.not9.i.i.i156.i = icmp eq ptr %714, null
  br i1 %.not9.i.i.i156.i, label %717, label %715

715:                                              ; preds = %713
  %716 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %714, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i157.i

717:                                              ; preds = %713
  %718 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i157.i

Vec_IntGrow.exit.i.i157.i:                        ; preds = %717, %715
  %719 = phi ptr [ %716, %715 ], [ %718, %717 ]
  store ptr %719, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  store i32 16, ptr %700, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i152.i

720:                                              ; preds = %711
  %721 = shl nuw nsw i32 %708, 1
  %722 = load ptr, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  %.not9.i9.i.i155.i = icmp eq ptr %722, null
  %723 = zext nneg i32 %721 to i64
  %724 = shl nuw nsw i64 %723, 2
  br i1 %.not9.i9.i.i155.i, label %727, label %725

725:                                              ; preds = %720
  %726 = tail call ptr @realloc(ptr noundef nonnull %722, i64 noundef %724) #22
  br label %729

727:                                              ; preds = %720
  %728 = tail call noalias ptr @malloc(i64 noundef %724) #20
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi ptr [ %726, %725 ], [ %728, %727 ]
  store ptr %730, ptr %.phi.trans.insert.i.i147.i, align 8, !tbaa !25
  store i32 %721, ptr %700, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i152.i

Vec_IntPush.exit.i152.i:                          ; preds = %729, %Vec_IntGrow.exit.i.i157.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i
  %731 = phi ptr [ %.pre.i.i151.i, %.Vec_IntGrow.exit10_crit_edge.i.i150.i ], [ %730, %729 ], [ %719, %Vec_IntGrow.exit.i.i157.i ]
  %732 = load i32, ptr %704, align 4, !tbaa !26
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %704, align 4, !tbaa !26
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds i32, ptr %731, i64 %734
  store i32 %707, ptr %735, align 4, !tbaa !60
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i148.i
  br i1 %exitcond.not.i154.i, label %Vec_IntPushArray.exit158.i, label %705, !llvm.loop !111

Vec_IntPushArray.exit158.i:                       ; preds = %Vec_IntPush.exit.i152.i, %Vec_IntPush.exit145.i
  %736 = load ptr, ptr %0, align 8, !tbaa !3
  %737 = getelementptr i8, ptr %736, i64 4
  %.val.i324 = load i32, ptr %737, align 4, !tbaa !17
  %738 = getelementptr i8, ptr %736, i64 8
  %.val89.val.i = load ptr, ptr %738, align 8, !tbaa !39
  %739 = sext i32 %.val.i324 to i64
  %740 = getelementptr %struct.Vec_Int_t_, ptr %.val89.val.i, i64 %739
  %741 = getelementptr i8, ptr %740, i64 -32
  %742 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @Fxch_DivSepareteCubes(ptr noundef %742, ptr noundef %741, ptr noundef nonnull %668) #21
  %743 = getelementptr i8, ptr %740, i64 -28
  %.val10.i159.i = load i32, ptr %743, align 4, !tbaa !26
  %744 = icmp sgt i32 %.val10.i159.i, 1
  br i1 %744, label %.lr.ph.i161.i, label %Fxch_ManComputeLevelCube.exit169.i

.lr.ph.i161.i:                                    ; preds = %Vec_IntPushArray.exit158.i
  %745 = getelementptr i8, ptr %740, i64 -24
  %.val9.i162.i = load ptr, ptr %745, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %747 = load ptr, ptr %746, align 8, !tbaa !57
  %748 = getelementptr i8, ptr %747, i64 8
  %.val.i163.i = load ptr, ptr %748, align 8, !tbaa !25
  %wide.trip.count.i164.i = zext nneg i32 %.val10.i159.i to i64
  br label %749

749:                                              ; preds = %749, %.lr.ph.i161.i
  %indvars.iv.i165.i = phi i64 [ 1, %.lr.ph.i161.i ], [ %indvars.iv.next.i167.i, %749 ]
  %.012.i166.i = phi i32 [ 0, %.lr.ph.i161.i ], [ %756, %749 ]
  %750 = getelementptr inbounds nuw i32, ptr %.val9.i162.i, i64 %indvars.iv.i165.i
  %751 = load i32, ptr %750, align 4, !tbaa !60
  %752 = ashr i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %.val.i163.i, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !60
  %756 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i166.i, i32 %755)
  %indvars.iv.next.i167.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i168.i = icmp eq i64 %indvars.iv.next.i167.i, %wide.trip.count.i164.i
  br i1 %exitcond.not.i168.i, label %Fxch_ManComputeLevelCube.exit169.i, label %749, !llvm.loop !93

Fxch_ManComputeLevelCube.exit169.i:               ; preds = %749, %Vec_IntPushArray.exit158.i
  %.0.lcssa.i160.i = phi i32 [ 0, %Vec_IntPushArray.exit158.i ], [ %756, %749 ]
  %.val10.i170.i = load i32, ptr %669, align 4, !tbaa !26
  %757 = icmp sgt i32 %.val10.i170.i, 1
  br i1 %757, label %.lr.ph.i172.i, label %Fxch_ManComputeLevelCube.exit180.i

.lr.ph.i172.i:                                    ; preds = %Fxch_ManComputeLevelCube.exit169.i
  %758 = getelementptr i8, ptr %667, i64 -8
  %.val9.i173.i = load ptr, ptr %758, align 8, !tbaa !25
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %760 = load ptr, ptr %759, align 8, !tbaa !57
  %761 = getelementptr i8, ptr %760, i64 8
  %.val.i174.i = load ptr, ptr %761, align 8, !tbaa !25
  %wide.trip.count.i175.i = zext nneg i32 %.val10.i170.i to i64
  br label %762

762:                                              ; preds = %762, %.lr.ph.i172.i
  %indvars.iv.i176.i = phi i64 [ 1, %.lr.ph.i172.i ], [ %indvars.iv.next.i178.i, %762 ]
  %.012.i177.i = phi i32 [ 0, %.lr.ph.i172.i ], [ %769, %762 ]
  %763 = getelementptr inbounds nuw i32, ptr %.val9.i173.i, i64 %indvars.iv.i176.i
  %764 = load i32, ptr %763, align 4, !tbaa !60
  %765 = ashr i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %.val.i174.i, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !60
  %769 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i177.i, i32 %768)
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i176.i, 1
  %exitcond.not.i179.i = icmp eq i64 %indvars.iv.next.i178.i, %wide.trip.count.i175.i
  br i1 %exitcond.not.i179.i, label %Fxch_ManComputeLevelCube.exit180.i, label %762, !llvm.loop !93

Fxch_ManComputeLevelCube.exit180.i:               ; preds = %762, %Fxch_ManComputeLevelCube.exit169.i
  %.0.lcssa.i171.i = phi i32 [ 0, %Fxch_ManComputeLevelCube.exit169.i ], [ %769, %762 ]
  %770 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i160.i, i32 %.0.lcssa.i171.i)
  %771 = add nuw nsw i32 %770, 2
  %772 = load ptr, ptr %361, align 8, !tbaa !45
  %773 = load ptr, ptr %0, align 8, !tbaa !3
  %774 = getelementptr i8, ptr %773, i64 8
  %.val90.i = load ptr, ptr %774, align 8, !tbaa !39
  %775 = ptrtoint ptr %741 to i64
  %776 = ptrtoint ptr %.val90.i to i64
  %777 = sub i64 %775, %776
  %778 = lshr exact i64 %777, 4
  %779 = trunc i64 %778 to i32
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !26
  %782 = load i32, ptr %772, align 8, !tbaa !23
  %783 = icmp eq i32 %781, %782
  br i1 %783, label %784, label %.Vec_IntGrow.exit10_crit_edge.i181.i

.Vec_IntGrow.exit10_crit_edge.i181.i:             ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %.phi.trans.insert.i182.i = getelementptr inbounds nuw i8, ptr %772, i64 8
  %.pre.i183.i = load ptr, ptr %.phi.trans.insert.i182.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit187.i

784:                                              ; preds = %Fxch_ManComputeLevelCube.exit180.i
  %785 = icmp slt i32 %781, 16
  br i1 %785, label %786, label %794

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !25
  %.not9.i.i185.i = icmp eq ptr %788, null
  br i1 %.not9.i.i185.i, label %791, label %789

789:                                              ; preds = %786
  %790 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %788, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i186.i

791:                                              ; preds = %786
  %792 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i186.i

Vec_IntGrow.exit.i186.i:                          ; preds = %791, %789
  %793 = phi ptr [ %790, %789 ], [ %792, %791 ]
  store ptr %793, ptr %787, align 8, !tbaa !25
  store i32 16, ptr %772, align 8, !tbaa !23
  br label %Vec_IntPush.exit187.i

794:                                              ; preds = %784
  %795 = shl nuw nsw i32 %781, 1
  %796 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !25
  %.not9.i9.i184.i = icmp eq ptr %797, null
  %798 = zext nneg i32 %795 to i64
  %799 = shl nuw nsw i64 %798, 2
  br i1 %.not9.i9.i184.i, label %802, label %800

800:                                              ; preds = %794
  %801 = tail call ptr @realloc(ptr noundef nonnull %797, i64 noundef %799) #22
  br label %804

802:                                              ; preds = %794
  %803 = tail call noalias ptr @malloc(i64 noundef %799) #20
  br label %804

804:                                              ; preds = %802, %800
  %805 = phi ptr [ %801, %800 ], [ %803, %802 ]
  store ptr %805, ptr %796, align 8, !tbaa !25
  store i32 %795, ptr %772, align 8, !tbaa !23
  br label %Vec_IntPush.exit187.i

Vec_IntPush.exit187.i:                            ; preds = %804, %Vec_IntGrow.exit.i186.i, %.Vec_IntGrow.exit10_crit_edge.i181.i
  %806 = phi ptr [ %.pre.i183.i, %.Vec_IntGrow.exit10_crit_edge.i181.i ], [ %805, %804 ], [ %793, %Vec_IntGrow.exit.i186.i ]
  %807 = load i32, ptr %780, align 4, !tbaa !26
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %780, align 4, !tbaa !26
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds i32, ptr %806, i64 %809
  store i32 %779, ptr %810, align 4, !tbaa !60
  %811 = load ptr, ptr %361, align 8, !tbaa !45
  %812 = load ptr, ptr %0, align 8, !tbaa !3
  %813 = getelementptr i8, ptr %812, i64 8
  %.val91.i = load ptr, ptr %813, align 8, !tbaa !39
  %814 = ptrtoint ptr %668 to i64
  %815 = ptrtoint ptr %.val91.i to i64
  %816 = sub i64 %814, %815
  %817 = lshr exact i64 %816, 4
  %818 = trunc i64 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !26
  %821 = load i32, ptr %811, align 8, !tbaa !23
  %822 = icmp eq i32 %820, %821
  br i1 %822, label %823, label %.Vec_IntGrow.exit10_crit_edge.i188.i

.Vec_IntGrow.exit10_crit_edge.i188.i:             ; preds = %Vec_IntPush.exit187.i
  %.phi.trans.insert.i189.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  %.pre.i190.i = load ptr, ptr %.phi.trans.insert.i189.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit194.i

823:                                              ; preds = %Vec_IntPush.exit187.i
  %824 = icmp slt i32 %820, 16
  br i1 %824, label %825, label %833

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !25
  %.not9.i.i192.i = icmp eq ptr %827, null
  br i1 %.not9.i.i192.i, label %830, label %828

828:                                              ; preds = %825
  %829 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %827, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i193.i

830:                                              ; preds = %825
  %831 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i193.i

Vec_IntGrow.exit.i193.i:                          ; preds = %830, %828
  %832 = phi ptr [ %829, %828 ], [ %831, %830 ]
  store ptr %832, ptr %826, align 8, !tbaa !25
  store i32 16, ptr %811, align 8, !tbaa !23
  br label %Vec_IntPush.exit194.i

833:                                              ; preds = %823
  %834 = shl nuw nsw i32 %820, 1
  %835 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !25
  %.not9.i9.i191.i = icmp eq ptr %836, null
  %837 = zext nneg i32 %834 to i64
  %838 = shl nuw nsw i64 %837, 2
  br i1 %.not9.i9.i191.i, label %841, label %839

839:                                              ; preds = %833
  %840 = tail call ptr @realloc(ptr noundef nonnull %836, i64 noundef %838) #22
  br label %843

841:                                              ; preds = %833
  %842 = tail call noalias ptr @malloc(i64 noundef %838) #20
  br label %843

843:                                              ; preds = %841, %839
  %844 = phi ptr [ %840, %839 ], [ %842, %841 ]
  store ptr %844, ptr %835, align 8, !tbaa !25
  store i32 %834, ptr %811, align 8, !tbaa !23
  br label %Vec_IntPush.exit194.i

Vec_IntPush.exit194.i:                            ; preds = %843, %Vec_IntGrow.exit.i193.i, %.Vec_IntGrow.exit10_crit_edge.i188.i
  %845 = phi ptr [ %.pre.i190.i, %.Vec_IntGrow.exit10_crit_edge.i188.i ], [ %844, %843 ], [ %832, %Vec_IntGrow.exit.i193.i ]
  %846 = load i32, ptr %819, align 4, !tbaa !26
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %819, align 4, !tbaa !26
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds i32, ptr %845, i64 %848
  store i32 %818, ptr %849, align 4, !tbaa !60
  %.val87226.i = load i32, ptr %743, align 4, !tbaa !26
  %850 = icmp sgt i32 %.val87226.i, 1
  br i1 %850, label %.lr.ph228.i, label %.critedge.preheader.i

.lr.ph228.i:                                      ; preds = %Vec_IntPush.exit194.i
  %851 = getelementptr i8, ptr %740, i64 -24
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %856

.critedge.preheader.i:                            ; preds = %856, %Vec_IntPush.exit194.i
  %.val86229.i = load i32, ptr %669, align 4, !tbaa !26
  %853 = icmp sgt i32 %.val86229.i, 1
  br i1 %853, label %.lr.ph231.i, label %.critedge2.i

.lr.ph231.i:                                      ; preds = %.critedge.preheader.i
  %854 = getelementptr i8, ptr %667, i64 -8
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge.i

856:                                              ; preds = %856, %.lr.ph228.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph228.i ], [ %indvars.iv.next236.i, %856 ]
  %.val84.i = load ptr, ptr %851, align 8, !tbaa !25
  %857 = getelementptr inbounds nuw i32, ptr %.val84.i, i64 %indvars.iv235.i
  %858 = load i32, ptr %857, align 4, !tbaa !60
  %859 = load ptr, ptr %852, align 8, !tbaa !48
  %860 = load ptr, ptr %0, align 8, !tbaa !3
  %861 = getelementptr i8, ptr %860, i64 8
  %.val92.i = load ptr, ptr %861, align 8, !tbaa !39
  %862 = ptrtoint ptr %.val92.i to i64
  %863 = sub i64 %775, %862
  %864 = lshr exact i64 %863, 4
  %865 = trunc i64 %864 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %859, i32 noundef %858, i32 noundef %865)
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %.val87.i = load i32, ptr %743, align 4, !tbaa !26
  %866 = sext i32 %.val87.i to i64
  %867 = icmp slt i64 %indvars.iv.next236.i, %866
  br i1 %867, label %856, label %.critedge.preheader.i, !llvm.loop !112

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph231.i
  %indvars.iv238.i = phi i64 [ 1, %.lr.ph231.i ], [ %indvars.iv.next239.i, %.critedge.i ]
  %.val83.i = load ptr, ptr %854, align 8, !tbaa !25
  %868 = getelementptr inbounds nuw i32, ptr %.val83.i, i64 %indvars.iv238.i
  %869 = load i32, ptr %868, align 4, !tbaa !60
  %870 = load ptr, ptr %855, align 8, !tbaa !48
  %871 = load ptr, ptr %0, align 8, !tbaa !3
  %872 = getelementptr i8, ptr %871, i64 8
  %.val93.i = load ptr, ptr %872, align 8, !tbaa !39
  %873 = ptrtoint ptr %.val93.i to i64
  %874 = sub i64 %814, %873
  %875 = lshr exact i64 %874, 4
  %876 = trunc i64 %875 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %870, i32 noundef %869, i32 noundef %876)
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %.val86.i = load i32, ptr %669, align 4, !tbaa !26
  %877 = sext i32 %.val86.i to i64
  %878 = icmp slt i64 %indvars.iv.next239.i, %877
  br i1 %878, label %.critedge.i, label %.critedge2.i, !llvm.loop !113

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i, %Fxch_ManComputeLevelCube.exit.loopexit.i, %Vec_IntPush.exit123.i
  %.077.i = phi i32 [ %771, %.critedge.preheader.i ], [ 1, %Vec_IntPush.exit123.i ], [ %623, %Fxch_ManComputeLevelCube.exit.loopexit.i ], [ %771, %.critedge.i ]
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %880 = load ptr, ptr %879, align 8, !tbaa !57
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !26
  %883 = load i32, ptr %880, align 8, !tbaa !23
  %884 = icmp eq i32 %882, %883
  br i1 %884, label %885, label %.Vec_IntGrow.exit10_crit_edge.i195.i

.Vec_IntGrow.exit10_crit_edge.i195.i:             ; preds = %.critedge2.i
  %.phi.trans.insert.i196.i = getelementptr inbounds nuw i8, ptr %880, i64 8
  %.pre.i197.i = load ptr, ptr %.phi.trans.insert.i196.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit201.i

885:                                              ; preds = %.critedge2.i
  %886 = icmp slt i32 %882, 16
  br i1 %886, label %887, label %895

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !25
  %.not9.i.i199.i = icmp eq ptr %889, null
  br i1 %.not9.i.i199.i, label %892, label %890

890:                                              ; preds = %887
  %891 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %889, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i200.i

892:                                              ; preds = %887
  %893 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i200.i

Vec_IntGrow.exit.i200.i:                          ; preds = %892, %890
  %894 = phi ptr [ %891, %890 ], [ %893, %892 ]
  store ptr %894, ptr %888, align 8, !tbaa !25
  store i32 16, ptr %880, align 8, !tbaa !23
  br label %Vec_IntPush.exit201.i

895:                                              ; preds = %885
  %896 = shl nuw nsw i32 %882, 1
  %897 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !25
  %.not9.i9.i198.i = icmp eq ptr %898, null
  %899 = zext nneg i32 %896 to i64
  %900 = shl nuw nsw i64 %899, 2
  br i1 %.not9.i9.i198.i, label %903, label %901

901:                                              ; preds = %895
  %902 = tail call ptr @realloc(ptr noundef nonnull %898, i64 noundef %900) #22
  br label %905

903:                                              ; preds = %895
  %904 = tail call noalias ptr @malloc(i64 noundef %900) #20
  br label %905

905:                                              ; preds = %903, %901
  %906 = phi ptr [ %902, %901 ], [ %904, %903 ]
  store ptr %906, ptr %897, align 8, !tbaa !25
  store i32 %896, ptr %880, align 8, !tbaa !23
  br label %Vec_IntPush.exit201.i

Vec_IntPush.exit201.i:                            ; preds = %905, %Vec_IntGrow.exit.i200.i, %.Vec_IntGrow.exit10_crit_edge.i195.i
  %907 = phi ptr [ %.pre.i197.i, %.Vec_IntGrow.exit10_crit_edge.i195.i ], [ %906, %905 ], [ %894, %Vec_IntGrow.exit.i200.i ]
  %908 = load i32, ptr %881, align 4, !tbaa !26
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %881, align 4, !tbaa !26
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds i32, ptr %907, i64 %910
  store i32 %.077.i, ptr %911, align 4, !tbaa !60
  %912 = load ptr, ptr %3, align 8, !tbaa !42
  %913 = getelementptr i8, ptr %912, i64 4
  %.val85.i = load i32, ptr %913, align 4, !tbaa !26
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %915 = load i32, ptr %914, align 4, !tbaa !59
  %916 = add nsw i32 %915, %.val85.i
  store i32 %916, ptr %914, align 4, !tbaa !59
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %918 = load ptr, ptr %917, align 8, !tbaa !48
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !17
  %921 = load i32, ptr %918, align 8, !tbaa !38
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %Vec_WecPushLevel.exit211.i

923:                                              ; preds = %Vec_IntPush.exit201.i
  %924 = icmp slt i32 %920, 16
  br i1 %924, label %925, label %937

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !39
  %.not13.i.i208.i = icmp eq ptr %927, null
  br i1 %.not13.i.i208.i, label %930, label %928

928:                                              ; preds = %925
  %929 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %927, i64 noundef 256) #22
  %.pre.i.i209.i = load i32, ptr %918, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i210.i

930:                                              ; preds = %925
  %931 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i210.i

Vec_WecGrow.exit.i210.i:                          ; preds = %930, %928
  %932 = phi i32 [ %.pre.i.i209.i, %928 ], [ %920, %930 ]
  %933 = phi ptr [ %929, %928 ], [ %931, %930 ]
  store ptr %933, ptr %926, align 8, !tbaa !39
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds %struct.Vec_Int_t_, ptr %933, i64 %934
  %936 = sub nsw i32 16, %932
  br label %Vec_WecPushLevel.exit211.sink.split.i

937:                                              ; preds = %923
  %938 = shl nuw nsw i32 %920, 1
  %939 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !39
  %.not13.i10.i206.i = icmp eq ptr %940, null
  %941 = zext nneg i32 %938 to i64
  %942 = shl nuw nsw i64 %941, 4
  br i1 %.not13.i10.i206.i, label %945, label %943

943:                                              ; preds = %937
  %944 = tail call ptr @realloc(ptr noundef nonnull %940, i64 noundef %942) #22
  %.pre.i11.i207.i = load i32, ptr %918, align 8, !tbaa !38
  br label %947

945:                                              ; preds = %937
  %946 = tail call noalias ptr @malloc(i64 noundef %942) #20
  br label %947

947:                                              ; preds = %945, %943
  %948 = phi i32 [ %.pre.i11.i207.i, %943 ], [ %920, %945 ]
  %949 = phi ptr [ %944, %943 ], [ %946, %945 ]
  store ptr %949, ptr %939, align 8, !tbaa !39
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds %struct.Vec_Int_t_, ptr %949, i64 %950
  %952 = sub nsw i32 %938, %948
  br label %Vec_WecPushLevel.exit211.sink.split.i

Vec_WecPushLevel.exit211.sink.split.i:            ; preds = %947, %Vec_WecGrow.exit.i210.i
  %.sink292.i = phi i32 [ %936, %Vec_WecGrow.exit.i210.i ], [ %952, %947 ]
  %.sink289.i = phi ptr [ %935, %Vec_WecGrow.exit.i210.i ], [ %951, %947 ]
  %.sink288.i = phi i32 [ 16, %Vec_WecGrow.exit.i210.i ], [ %938, %947 ]
  %953 = sext i32 %.sink292.i to i64
  %954 = shl nsw i64 %953, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink289.i, i8 0, i64 %954, i1 false)
  store i32 %.sink288.i, ptr %918, align 8, !tbaa !38
  %.pre461 = load i32, ptr %919, align 4, !tbaa !17
  %.pre462 = load ptr, ptr %917, align 8, !tbaa !48
  %.pre463 = load i32, ptr %.pre462, align 8, !tbaa !38
  br label %Vec_WecPushLevel.exit211.i

Vec_WecPushLevel.exit211.i:                       ; preds = %Vec_WecPushLevel.exit211.sink.split.i, %Vec_IntPush.exit201.i
  %955 = phi i32 [ %.pre463, %Vec_WecPushLevel.exit211.sink.split.i ], [ %921, %Vec_IntPush.exit201.i ]
  %956 = phi ptr [ %.pre462, %Vec_WecPushLevel.exit211.sink.split.i ], [ %918, %Vec_IntPush.exit201.i ]
  %957 = phi i32 [ %.pre461, %Vec_WecPushLevel.exit211.sink.split.i ], [ %920, %Vec_IntPush.exit201.i ]
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
  %966 = load ptr, ptr %965, align 8, !tbaa !39
  %.not13.i.i218.i = icmp eq ptr %966, null
  br i1 %.not13.i.i218.i, label %969, label %967

967:                                              ; preds = %964
  %968 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %966, i64 noundef 256) #22
  %.pre.i.i219.i = load i32, ptr %956, align 8, !tbaa !38
  br label %Vec_WecGrow.exit.i220.i

969:                                              ; preds = %964
  %970 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #20
  br label %Vec_WecGrow.exit.i220.i

Vec_WecGrow.exit.i220.i:                          ; preds = %969, %967
  %971 = phi i32 [ %.pre.i.i219.i, %967 ], [ %955, %969 ]
  %972 = phi ptr [ %968, %967 ], [ %970, %969 ]
  store ptr %972, ptr %965, align 8, !tbaa !39
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds %struct.Vec_Int_t_, ptr %972, i64 %973
  %975 = sub nsw i32 16, %971
  br label %Vec_WecPushLevel.exit221.sink.split.i

976:                                              ; preds = %962
  %977 = shl nuw nsw i32 %955, 1
  %978 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !39
  %.not13.i10.i216.i = icmp eq ptr %979, null
  %980 = zext nneg i32 %977 to i64
  %981 = shl nuw nsw i64 %980, 4
  br i1 %.not13.i10.i216.i, label %984, label %982

982:                                              ; preds = %976
  %983 = tail call ptr @realloc(ptr noundef nonnull %979, i64 noundef %981) #22
  %.pre.i11.i217.i = load i32, ptr %956, align 8, !tbaa !38
  br label %986

984:                                              ; preds = %976
  %985 = tail call noalias ptr @malloc(i64 noundef %981) #20
  br label %986

986:                                              ; preds = %984, %982
  %987 = phi i32 [ %.pre.i11.i217.i, %982 ], [ %955, %984 ]
  %988 = phi ptr [ %983, %982 ], [ %985, %984 ]
  store ptr %988, ptr %978, align 8, !tbaa !39
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds %struct.Vec_Int_t_, ptr %988, i64 %989
  %991 = sub nsw i32 %977, %987
  br label %Vec_WecPushLevel.exit221.sink.split.i

Vec_WecPushLevel.exit221.sink.split.i:            ; preds = %986, %Vec_WecGrow.exit.i220.i
  %.sink297.i = phi i32 [ %975, %Vec_WecGrow.exit.i220.i ], [ %991, %986 ]
  %.sink294.i = phi ptr [ %974, %Vec_WecGrow.exit.i220.i ], [ %990, %986 ]
  %.sink293.i = phi i32 [ 16, %Vec_WecGrow.exit.i220.i ], [ %977, %986 ]
  %992 = sext i32 %.sink297.i to i64
  %993 = shl nsw i64 %992, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink294.i, i8 0, i64 %993, i1 false)
  store i32 %.sink293.i, ptr %956, align 8, !tbaa !38
  %.pre464 = load i32, ptr %959, align 4, !tbaa !17
  %.pre465 = load ptr, ptr %917, align 8, !tbaa !48
  br label %Fxch_ManCreateCube.exit

Fxch_ManCreateCube.exit:                          ; preds = %Vec_WecPushLevel.exit211.i, %Vec_WecPushLevel.exit221.sink.split.i
  %994 = phi ptr [ %956, %Vec_WecPushLevel.exit211.i ], [ %.pre465, %Vec_WecPushLevel.exit221.sink.split.i ]
  %995 = phi i32 [ %960, %Vec_WecPushLevel.exit211.i ], [ %.pre464, %Vec_WecPushLevel.exit221.sink.split.i ]
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %959, align 4, !tbaa !17
  %997 = getelementptr i8, ptr %994, i64 4
  %.val.i333 = load i32, ptr %997, align 4, !tbaa !17
  %998 = getelementptr i8, ptr %994, i64 8
  %.val21.i = load ptr, ptr %998, align 8, !tbaa !39
  %999 = sext i32 %.val.i333 to i64
  %1000 = getelementptr %struct.Vec_Int_t_, ptr %.val21.i, i64 %999
  %1001 = getelementptr i8, ptr %1000, i64 -32
  %1002 = load ptr, ptr %60, align 8, !tbaa !43
  %1003 = getelementptr i8, ptr %1002, i64 4
  %.val2364.i = load i32, ptr %1003, align 4, !tbaa !26
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
  %.val22.i = load ptr, ptr %1009, align 8, !tbaa !25
  %1010 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i336
  %1011 = load i32, ptr %1010, align 4, !tbaa !60
  %.val24.i = load ptr, ptr %0, align 8, !tbaa !3
  %1012 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %1012, align 8, !tbaa !39
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.val.i, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !26
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %.lr.ph.i.i345, label %Vec_IntRemove1.exit43.i

.lr.ph.i.i345:                                    ; preds = %1007
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !25
  %wide.trip.count.i.i346 = zext nneg i32 %1016 to i64
  br label %1020

1020:                                             ; preds = %1027, %.lr.ph.i.i345
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i345 ], [ %indvars.iv.next31.i.i, %1027 ]
  %indvars.iv.i.i347 = phi i64 [ 1, %.lr.ph.i.i345 ], [ %indvars.iv.next.i.i348, %1027 ]
  %1021 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv.i.i347
  %1022 = load i32, ptr %1021, align 4, !tbaa !60
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
  br i1 %exitcond.not.i.i349, label %Vec_IntRemove1.exit.i, label %1020, !llvm.loop !114

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i347, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1028 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv33.i.i
  %1029 = load i32, ptr %1028, align 4, !tbaa !60
  %1030 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv36.i.i
  store i32 %1029, ptr %1030, align 4, !tbaa !60
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1031 = load i32, ptr %1015, align 4, !tbaa !26
  %1032 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1033 = icmp sgt i32 %1031, %1032
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1033, label %.lr.ph26.i.i, label %._crit_edge.i.i350, !llvm.loop !115

._crit_edge.i.i350:                               ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %1016, %.preheader.i.i ], [ %1031, %.lr.ph26.i.i ]
  %1034 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1034, ptr %1015, align 4, !tbaa !26
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
  %1037 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv.i30.i
  %1038 = load i32, ptr %1037, align 4, !tbaa !60
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
  br i1 %exitcond.not.i32.i, label %Vec_IntRemove1.exit43.i, label %1036, !llvm.loop !114

.lr.ph26.i38.i:                                   ; preds = %.preheader.i34.i, %.lr.ph26.i38.i
  %indvars.iv36.i39.i = phi i64 [ %indvars.iv.next37.i42.i, %.lr.ph26.i38.i ], [ %indvars.iv.i30.i, %.preheader.i34.i ]
  %indvars.iv33.i40.i = phi i64 [ %indvars.iv.next34.i41.i, %.lr.ph26.i38.i ], [ %indvars.iv30.i29.i, %.preheader.i34.i ]
  %1044 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv33.i40.i
  %1045 = load i32, ptr %1044, align 4, !tbaa !60
  %1046 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv36.i39.i
  store i32 %1045, ptr %1046, align 4, !tbaa !60
  %indvars.iv.next34.i41.i = add nuw nsw i64 %indvars.iv33.i40.i, 1
  %1047 = load i32, ptr %1015, align 4, !tbaa !26
  %1048 = trunc nuw i64 %indvars.iv.next34.i41.i to i32
  %1049 = icmp sgt i32 %1047, %1048
  %indvars.iv.next37.i42.i = add nuw nsw i64 %indvars.iv36.i39.i, 1
  br i1 %1049, label %.lr.ph26.i38.i, label %._crit_edge.i36.i, !llvm.loop !115

._crit_edge.i36.i:                                ; preds = %.lr.ph26.i38.i, %.preheader.i34.i
  %.lcssa.i37.i = phi i32 [ %.pr58.i, %.preheader.i34.i ], [ %1047, %.lr.ph26.i38.i ]
  %1050 = add nsw i32 %.lcssa.i37.i, -1
  store i32 %1050, ptr %1015, align 4, !tbaa !26
  br label %Vec_IntRemove1.exit43.i

Vec_IntRemove1.exit43.i:                          ; preds = %1043, %._crit_edge.i36.i, %Vec_IntRemove1.exit.i, %1007
  %1051 = phi i32 [ %1050, %._crit_edge.i36.i ], [ %1016, %1007 ], [ %.pr58.i, %Vec_IntRemove1.exit.i ], [ %.pr58.i, %1043 ]
  %1052 = load i32, ptr %1014, align 8, !tbaa !23
  %1053 = icmp eq i32 %1051, %1052
  br i1 %1053, label %1054, label %.Vec_IntGrow.exit10_crit_edge.i.i337

.Vec_IntGrow.exit10_crit_edge.i.i337:             ; preds = %Vec_IntRemove1.exit43.i
  %.phi.trans.insert.i.i338 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %.pre.i.i339 = load ptr, ptr %.phi.trans.insert.i.i338, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i340

1054:                                             ; preds = %Vec_IntRemove1.exit43.i
  %1055 = icmp slt i32 %1051, 16
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !25
  %.not9.i.i.i343 = icmp eq ptr %1058, null
  br i1 %.not9.i.i.i343, label %1061, label %1059

1059:                                             ; preds = %1056
  %1060 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1058, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i344

1061:                                             ; preds = %1056
  %1062 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i344

Vec_IntGrow.exit.i.i344:                          ; preds = %1061, %1059
  %1063 = phi ptr [ %1060, %1059 ], [ %1062, %1061 ]
  store ptr %1063, ptr %1057, align 8, !tbaa !25
  store i32 16, ptr %1014, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i340

1064:                                             ; preds = %1054
  %1065 = shl nuw nsw i32 %1051, 1
  %1066 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !25
  %.not9.i9.i.i342 = icmp eq ptr %1067, null
  %1068 = zext nneg i32 %1065 to i64
  %1069 = shl nuw nsw i64 %1068, 2
  br i1 %.not9.i9.i.i342, label %1072, label %1070

1070:                                             ; preds = %1064
  %1071 = tail call ptr @realloc(ptr noundef nonnull %1067, i64 noundef %1069) #22
  br label %1074

1072:                                             ; preds = %1064
  %1073 = tail call noalias ptr @malloc(i64 noundef %1069) #20
  br label %1074

1074:                                             ; preds = %1072, %1070
  %1075 = phi ptr [ %1071, %1070 ], [ %1073, %1072 ]
  store ptr %1075, ptr %1066, align 8, !tbaa !25
  store i32 %1065, ptr %1014, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i340

Vec_IntPush.exit.i340:                            ; preds = %1074, %Vec_IntGrow.exit.i.i344, %.Vec_IntGrow.exit10_crit_edge.i.i337
  %1076 = phi ptr [ %.pre.i.i339, %.Vec_IntGrow.exit10_crit_edge.i.i337 ], [ %1075, %1074 ], [ %1063, %Vec_IntGrow.exit.i.i344 ]
  %1077 = load i32, ptr %1015, align 4, !tbaa !26
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %1015, align 4, !tbaa !26
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds i32, ptr %1076, i64 %1079
  store i32 %1005, ptr %1080, align 4, !tbaa !60
  %1081 = load ptr, ptr %0, align 8, !tbaa !3
  %1082 = getelementptr i8, ptr %1081, i64 8
  %.val25.i = load ptr, ptr %1082, align 8, !tbaa !39
  %1083 = ptrtoint ptr %1014 to i64
  %1084 = ptrtoint ptr %.val25.i to i64
  %1085 = sub i64 %1083, %1084
  %1086 = lshr exact i64 %1085, 4
  %1087 = trunc i64 %1086 to i32
  %1088 = load i32, ptr %1006, align 4, !tbaa !26
  %1089 = load i32, ptr %1001, align 8, !tbaa !23
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i340
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit50.i

1091:                                             ; preds = %Vec_IntPush.exit.i340
  %1092 = icmp slt i32 %1088, 16
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  %.not9.i.i48.i = icmp eq ptr %1094, null
  br i1 %.not9.i.i48.i, label %1097, label %1095

1095:                                             ; preds = %1093
  %1096 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1094, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i49.i

1097:                                             ; preds = %1093
  %1098 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %1097, %1095
  %1099 = phi ptr [ %1096, %1095 ], [ %1098, %1097 ]
  store ptr %1099, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  store i32 16, ptr %1001, align 8, !tbaa !23
  br label %Vec_IntPush.exit50.i

1100:                                             ; preds = %1091
  %1101 = shl nuw nsw i32 %1088, 1
  %1102 = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  %.not9.i9.i47.i = icmp eq ptr %1102, null
  %1103 = zext nneg i32 %1101 to i64
  %1104 = shl nuw nsw i64 %1103, 2
  br i1 %.not9.i9.i47.i, label %1107, label %1105

1105:                                             ; preds = %1100
  %1106 = tail call ptr @realloc(ptr noundef nonnull %1102, i64 noundef %1104) #22
  br label %1109

1107:                                             ; preds = %1100
  %1108 = tail call noalias ptr @malloc(i64 noundef %1104) #20
  br label %1109

1109:                                             ; preds = %1107, %1105
  %1110 = phi ptr [ %1106, %1105 ], [ %1108, %1107 ]
  store ptr %1110, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !25
  store i32 %1101, ptr %1001, align 8, !tbaa !23
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %1109, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %1111 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %1110, %1109 ], [ %1099, %Vec_IntGrow.exit.i49.i ]
  %1112 = load i32, ptr %1006, align 4, !tbaa !26
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1006, align 4, !tbaa !26
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds i32, ptr %1111, i64 %1114
  store i32 %1087, ptr %1115, align 4, !tbaa !60
  %1116 = load ptr, ptr %361, align 8, !tbaa !45
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !26
  %1119 = load i32, ptr %1116, align 8, !tbaa !23
  %1120 = icmp eq i32 %1118, %1119
  br i1 %1120, label %1121, label %.Vec_IntGrow.exit10_crit_edge.i51.i

.Vec_IntGrow.exit10_crit_edge.i51.i:              ; preds = %Vec_IntPush.exit50.i
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit57.i

1121:                                             ; preds = %Vec_IntPush.exit50.i
  %1122 = icmp slt i32 %1118, 16
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !25
  %.not9.i.i55.i = icmp eq ptr %1125, null
  br i1 %.not9.i.i55.i, label %1128, label %1126

1126:                                             ; preds = %1123
  %1127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1125, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i56.i

1128:                                             ; preds = %1123
  %1129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %1128, %1126
  %1130 = phi ptr [ %1127, %1126 ], [ %1129, %1128 ]
  store ptr %1130, ptr %1124, align 8, !tbaa !25
  store i32 16, ptr %1116, align 8, !tbaa !23
  br label %Vec_IntPush.exit57.i

1131:                                             ; preds = %1121
  %1132 = shl nuw nsw i32 %1118, 1
  %1133 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !25
  %.not9.i9.i54.i = icmp eq ptr %1134, null
  %1135 = zext nneg i32 %1132 to i64
  %1136 = shl nuw nsw i64 %1135, 2
  br i1 %.not9.i9.i54.i, label %1139, label %1137

1137:                                             ; preds = %1131
  %1138 = tail call ptr @realloc(ptr noundef nonnull %1134, i64 noundef %1136) #22
  br label %1141

1139:                                             ; preds = %1131
  %1140 = tail call noalias ptr @malloc(i64 noundef %1136) #20
  br label %1141

1141:                                             ; preds = %1139, %1137
  %1142 = phi ptr [ %1138, %1137 ], [ %1140, %1139 ]
  store ptr %1142, ptr %1133, align 8, !tbaa !25
  store i32 %1132, ptr %1116, align 8, !tbaa !23
  br label %Vec_IntPush.exit57.i

Vec_IntPush.exit57.i:                             ; preds = %1141, %Vec_IntGrow.exit.i56.i, %.Vec_IntGrow.exit10_crit_edge.i51.i
  %1143 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i51.i ], [ %1142, %1141 ], [ %1130, %Vec_IntGrow.exit.i56.i ]
  %1144 = load i32, ptr %1117, align 4, !tbaa !26
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %1117, align 4, !tbaa !26
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds i32, ptr %1143, i64 %1146
  store i32 %1011, ptr %1147, align 4, !tbaa !60
  %1148 = load i32, ptr %914, align 4, !tbaa !59
  %1149 = add nsw i32 %1148, -1
  store i32 %1149, ptr %914, align 4, !tbaa !59
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i336, 1
  %1150 = load ptr, ptr %60, align 8, !tbaa !43
  %1151 = getelementptr i8, ptr %1150, i64 4
  %.val23.i = load i32, ptr %1151, align 4, !tbaa !26
  %1152 = sext i32 %.val23.i to i64
  %1153 = icmp slt i64 %indvars.iv.next.i341, %1152
  br i1 %1153, label %1007, label %Fxch_ManExtractDivFromCube.exit, !llvm.loop !116

Fxch_ManExtractDivFromCube.exit:                  ; preds = %Vec_IntPush.exit57.i, %.critedge4, %Fxch_ManCreateCube.exit
  %.sink = phi i32 [ %368, %Fxch_ManCreateCube.exit ], [ 0, %.critedge4 ], [ %368, %Vec_IntPush.exit57.i ]
  tail call fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef nonnull %0, i32 noundef %.sink)
  %1154 = load ptr, ptr %361, align 8, !tbaa !45
  %1155 = getelementptr i8, ptr %1154, i64 4
  %.val237394 = load i32, ptr %1155, align 4, !tbaa !26
  %1156 = icmp sgt i32 %.val237394, 0
  br i1 %1156, label %.lr.ph396, label %.critedge6

.lr.ph396:                                        ; preds = %Fxch_ManExtractDivFromCube.exit, %1169
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %1169 ], [ 0, %Fxch_ManExtractDivFromCube.exit ]
  %1157 = phi ptr [ %1170, %1169 ], [ %1154, %Fxch_ManExtractDivFromCube.exit ]
  %1158 = getelementptr i8, ptr %1157, i64 8
  %.val225 = load ptr, ptr %1158, align 8, !tbaa !25
  %1159 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv439
  %1160 = load i32, ptr %1159, align 4, !tbaa !60
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1160, i32 noundef 1, i32 noundef 1)
  %1161 = load ptr, ptr %0, align 8, !tbaa !3
  %1162 = getelementptr i8, ptr %1161, i64 8
  %.val246 = load ptr, ptr %1162, align 8, !tbaa !39
  %1163 = sext i32 %1160 to i64
  %1164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val246, i64 %1163
  %1165 = getelementptr i8, ptr %1164, i64 8
  %.val2.i351 = load ptr, ptr %1165, align 8, !tbaa !25
  %1166 = load i32, ptr %.val2.i351, align 4, !tbaa !60
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %.lr.ph396
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1160, i32 noundef 1, i32 noundef 1)
  br label %1169

1169:                                             ; preds = %.lr.ph396, %1168
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %1170 = load ptr, ptr %361, align 8, !tbaa !45
  %1171 = getelementptr i8, ptr %1170, i64 4
  %.val237 = load i32, ptr %1171, align 4, !tbaa !26
  %1172 = sext i32 %.val237 to i64
  %1173 = icmp slt i64 %indvars.iv.next440, %1172
  br i1 %1173, label %.lr.ph396, label %.critedge6, !llvm.loop !117

.critedge6:                                       ; preds = %1169, %Fxch_ManExtractDivFromCube.exit
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1175 = load ptr, ptr %1174, align 8, !tbaa !47
  %1176 = getelementptr i8, ptr %1175, i64 4
  %.val236 = load i32, ptr %1176, align 4, !tbaa !26
  %.not205 = icmp eq i32 %.val236, 0
  br i1 %.not205, label %1317, label %1177

1177:                                             ; preds = %.critedge6
  %1178 = icmp slt i32 %.val236, 4
  br i1 %1178, label %Vec_IntUniqifyPairs.exit367, label %1179

1179:                                             ; preds = %1177
  %1180 = getelementptr i8, ptr %1175, i64 8
  %.val31.i352 = load ptr, ptr %1180, align 8, !tbaa !25
  %1181 = lshr i32 %.val236, 1
  %1182 = zext nneg i32 %1181 to i64
  tail call void @qsort(ptr noundef %.val31.i352, i64 noundef %1182, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %1183 = load i32, ptr %1176, align 4, !tbaa !26
  %1184 = icmp sgt i32 %1183, 3
  br i1 %1184, label %.lr.ph.i357, label %._crit_edge.i353

.lr.ph.i357:                                      ; preds = %1179
  %1185 = load ptr, ptr %1180, align 8, !tbaa !25
  br label %1186

1186:                                             ; preds = %1202, %.lr.ph.i357
  %1187 = phi i32 [ %1183, %.lr.ph.i357 ], [ %1203, %1202 ]
  %indvars.iv.i358 = phi i64 [ 1, %.lr.ph.i357 ], [ %indvars.iv.next.i365, %1202 ]
  %.02733.i359 = phi i32 [ 1, %.lr.ph.i357 ], [ %.1.i364, %1202 ]
  %.idx.i360 = shl i64 %indvars.iv.i358, 3
  %1188 = getelementptr i8, ptr %1185, i64 %.idx.i360
  %1189 = load i32, ptr %1188, align 4, !tbaa !60
  %1190 = getelementptr i8, ptr %1188, i64 -8
  %1191 = load i32, ptr %1190, align 4, !tbaa !60
  %.not.i361 = icmp eq i32 %1189, %1191
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !60
  br i1 %.not.i361, label %1194, label %._crit_edge37.i362

1194:                                             ; preds = %1186
  %1195 = getelementptr i8, ptr %1188, i64 -4
  %1196 = load i32, ptr %1195, align 4, !tbaa !60
  %.not30.i366 = icmp eq i32 %1193, %1196
  br i1 %.not30.i366, label %1202, label %._crit_edge37.i362

._crit_edge37.i362:                               ; preds = %1194, %1186
  %1197 = shl nsw i32 %.02733.i359, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1185, i64 %1198
  store i32 %1189, ptr %1199, align 4, !tbaa !60
  %1200 = getelementptr i8, ptr %1199, i64 4
  store i32 %1193, ptr %1200, align 4, !tbaa !60
  %1201 = add nsw i32 %.02733.i359, 1
  %.pre38.i363 = load i32, ptr %1176, align 4, !tbaa !26
  br label %1202

1202:                                             ; preds = %._crit_edge37.i362, %1194
  %1203 = phi i32 [ %.pre38.i363, %._crit_edge37.i362 ], [ %1187, %1194 ]
  %.1.i364 = phi i32 [ %1201, %._crit_edge37.i362 ], [ %.02733.i359, %1194 ]
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i358, 1
  %1204 = sdiv i32 %1203, 2
  %1205 = sext i32 %1204 to i64
  %1206 = icmp slt i64 %indvars.iv.next.i365, %1205
  br i1 %1206, label %1186, label %._crit_edge.i353.loopexit, !llvm.loop !106

._crit_edge.i353.loopexit:                        ; preds = %1202
  %1207 = shl nsw i32 %.1.i364, 1
  br label %._crit_edge.i353

._crit_edge.i353:                                 ; preds = %._crit_edge.i353.loopexit, %1179
  %.027.lcssa.i354 = phi i32 [ 2, %1179 ], [ %1207, %._crit_edge.i353.loopexit ]
  store i32 %.027.lcssa.i354, ptr %1176, align 4, !tbaa !26
  %.pre466 = load ptr, ptr %1174, align 8, !tbaa !47
  %.phi.trans.insert467 = getelementptr i8, ptr %.pre466, i64 4
  %.val235408.pre = load i32, ptr %.phi.trans.insert467, align 4, !tbaa !26
  br label %Vec_IntUniqifyPairs.exit367

Vec_IntUniqifyPairs.exit367:                      ; preds = %1177, %._crit_edge.i353
  %.val235408 = phi i32 [ %.val236, %1177 ], [ %.val235408.pre, %._crit_edge.i353 ]
  %1208 = phi ptr [ %1175, %1177 ], [ %.pre466, %._crit_edge.i353 ]
  %1209 = icmp sgt i32 %.val235408, 1
  br i1 %1209, label %.lr.ph410, label %.critedge10

.lr.ph410:                                        ; preds = %Vec_IntUniqifyPairs.exit367
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre469 = load i32, ptr %1211, align 8, !tbaa !82
  br label %1213

.critedge8.preheader:                             ; preds = %1283
  %1212 = icmp sgt i32 %.val235, 1
  br i1 %1212, label %.lr.ph414, label %.critedge10

1213:                                             ; preds = %.lr.ph410, %1283
  %1214 = phi i32 [ %.pre469, %.lr.ph410 ], [ %1284, %1283 ]
  %indvars.iv451 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next452, %1283 ]
  %1215 = phi ptr [ %1208, %.lr.ph410 ], [ %1285, %1283 ]
  %1216 = getelementptr i8, ptr %1215, i64 8
  %.val224 = load ptr, ptr %1216, align 8, !tbaa !25
  %1217 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv451
  %1218 = load i32, ptr %1217, align 4, !tbaa !60
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !60
  %1221 = load ptr, ptr %1210, align 8, !tbaa !81
  %1222 = mul nsw i32 %1214, %1218
  %1223 = getelementptr i8, ptr %1221, i64 8
  %.val242 = load ptr, ptr %1223, align 8, !tbaa !25
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds i32, ptr %.val242, i64 %1224
  %1226 = mul nsw i32 %1214, %1220
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

1236:                                             ; preds = %1213
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1218, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1218, i32 noundef 0, i32 noundef 1)
  %1237 = load i32, ptr %1232, align 8, !tbaa !23
  %1238 = or i32 %1237, 1073741824
  store i32 %1238, ptr %1232, align 8, !tbaa !23
  br label %1239

1239:                                             ; preds = %1236, %1213
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
  %1248 = load i32, ptr %1211, align 8, !tbaa !82
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1247, label %.preheader, label %.preheader369

.preheader369:                                    ; preds = %1244
  br i1 %1249, label %.lr.ph398.preheader, label %.sink.split

.lr.ph398.preheader:                              ; preds = %.preheader369
  %1250 = zext nneg i32 %1248 to i64
  br label %.lr.ph398

.preheader:                                       ; preds = %1244
  br i1 %1249, label %.lr.ph406, label %.sink.split

.lr.ph406:                                        ; preds = %.preheader, %.lr.ph406
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.lr.ph406 ], [ 0, %.preheader ]
  %1251 = getelementptr inbounds nuw i32, ptr %1225, i64 %indvars.iv448
  %1252 = load i32, ptr %1251, align 4, !tbaa !60
  %1253 = getelementptr inbounds nuw i32, ptr %1228, i64 %indvars.iv448
  %1254 = load i32, ptr %1253, align 4, !tbaa !60
  %1255 = or i32 %1254, %1252
  store i32 %1255, ptr %1253, align 4, !tbaa !60
  store i32 0, ptr %1251, align 4, !tbaa !60
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %1256 = load i32, ptr %1211, align 8, !tbaa !82
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv.next449, %1257
  br i1 %1258, label %.lr.ph406, label %.sink.split, !llvm.loop !118

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph398
  %indvars.iv442 = phi i64 [ 0, %.lr.ph398.preheader ], [ %indvars.iv.next443, %.lr.ph398 ]
  %1259 = getelementptr inbounds nuw i32, ptr %1225, i64 %indvars.iv442
  %1260 = load i32, ptr %1259, align 4, !tbaa !60
  %1261 = getelementptr inbounds nuw i32, ptr %1228, i64 %indvars.iv442
  %1262 = load i32, ptr %1261, align 4, !tbaa !60
  %1263 = icmp eq i32 %1260, %1262
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %1264 = icmp samesign ult i64 %indvars.iv.next443, %1250
  %1265 = select i1 %1264, i1 %1263, i1 false
  br i1 %1265, label %.lr.ph398, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph398
  br i1 %1263, label %.sink.split, label %.lr.ph402

.lr.ph402:                                        ; preds = %._crit_edge, %.lr.ph402
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.lr.ph402 ], [ 0, %._crit_edge ]
  %.1194401 = phi i32 [ %1272, %.lr.ph402 ], [ 0, %._crit_edge ]
  %1266 = getelementptr inbounds nuw i32, ptr %1225, i64 %indvars.iv445
  %1267 = load i32, ptr %1266, align 4, !tbaa !60
  %1268 = getelementptr inbounds nuw i32, ptr %1228, i64 %indvars.iv445
  %1269 = load i32, ptr %1268, align 4, !tbaa !60
  %1270 = xor i32 %1269, -1
  %1271 = and i32 %1267, %1270
  %1272 = or i32 %1271, %.1194401
  store i32 %1271, ptr %1266, align 4, !tbaa !60
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %1273 = load i32, ptr %1211, align 8, !tbaa !82
  %1274 = sext i32 %1273 to i64
  %1275 = icmp slt i64 %indvars.iv.next446, %1274
  br i1 %1275, label %.lr.ph402, label %._crit_edge403, !llvm.loop !120

._crit_edge403:                                   ; preds = %.lr.ph402
  %1276 = icmp eq i32 %1272, 0
  br i1 %1276, label %.sink.split, label %1283

.sink.split:                                      ; preds = %.lr.ph406, %._crit_edge403, %._crit_edge, %.preheader369, %.preheader
  %.ph = phi i32 [ %1248, %.preheader ], [ %1248, %.preheader369 ], [ %1248, %._crit_edge ], [ %1273, %._crit_edge403 ], [ %1256, %.lr.ph406 ]
  %1277 = load ptr, ptr %0, align 8, !tbaa !3
  %1278 = getelementptr i8, ptr %1277, i64 8
  %.val212 = load ptr, ptr %1278, align 8, !tbaa !39
  %1279 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val212, i64 %1231
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  store i32 0, ptr %1280, align 4, !tbaa !26
  %1281 = load i32, ptr %1232, align 8, !tbaa !23
  %1282 = xor i32 %1281, 1073741824
  store i32 %1282, ptr %1232, align 8, !tbaa !23
  br label %1283

1283:                                             ; preds = %.sink.split, %._crit_edge403
  %1284 = phi i32 [ %1273, %._crit_edge403 ], [ %.ph, %.sink.split ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 2
  %1285 = load ptr, ptr %1174, align 8, !tbaa !47
  %1286 = getelementptr i8, ptr %1285, i64 4
  %.val235 = load i32, ptr %1286, align 4, !tbaa !26
  %1287 = trunc i64 %indvars.iv.next452 to i32
  %1288 = or disjoint i32 %1287, 1
  %1289 = icmp slt i32 %1288, %.val235
  br i1 %1289, label %1213, label %.critedge8.preheader, !llvm.loop !121

.lr.ph414:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %1290 = phi ptr [ %1311, %.critedge8 ], [ %1285, %.critedge8.preheader ]
  %1291 = getelementptr i8, ptr %1290, i64 8
  %.val222 = load ptr, ptr %1291, align 8, !tbaa !25
  %1292 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv454
  %1293 = load i32, ptr %1292, align 4, !tbaa !60
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 4
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

1303:                                             ; preds = %.lr.ph414
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1293, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1293, i32 noundef 1, i32 noundef 1)
  %1304 = load i32, ptr %1299, align 8, !tbaa !23
  %1305 = xor i32 %1304, 1073741824
  store i32 %1305, ptr %1299, align 8, !tbaa !23
  br label %1306

1306:                                             ; preds = %1303, %.lr.ph414
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
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 2
  %1311 = load ptr, ptr %1174, align 8, !tbaa !47
  %1312 = getelementptr i8, ptr %1311, i64 4
  %.val232 = load i32, ptr %1312, align 4, !tbaa !26
  %1313 = trunc i64 %indvars.iv.next455 to i32
  %1314 = or disjoint i32 %1313, 1
  %1315 = icmp slt i32 %1314, %.val232
  br i1 %1315, label %.lr.ph414, label %.critedge10, !llvm.loop !122

.critedge10:                                      ; preds = %.critedge8, %Vec_IntUniqifyPairs.exit367, %.critedge8.preheader
  %.lcssa411 = phi ptr [ %1285, %.critedge8.preheader ], [ %1208, %Vec_IntUniqifyPairs.exit367 ], [ %1311, %.critedge8 ]
  %1316 = getelementptr i8, ptr %.lcssa411, i64 4
  store i32 0, ptr %1316, align 4, !tbaa !26
  br label %1317

1317:                                             ; preds = %.critedge10, %.critedge6
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1319 = load i32, ptr %1318, align 8, !tbaa !123
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !123
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
  %.sink422 = phi i32 [ %697, %Vec_IntPush.exit294 ], [ %636, %Vec_IntPush.exit280 ]
  %.val178.sink = phi ptr [ %.val178, %Vec_IntPush.exit294 ], [ %.val176, %Vec_IntPush.exit280 ]
  %.sink.in.in = phi i64 [ %670, %Vec_IntPush.exit294 ], [ %609, %Vec_IntPush.exit280 ]
  %.val175.sink.in = phi ptr [ %671, %Vec_IntPush.exit294 ], [ %610, %Vec_IntPush.exit280 ]
  %.sink.in = lshr exact i64 %.sink.in.in, 4
  %.sink = trunc i64 %.sink.in to i32
  %699 = sext i32 %.sink422 to i64
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
  br i1 %707, label %17, label %.critedge, !llvm.loop !132

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
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !133

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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i
  %8 = getelementptr i8, ptr %7, i64 4
  %.val9.i = load i32, ptr %8, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val9.i, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.011.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %6, !llvm.loop !134

Vec_WecSizeUsed.exit:                             ; preds = %6, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %6 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i6 = load i32, ptr %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %.val.i6, 0
  br i1 %16, label %.lr.ph.i8, label %Vec_WecSizeUsed.exit16

.lr.ph.i8:                                        ; preds = %Vec_WecSizeUsed.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val8.i9 = load ptr, ptr %17, align 8, !tbaa !39
  %wide.trip.count.i10 = zext nneg i32 %.val.i6 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i8
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i14, %18 ]
  %.011.i12 = phi i32 [ 0, %.lr.ph.i8 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val8.i9, i64 %indvars.iv.i11
  %20 = getelementptr i8, ptr %19, i64 4
  %.val9.i13 = load i32, ptr %20, align 4, !tbaa !26
  %21 = icmp sgt i32 %.val9.i13, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.011.i12, %22
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i10
  br i1 %exitcond.not.i15, label %Vec_WecSizeUsed.exit16, label %18, !llvm.loop !134

Vec_WecSizeUsed.exit16:                           ; preds = %18, %Vec_WecSizeUsed.exit
  %.0.lcssa.i7 = phi i32 [ 0, %Vec_WecSizeUsed.exit ], [ %23, %18 ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %27, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %28, align 4, !tbaa !26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.val)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr i8, ptr %31, i64 4
  %.val5 = load i32, ptr %32, align 4, !tbaa !72
  %33 = add nsw i32 %.val5, -1
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i32, ptr %35, align 8, !tbaa !123
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %36)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
