; ModuleID = 'bench/abc/original/abcExtract.ll'
source_filename = "bench/abc/original/abcExtract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%4d%3d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Total = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Gates = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Bucket contents: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"multi_and.blif\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"multi_and\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" i%d\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" o%d\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" o%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Total gates collected = %d.  Total gates constructed = %d.\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_ShaManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 1000, ptr %4, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ShaManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %3, i64 4
  %.val15 = load i32, ptr %4, align 4, !tbaa !19
  %5 = icmp sgt i32 %.val15, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_VecFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_VecFree.exit ], [ 0, %1 ]
  %6 = phi ptr [ %26, %Vec_VecFree.exit ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 4
  %.val11.i = load i32, ptr %10, align 4, !tbaa !23
  %11 = icmp sgt i32 %.val11.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.val8.i = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %19, %16
  tail call void @free(ptr noundef nonnull %15) #16
  %.val.pre.i = load i32, ptr %10, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit.i, %13
  %.val.i = phi i32 [ %.val14.i, %13 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = sext i32 %.val.i to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %13, label %.critedge.i, !llvm.loop !26

.critedge.i:                                      ; preds = %20, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i9.i = icmp eq ptr %24, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %25

25:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %24) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %25
  tail call void @free(ptr noundef nonnull %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !19
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %Vec_VecFree.exit, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %26, %Vec_VecFree.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not.i11 = icmp eq ptr %31, null
  br i1 %.not.i11, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %31) #16
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8, !tbaa !21
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.critedge, %.thread.i
  %34 = phi ptr [ %32, %.thread.i ], [ %.lcssa, %.critedge ]
  tail call void @free(ptr noundef nonnull %34) #16
  store ptr null, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %Vec_PtrFreeP.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %.not.i12 = icmp eq ptr %40, null
  br i1 %.not.i12, label %43, label %.thread.i13

.thread.i13:                                      ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #16
  %41 = load ptr, ptr %35, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %.thread.i13, %38
  %44 = phi ptr [ %41, %.thread.i13 ], [ %36, %38 ]
  tail call void @free(ptr noundef nonnull %44) #16
  br label %45

45:                                               ; preds = %Vec_PtrFreeP.exit, %43
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkShareSuperXor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
Vec_WrdPush.exit:
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %5, align 8, !tbaa !34
  %7 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !37
  %9 = getelementptr i8, ptr %0, i64 20
  %.val78 = load i32, ptr %9, align 4
  %10 = lshr i32 %.val78, 12
  %11 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %11, align 8, !tbaa !38
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 32
  %14 = sext i32 %.val81 to i64
  %15 = or i64 %13, %14
  store i32 1, ptr %6, align 4, !tbaa !39
  store i64 %15, ptr %7, align 8, !tbaa !40
  %16 = getelementptr i8, ptr %.val, i64 32
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge4, %Vec_WrdPush.exit
  %17 = phi ptr [ %7, %Vec_WrdPush.exit ], [ %101, %.critedge4 ]
  %18 = phi i32 [ 16, %Vec_WrdPush.exit ], [ %102, %.critedge4 ]
  %.0140 = phi i32 [ 0, %Vec_WrdPush.exit ], [ %57, %.critedge4 ]
  %.val84138 = phi i32 [ 1, %Vec_WrdPush.exit ], [ %.1, %.critedge4 ]
  %19 = zext nneg i32 %.val84138 to i64
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %20 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %20, label %.lr.ph, label %.critedge2, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %.val96 = load ptr, ptr %16, align 8, !tbaa !43
  %23 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %23, align 8, !tbaa !21
  %sext = shl i64 %22, 32
  %24 = ashr exact i64 %sext, 29
  %25 = getelementptr inbounds i8, ptr %.val96.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call i32 @Abc_NodeIsExorType(ptr noundef %26) #16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %.lr.ph, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %._crit_edge.i, label %31

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %.critedge2, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = icmp eq i32 %.val84138, %32
  br i1 %33, label %.critedge2, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.125.i = add nuw nsw i32 %32, 1
  %34 = icmp slt i32 %.125.i, %.val84138
  br i1 %34, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %.preheader.i
  %35 = zext i32 %.125.i to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph28.i
  %indvars.iv31.i = phi i64 [ %35, %.lr.ph28.i ], [ %indvars.iv.next32.i, %36 ]
  %.1.in26.i = phi i64 [ %indvars.iv.i, %.lr.ph28.i ], [ %indvars.iv31.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv31.i
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = and i64 %.1.in26.i, 4294967295
  %40 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %39
  store i64 %38, ptr %40, align 8, !tbaa !40
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %41 = trunc nuw i64 %indvars.iv.next32.i to i32
  %42 = icmp sgt i32 %.val84138, %41
  br i1 %42, label %36, label %._crit_edge29.i, !llvm.loop !56

._crit_edge29.i:                                  ; preds = %36, %.preheader.i
  %43 = add nsw i32 %.val84138, -1
  store i32 %43, ptr %6, align 4, !tbaa !39
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %31, %._crit_edge29.i, %._crit_edge.i
  %44 = phi i32 [ %.val84138, %31 ], [ %43, %._crit_edge29.i ], [ %.val84138, %._crit_edge.i ], [ %.val84138, %.critedge ]
  %.171.in124.in = phi i64 [ %indvars.iv, %31 ], [ %indvars.iv, %._crit_edge29.i ], [ %indvars.iv, %._crit_edge.i ], [ %indvars.iv.next, %.critedge ]
  %45 = and i64 %.171.in124.in, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %137, label %47

47:                                               ; preds = %.critedge2
  %48 = call ptr @Abc_NodeRecognizeMux(ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %3, align 8, !tbaa !57
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, %49
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1
  %57 = xor i32 %56, %.0140
  %58 = and i64 %53, -2
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %3, align 8, !tbaa !57
  %60 = getelementptr i8, ptr %51, i64 20
  %.val79 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val79, 12
  %62 = getelementptr i8, ptr %51, i64 16
  %.val82 = load i32, ptr %62, align 8, !tbaa !38
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = sext i32 %.val82 to i64
  %66 = or i64 %64, %65
  %67 = icmp eq i32 %44, %18
  br i1 %67, label %Vec_WrdGrow.exit23thread-pre-split.i, label %Vec_WrdGrow.exit23.i

Vec_WrdGrow.exit23thread-pre-split.i:             ; preds = %47
  %68 = icmp slt i32 %18, 16
  %69 = shl nuw nsw i32 %18, 1
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %.sink = select i1 %68, i64 128, i64 %71
  %.sink.i = select i1 %68, i32 16, i32 %69
  %72 = call ptr @realloc(ptr noundef nonnull %17, i64 noundef %.sink) #17
  store ptr %72, ptr %8, align 8, !tbaa !37
  store i32 %.sink.i, ptr %5, align 8, !tbaa !34
  br label %Vec_WrdGrow.exit23.i

Vec_WrdGrow.exit23.i:                             ; preds = %Vec_WrdGrow.exit23thread-pre-split.i, %47
  %73 = phi ptr [ %72, %Vec_WrdGrow.exit23thread-pre-split.i ], [ %17, %47 ]
  %74 = phi i32 [ %.sink.i, %Vec_WrdGrow.exit23thread-pre-split.i ], [ %18, %47 ]
  %75 = add nuw nsw i32 %44, 1
  store i32 %75, ptr %6, align 4, !tbaa !39
  %76 = icmp sgt i32 %44, 0
  br i1 %76, label %.lr.ph.i101, label %Vec_WrdPushOrder.exit

.lr.ph.i101:                                      ; preds = %Vec_WrdGrow.exit23.i
  %77 = zext nneg i32 %44 to i64
  br label %78

78:                                               ; preds = %82, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ %77, %.lr.ph.i101 ], [ %indvars.iv.next.i103, %82 ]
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, -1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.next.i103
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = icmp ugt i64 %80, %66
  br i1 %81, label %82, label %._crit_edge.loopexit.split.loop.exit.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i102
  store i64 %80, ptr %83, align 8, !tbaa !40
  %84 = icmp samesign ugt i64 %indvars.iv.i102, 1
  br i1 %84, label %78, label %Vec_WrdPushOrder.exit, !llvm.loop !58

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %78
  %sext175 = shl i64 %indvars.iv.i102, 32
  %85 = ashr exact i64 %sext175, 32
  br label %Vec_WrdPushOrder.exit

Vec_WrdPushOrder.exit:                            ; preds = %82, %Vec_WrdGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i64 [ 0, %Vec_WrdGrow.exit23.i ], [ %85, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %82 ]
  %86 = getelementptr inbounds [8 x i8], ptr %73, i64 %.0.in.lcssa.i
  store i64 %66, ptr %86, align 8, !tbaa !40
  %87 = load ptr, ptr %3, align 8, !tbaa !57
  %88 = getelementptr i8, ptr %87, i64 20
  %.val80 = load i32, ptr %88, align 4
  %89 = lshr i32 %.val80, 12
  %90 = getelementptr i8, ptr %87, i64 16
  %.val83 = load i32, ptr %90, align 8, !tbaa !38
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = sext i32 %.val83 to i64
  %94 = or i64 %92, %93
  %95 = icmp eq i32 %75, %74
  br i1 %95, label %Vec_WrdGrow.exit23thread-pre-split.i114, label %.lr.ph.i109

Vec_WrdGrow.exit23thread-pre-split.i114:          ; preds = %Vec_WrdPushOrder.exit
  %96 = icmp slt i32 %44, 15
  %97 = shl nuw nsw i32 %74, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %.sink198 = select i1 %96, i64 128, i64 %99
  %.sink.i115 = select i1 %96, i32 16, i32 %97
  %100 = call ptr @realloc(ptr noundef nonnull %73, i64 noundef %.sink198) #17
  store ptr %100, ptr %8, align 8, !tbaa !37
  store i32 %.sink.i115, ptr %5, align 8, !tbaa !34
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %Vec_WrdPushOrder.exit, %Vec_WrdGrow.exit23thread-pre-split.i114
  %101 = phi ptr [ %100, %Vec_WrdGrow.exit23thread-pre-split.i114 ], [ %73, %Vec_WrdPushOrder.exit ]
  %102 = phi i32 [ %.sink.i115, %Vec_WrdGrow.exit23thread-pre-split.i114 ], [ %74, %Vec_WrdPushOrder.exit ]
  %103 = add nuw nsw i32 %44, 2
  %104 = zext nneg i32 %75 to i64
  br label %105

105:                                              ; preds = %109, %.lr.ph.i109
  %indvars.iv.i110 = phi i64 [ %104, %.lr.ph.i109 ], [ %indvars.iv.next.i111, %109 ]
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, -1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next.i111
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %108 = icmp ugt i64 %107, %94
  br i1 %108, label %109, label %._crit_edge.loopexit.split.loop.exit.i112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i110
  store i64 %107, ptr %110, align 8, !tbaa !40
  %111 = icmp samesign ugt i64 %indvars.iv.i110, 1
  br i1 %111, label %105, label %.lr.ph136.preheader, !llvm.loop !58

._crit_edge.loopexit.split.loop.exit.i112:        ; preds = %105
  %sext176 = shl i64 %indvars.iv.i110, 32
  %112 = ashr exact i64 %sext176, 32
  br label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %109, %._crit_edge.loopexit.split.loop.exit.i112
  %.0.in.lcssa.i108 = phi i64 [ %112, %._crit_edge.loopexit.split.loop.exit.i112 ], [ 0, %109 ]
  %113 = getelementptr inbounds [8 x i8], ptr %101, i64 %.0.in.lcssa.i108
  store i64 %94, ptr %113, align 8, !tbaa !40
  %114 = load i32, ptr %2, align 4, !tbaa !59
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4, !tbaa !59
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %134
  %.069135 = phi i32 [ %.2, %134 ], [ 0, %.lr.ph136.preheader ]
  %.272134 = phi i32 [ %.pre-phi, %134 ], [ 0, %.lr.ph136.preheader ]
  %116 = sext i32 %.272134 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %101, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !40
  %119 = add nsw i32 %.272134, 1
  %120 = icmp eq i32 %119, %103
  br i1 %120, label %121, label %125

121:                                              ; preds = %.lr.ph136
  %122 = add nsw i32 %.069135, 1
  %123 = sext i32 %.069135 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %101, i64 %123
  store i64 %118, ptr %124, align 8, !tbaa !40
  br label %.critedge4

125:                                              ; preds = %.lr.ph136
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %101, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !40
  %129 = icmp eq i64 %118, %128
  br i1 %129, label %._crit_edge, label %130

._crit_edge:                                      ; preds = %125
  %.pre = add nsw i32 %.272134, 2
  br label %134

130:                                              ; preds = %125
  %131 = add nsw i32 %.069135, 1
  %132 = sext i32 %.069135 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %101, i64 %132
  store i64 %118, ptr %133, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %._crit_edge, %130
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %119, %130 ]
  %.2 = phi i32 [ %.069135, %._crit_edge ], [ %131, %130 ]
  %135 = icmp slt i32 %.pre-phi, %103
  br i1 %135, label %.lr.ph136, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %134, %121
  %.1 = phi i32 [ %122, %121 ], [ %.2, %134 ]
  store i32 %.1, ptr %6, align 4, !tbaa !39
  %136 = icmp sgt i32 %.1, 0
  br i1 %136, label %.lr.ph.preheader, label %.thread, !llvm.loop !61

.thread:                                          ; preds = %.critedge4
  store i32 %57, ptr %1, align 4, !tbaa !59
  br label %.critedge6

137:                                              ; preds = %.critedge2
  store i32 %.0140, ptr %1, align 4, !tbaa !59
  %138 = icmp sgt i32 %44, 0
  br i1 %138, label %.lr.ph142, label %.critedge6

.lr.ph142:                                        ; preds = %137
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %139

139:                                              ; preds = %.lr.ph142, %139
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv156
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %sext121 = shl i64 %141, 32
  %142 = ashr exact i64 %sext121, 32
  store i64 %142, ptr %140, align 8, !tbaa !40
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %139, !llvm.loop !62

.critedge6:                                       ; preds = %139, %.thread, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

declare i32 @Abc_NodeIsExorType(ptr noundef) local_unnamed_addr #5

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkShareSuperAnd(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
Vec_WrdPush.exit:
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %2, align 8, !tbaa !34
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %0, i64 20
  %.val86 = load i32, ptr %6, align 4
  %7 = lshr i32 %.val86, 12
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %9, align 8, !tbaa !38
  %10 = trunc i64 %8 to i32
  %11 = and i32 %10, 1
  %12 = shl nsw i32 %.val.i, 1
  %13 = or disjoint i32 %12, %11
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = sext i32 %13 to i64
  %17 = or i64 %15, %16
  store i32 1, ptr %3, align 4, !tbaa !39
  store i64 %17, ptr %4, align 8, !tbaa !40
  %18 = getelementptr i8, ptr %.val, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge4, %Vec_WrdPush.exit
  %19 = phi i32 [ 16, %Vec_WrdPush.exit ], [ %127, %.critedge4 ]
  %storemerge134158 = phi ptr [ %4, %Vec_WrdPush.exit ], [ %storemerge134159, %.critedge4 ]
  %.val92155 = phi i32 [ 1, %Vec_WrdPush.exit ], [ %.1, %.critedge4 ]
  %.val102 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %20, align 8, !tbaa !21
  %21 = zext nneg i32 %.val92155 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134158, i64 %indvars.iv.next
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val102.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = and i64 %24, 1
  %31 = ptrtoint ptr %29 to i64
  %32 = xor i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = and i64 %32, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %33, i64 20
  %.val103 = load i32, ptr %36, align 4
  %37 = and i32 %.val103, 15
  %.not133 = icmp eq i32 %37, 7
  br i1 %.not133, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %35, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134158, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %._crit_edge.i, label %41

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not.i, label %.critedge2, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %43 = icmp eq i32 %.val92155, %42
  br i1 %43, label %.critedge2, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.125.i = add nuw nsw i32 %42, 1
  %44 = icmp slt i32 %.125.i, %.val92155
  br i1 %44, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %.preheader.i
  %45 = zext i32 %.125.i to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph28.i
  %indvars.iv31.i = phi i64 [ %45, %.lr.ph28.i ], [ %indvars.iv.next32.i, %46 ]
  %.1.in26.i = phi i64 [ %indvars.iv.i, %.lr.ph28.i ], [ %indvars.iv31.i, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134158, i64 %indvars.iv31.i
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = and i64 %.1.in26.i, 4294967295
  %50 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134158, i64 %49
  store i64 %48, ptr %50, align 8, !tbaa !40
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %51 = trunc nuw i64 %indvars.iv.next32.i to i32
  %52 = icmp sgt i32 %.val92155, %51
  br i1 %52, label %46, label %._crit_edge29.i, !llvm.loop !56

._crit_edge29.i:                                  ; preds = %46, %.preheader.i
  %53 = add nsw i32 %.val92155, -1
  store i32 %53, ptr %3, align 4, !tbaa !39
  br label %.critedge2

.critedge:                                        ; preds = %22, %35
  %54 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %54, label %22, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %.critedge, %41, %._crit_edge29.i, %._crit_edge.i
  %55 = phi i32 [ %.val92155, %41 ], [ %53, %._crit_edge29.i ], [ %.val92155, %._crit_edge.i ], [ %.val92155, %.critedge ]
  %.173.in137.in = phi i64 [ %indvars.iv, %41 ], [ %indvars.iv, %._crit_edge29.i ], [ %indvars.iv, %._crit_edge.i ], [ %indvars.iv.next, %.critedge ]
  %56 = and i64 %.173.in137.in, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %164, label %58

58:                                               ; preds = %.critedge2
  %.val.i104 = load ptr, ptr %33, align 8, !tbaa !31
  %59 = getelementptr i8, ptr %33, i64 32
  %.val2.i = load ptr, ptr %59, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %.val.i104, i64 32
  %.val.val.i = load ptr, ptr %60, align 8, !tbaa !43
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !59
  %61 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %61, align 8, !tbaa !21
  %62 = sext i32 %.val2.val.i to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr i8, ptr %33, i64 20
  %.val3.i = load i32, ptr %65, align 4
  %66 = lshr i32 %.val3.i, 10
  %67 = ptrtoint ptr %64 to i64
  %68 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i108 = load i32, ptr %68, align 4, !tbaa !59
  %69 = sext i32 %.val2.val.i108 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = lshr i32 %.val3.i, 11
  %73 = ptrtoint ptr %71 to i64
  %74 = and i64 %67, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr i8, ptr %75, i64 20
  %.val85 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val85, 12
  %78 = getelementptr i8, ptr %75, i64 16
  %.val.i111 = load i32, ptr %78, align 8, !tbaa !38
  %79 = trunc i64 %67 to i32
  %80 = xor i32 %66, %79
  %81 = and i32 %80, 1
  %82 = shl nsw i32 %.val.i111, 1
  %83 = or disjoint i32 %82, %81
  %84 = zext nneg i32 %77 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = sext i32 %83 to i64
  %87 = or i64 %85, %86
  %88 = icmp eq i32 %55, %19
  br i1 %88, label %Vec_WrdGrow.exit23thread-pre-split.i, label %Vec_WrdGrow.exit23.i

Vec_WrdGrow.exit23thread-pre-split.i:             ; preds = %58
  %89 = icmp slt i32 %19, 16
  %90 = shl nuw nsw i32 %19, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %.sink = select i1 %89, i64 128, i64 %92
  %.sink.i = select i1 %89, i32 16, i32 %90
  %93 = tail call ptr @realloc(ptr noundef nonnull %storemerge134158, i64 noundef %.sink) #17
  store ptr %93, ptr %5, align 8, !tbaa !37
  store i32 %.sink.i, ptr %2, align 8, !tbaa !34
  br label %Vec_WrdGrow.exit23.i

Vec_WrdGrow.exit23.i:                             ; preds = %Vec_WrdGrow.exit23thread-pre-split.i, %58
  %94 = phi i32 [ %.sink.i, %Vec_WrdGrow.exit23thread-pre-split.i ], [ %19, %58 ]
  %storemerge134157 = phi ptr [ %93, %Vec_WrdGrow.exit23thread-pre-split.i ], [ %storemerge134158, %58 ]
  %95 = add nuw nsw i32 %55, 1
  store i32 %95, ptr %3, align 4, !tbaa !39
  %96 = icmp sgt i32 %55, 0
  br i1 %96, label %.lr.ph.i113, label %Vec_WrdPushOrder.exit

.lr.ph.i113:                                      ; preds = %Vec_WrdGrow.exit23.i
  %97 = zext nneg i32 %55 to i64
  br label %98

98:                                               ; preds = %102, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %97, %.lr.ph.i113 ], [ %indvars.iv.next.i115, %102 ]
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, -1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134157, i64 %indvars.iv.next.i115
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %101 = icmp ugt i64 %100, %87
  br i1 %101, label %102, label %._crit_edge.loopexit.split.loop.exit.i

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134157, i64 %indvars.iv.i114
  store i64 %100, ptr %103, align 8, !tbaa !40
  %104 = icmp samesign ugt i64 %indvars.iv.i114, 1
  br i1 %104, label %98, label %Vec_WrdPushOrder.exit, !llvm.loop !58

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %98
  %sext196 = shl i64 %indvars.iv.i114, 32
  %105 = ashr exact i64 %sext196, 32
  br label %Vec_WrdPushOrder.exit

Vec_WrdPushOrder.exit:                            ; preds = %102, %Vec_WrdGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i64 [ 0, %Vec_WrdGrow.exit23.i ], [ %105, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %102 ]
  %106 = getelementptr inbounds [8 x i8], ptr %storemerge134157, i64 %.0.in.lcssa.i
  store i64 %87, ptr %106, align 8, !tbaa !40
  %107 = and i64 %73, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr i8, ptr %108, i64 20
  %.val84 = load i32, ptr %109, align 4
  %110 = lshr i32 %.val84, 12
  %111 = getelementptr i8, ptr %108, i64 16
  %.val.i118 = load i32, ptr %111, align 8, !tbaa !38
  %112 = trunc i64 %73 to i32
  %113 = xor i32 %72, %112
  %114 = and i32 %113, 1
  %115 = shl nsw i32 %.val.i118, 1
  %116 = or disjoint i32 %115, %114
  %117 = zext nneg i32 %110 to i64
  %118 = shl nuw nsw i64 %117, 32
  %119 = sext i32 %116 to i64
  %120 = or i64 %118, %119
  %121 = icmp eq i32 %95, %94
  br i1 %121, label %Vec_WrdGrow.exit23thread-pre-split.i127, label %.lr.ph.i122

Vec_WrdGrow.exit23thread-pre-split.i127:          ; preds = %Vec_WrdPushOrder.exit
  %122 = icmp slt i32 %55, 15
  %123 = shl nuw nsw i32 %94, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %.sink220 = select i1 %122, i64 128, i64 %125
  %.sink.i128 = select i1 %122, i32 16, i32 %123
  %126 = tail call ptr @realloc(ptr noundef nonnull %storemerge134157, i64 noundef %.sink220) #17
  store ptr %126, ptr %5, align 8, !tbaa !37
  store i32 %.sink.i128, ptr %2, align 8, !tbaa !34
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %Vec_WrdPushOrder.exit, %Vec_WrdGrow.exit23thread-pre-split.i127
  %127 = phi i32 [ %.sink.i128, %Vec_WrdGrow.exit23thread-pre-split.i127 ], [ %94, %Vec_WrdPushOrder.exit ]
  %storemerge134159 = phi ptr [ %126, %Vec_WrdGrow.exit23thread-pre-split.i127 ], [ %storemerge134157, %Vec_WrdPushOrder.exit ]
  %128 = add nuw i32 %55, 2
  %129 = zext nneg i32 %95 to i64
  br label %130

130:                                              ; preds = %134, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %129, %.lr.ph.i122 ], [ %indvars.iv.next.i124, %134 ]
  %indvars.iv.next.i124 = add nsw i64 %indvars.iv.i123, -1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134159, i64 %indvars.iv.next.i124
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %133 = icmp ugt i64 %132, %120
  br i1 %133, label %134, label %._crit_edge.loopexit.split.loop.exit.i125

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134159, i64 %indvars.iv.i123
  store i64 %132, ptr %135, align 8, !tbaa !40
  %136 = icmp samesign ugt i64 %indvars.iv.i123, 1
  br i1 %136, label %130, label %.lr.ph153.preheader, !llvm.loop !58

._crit_edge.loopexit.split.loop.exit.i125:        ; preds = %130
  %sext197 = shl i64 %indvars.iv.i123, 32
  %137 = ashr exact i64 %sext197, 32
  br label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %134, %._crit_edge.loopexit.split.loop.exit.i125
  %.0.in.lcssa.i121 = phi i64 [ %137, %._crit_edge.loopexit.split.loop.exit.i125 ], [ 0, %134 ]
  %138 = getelementptr inbounds [8 x i8], ptr %storemerge134159, i64 %.0.in.lcssa.i121
  store i64 %120, ptr %138, align 8, !tbaa !40
  %139 = load i32, ptr %1, align 4, !tbaa !59
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %1, align 4, !tbaa !59
  %141 = zext i32 %128 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %128, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %162
  %indvars.iv177 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next178, %162 ]
  %.0152 = phi i32 [ 0, %.lr.ph153.preheader ], [ %.2, %162 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134159, i64 %indvars.iv177
  %143 = load i64, ptr %142, align 8, !tbaa !40
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %144 = icmp eq i64 %indvars.iv.next178, %141
  br i1 %144, label %145, label %149

145:                                              ; preds = %.lr.ph153
  %146 = add nsw i32 %.0152, 1
  %147 = sext i32 %.0152 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %storemerge134159, i64 %147
  store i64 %143, ptr %148, align 8, !tbaa !40
  br label %.critedge4

149:                                              ; preds = %.lr.ph153
  %150 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134159, i64 %indvars.iv.next178
  %151 = load i64, ptr %150, align 8, !tbaa !40
  %152 = add i64 %143, 1
  %153 = icmp ne i64 %152, %151
  %154 = and i64 %151, 1
  %.not83 = icmp eq i64 %154, 0
  %or.cond = or i1 %153, %.not83
  br i1 %or.cond, label %156, label %155

155:                                              ; preds = %149
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %.critedge6

156:                                              ; preds = %149
  %157 = icmp ult i64 %143, %151
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = add nsw i32 %.0152, 1
  %160 = sext i32 %.0152 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %storemerge134159, i64 %160
  store i64 %143, ptr %161, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %156, %158
  %.2 = phi i32 [ %159, %158 ], [ %.0152, %156 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph153, !llvm.loop !65

.critedge4:                                       ; preds = %162, %145
  %.1 = phi i32 [ %146, %145 ], [ %.2, %162 ]
  store i32 %.1, ptr %3, align 4, !tbaa !39
  %163 = icmp sgt i32 %.1, 0
  br i1 %163, label %.lr.ph, label %.critedge6, !llvm.loop !66

164:                                              ; preds = %.critedge2
  %165 = icmp sgt i32 %55, 0
  br i1 %165, label %.lr.ph161, label %.critedge6

.lr.ph161:                                        ; preds = %164
  %wide.trip.count183 = zext nneg i32 %55 to i64
  br label %166

166:                                              ; preds = %.lr.ph161, %166
  %indvars.iv180 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next181, %166 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %storemerge134158, i64 %indvars.iv180
  %168 = load i64, ptr %167, align 8, !tbaa !40
  %sext = shl i64 %168, 32
  %169 = ashr exact i64 %sext, 32
  store i64 %169, ptr %167, align 8, !tbaa !40
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.critedge6, label %166, !llvm.loop !67

.critedge6:                                       ; preds = %.critedge4, %166, %164, %155
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupersXor_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not97 = icmp eq i32 %5, 0
  br i1 %.not97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr9498 = phi ptr [ %191, %tailrecurse ], [ %1, %3 ]
  %.val65 = load ptr, ptr %.tr9498, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %.tr9498, i64 16
  %.val66 = load i32, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.val65, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %.val65, i64 224
  %10 = add nsw i32 %.val66, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val65, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i.not.i.i.i = icmp slt i32 %.val66, %12
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %9, align 8, !tbaa !15
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %.val66, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %.val66
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val65, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not9.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val65, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #17
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %38, %26
  %.sink.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i, ptr %9, align 8, !tbaa !15
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not4.i.i.i = icmp sgt i32 %40, %.val66
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val65, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val66, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !12
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %49 = getelementptr i8, ptr %.val65, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !16
  %50 = sext i32 %.val66 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %50
  store i32 %8, ptr %51, align 4, !tbaa !59
  %52 = getelementptr i8, ptr %.tr9498, i64 20
  %.val67 = load i32, ptr %52, align 4
  %53 = and i32 %.val67, 15
  switch i32 %53, label %54 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

54:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = tail call i32 @Abc_NodeIsExorType(ptr noundef nonnull %.tr9498) #16
  %.not49 = icmp eq i32 %55, 0
  br i1 %.not49, label %tailrecurse, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.tr9498, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = call ptr @Abc_NtkShareSuperXor(ptr noundef nonnull %.tr9498, ptr noundef nonnull %4, ptr noundef nonnull %58)
  %60 = getelementptr i8, ptr %59, i64 4
  %.val56 = load i32, ptr %60, align 4, !tbaa !39
  %61 = icmp slt i32 %.val56, 2
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %0, align 8, !tbaa !69
  %.not50 = icmp slt i32 %.val56, %63
  br i1 %.not50, label %.lr.ph104, label %.lr.ph102

64:                                               ; preds = %56
  %65 = icmp eq i32 %.val56, 1
  br i1 %65, label %.lr.ph102, label %.critedge

.lr.ph102:                                        ; preds = %62, %64
  %66 = getelementptr i8, ptr %59, i64 8
  %.val58 = load ptr, ptr %66, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %70

70:                                               ; preds = %.lr.ph102, %Vec_IntPush.exit83
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %Vec_IntPush.exit83 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %.val = load ptr, ptr %67, align 8, !tbaa !21
  %sext93 = shl i64 %72, 32
  %73 = ashr exact i64 %sext93, 32
  %74 = getelementptr inbounds [8 x i8], ptr %.val, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread129, label %94

.thread129:                                       ; preds = %70
  %77 = trunc i64 %72 to i32
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 16, ptr %78, align 8, !tbaa !15
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !16
  %82 = shl nsw i32 %77, 1
  store i32 1, ptr %79, align 4, !tbaa !12
  store i32 %82, ptr %80, align 4, !tbaa !59
  %83 = load ptr, ptr %68, align 8, !tbaa !3
  %84 = getelementptr i8, ptr %83, i64 32
  %.val60 = load ptr, ptr %84, align 8, !tbaa !43
  %85 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds [8 x i8], ptr %.val60.val, i64 %73
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr i8, ptr %87, i64 20
  %.val51 = load i32, ptr %88, align 4
  %89 = lshr i32 %.val51, 12
  store i32 2, ptr %79, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !59
  store ptr %78, ptr %74, align 8, !tbaa !22
  %91 = load ptr, ptr %69, align 8, !tbaa !17
  %92 = getelementptr i8, ptr %91, i64 4
  %.val69131 = load i32, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 4
  br label %.Vec_IntGrow.exit10_crit_edge.i77

94:                                               ; preds = %70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre110 = load i32, ptr %75, align 8, !tbaa !15
  %95 = icmp eq i32 %.pre, %.pre110
  %96 = load ptr, ptr %69, align 8, !tbaa !17
  %97 = getelementptr i8, ptr %96, i64 4
  %.val69 = load i32, ptr %97, align 4, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br i1 %95, label %100, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %.thread129, %94
  %99 = phi ptr [ %93, %.thread129 ], [ %98, %94 ]
  %.val69134 = phi i32 [ %.val69131, %.thread129 ], [ %.val69, %94 ]
  %.0132 = phi ptr [ %78, %.thread129 ], [ %75, %94 ]
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !16
  br label %Vec_IntPush.exit83

100:                                              ; preds = %94
  %101 = icmp slt i32 %.pre110, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %.not9.i.i81 = icmp eq ptr %104, null
  br i1 %.not9.i.i81, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i82

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !16
  store i32 16, ptr %75, align 8, !tbaa !15
  br label %Vec_IntPush.exit83

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %.pre110, 1
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %.not9.i9.i80 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i80, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #17
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #15
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !16
  store i32 %111, ptr %75, align 8, !tbaa !15
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %120
  %122 = phi ptr [ %99, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %98, %120 ], [ %98, %Vec_IntGrow.exit.i82 ]
  %.val69133 = phi i32 [ %.val69134, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %.val69, %120 ], [ %.val69, %Vec_IntGrow.exit.i82 ]
  %123 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i82 ]
  %124 = load i32, ptr %122, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %122, align 4, !tbaa !12
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %123, i64 %126
  store i32 %.val69133, ptr %127, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %60, align 4, !tbaa !39
  %128 = sext i32 %.val54 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %70, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Vec_IntPush.exit83, %64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %.val52 = load i32, ptr %57, align 8, !tbaa !38
  %132 = load i32, ptr %4, align 4, !tbaa !59
  %133 = shl nsw i32 %.val52, 1
  %134 = add nsw i32 %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = load i32, ptr %131, align 8, !tbaa !15
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %.critedge
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !16
  br label %161

139:                                              ; preds = %.critedge
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %.not9.i.i88 = icmp eq ptr %143, null
  br i1 %.not9.i.i88, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i89

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8, !tbaa !16
  store i32 16, ptr %131, align 8, !tbaa !15
  br label %161

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %.not9.i9.i87 = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i87, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #17
  br label %159

157:                                              ; preds = %149
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #15
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !16
  store i32 %150, ptr %131, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %159, %Vec_IntGrow.exit.i89, %.Vec_IntGrow.exit10_crit_edge.i84
  %162 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %160, %159 ], [ %148, %Vec_IntGrow.exit.i89 ]
  %163 = load i32, ptr %135, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %135, align 4, !tbaa !12
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  store i32 %134, ptr %166, align 4, !tbaa !59
  %.val53.pre = load i32, ptr %60, align 4, !tbaa !39
  %167 = icmp sgt i32 %.val53.pre, 0
  br i1 %167, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %62, %161
  %.val53137 = phi i32 [ %.val53.pre, %161 ], [ %.val56, %62 ]
  %168 = getelementptr i8, ptr %59, i64 8
  %.val57 = load ptr, ptr %168, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val53137 to i64
  br label %170

170:                                              ; preds = %.lr.ph104, %170
  %indvars.iv107 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next108, %170 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv107
  %172 = load i64, ptr %171, align 8, !tbaa !40
  %173 = load ptr, ptr %169, align 8, !tbaa !3
  %174 = getelementptr i8, ptr %173, i64 32
  %.val59 = load ptr, ptr %174, align 8, !tbaa !43
  %175 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %175, align 8, !tbaa !21
  %sext = shl i64 %172, 32
  %176 = ashr exact i64 %sext, 29
  %177 = getelementptr inbounds i8, ptr %.val59.val, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  tail call void @Abc_NtkTraverseSupersXor_rec(ptr noundef nonnull %0, ptr noundef %178, ptr noundef %2)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %170, !llvm.loop !71

.critedge2:                                       ; preds = %161
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre113 = load ptr, ptr %.phi.trans.insert112, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.pre113, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %170, %.critedge2
  %179 = phi ptr [ %.pre113, %.critedge2 ], [ %.val57, %170 ]
  tail call void @free(ptr noundef nonnull %179) #16
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %59) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

tailrecurse:                                      ; preds = %54
  %.val61 = load ptr, ptr %.tr9498, align 8, !tbaa !31
  %180 = getelementptr i8, ptr %.tr9498, i64 32
  %.val62 = load ptr, ptr %180, align 8, !tbaa !64
  %181 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %181, align 8, !tbaa !43
  %.val62.val = load i32, ptr %.val62, align 4, !tbaa !59
  %182 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %182, align 8, !tbaa !21
  %183 = sext i32 %.val62.val to i64
  %184 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  tail call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %0, ptr noundef %185, ptr noundef %2)
  %.val63 = load ptr, ptr %.tr9498, align 8, !tbaa !31
  %.val64 = load ptr, ptr %180, align 8, !tbaa !64
  %186 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val = load ptr, ptr %186, align 8, !tbaa !43
  %187 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %187, align 4, !tbaa !59
  %188 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %188, align 8, !tbaa !21
  %189 = sext i32 %.val64.val to i64
  %190 = getelementptr inbounds [8 x i8], ptr %.val63.val.val, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %191)
  %.not = icmp eq i32 %192, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %3, %Vec_WrdFree.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !31
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !15
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !15
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !59
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !12
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !16
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTraverseSupersAnd_rec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %185

5:                                                ; preds = %3
  %.val52 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %1, i64 16
  %.val53 = load i32, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.val52, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %.val52, i64 224
  %10 = add nsw i32 %.val53, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val52, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i.not.i.i.i = icmp slt i32 %.val53, %12
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8, !tbaa !15
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %.val53, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %.val53
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val52, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not9.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val52, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #17
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %38, %26
  %.sink.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i, ptr %9, align 8, !tbaa !15
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not4.i.i.i = icmp sgt i32 %40, %.val53
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val52, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val53, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !12
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %5, %._crit_edge.i.i.i.i
  %49 = getelementptr i8, ptr %.val52, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !16
  %50 = sext i32 %.val53 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %50
  store i32 %8, ptr %51, align 4, !tbaa !59
  %52 = getelementptr i8, ptr %1, i64 20
  %.val54 = load i32, ptr %52, align 4
  %53 = and i32 %.val54, 15
  switch i32 %53, label %54 [
    i32 5, label %185
    i32 2, label %185
  ]

54:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = tail call ptr @Abc_NtkShareSuperAnd(ptr noundef nonnull %1, ptr noundef nonnull %55)
  %57 = getelementptr i8, ptr %56, i64 4
  %.val47 = load i32, ptr %57, align 4, !tbaa !39
  %58 = icmp slt i32 %.val47, 2
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %0, align 8, !tbaa !69
  %.not42 = icmp slt i32 %.val47, %60
  br i1 %.not42, label %.lr.ph83, label %.lr.ph

61:                                               ; preds = %54
  %62 = icmp eq i32 %.val47, 1
  br i1 %62, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %59, %61
  %63 = getelementptr i8, ptr %56, i64 8
  %.val49 = load ptr, ptr %63, align 8, !tbaa !37
  %64 = getelementptr i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %67

67:                                               ; preds = %.lr.ph, %Vec_IntPush.exit70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit70 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %.val = load ptr, ptr %64, align 8, !tbaa !21
  %sext = shl i64 %69, 32
  %70 = ashr exact i64 %sext, 29
  %71 = getelementptr inbounds i8, ptr %.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread107, label %92

.thread107:                                       ; preds = %67
  %74 = trunc i64 %69 to i32
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 16, ptr %75, align 8, !tbaa !15
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !16
  store i32 1, ptr %76, align 4, !tbaa !12
  store i32 %74, ptr %77, align 4, !tbaa !59
  %79 = load ptr, ptr %65, align 8, !tbaa !3
  %80 = ashr i32 %74, 1
  %81 = getelementptr i8, ptr %79, i64 32
  %.val51 = load ptr, ptr %81, align 8, !tbaa !43
  %82 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %82, align 8, !tbaa !21
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val51.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr i8, ptr %85, i64 20
  %.val43 = load i32, ptr %86, align 4
  %87 = lshr i32 %.val43, 12
  store i32 2, ptr %76, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !59
  store ptr %75, ptr %71, align 8, !tbaa !22
  %89 = load ptr, ptr %66, align 8, !tbaa !17
  %90 = getelementptr i8, ptr %89, i64 4
  %.val56109 = load i32, ptr %90, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %.Vec_IntGrow.exit10_crit_edge.i64

92:                                               ; preds = %67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre88 = load i32, ptr %72, align 8, !tbaa !15
  %93 = icmp eq i32 %.pre, %.pre88
  %94 = load ptr, ptr %66, align 8, !tbaa !17
  %95 = getelementptr i8, ptr %94, i64 4
  %.val56 = load i32, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 4
  br i1 %93, label %98, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %.thread107, %92
  %97 = phi ptr [ %91, %.thread107 ], [ %96, %92 ]
  %.val56112 = phi i32 [ %.val56109, %.thread107 ], [ %.val56, %92 ]
  %.0110 = phi ptr [ %75, %.thread107 ], [ %72, %92 ]
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !16
  br label %Vec_IntPush.exit70

98:                                               ; preds = %92
  %99 = icmp slt i32 %.pre88, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %.not9.i.i68 = icmp eq ptr %102, null
  br i1 %.not9.i.i68, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i69

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !16
  store i32 16, ptr %72, align 8, !tbaa !15
  br label %Vec_IntPush.exit70

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %.pre88, 1
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %.not9.i9.i67 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i67, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #17
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #15
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !16
  store i32 %109, ptr %72, align 8, !tbaa !15
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %118
  %120 = phi ptr [ %97, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %96, %118 ], [ %96, %Vec_IntGrow.exit.i69 ]
  %.val56111 = phi i32 [ %.val56112, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %.val56, %118 ], [ %.val56, %Vec_IntGrow.exit.i69 ]
  %121 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i69 ]
  %122 = load i32, ptr %120, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %120, align 4, !tbaa !12
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %124
  store i32 %.val56111, ptr %125, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %57, align 4, !tbaa !39
  %126 = sext i32 %.val45 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %67, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %Vec_IntPush.exit70, %61
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = ptrtoint ptr %1 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr i8, ptr %132, i64 16
  %.val.i = load i32, ptr %133, align 8, !tbaa !38
  %134 = trunc i64 %130 to i32
  %135 = and i32 %134, 1
  %136 = shl nsw i32 %.val.i, 1
  %137 = or disjoint i32 %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = load i32, ptr %129, align 8, !tbaa !15
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %.critedge
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  br label %164

142:                                              ; preds = %.critedge
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %.not9.i.i75 = icmp eq ptr %146, null
  br i1 %.not9.i.i75, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i76

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8, !tbaa !16
  store i32 16, ptr %129, align 8, !tbaa !15
  br label %164

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %.not9.i9.i74 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i74, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #17
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #15
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8, !tbaa !16
  store i32 %153, ptr %129, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %162, %Vec_IntGrow.exit.i76, %.Vec_IntGrow.exit10_crit_edge.i71
  %165 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i76 ]
  %166 = load i32, ptr %138, align 4, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %138, align 4, !tbaa !12
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  store i32 %137, ptr %169, align 4, !tbaa !59
  %.val44.pre = load i32, ptr %57, align 4, !tbaa !39
  %170 = icmp sgt i32 %.val44.pre, 0
  br i1 %170, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %59, %164
  %.val44115 = phi i32 [ %.val44.pre, %164 ], [ %.val47, %59 ]
  %171 = getelementptr i8, ptr %56, i64 8
  %.val48 = load ptr, ptr %171, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val44115 to i64
  br label %173

173:                                              ; preds = %.lr.ph83, %173
  %indvars.iv85 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next86, %173 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv85
  %175 = load i64, ptr %174, align 8, !tbaa !40
  %176 = load ptr, ptr %172, align 8, !tbaa !3
  %177 = trunc i64 %175 to i32
  %178 = ashr i32 %177, 1
  %179 = getelementptr i8, ptr %176, i64 32
  %.val50 = load ptr, ptr %179, align 8, !tbaa !43
  %180 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %180, align 8, !tbaa !21
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  tail call void @Abc_NtkTraverseSupersAnd_rec(ptr noundef nonnull %0, ptr noundef %183, ptr noundef %2)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %173, !llvm.loop !73

.critedge2:                                       ; preds = %164
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre91 = load ptr, ptr %.phi.trans.insert90, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.pre91, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %173, %.critedge2
  %184 = phi ptr [ %.pre91, %.critedge2 ], [ %.val48, %173 ]
  tail call void @free(ptr noundef nonnull %184) #16
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %56) #16
  br label %185

185:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %3, %Vec_WrdFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val79 = load ptr, ptr %5, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %6, align 4, !tbaa !19
  %7 = add nsw i32 %1, 1
  %8 = mul nsw i32 %.val79.val, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !74
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !21
  store i32 %8, ptr %16, align 4, !tbaa !19
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %Abc_NtkIncrementTravId.exit

22:                                               ; preds = %Vec_PtrStart.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %24 = add nsw i32 %.val79.val, 500
  %25 = load i32, ptr %23, align 8, !tbaa !15
  %.not.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i, label %26, label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #15
  store ptr %29, ptr %20, align 8, !tbaa !16
  store i32 %24, ptr %23, align 8, !tbaa !15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %26, %22
  %30 = phi ptr [ %29, %26 ], [ null, %22 ]
  %31 = icmp sgt i32 %.val79.val, -500
  br i1 %31, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %32 = zext nneg i32 %24 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false), !tbaa !59
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %24, ptr %34, align 4, !tbaa !12
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrStart.exit, %Vec_IntFill.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !68
  %.not = icmp eq i32 %1, 0
  %38 = getelementptr i8, ptr %4, i64 64
  %.val81102 = load ptr, ptr %38, align 8, !tbaa !76
  %39 = getelementptr i8, ptr %.val81102, i64 4
  %.val81.val103 = load i32, ptr %39, align 4, !tbaa !19
  %40 = icmp sgt i32 %.val81.val103, 0
  br i1 %.not, label %.preheader95, label %.preheader96

.preheader96:                                     ; preds = %Abc_NtkIncrementTravId.exit
  br i1 %40, label %.lr.ph, label %.critedge

.preheader95:                                     ; preds = %Abc_NtkIncrementTravId.exit
  br i1 %40, label %.lr.ph106, label %.critedge

.lr.ph:                                           ; preds = %.preheader96, %54
  %41 = phi ptr [ %55, %54 ], [ %4, %.preheader96 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader96 ]
  %.val80101 = phi ptr [ %.val80, %54 ], [ %.val81102, %.preheader96 ]
  %42 = getelementptr i8, ptr %.val80101, i64 8
  %.val82.val = load ptr, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val82.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.val74 = load ptr, ptr %44, align 8, !tbaa !31
  %45 = getelementptr i8, ptr %44, i64 32
  %.val75 = load ptr, ptr %45, align 8, !tbaa !64
  %46 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %46, align 8, !tbaa !43
  %.val75.val = load i32, ptr %.val75, align 4, !tbaa !59
  %47 = getelementptr i8, ptr %.val74.val, i64 8
  %.val74.val.val = load ptr, ptr %47, align 8, !tbaa !21
  %48 = sext i32 %.val75.val to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val74.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr i8, ptr %50, i64 20
  %.val67 = load i32, ptr %51, align 4
  %52 = and i32 %.val67, 15
  %.not93 = icmp eq i32 %52, 7
  br i1 %.not93, label %53, label %54

53:                                               ; preds = %.lr.ph
  tail call void @Abc_NtkTraverseSupersAnd_rec(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %9)
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %.lr.ph, %53
  %55 = phi ptr [ %41, %.lr.ph ], [ %.pre, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i8, ptr %55, i64 64
  %.val80 = load ptr, ptr %56, align 8, !tbaa !76
  %57 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %57, align 4, !tbaa !19
  %58 = sext i32 %.val80.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !77

.lr.ph106:                                        ; preds = %.preheader95, %73
  %60 = phi ptr [ %74, %73 ], [ %4, %.preheader95 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %73 ], [ 0, %.preheader95 ]
  %.val81105 = phi ptr [ %.val81, %73 ], [ %.val81102, %.preheader95 ]
  %61 = getelementptr i8, ptr %.val81105, i64 8
  %.val83.val = load ptr, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv118
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.val70 = load ptr, ptr %63, align 8, !tbaa !31
  %64 = getelementptr i8, ptr %63, i64 32
  %.val71 = load ptr, ptr %64, align 8, !tbaa !64
  %65 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %65, align 8, !tbaa !43
  %.val71.val = load i32, ptr %.val71, align 4, !tbaa !59
  %66 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %66, align 8, !tbaa !21
  %67 = sext i32 %.val71.val to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val70.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr i8, ptr %69, i64 20
  %.val66 = load i32, ptr %70, align 4
  %71 = and i32 %.val66, 15
  %.not94 = icmp eq i32 %71, 7
  br i1 %.not94, label %72, label %73

72:                                               ; preds = %.lr.ph106
  tail call void @Abc_NtkTraverseSupersXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %69, ptr noundef nonnull %9)
  %.pre128 = load ptr, ptr %3, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %.lr.ph106, %72
  %74 = phi ptr [ %60, %.lr.ph106 ], [ %.pre128, %72 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %75 = getelementptr i8, ptr %74, i64 64
  %.val81 = load ptr, ptr %75, align 8, !tbaa !76
  %76 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %76, align 4, !tbaa !19
  %77 = sext i32 %.val81.val to i64
  %78 = icmp slt i64 %indvars.iv.next119, %77
  br i1 %78, label %.lr.ph106, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %54, %73, %.preheader96, %.preheader95
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr i8, ptr %80, i64 4
  %.val78 = load i32, ptr %81, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.val78, ptr %82, align 8, !tbaa !79
  %.val62 = load i32, ptr %16, align 4, !tbaa !19
  %83 = icmp sgt i32 %.val62, 0
  br i1 %83, label %.lr.ph109, label %.lr.ph112.preheader

.lr.ph109:                                        ; preds = %.critedge
  %.val65 = load ptr, ptr %17, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %84

84:                                               ; preds = %.lr.ph109, %91
  %indvars.iv121 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next122, %91 ]
  %.0108 = phi i32 [ 0, %.lr.ph109 ], [ %.1, %91 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv121
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %.not60 = icmp eq ptr %86, null
  br i1 %.not60, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %86, i64 4
  %.val77 = load i32, ptr %88, align 4, !tbaa !12
  %89 = add nsw i32 %.val77, -2
  %90 = tail call noundef i32 @llvm.smax.i32(i32 %.0108, i32 %89)
  br label %91

91:                                               ; preds = %84, %87
  %.1 = phi i32 [ %90, %87 ], [ %.0108, %84 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph112.preheader, label %84, !llvm.loop !80

.lr.ph112.preheader:                              ; preds = %91, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %91 ]
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %93 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 7)
  %spec.store.select.i = add nuw nsw i32 %93, 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %94, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %92, align 8, !tbaa !74
  %95 = zext nneg i32 %spec.store.select.i to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #15
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %99, align 8, !tbaa !18
  br label %.lr.ph112

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %.val113.pre = load i32, ptr %16, align 4, !tbaa !19
  %100 = icmp sgt i32 %.val113.pre, 0
  br i1 %100, label %.lr.ph115, label %.critedge6

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %Vec_PtrPush.exit
  %.3111 = phi i32 [ %137, %Vec_PtrPush.exit ], [ 0, %.lr.ph112.preheader ]
  %101 = load ptr, ptr %99, align 8, !tbaa !18
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4, !tbaa !19
  store i32 10, ptr %102, align 8, !tbaa !74
  %104 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #15
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = load i32, ptr %101, align 8, !tbaa !74
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

110:                                              ; preds = %.lr.ph112
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !21
  store i32 16, ptr %101, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %.not9.i10.i, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #17
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #15
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !21
  store i32 %121, ptr %101, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %131, %130 ], [ %119, %Vec_PtrGrow.exit.i ]
  %133 = load i32, ptr %106, align 4, !tbaa !19
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !19
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  store ptr %102, ptr %136, align 8, !tbaa !22
  %137 = add nuw i32 %.3111, 1
  %exitcond124.not = icmp eq i32 %.3111, %.0.lcssa
  br i1 %exitcond124.not, label %.preheader, label %.lr.ph112, !llvm.loop !81

.lr.ph115:                                        ; preds = %.preheader, %179
  %.val130 = phi i32 [ %.val, %179 ], [ %.val113.pre, %.preheader ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %179 ], [ 0, %.preheader ]
  %.val64 = load ptr, ptr %17, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv125
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %.not59 = icmp eq ptr %139, null
  br i1 %.not59, label %179, label %140

140:                                              ; preds = %.lr.ph115
  %141 = load ptr, ptr %99, align 8, !tbaa !18
  %142 = getelementptr i8, ptr %139, i64 4
  %.val76 = load i32, ptr %142, align 4, !tbaa !12
  %143 = getelementptr i8, ptr %141, i64 8
  %.val63 = load ptr, ptr %143, align 8, !tbaa !21
  %144 = sext i32 %.val76 to i64
  %145 = getelementptr [8 x i8], ptr %.val63, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -16
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = load i32, ptr %147, align 8, !tbaa !74
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_PtrGrow.exit11_crit_edge.i85

.Vec_PtrGrow.exit11_crit_edge.i85:                ; preds = %140
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !21
  br label %Vec_PtrPush.exit91

152:                                              ; preds = %140
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %.not9.i.i89 = icmp eq ptr %156, null
  br i1 %.not9.i.i89, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %156, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i90

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i90

Vec_PtrGrow.exit.i90:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8, !tbaa !21
  store i32 16, ptr %147, align 8, !tbaa !74
  br label %Vec_PtrPush.exit91

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %.not9.i10.i88 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i88, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #17
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #15
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8, !tbaa !21
  store i32 %163, ptr %147, align 8, !tbaa !74
  br label %Vec_PtrPush.exit91

Vec_PtrPush.exit91:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i85, %Vec_PtrGrow.exit.i90, %172
  %174 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i85 ], [ %173, %172 ], [ %161, %Vec_PtrGrow.exit.i90 ]
  %175 = load i32, ptr %148, align 4, !tbaa !19
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4, !tbaa !19
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %174, i64 %177
  store ptr %139, ptr %178, align 8, !tbaa !22
  %.val.pre = load i32, ptr %16, align 4, !tbaa !19
  br label %179

179:                                              ; preds = %.lr.ph115, %Vec_PtrPush.exit91
  %.val = phi i32 [ %.val130, %.lr.ph115 ], [ %.val.pre, %Vec_PtrPush.exit91 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %180 = sext i32 %.val to i64
  %181 = icmp slt i64 %indvars.iv.next126, %180
  br i1 %181, label %.lr.ph115, label %.critedge6, !llvm.loop !82

.critedge6:                                       ; preds = %179, %.preheader
  %182 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i92 = icmp eq ptr %182, null
  br i1 %.not.i92, label %Vec_PtrFree.exit, label %183

183:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %182) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %183
  tail call void @free(ptr noundef nonnull %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSharePrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr i8, ptr %3, i64 4
  %.val87 = load i32, ptr %4, align 4, !tbaa !12
  %5 = add nsw i32 %.val87, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 4
  %.val7599 = load i32, ptr %11, align 4, !tbaa !19
  %12 = icmp sgt i32 %.val7599, 0
  br i1 %12, label %.lr.ph102, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.critedge2
  %.pre136 = load ptr, ptr %2, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr i8, ptr %.pre136, i64 4
  %.val83103.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.val83103 = phi i32 [ %.val83103.pre, %.critedge.preheader.loopexit ], [ %.val87, %1 ]
  %13 = phi ptr [ %.pre136, %.critedge.preheader.loopexit ], [ %3, %1 ]
  %14 = icmp sgt i32 %.val83103, 0
  br i1 %14, label %.lr.ph105, label %.critedge._crit_edge

.lr.ph102:                                        ; preds = %1, %.critedge2
  %15 = phi ptr [ %53, %.critedge2 ], [ %10, %1 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge2 ], [ 0, %1 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val78 = load ptr, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv124
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7495 = load i32, ptr %19, align 4, !tbaa !19
  %20 = icmp sgt i32 %.val7495, 0
  br i1 %20, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.lr.ph102
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %.lr.ph98, %.critedge4
  %indvars.iv121 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next122, %.critedge4 ]
  %.val77 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv121
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 4
  %.val8589 = load i32, ptr %26, align 4, !tbaa !12
  %27 = icmp sgt i32 %.val8589, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 48, ptr %28, align 1, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %26, align 4, !tbaa !12
  %29 = sext i32 %.val85 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %31 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.065.lcssa = phi i64 [ 0, %22 ], [ %31, %._crit_edge.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %.065.lcssa
  store i8 0, ptr %32, align 1, !tbaa !83
  %33 = getelementptr i8, ptr %24, i64 4
  %.val8491 = load i32, ptr %33, align 4, !tbaa !12
  %34 = icmp sgt i32 %.val8491, 2
  br i1 %34, label %.lr.ph94, label %.critedge4

.lr.ph94:                                         ; preds = %._crit_edge
  %35 = getelementptr i8, ptr %24, i64 8
  br label %36

36:                                               ; preds = %.lr.ph94, %36
  %indvars.iv118 = phi i64 [ 2, %.lr.ph94 ], [ %indvars.iv.next119, %36 ]
  %.val79 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %indvars.iv118
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %7, i64 %39
  store i8 49, ptr %40, align 1, !tbaa !83
  %41 = getelementptr inbounds [4 x i8], ptr %8, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !59
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val84 = load i32, ptr %33, align 4, !tbaa !12
  %44 = sext i32 %.val84 to i64
  %45 = icmp slt i64 %indvars.iv.next119, %44
  br i1 %45, label %36, label %.critedge4, !llvm.loop !85

.critedge4:                                       ; preds = %36, %._crit_edge
  %46 = getelementptr i8, ptr %24, i64 8
  %.val80 = load ptr, ptr %46, align 8, !tbaa !16
  %47 = load i32, ptr %.val80, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %.val80, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %47, i32 noundef %49, ptr noundef nonnull %7)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val74 = load i32, ptr %19, align 4, !tbaa !19
  %51 = sext i32 %.val74 to i64
  %52 = icmp slt i64 %indvars.iv.next122, %51
  br i1 %52, label %22, label %.critedge2.loopexit, !llvm.loop !86

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph102
  %53 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %15, %.lr.ph102 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val75 = load i32, ptr %54, align 4, !tbaa !19
  %55 = sext i32 %.val75 to i64
  %56 = icmp slt i64 %indvars.iv.next125, %55
  br i1 %56, label %.lr.ph102, label %.critedge.preheader.loopexit, !llvm.loop !87

.lr.ph105:                                        ; preds = %.critedge.preheader, %.critedge
  %57 = phi ptr [ %64, %.critedge ], [ %13, %.critedge.preheader ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.critedge ], [ 0, %.critedge.preheader ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv127
  %59 = load i32, ptr %58, align 4, !tbaa !59
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.lr.ph105
  %62 = trunc nuw nsw i64 %indvars.iv127 to i32
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %62, i32 noundef %59)
  %.pre138 = load ptr, ptr %2, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph105, %61
  %64 = phi ptr [ %57, %.lr.ph105 ], [ %.pre138, %61 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val83 = load i32, ptr %65, align 4, !tbaa !12
  %66 = sext i32 %.val83 to i64
  %67 = icmp slt i64 %indvars.iv.next128, %66
  br i1 %67, label %.lr.ph105, label %.critedge._crit_edge, !llvm.loop !88

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !79
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.critedge._crit_edge
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv130 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next131, %.lr.ph109 ]
  %.0107 = phi i32 [ 0, %.lr.ph109.preheader ], [ %74, %.lr.ph109 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv130
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = add i32 %.0107, -1
  %74 = add i32 %73, %72
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !89

._crit_edge110:                                   ; preds = %.lr.ph109, %.critedge._crit_edge
  %.0.lcssa = phi i32 [ 0, %.critedge._crit_edge ], [ %74, %.lr.ph109 ]
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.lcssa)
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  %77 = getelementptr i8, ptr %76, i64 4
  %.val82 = load i32, ptr %77, align 4, !tbaa !12
  %78 = load i32, ptr %68, align 8, !tbaa !79
  %79 = add i32 %.val82, %.0.lcssa
  %80 = sub i32 %79, %78
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %80)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %83, label %82

82:                                               ; preds = %._crit_edge110
  tail call void @free(ptr noundef nonnull %8) #16
  br label %83

83:                                               ; preds = %._crit_edge110, %82
  %.not71 = icmp eq ptr %7, null
  br i1 %.not71, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %7) #16
  br label %85

85:                                               ; preds = %83, %84
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %87 = load ptr, ptr %9, align 8, !tbaa !18
  %88 = getelementptr i8, ptr %87, i64 4
  %.val73112 = load i32, ptr %88, align 4, !tbaa !19
  %89 = icmp sgt i32 %.val73112, 0
  br i1 %89, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %85, %.lr.ph115
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph115 ], [ 0, %85 ]
  %90 = phi ptr [ %96, %.lr.ph115 ], [ %87, %85 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val76 = load ptr, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv133
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr i8, ptr %93, i64 4
  %.val = load i32, ptr %94, align 4, !tbaa !19
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %96 = load ptr, ptr %9, align 8, !tbaa !18
  %97 = getelementptr i8, ptr %96, i64 4
  %.val73 = load i32, ptr %97, align 4, !tbaa !19
  %98 = sext i32 %.val73 to i64
  %99 = icmp slt i64 %indvars.iv.next134, %98
  br i1 %99, label %.lr.ph115, label %.critedge6, !llvm.loop !90

.critedge6:                                       ; preds = %.lr.ph115, %85
  %putchar72 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpBlif(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %70

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #16
  %8 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 7, i64 1, ptr nonnull %3)
  %9 = getelementptr i8, ptr %0, i64 56
  %.val6166 = load ptr, ptr %9, align 8, !tbaa !91
  %10 = getelementptr i8, ptr %.val6166, i64 4
  %.val61.val67 = load i32, ptr %10, align 4, !tbaa !19
  %11 = icmp sgt i32 %.val61.val67, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.05068 = phi i32 [ %13, %.lr.ph ], [ 0, %6 ]
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef %.05068) #16
  %13 = add nuw nsw i32 %.05068, 1
  %.val61 = load ptr, ptr %9, align 8, !tbaa !91
  %14 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %14, align 4, !tbaa !19
  %15 = icmp slt i32 %13, %.val61.val
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %6
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 8, i64 1, ptr nonnull %3)
  %17 = getelementptr i8, ptr %0, i64 64
  %.val5969 = load ptr, ptr %17, align 8, !tbaa !76
  %18 = getelementptr i8, ptr %.val5969, i64 4
  %.val59.val70 = load i32, ptr %18, align 4, !tbaa !19
  %19 = icmp sgt i32 %.val59.val70, 0
  br i1 %19, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %._crit_edge, %.lr.ph73
  %.15171 = phi i32 [ %21, %.lr.ph73 ], [ 0, %._crit_edge ]
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %.15171) #16
  %21 = add nuw nsw i32 %.15171, 1
  %.val59 = load ptr, ptr %17, align 8, !tbaa !76
  %22 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %22, align 4, !tbaa !19
  %23 = icmp slt i32 %21, %.val59.val
  br i1 %23, label %.lr.ph73, label %._crit_edge74, !llvm.loop !93

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge
  %fputc53 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.val6275 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = getelementptr i8, ptr %.val6275, i64 4
  %.val62.val76 = load i32, ptr %24, align 4, !tbaa !19
  %25 = icmp sgt i32 %.val62.val76, 0
  br i1 %25, label %.lr.ph80, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph80, %._crit_edge74
  %.val5888 = load ptr, ptr %17, align 8, !tbaa !76
  %26 = getelementptr i8, ptr %.val5888, i64 4
  %.val58.val89 = load i32, ptr %26, align 4, !tbaa !19
  %27 = icmp sgt i32 %.val58.val89, 0
  br i1 %27, label %.lr.ph92, label %.critedge._crit_edge

.lr.ph80:                                         ; preds = %._crit_edge74, %.lr.ph80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph80 ], [ 0, %._crit_edge74 ]
  %.val6278 = phi ptr [ %.val62, %.lr.ph80 ], [ %.val6275, %._crit_edge74 ]
  %28 = getelementptr i8, ptr %.val6278, i64 8
  %.val63.val = load ptr, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %33, align 4, !tbaa !19
  %34 = sext i32 %.val62.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph80, label %.critedge.preheader, !llvm.loop !94

.lr.ph92:                                         ; preds = %.critedge.preheader, %Vec_PtrFree.exit
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %Vec_PtrFree.exit ], [ 0, %.critedge.preheader ]
  %.val5891 = phi ptr [ %.val58, %Vec_PtrFree.exit ], [ %.val5888, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %.val5891, i64 8
  %.val60.val = load ptr, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv100
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %2, align 8, !tbaa !57
  %39 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #16
  %40 = call i64 @fwrite(ptr nonnull @.str.16, i64 6, i64 1, ptr nonnull %3)
  %41 = getelementptr i8, ptr %39, i64 4
  %.val5581 = load i32, ptr %41, align 4, !tbaa !19
  %42 = icmp sgt i32 %.val5581, 0
  br i1 %42, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.lr.ph92
  %43 = getelementptr i8, ptr %39, i64 8
  br label %44

44:                                               ; preds = %.lr.ph84, %44
  %indvars.iv94 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next95, %44 ]
  %.val57 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv94
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  store ptr %46, ptr %2, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !83
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef %48) #16
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val55 = load i32, ptr %41, align 4, !tbaa !19
  %50 = sext i32 %.val55 to i64
  %51 = icmp slt i64 %indvars.iv.next95, %50
  br i1 %51, label %44, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %44, %.lr.ph92
  %52 = trunc nuw nsw i64 %indvars.iv100 to i32
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %52) #16
  %.val85 = load i32, ptr %41, align 4, !tbaa !19
  %54 = icmp sgt i32 %.val85, 0
  br i1 %54, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2
  %55 = getelementptr i8, ptr %39, i64 8
  br label %56

56:                                               ; preds = %.lr.ph87, %56
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next98, %56 ]
  %.val56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv97
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  store ptr %58, ptr %2, align 8, !tbaa !57
  %fputc54 = call i32 @fputc(i32 49, ptr nonnull %3)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.val = load i32, ptr %41, align 4, !tbaa !19
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next98, %59
  br i1 %60, label %56, label %.critedge4, !llvm.loop !96

.critedge4:                                       ; preds = %56, %.critedge2
  %61 = call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %64

64:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %63) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %64
  call void @free(ptr noundef nonnull %39) #16
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val58 = load ptr, ptr %17, align 8, !tbaa !76
  %65 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %65, align 4, !tbaa !19
  %66 = sext i32 %.val58.val to i64
  %67 = icmp slt i64 %indvars.iv.next101, %66
  br i1 %67, label %.lr.ph92, label %.critedge._crit_edge, !llvm.loop !97

.critedge._crit_edge:                             ; preds = %Vec_PtrFree.exit, %.critedge.preheader
  %68 = call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr nonnull %3)
  %69 = call i32 @fclose(ptr noundef nonnull %3)
  br label %70

70:                                               ; preds = %.critedge._crit_edge, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkShareFindBestMatch(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 40, ptr %4, align 8, !tbaa !74
  %6 = tail call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 4
  %.val84 = load i32, ptr %8, align 4, !tbaa !19
  %9 = icmp sgt i32 %.val84, 0
  br i1 %9, label %.lr.ph116, label %.critedge.thread173

.critedge.thread173:                              ; preds = %3
  %.pre175 = load ptr, ptr %7, align 8, !tbaa !21
  br label %.critedge4

.lr.ph116:                                        ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = zext nneg i32 %.val84 to i64
  br label %13

..critedge2.loopexit_crit_edge:                   ; preds = %54
  store i32 %56, ptr %5, align 4
  store i32 %55, ptr %4, align 8
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %..critedge2.loopexit_crit_edge, %13
  %.promoted111156 = phi i32 [ %55, %..critedge2.loopexit_crit_edge ], [ %.promoted111, %13 ]
  %.promoted154 = phi i32 [ %56, %..critedge2.loopexit_crit_edge ], [ %.promoted, %13 ]
  %12 = icmp sgt i64 %indvars.iv144, 1
  br i1 %12, label %13, label %.critedge, !llvm.loop !98

13:                                               ; preds = %.lr.ph116, %.critedge2.loopexit
  %.promoted111 = phi i32 [ 40, %.lr.ph116 ], [ %.promoted111156, %.critedge2.loopexit ]
  %.promoted = phi i32 [ 0, %.lr.ph116 ], [ %.promoted154, %.critedge2.loopexit ]
  %indvars.iv144 = phi i64 [ %11, %.lr.ph116 ], [ %indvars.iv.next145, %.critedge2.loopexit ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %.val90 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv.next145
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr i8, ptr %15, i64 4
  %.val83108 = load i32, ptr %16, align 4, !tbaa !19
  %17 = icmp sgt i32 %.val83108, 0
  br i1 %17, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %20 = phi i32 [ %.promoted111, %.lr.ph ], [ %55, %54 ]
  %21 = phi i32 [ %.promoted, %.lr.ph ], [ %56, %54 ]
  %.val89 = load ptr, ptr %18, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i32 %21, %20
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

25:                                               ; preds = %19
  %26 = icmp slt i32 %20, 16
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #17
  br label %Vec_PtrPush.exit.thread

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrPush.exit.thread

Vec_PtrPush.exit.thread:                          ; preds = %29, %31
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %7, align 8, !tbaa !21
  %34 = add nsw i32 %20, 1
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  store ptr %23, ptr %36, align 8, !tbaa !22
  br label %54

37:                                               ; preds = %25
  %38 = shl nuw nsw i32 %20, 1
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #17
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #15
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %7, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %46
  %48 = phi i32 [ %20, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %46 ]
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ]
  %50 = add nsw i32 %21, 1
  %51 = sext i32 %21 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %51
  store ptr %23, ptr %52, align 8, !tbaa !22
  %53 = icmp eq i32 %50, 40
  br i1 %53, label %.critedge.thread, label %54

54:                                               ; preds = %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  %55 = phi i32 [ 16, %Vec_PtrPush.exit.thread ], [ %48, %Vec_PtrPush.exit ]
  %56 = phi i32 [ %34, %Vec_PtrPush.exit.thread ], [ %50, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %16, align 4, !tbaa !19
  %57 = sext i32 %.val83 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %19, label %..critedge2.loopexit_crit_edge, !llvm.loop !99

.critedge.thread:                                 ; preds = %Vec_PtrPush.exit
  store i32 40, ptr %5, align 4
  store i32 %48, ptr %4, align 8
  %.pre169 = load ptr, ptr %7, align 8, !tbaa !21
  br label %.lr.ph135

.critedge:                                        ; preds = %.critedge2.loopexit
  %59 = icmp sgt i32 %.promoted154, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %59, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.critedge.thread, %.critedge
  %.pre171 = phi ptr [ %.pre169, %.critedge.thread ], [ %.pre, %.critedge ]
  %.val81170 = phi i32 [ 40, %.critedge.thread ], [ %.promoted154, %.critedge ]
  %60 = zext nneg i32 %.val81170 to i64
  br label %.lr.ph124.us

.lr.ph124.us:                                     ; preds = %..critedge6.loopexit_crit_edge.us, %.lr.ph135
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %..critedge6.loopexit_crit_edge.us ], [ %60, %.lr.ph135 ]
  %.0133.us = phi i32 [ %.2.us, %..critedge6.loopexit_crit_edge.us ], [ 0, %.lr.ph135 ]
  %.067132.us = phi i32 [ %.269.us, %..critedge6.loopexit_crit_edge.us ], [ 0, %.lr.ph135 ]
  %.070131.us = phi ptr [ %.272.us, %..critedge6.loopexit_crit_edge.us ], [ null, %.lr.ph135 ]
  %.077129.us = phi ptr [ %.279.us, %..critedge6.loopexit_crit_edge.us ], [ null, %.lr.ph135 ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, -1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.pre171, i64 %indvars.iv.next151
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  br label %65

65:                                               ; preds = %.lr.ph124.us, %122
  %indvars.iv147 = phi i64 [ %60, %.lr.ph124.us ], [ %indvars.iv.next148, %122 ]
  %.1122.us = phi i32 [ %.0133.us, %.lr.ph124.us ], [ %.2.us, %122 ]
  %.168121.us = phi i32 [ %.067132.us, %.lr.ph124.us ], [ %.269.us, %122 ]
  %.171120.us = phi ptr [ %.070131.us, %.lr.ph124.us ], [ %.272.us, %122 ]
  %.178118.us = phi ptr [ %.077129.us, %.lr.ph124.us ], [ %.279.us, %122 ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.pre171, i64 %indvars.iv.next148
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = icmp eq i64 %indvars.iv150, %indvars.iv147
  br i1 %68, label %122, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %63, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %72, align 8, !tbaa !16
  %75 = load i32, ptr %64, align 4, !tbaa !12
  %76 = add nsw i32 %75, -2
  store i32 %76, ptr %64, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = add nsw i32 %78, -2
  store i32 %79, ptr %77, align 4, !tbaa !12
  %.val93.us = load i32, ptr %64, align 4, !tbaa !12
  %.val94.us = load ptr, ptr %63, align 8, !tbaa !16
  %80 = sext i32 %.val93.us to i64
  %.idx.i.us = shl nsw i64 %80, 2
  %81 = getelementptr inbounds i8, ptr %.val94.us, i64 %.idx.i.us
  %82 = sext i32 %79 to i64
  %.idx8.i.us = shl nsw i64 %82, 2
  %83 = getelementptr inbounds i8, ptr %74, i64 %.idx8.i.us
  %84 = icmp sgt i32 %.val93.us, 0
  %85 = icmp sgt i32 %78, 2
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.i.us, label %Vec_IntTwoCountCommon.exit.us

.lr.ph.i.us:                                      ; preds = %69, %100
  %.07.i.us = phi i32 [ %.1.i.us, %100 ], [ 0, %69 ]
  %.0196.i.us = phi ptr [ %.120.i.us, %100 ], [ %.val94.us, %69 ]
  %.0215.i.us = phi ptr [ %.122.i.us, %100 ], [ %74, %69 ]
  %87 = load i32, ptr %.0196.i.us, align 4, !tbaa !59
  %88 = load i32, ptr %.0215.i.us, align 4, !tbaa !59
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %.lr.ph.i.us
  %91 = icmp slt i32 %87, %88
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0215.i.us, i64 4
  br label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0196.i.us, i64 4
  br label %100

96:                                               ; preds = %.lr.ph.i.us
  %97 = getelementptr inbounds nuw i8, ptr %.0196.i.us, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.0215.i.us, i64 4
  %99 = add nsw i32 %.07.i.us, 1
  br label %100

100:                                              ; preds = %96, %94, %92
  %.122.i.us = phi ptr [ %98, %96 ], [ %.0215.i.us, %94 ], [ %93, %92 ]
  %.120.i.us = phi ptr [ %97, %96 ], [ %95, %94 ], [ %.0196.i.us, %92 ]
  %.1.i.us = phi i32 [ %99, %96 ], [ %.07.i.us, %94 ], [ %.07.i.us, %92 ]
  %101 = icmp ult ptr %.120.i.us, %81
  %102 = icmp ult ptr %.122.i.us, %83
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph.i.us, label %Vec_IntTwoCountCommon.exit.us, !llvm.loop !100

Vec_IntTwoCountCommon.exit.us:                    ; preds = %100, %69
  %.0.lcssa.i.us = phi i32 [ 0, %69 ], [ %.1.i.us, %100 ]
  %104 = getelementptr inbounds i8, ptr %.val94.us, i64 -8
  store ptr %104, ptr %63, align 8, !tbaa !16
  %105 = load ptr, ptr %72, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  store ptr %106, ptr %72, align 8, !tbaa !16
  %107 = add nsw i32 %.val93.us, 2
  store i32 %107, ptr %64, align 4, !tbaa !12
  %108 = load i32, ptr %77, align 4, !tbaa !12
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %77, align 4, !tbaa !12
  %110 = icmp slt i32 %.0.lcssa.i.us, 2
  br i1 %110, label %122, label %111

111:                                              ; preds = %Vec_IntTwoCountCommon.exit.us
  %.val92.us = load ptr, ptr %63, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %.val92.us, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !59
  %114 = getelementptr inbounds i8, ptr %105, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %116 = tail call noundef i32 @llvm.smax.i32(i32 %113, i32 %115)
  %117 = icmp slt i32 %.168121.us, %.0.lcssa.i.us
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = icmp eq i32 %.168121.us, %.0.lcssa.i.us
  %120 = icmp sgt i32 %.1122.us, %116
  %or.cond.us = select i1 %119, i1 %120, i1 false
  br i1 %or.cond.us, label %121, label %122

121:                                              ; preds = %118, %111
  br label %122

122:                                              ; preds = %121, %118, %Vec_IntTwoCountCommon.exit.us, %65
  %.279.us = phi ptr [ %.178118.us, %65 ], [ %.178118.us, %Vec_IntTwoCountCommon.exit.us ], [ %67, %121 ], [ %.178118.us, %118 ]
  %.272.us = phi ptr [ %.171120.us, %65 ], [ %.171120.us, %Vec_IntTwoCountCommon.exit.us ], [ %62, %121 ], [ %.171120.us, %118 ]
  %.269.us = phi i32 [ %.168121.us, %65 ], [ %.168121.us, %Vec_IntTwoCountCommon.exit.us ], [ %.0.lcssa.i.us, %121 ], [ %.168121.us, %118 ]
  %.2.us = phi i32 [ %.1122.us, %65 ], [ %.1122.us, %Vec_IntTwoCountCommon.exit.us ], [ %116, %121 ], [ %.1122.us, %118 ]
  %123 = icmp sgt i64 %indvars.iv147, 1
  br i1 %123, label %65, label %..critedge6.loopexit_crit_edge.us, !llvm.loop !101

..critedge6.loopexit_crit_edge.us:                ; preds = %122
  %124 = icmp sgt i64 %indvars.iv150, 1
  br i1 %124, label %.lr.ph124.us, label %.critedge4, !llvm.loop !102

.critedge4:                                       ; preds = %..critedge6.loopexit_crit_edge.us, %.critedge.thread173, %.critedge
  %.pre172 = phi ptr [ %.pre, %.critedge ], [ %.pre175, %.critedge.thread173 ], [ %.pre171, %..critedge6.loopexit_crit_edge.us ]
  %.077.lcssa = phi ptr [ null, %.critedge ], [ null, %.critedge.thread173 ], [ %.279.us, %..critedge6.loopexit_crit_edge.us ]
  %.070.lcssa = phi ptr [ null, %.critedge ], [ null, %.critedge.thread173 ], [ %.272.us, %..critedge6.loopexit_crit_edge.us ]
  %.not.i = icmp eq ptr %.pre172, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %125

125:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %.pre172) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %125
  tail call void @free(ptr noundef nonnull %4) #16
  store ptr %.070.lcssa, ptr %1, align 8, !tbaa !30
  store ptr %.077.lcssa, ptr %2, align 8, !tbaa !30
  %126 = icmp eq ptr %.070.lcssa, null
  br i1 %126, label %183, label %127

127:                                              ; preds = %Vec_PtrFree.exit
  %128 = getelementptr i8, ptr %.070.lcssa, i64 4
  %.070.val = load i32, ptr %128, align 4, !tbaa !12
  %129 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %129, align 8, !tbaa !21
  %130 = sext i32 %.070.val to i64
  %131 = getelementptr [8 x i8], ptr %.val86, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -16
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = zext i32 %135 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %135, i32 0)
  br label %138

138:                                              ; preds = %141, %127
  %indvars.iv.i = phi i64 [ %142, %141 ], [ %137, %127 ]
  %139 = trunc nuw i64 %indvars.iv.i to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = add nsw i64 %indvars.iv.i, -1
  %143 = load ptr, ptr %136, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = icmp eq ptr %145, %.070.lcssa
  br i1 %146, label %147, label %138, !llvm.loop !103

147:                                              ; preds = %141, %138
  %.0.in.lcssa.i = phi i32 [ %139, %141 ], [ %smin.i, %138 ]
  %148 = icmp slt i32 %.0.in.lcssa.i, %135
  br i1 %148, label %.lr.ph.i97, label %Vec_PtrRemove.exit

.lr.ph.i97:                                       ; preds = %147
  %149 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %135 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i97
  %indvars.iv18.i = phi i64 [ %149, %.lr.ph.i97 ], [ %indvars.iv.next19.i, %150 ]
  %151 = load ptr, ptr %136, align 8, !tbaa !21
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %indvars.iv18.i
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = getelementptr i8, ptr %152, i64 -8
  store ptr %153, ptr %154, align 8, !tbaa !22
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit.loopexit, label %150, !llvm.loop !104

Vec_PtrRemove.exit.loopexit:                      ; preds = %150
  %.val85.pre = load ptr, ptr %129, align 8, !tbaa !21
  br label %Vec_PtrRemove.exit

Vec_PtrRemove.exit:                               ; preds = %Vec_PtrRemove.exit.loopexit, %147
  %.val85 = phi ptr [ %.val85.pre, %Vec_PtrRemove.exit.loopexit ], [ %.val86, %147 ]
  %155 = add nsw i32 %135, -1
  store i32 %155, ptr %134, align 4, !tbaa !19
  %156 = getelementptr i8, ptr %.077.lcssa, i64 4
  %.077.val = load i32, ptr %156, align 4, !tbaa !12
  %157 = sext i32 %.077.val to i64
  %158 = getelementptr [8 x i8], ptr %.val85, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -16
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = zext i32 %162 to i64
  %smin.i98 = tail call i32 @llvm.smin.i32(i32 %162, i32 0)
  br label %165

165:                                              ; preds = %168, %Vec_PtrRemove.exit
  %indvars.iv.i99 = phi i64 [ %169, %168 ], [ %164, %Vec_PtrRemove.exit ]
  %166 = trunc nuw i64 %indvars.iv.i99 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = add nsw i64 %indvars.iv.i99, -1
  %170 = load ptr, ptr %163, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = icmp eq ptr %172, %.077.lcssa
  br i1 %173, label %174, label %165, !llvm.loop !103

174:                                              ; preds = %168, %165
  %.0.in.lcssa.i100 = phi i32 [ %166, %168 ], [ %smin.i98, %165 ]
  %175 = icmp slt i32 %.0.in.lcssa.i100, %162
  br i1 %175, label %.lr.ph.i101, label %Vec_PtrRemove.exit106

.lr.ph.i101:                                      ; preds = %174
  %176 = sext i32 %.0.in.lcssa.i100 to i64
  %wide.trip.count.i102 = sext i32 %162 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i101
  %indvars.iv18.i103 = phi i64 [ %176, %.lr.ph.i101 ], [ %indvars.iv.next19.i104, %177 ]
  %178 = load ptr, ptr %163, align 8, !tbaa !21
  %179 = getelementptr inbounds [8 x i8], ptr %178, i64 %indvars.iv18.i103
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr i8, ptr %179, i64 -8
  store ptr %180, ptr %181, align 8, !tbaa !22
  %indvars.iv.next19.i104 = add nsw i64 %indvars.iv18.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next19.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %Vec_PtrRemove.exit106, label %177, !llvm.loop !104

Vec_PtrRemove.exit106:                            ; preds = %177, %174
  %182 = add nsw i32 %162, -1
  store i32 %182, ptr %161, align 4, !tbaa !19
  br label %183

183:                                              ; preds = %Vec_PtrFree.exit, %Vec_PtrRemove.exit106
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShareOptimize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Abc_NtkShareFindBestMatch(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntFree.exit134
  %13 = phi ptr [ %7, %.lr.ph ], [ %481, %Vec_IntFree.exit134 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %13, i64 8
  %.val49 = load ptr, ptr %15, align 8, !tbaa !16
  %16 = load i32, ptr %.val49, align 4, !tbaa !59
  %17 = getelementptr i8, ptr %14, i64 32
  %.val43 = load ptr, ptr %17, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %18, align 8, !tbaa !21
  %19 = ashr i32 %16, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val43.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = and i32 %16, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  %26 = xor i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr i8, ptr %28, i64 8
  %.val48 = load ptr, ptr %29, align 8, !tbaa !16
  %30 = load i32, ptr %.val48, align 4, !tbaa !59
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val43.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = and i32 %30, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = xor i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  br i1 %.not, label %44, label %42

42:                                               ; preds = %12
  %43 = tail call ptr @Abc_AigAnd(ptr noundef %41, ptr noundef %27, ptr noundef %39) #16
  br label %Vec_IntPush.exit93

44:                                               ; preds = %12
  %45 = tail call ptr @Abc_AigXor(ptr noundef %41, ptr noundef %27, ptr noundef %39) #16
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %44, %42
  %.037 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %46 = load i32, ptr %10, align 4, !tbaa !106
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !106
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !12
  store i32 16, ptr %48, align 8, !tbaa !15
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !16
  %.val47 = load ptr, ptr %15, align 8, !tbaa !16
  %52 = load i32, ptr %.val47, align 4, !tbaa !59
  store i32 1, ptr %49, align 4, !tbaa !12
  store i32 %52, ptr %50, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %.val47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  store i32 2, ptr %49, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !59
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !12
  store i32 16, ptr %56, align 8, !tbaa !15
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !16
  %.val45 = load ptr, ptr %29, align 8, !tbaa !16
  %60 = load i32, ptr %.val45, align 4, !tbaa !59
  store i32 1, ptr %57, align 4, !tbaa !12
  store i32 %60, ptr %58, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %.val45, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !59
  store i32 2, ptr %57, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !59
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 16, ptr %64, align 8, !tbaa !15
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !16
  %68 = ptrtoint ptr %.037 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %70, i64 16
  %.val.i = load i32, ptr %71, align 8, !tbaa !38
  %72 = trunc i64 %68 to i32
  %73 = and i32 %72, 1
  %74 = shl nsw i32 %.val.i, 1
  %75 = or disjoint i32 %74, %73
  store i32 1, ptr %65, align 4, !tbaa !12
  store i32 %75, ptr %66, align 4, !tbaa !59
  %76 = getelementptr i8, ptr %70, i64 20
  %.val41 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val41, 12
  %.pre = load ptr, ptr %15, align 8, !tbaa !16
  store i32 2, ptr %65, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %79, ptr %15, align 8, !tbaa !16
  %80 = load ptr, ptr %29, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %29, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = add nsw i32 %83, -2
  store i32 %84, ptr %82, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = add nsw i32 %86, -2
  store i32 %87, ptr %85, align 4, !tbaa !12
  %.val55 = load i32, ptr %82, align 4, !tbaa !12
  %.val56 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = sext i32 %.val55 to i64
  %.idx.i = shl nsw i64 %88, 2
  %89 = getelementptr inbounds i8, ptr %.val56, i64 %.idx.i
  %90 = sext i32 %87 to i64
  %.idx13.i = shl nsw i64 %90, 2
  %91 = getelementptr inbounds i8, ptr %81, i64 %.idx13.i
  %92 = icmp sgt i32 %.val55, 0
  %93 = icmp sgt i32 %86, 2
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %192, %Vec_IntPush.exit93
  %.029.lcssa.i = phi ptr [ %81, %Vec_IntPush.exit93 ], [ %.130.i, %192 ]
  %.0.lcssa.i = phi ptr [ %.val56, %Vec_IntPush.exit93 ], [ %.1.i, %192 ]
  %95 = icmp ult ptr %.0.lcssa.i, %89
  br i1 %95, label %.lr.ph10.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit93, %192
  %.07.i = phi ptr [ %.1.i, %192 ], [ %.val56, %Vec_IntPush.exit93 ]
  %.0296.i = phi ptr [ %.130.i, %192 ], [ %81, %Vec_IntPush.exit93 ]
  %96 = load i32, ptr %.07.i, align 4, !tbaa !59
  %97 = load i32, ptr %.0296.i, align 4, !tbaa !59
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %130

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %101 = load i32, ptr %65, align 4, !tbaa !12
  %102 = load i32, ptr %64, align 8, !tbaa !15
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %99
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !16
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %99
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %67, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %67, align 8, !tbaa !16
  store i32 16, ptr %64, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %67, align 8, !tbaa !16
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #17
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #15
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %67, align 8, !tbaa !16
  store i32 %114, ptr %64, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i.i ]
  %125 = load i32, ptr %65, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %65, align 4, !tbaa !12
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  store i32 %96, ptr %128, align 4, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  br label %192

130:                                              ; preds = %.lr.ph.i
  %131 = icmp slt i32 %96, %97
  br i1 %131, label %132, label %162

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %134 = load i32, ptr %49, align 4, !tbaa !12
  %135 = load i32, ptr %48, align 8, !tbaa !15
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %132
  %.pre.i37.i = load ptr, ptr %51, align 8, !tbaa !16
  br label %Vec_IntPush.exit41.i

137:                                              ; preds = %132
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %51, align 8, !tbaa !16
  %.not9.i.i39.i = icmp eq ptr %140, null
  br i1 %.not9.i.i39.i, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i40.i

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %51, align 8, !tbaa !16
  store i32 16, ptr %48, align 8, !tbaa !15
  br label %Vec_IntPush.exit41.i

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %134, 1
  %148 = load ptr, ptr %51, align 8, !tbaa !16
  %.not9.i9.i38.i = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i38.i, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #17
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #15
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %51, align 8, !tbaa !16
  store i32 %147, ptr %48, align 8, !tbaa !15
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %155, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %157 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %156, %155 ], [ %145, %Vec_IntGrow.exit.i40.i ]
  %158 = load i32, ptr %49, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %49, align 4, !tbaa !12
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  store i32 %96, ptr %161, align 4, !tbaa !59
  br label %192

162:                                              ; preds = %130
  %163 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  %164 = load i32, ptr %57, align 4, !tbaa !12
  %165 = load i32, ptr %56, align 8, !tbaa !15
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i42.i

.Vec_IntGrow.exit10_crit_edge.i42.i:              ; preds = %162
  %.pre.i44.i = load ptr, ptr %59, align 8, !tbaa !16
  br label %Vec_IntPush.exit48.i

167:                                              ; preds = %162
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %59, align 8, !tbaa !16
  %.not9.i.i46.i = icmp eq ptr %170, null
  br i1 %.not9.i.i46.i, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i47.i

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i47.i

Vec_IntGrow.exit.i47.i:                           ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %59, align 8, !tbaa !16
  store i32 16, ptr %56, align 8, !tbaa !15
  br label %Vec_IntPush.exit48.i

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %59, align 8, !tbaa !16
  %.not9.i9.i45.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i45.i, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #17
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #15
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %59, align 8, !tbaa !16
  store i32 %177, ptr %56, align 8, !tbaa !15
  br label %Vec_IntPush.exit48.i

Vec_IntPush.exit48.i:                             ; preds = %185, %Vec_IntGrow.exit.i47.i, %.Vec_IntGrow.exit10_crit_edge.i42.i
  %187 = phi ptr [ %.pre.i44.i, %.Vec_IntGrow.exit10_crit_edge.i42.i ], [ %186, %185 ], [ %175, %Vec_IntGrow.exit.i47.i ]
  %188 = load i32, ptr %57, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %57, align 4, !tbaa !12
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %187, i64 %190
  store i32 %97, ptr %191, align 4, !tbaa !59
  br label %192

192:                                              ; preds = %Vec_IntPush.exit48.i, %Vec_IntPush.exit41.i, %Vec_IntPush.exit.i
  %.130.i = phi ptr [ %129, %Vec_IntPush.exit.i ], [ %.0296.i, %Vec_IntPush.exit41.i ], [ %163, %Vec_IntPush.exit48.i ]
  %.1.i = phi ptr [ %100, %Vec_IntPush.exit.i ], [ %133, %Vec_IntPush.exit41.i ], [ %.07.i, %Vec_IntPush.exit48.i ]
  %193 = icmp ult ptr %.1.i, %89
  %194 = icmp ult ptr %.130.i, %91
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !107

.preheader.i:                                     ; preds = %Vec_IntPush.exit55.i, %.preheader5.i
  %196 = icmp ult ptr %.029.lcssa.i, %91
  br i1 %196, label %.lr.ph12.i, label %Vec_IntTwoSplit.exit

.lr.ph10.i:                                       ; preds = %.preheader5.i, %Vec_IntPush.exit55.i
  %.29.i = phi ptr [ %197, %Vec_IntPush.exit55.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.29.i, i64 4
  %198 = load i32, ptr %.29.i, align 4, !tbaa !59
  %199 = load i32, ptr %49, align 4, !tbaa !12
  %200 = load i32, ptr %48, align 8, !tbaa !15
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i49.i

.Vec_IntGrow.exit10_crit_edge.i49.i:              ; preds = %.lr.ph10.i
  %.pre.i51.i = load ptr, ptr %51, align 8, !tbaa !16
  br label %Vec_IntPush.exit55.i

202:                                              ; preds = %.lr.ph10.i
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %51, align 8, !tbaa !16
  %.not9.i.i53.i = icmp eq ptr %205, null
  br i1 %.not9.i.i53.i, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i54.i

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i54.i

Vec_IntGrow.exit.i54.i:                           ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %51, align 8, !tbaa !16
  store i32 16, ptr %48, align 8, !tbaa !15
  br label %Vec_IntPush.exit55.i

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %51, align 8, !tbaa !16
  %.not9.i9.i52.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i52.i, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #17
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #15
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %51, align 8, !tbaa !16
  store i32 %212, ptr %48, align 8, !tbaa !15
  br label %Vec_IntPush.exit55.i

Vec_IntPush.exit55.i:                             ; preds = %220, %Vec_IntGrow.exit.i54.i, %.Vec_IntGrow.exit10_crit_edge.i49.i
  %222 = phi ptr [ %.pre.i51.i, %.Vec_IntGrow.exit10_crit_edge.i49.i ], [ %221, %220 ], [ %210, %Vec_IntGrow.exit.i54.i ]
  %223 = load i32, ptr %49, align 4, !tbaa !12
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %49, align 4, !tbaa !12
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %222, i64 %225
  store i32 %198, ptr %226, align 4, !tbaa !59
  %227 = icmp ult ptr %197, %89
  br i1 %227, label %.lr.ph10.i, label %.preheader.i, !llvm.loop !108

.lr.ph12.i:                                       ; preds = %.preheader.i, %Vec_IntPush.exit62.i
  %.23111.i = phi ptr [ %228, %Vec_IntPush.exit62.i ], [ %.029.lcssa.i, %.preheader.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.23111.i, i64 4
  %229 = load i32, ptr %.23111.i, align 4, !tbaa !59
  %230 = load i32, ptr %57, align 4, !tbaa !12
  %231 = load i32, ptr %56, align 8, !tbaa !15
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i56.i

.Vec_IntGrow.exit10_crit_edge.i56.i:              ; preds = %.lr.ph12.i
  %.pre.i58.i = load ptr, ptr %59, align 8, !tbaa !16
  br label %Vec_IntPush.exit62.i

233:                                              ; preds = %.lr.ph12.i
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %59, align 8, !tbaa !16
  %.not9.i.i60.i = icmp eq ptr %236, null
  br i1 %.not9.i.i60.i, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i61.i

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i61.i

Vec_IntGrow.exit.i61.i:                           ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %59, align 8, !tbaa !16
  store i32 16, ptr %56, align 8, !tbaa !15
  br label %Vec_IntPush.exit62.i

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %59, align 8, !tbaa !16
  %.not9.i9.i59.i = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i59.i, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #17
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #15
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %59, align 8, !tbaa !16
  store i32 %243, ptr %56, align 8, !tbaa !15
  br label %Vec_IntPush.exit62.i

Vec_IntPush.exit62.i:                             ; preds = %251, %Vec_IntGrow.exit.i61.i, %.Vec_IntGrow.exit10_crit_edge.i56.i
  %253 = phi ptr [ %.pre.i58.i, %.Vec_IntGrow.exit10_crit_edge.i56.i ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i61.i ]
  %254 = load i32, ptr %57, align 4, !tbaa !12
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %57, align 4, !tbaa !12
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %253, i64 %256
  store i32 %229, ptr %257, align 4, !tbaa !59
  %258 = icmp ult ptr %228, %91
  br i1 %258, label %.lr.ph12.i, label %Vec_IntTwoSplit.exit, !llvm.loop !109

Vec_IntTwoSplit.exit:                             ; preds = %Vec_IntPush.exit62.i, %.preheader.i
  %259 = load ptr, ptr %15, align 8, !tbaa !16
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  store ptr %260, ptr %15, align 8, !tbaa !16
  %261 = load ptr, ptr %29, align 8, !tbaa !16
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  store ptr %262, ptr %29, align 8, !tbaa !16
  %263 = load i32, ptr %82, align 4, !tbaa !12
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %82, align 4, !tbaa !12
  %265 = load i32, ptr %85, align 4, !tbaa !12
  %266 = add nsw i32 %265, 2
  store i32 %266, ptr %85, align 4, !tbaa !12
  %267 = load ptr, ptr %11, align 8, !tbaa !17
  %268 = getelementptr i8, ptr %267, i64 4
  %.val54 = load i32, ptr %268, align 4, !tbaa !12
  %269 = load i32, ptr %49, align 4, !tbaa !12
  %270 = load i32, ptr %48, align 8, !tbaa !15
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %Vec_IntTwoSplit.exit
  %.pre.i96 = load ptr, ptr %51, align 8, !tbaa !16
  br label %Vec_IntPush.exit100

272:                                              ; preds = %Vec_IntTwoSplit.exit
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %51, align 8, !tbaa !16
  %.not9.i.i98 = icmp eq ptr %275, null
  br i1 %.not9.i.i98, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i99

278:                                              ; preds = %274
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %51, align 8, !tbaa !16
  store i32 16, ptr %48, align 8, !tbaa !15
  br label %Vec_IntPush.exit100

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %51, align 8, !tbaa !16
  %.not9.i9.i97 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i97, label %288, label %286

286:                                              ; preds = %281
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #17
  br label %290

288:                                              ; preds = %281
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #15
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %51, align 8, !tbaa !16
  store i32 %282, ptr %48, align 8, !tbaa !15
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %290
  %292 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %291, %290 ], [ %280, %Vec_IntGrow.exit.i99 ]
  %293 = load i32, ptr %49, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %49, align 4, !tbaa !12
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %292, i64 %295
  store i32 %.val54, ptr %296, align 4, !tbaa !59
  %297 = load ptr, ptr %11, align 8, !tbaa !17
  %298 = getelementptr i8, ptr %297, i64 4
  %.val53 = load i32, ptr %298, align 4, !tbaa !12
  %299 = load i32, ptr %57, align 4, !tbaa !12
  %300 = load i32, ptr %56, align 8, !tbaa !15
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %Vec_IntPush.exit100
  %.pre.i103 = load ptr, ptr %59, align 8, !tbaa !16
  br label %Vec_IntPush.exit107

302:                                              ; preds = %Vec_IntPush.exit100
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = load ptr, ptr %59, align 8, !tbaa !16
  %.not9.i.i105 = icmp eq ptr %305, null
  br i1 %.not9.i.i105, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i106

308:                                              ; preds = %304
  %309 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %59, align 8, !tbaa !16
  store i32 16, ptr %56, align 8, !tbaa !15
  br label %Vec_IntPush.exit107

311:                                              ; preds = %302
  %312 = shl nuw nsw i32 %299, 1
  %313 = load ptr, ptr %59, align 8, !tbaa !16
  %.not9.i9.i104 = icmp eq ptr %313, null
  %314 = zext nneg i32 %312 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i104, label %318, label %316

316:                                              ; preds = %311
  %317 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #17
  br label %320

318:                                              ; preds = %311
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #15
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %59, align 8, !tbaa !16
  store i32 %312, ptr %56, align 8, !tbaa !15
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %320
  %322 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %321, %320 ], [ %310, %Vec_IntGrow.exit.i106 ]
  %323 = load i32, ptr %57, align 4, !tbaa !12
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %57, align 4, !tbaa !12
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %322, i64 %325
  store i32 %.val53, ptr %326, align 4, !tbaa !59
  %327 = load ptr, ptr %11, align 8, !tbaa !17
  %.val.i108 = load i32, ptr %71, align 8, !tbaa !38
  %328 = shl nsw i32 %.val.i108, 1
  %329 = or disjoint i32 %328, %73
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = load i32, ptr %327, align 8, !tbaa !15
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %Vec_IntPush.exit107
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8, !tbaa !16
  br label %Vec_IntPush.exit115

334:                                              ; preds = %Vec_IntPush.exit107
  %335 = icmp slt i32 %331, 16
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !16
  %.not9.i.i113 = icmp eq ptr %338, null
  br i1 %.not9.i.i113, label %341, label %339

339:                                              ; preds = %336
  %340 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %338, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i114

341:                                              ; preds = %336
  %342 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %337, align 8, !tbaa !16
  store i32 16, ptr %327, align 8, !tbaa !15
  br label %Vec_IntPush.exit115

344:                                              ; preds = %334
  %345 = shl nuw nsw i32 %331, 1
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %.not9.i9.i112 = icmp eq ptr %347, null
  %348 = zext nneg i32 %345 to i64
  %349 = shl nuw nsw i64 %348, 2
  br i1 %.not9.i9.i112, label %352, label %350

350:                                              ; preds = %344
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #17
  br label %354

352:                                              ; preds = %344
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #15
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %346, align 8, !tbaa !16
  store i32 %345, ptr %327, align 8, !tbaa !15
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %354
  %356 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %355, %354 ], [ %343, %Vec_IntGrow.exit.i114 ]
  %357 = load i32, ptr %330, align 4, !tbaa !12
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %330, align 4, !tbaa !12
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %356, i64 %359
  store i32 %329, ptr %360, align 4, !tbaa !59
  %361 = load ptr, ptr %5, align 8, !tbaa !18
  %.val52 = load i32, ptr %49, align 4, !tbaa !12
  %362 = getelementptr i8, ptr %361, i64 8
  %.val40 = load ptr, ptr %362, align 8, !tbaa !21
  %363 = sext i32 %.val52 to i64
  %364 = getelementptr [8 x i8], ptr %.val40, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -16
  %366 = load ptr, ptr %365, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !19
  %369 = load i32, ptr %366, align 8, !tbaa !74
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit115
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

371:                                              ; preds = %Vec_IntPush.exit115
  %372 = icmp slt i32 %368, 16
  br i1 %372, label %373, label %381

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !21
  %.not9.i.i118 = icmp eq ptr %375, null
  br i1 %.not9.i.i118, label %378, label %376

376:                                              ; preds = %373
  %377 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %375, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

378:                                              ; preds = %373
  %379 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %380, ptr %374, align 8, !tbaa !21
  store i32 16, ptr %366, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

381:                                              ; preds = %371
  %382 = shl nuw nsw i32 %368, 1
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %384, null
  %385 = zext nneg i32 %382 to i64
  %386 = shl nuw nsw i64 %385, 3
  br i1 %.not9.i10.i, label %389, label %387

387:                                              ; preds = %381
  %388 = tail call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #17
  br label %391

389:                                              ; preds = %381
  %390 = tail call noalias ptr @malloc(i64 noundef %386) #15
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %383, align 8, !tbaa !21
  store i32 %382, ptr %366, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %391
  %393 = phi ptr [ %.pre.i117, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %392, %391 ], [ %380, %Vec_PtrGrow.exit.i ]
  %394 = load i32, ptr %367, align 4, !tbaa !19
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %367, align 4, !tbaa !19
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %393, i64 %396
  store ptr %48, ptr %397, align 8, !tbaa !22
  %398 = load ptr, ptr %5, align 8, !tbaa !18
  %.val51 = load i32, ptr %57, align 4, !tbaa !12
  %399 = getelementptr i8, ptr %398, i64 8
  %.val39 = load ptr, ptr %399, align 8, !tbaa !21
  %400 = sext i32 %.val51 to i64
  %401 = getelementptr [8 x i8], ptr %.val39, i64 %400
  %402 = getelementptr i8, ptr %401, i64 -16
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !19
  %406 = load i32, ptr %403, align 8, !tbaa !74
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %.Vec_PtrGrow.exit11_crit_edge.i119

.Vec_PtrGrow.exit11_crit_edge.i119:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8, !tbaa !21
  br label %Vec_PtrPush.exit125

408:                                              ; preds = %Vec_PtrPush.exit
  %409 = icmp slt i32 %405, 16
  br i1 %409, label %410, label %418

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !21
  %.not9.i.i123 = icmp eq ptr %412, null
  br i1 %.not9.i.i123, label %415, label %413

413:                                              ; preds = %410
  %414 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %412, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i124

415:                                              ; preds = %410
  %416 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i124

Vec_PtrGrow.exit.i124:                            ; preds = %415, %413
  %417 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %417, ptr %411, align 8, !tbaa !21
  store i32 16, ptr %403, align 8, !tbaa !74
  br label %Vec_PtrPush.exit125

418:                                              ; preds = %408
  %419 = shl nuw nsw i32 %405, 1
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !21
  %.not9.i10.i122 = icmp eq ptr %421, null
  %422 = zext nneg i32 %419 to i64
  %423 = shl nuw nsw i64 %422, 3
  br i1 %.not9.i10.i122, label %426, label %424

424:                                              ; preds = %418
  %425 = tail call ptr @realloc(ptr noundef nonnull %421, i64 noundef %423) #17
  br label %428

426:                                              ; preds = %418
  %427 = tail call noalias ptr @malloc(i64 noundef %423) #15
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %429, ptr %420, align 8, !tbaa !21
  store i32 %419, ptr %403, align 8, !tbaa !74
  br label %Vec_PtrPush.exit125

Vec_PtrPush.exit125:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i119, %Vec_PtrGrow.exit.i124, %428
  %430 = phi ptr [ %.pre.i121, %.Vec_PtrGrow.exit11_crit_edge.i119 ], [ %429, %428 ], [ %417, %Vec_PtrGrow.exit.i124 ]
  %431 = load i32, ptr %404, align 4, !tbaa !19
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %404, align 4, !tbaa !19
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %430, i64 %433
  store ptr %56, ptr %434, align 8, !tbaa !22
  %435 = load ptr, ptr %5, align 8, !tbaa !18
  %.val50 = load i32, ptr %65, align 4, !tbaa !12
  %436 = getelementptr i8, ptr %435, i64 8
  %.val = load ptr, ptr %436, align 8, !tbaa !21
  %437 = sext i32 %.val50 to i64
  %438 = getelementptr [8 x i8], ptr %.val, i64 %437
  %439 = getelementptr i8, ptr %438, i64 -16
  %440 = load ptr, ptr %439, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !19
  %443 = load i32, ptr %440, align 8, !tbaa !74
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %.Vec_PtrGrow.exit11_crit_edge.i126

.Vec_PtrGrow.exit11_crit_edge.i126:               ; preds = %Vec_PtrPush.exit125
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.pre.i128 = load ptr, ptr %.phi.trans.insert.i127, align 8, !tbaa !21
  br label %Vec_PtrPush.exit132

445:                                              ; preds = %Vec_PtrPush.exit125
  %446 = icmp slt i32 %442, 16
  br i1 %446, label %447, label %455

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !21
  %.not9.i.i130 = icmp eq ptr %449, null
  br i1 %.not9.i.i130, label %452, label %450

450:                                              ; preds = %447
  %451 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %449, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i131

452:                                              ; preds = %447
  %453 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i131

Vec_PtrGrow.exit.i131:                            ; preds = %452, %450
  %454 = phi ptr [ %451, %450 ], [ %453, %452 ]
  store ptr %454, ptr %448, align 8, !tbaa !21
  store i32 16, ptr %440, align 8, !tbaa !74
  br label %Vec_PtrPush.exit132

455:                                              ; preds = %445
  %456 = shl nuw nsw i32 %442, 1
  %457 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !21
  %.not9.i10.i129 = icmp eq ptr %458, null
  %459 = zext nneg i32 %456 to i64
  %460 = shl nuw nsw i64 %459, 3
  br i1 %.not9.i10.i129, label %463, label %461

461:                                              ; preds = %455
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #17
  br label %465

463:                                              ; preds = %455
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #15
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8, !tbaa !21
  store i32 %456, ptr %440, align 8, !tbaa !74
  br label %Vec_PtrPush.exit132

Vec_PtrPush.exit132:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i126, %Vec_PtrGrow.exit.i131, %465
  %467 = phi ptr [ %.pre.i128, %.Vec_PtrGrow.exit11_crit_edge.i126 ], [ %466, %465 ], [ %454, %Vec_PtrGrow.exit.i131 ]
  %468 = load i32, ptr %441, align 4, !tbaa !19
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %441, align 4, !tbaa !19
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [8 x i8], ptr %467, i64 %470
  store ptr %64, ptr %471, align 8, !tbaa !22
  %472 = load ptr, ptr %3, align 8, !tbaa !30
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !16
  %.not.i = icmp eq ptr %474, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %475

475:                                              ; preds = %Vec_PtrPush.exit132
  tail call void @free(ptr noundef nonnull %474) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrPush.exit132, %475
  tail call void @free(ptr noundef nonnull %472) #16
  %476 = load ptr, ptr %4, align 8, !tbaa !30
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !16
  %.not.i133 = icmp eq ptr %478, null
  br i1 %.not.i133, label %Vec_IntFree.exit134, label %479

479:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %478) #16
  br label %Vec_IntFree.exit134

Vec_IntFree.exit134:                              ; preds = %Vec_IntFree.exit, %479
  tail call void @free(ptr noundef nonnull %476) #16
  %480 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Abc_NtkShareFindBestMatch(ptr noundef %480, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %481 = load ptr, ptr %3, align 8, !tbaa !30
  %482 = icmp eq ptr %481, null
  br i1 %482, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %Vec_IntFree.exit134, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkUpdateNetwork(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @Abc_AigConst1(ptr noundef %4) #16
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 16
  %.val.i = load i32, ptr %9, align 8, !tbaa !38
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 1
  %12 = shl nsw i32 %.val.i, 1
  %13 = or disjoint i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !74
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %19

19:                                               ; preds = %2
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %19
  %23 = phi ptr [ %22, %19 ], [ null, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !74
  br i1 %.not.i, label %Vec_PtrAlloc.exit171, label %27

27:                                               ; preds = %Vec_PtrAlloc.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #15
  br label %Vec_PtrAlloc.exit171

Vec_PtrAlloc.exit171:                             ; preds = %Vec_PtrAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_PtrAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !21
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit171
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not135 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %87

.preheader:                                       ; preds = %Vec_PtrPush.exit178, %Vec_PtrAlloc.exit171
  %.val137 = phi i32 [ 0, %Vec_PtrAlloc.exit171 ], [ %133, %Vec_PtrPush.exit178 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr i8, ptr %37, i64 4
  %.val139198 = load i32, ptr %38, align 4, !tbaa !19
  %39 = icmp sgt i32 %.val139198, 0
  br i1 %39, label %.lr.ph200, label %.critedge

.lr.ph200:                                        ; preds = %.preheader
  %.not134 = icmp eq i32 %1, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %.not134, label %.lr.ph200.split.us, label %.lr.ph200.split

.lr.ph200.split.us:                               ; preds = %.lr.ph200, %.critedge2.us
  %41 = phi ptr [ %47, %.critedge2.us ], [ %37, %.lr.ph200 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.critedge2.us ], [ 0, %.lr.ph200 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val144.us = load ptr, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val144.us, i64 %indvars.iv223
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr i8, ptr %44, i64 4
  %.val138195.us = load i32, ptr %45, align 4, !tbaa !19
  %46 = icmp sgt i32 %.val138195.us, 0
  br i1 %46, label %.lr.ph197.us, label %.critedge2.us

.critedge2.us.loopexit:                           ; preds = %.critedge4.us.us
  %.pre236 = load ptr, ptr %36, align 8, !tbaa !18
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.loopexit, %.lr.ph200.split.us
  %47 = phi ptr [ %.pre236, %.critedge2.us.loopexit ], [ %41, %.lr.ph200.split.us ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val139.us = load i32, ptr %48, align 4, !tbaa !19
  %49 = sext i32 %.val139.us to i64
  %50 = icmp slt i64 %indvars.iv.next224, %49
  br i1 %50, label %.lr.ph200.split.us, label %.critedge, !llvm.loop !110

.lr.ph197.us:                                     ; preds = %.lr.ph200.split.us
  %51 = getelementptr i8, ptr %44, i64 8
  br label %52

52:                                               ; preds = %.critedge4.us.us, %.lr.ph197.us
  %.val138.us.us234 = phi i32 [ %.val138.us.us, %.critedge4.us.us ], [ %.val138195.us, %.lr.ph197.us ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge4.us.us ], [ 0, %.lr.ph197.us ]
  %.val143.us.us = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val143.us.us, i64 %indvars.iv220
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = getelementptr i8, ptr %54, i64 4
  %.val163191.us.us = load i32, ptr %56, align 4, !tbaa !12
  %57 = icmp sgt i32 %.val163191.us.us, 2
  br i1 %57, label %.lr.ph193.us.us, label %.critedge4.us.us

.critedge4.us.us.loopexit:                        ; preds = %.lr.ph193.us.us, %63
  %.val138.us.us.pre = load i32, ptr %45, align 4, !tbaa !19
  br label %.critedge4.us.us

.critedge4.us.us:                                 ; preds = %.critedge4.us.us.loopexit, %52
  %.val138.us.us = phi i32 [ %.val138.us.us.pre, %.critedge4.us.us.loopexit ], [ %.val138.us.us234, %52 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %58 = sext i32 %.val138.us.us to i64
  %59 = icmp slt i64 %indvars.iv.next221, %58
  br i1 %59, label %52, label %.critedge2.us.loopexit, !llvm.loop !111

.lr.ph193.us.us:                                  ; preds = %52, %63
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %63 ], [ 2, %52 ]
  %.val155.us.us.us = load ptr, ptr %55, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val155.us.us.us, i64 %indvars.iv217
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = load i32, ptr %14, align 8, !tbaa !79
  %.not133.us.us.us = icmp slt i32 %61, %62
  br i1 %.not133.us.us.us, label %63, label %.critedge4.us.us.loopexit

63:                                               ; preds = %.lr.ph193.us.us
  %64 = load i32, ptr %.val155.us.us.us, align 4, !tbaa !59
  %.val142.us.us.us = load ptr, ptr %32, align 8, !tbaa !21
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val142.us.us.us, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = getelementptr i8, ptr %68, i64 32
  %.val148.us.us.us = load ptr, ptr %71, align 8, !tbaa !43
  %72 = getelementptr i8, ptr %.val148.us.us.us, i64 8
  %.val148.val.us.us.us = load ptr, ptr %72, align 8, !tbaa !21
  %73 = ashr i32 %64, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val148.val.us.us.us, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = and i32 %64, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Abc_AigXor(ptr noundef %70, ptr noundef %67, ptr noundef %81) #16
  store ptr %82, ptr %66, align 8, !tbaa !22
  %83 = load i32, ptr %40, align 4, !tbaa !106
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %40, align 4, !tbaa !106
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val163.us.us.us = load i32, ptr %56, align 4, !tbaa !12
  %85 = sext i32 %.val163.us.us.us to i64
  %86 = icmp slt i64 %indvars.iv.next218, %85
  br i1 %86, label %.lr.ph193.us.us, label %.critedge4.us.us.loopexit, !llvm.loop !112

87:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit178
  %88 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %157, %Vec_PtrPush.exit178 ]
  %89 = phi i32 [ 0, %.lr.ph ], [ %159, %Vec_PtrPush.exit178 ]
  %90 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %131, %Vec_PtrPush.exit178 ]
  %91 = phi i32 [ 0, %.lr.ph ], [ %133, %Vec_PtrPush.exit178 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit178 ]
  %92 = load ptr, ptr %34, align 8, !tbaa !17
  %93 = getelementptr i8, ptr %92, i64 8
  %.val156 = load ptr, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = ashr i32 %95, 1
  %98 = getelementptr i8, ptr %96, i64 32
  %.val147 = load ptr, ptr %98, align 8, !tbaa !43
  %99 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %99, align 8, !tbaa !21
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val147.val, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %96) #16
  %104 = and i32 %95, 1
  %105 = xor i32 %104, 1
  %106 = ptrtoint ptr %103 to i64
  %107 = zext nneg i32 %105 to i64
  %108 = xor i64 %106, %107
  %109 = inttoptr i64 %108 to ptr
  %.0120 = select i1 %.not135, ptr %109, ptr %103
  %110 = icmp eq i32 %91, %90
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

111:                                              ; preds = %87
  %112 = icmp slt i32 %90, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %24, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %24, align 8, !tbaa !21
  store i32 16, ptr %16, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %90, 1
  %122 = load ptr, ptr %24, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #17
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #15
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %24, align 8, !tbaa !21
  store i32 %121, ptr %16, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %129
  %131 = phi i32 [ %90, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %121, %129 ], [ 16, %Vec_PtrGrow.exit.i ]
  %132 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %130, %129 ], [ %119, %Vec_PtrGrow.exit.i ]
  %133 = add nuw nsw i32 %91, 1
  store i32 %133, ptr %18, align 4, !tbaa !19
  %134 = zext nneg i32 %91 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  store ptr %102, ptr %135, align 8, !tbaa !22
  %136 = icmp eq i32 %89, %88
  br i1 %136, label %137, label %.Vec_PtrGrow.exit11_crit_edge.i172

.Vec_PtrGrow.exit11_crit_edge.i172:               ; preds = %Vec_PtrPush.exit
  %.pre.i174 = load ptr, ptr %32, align 8, !tbaa !21
  br label %Vec_PtrPush.exit178

137:                                              ; preds = %Vec_PtrPush.exit
  %138 = icmp slt i32 %88, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %32, align 8, !tbaa !21
  %.not9.i.i176 = icmp eq ptr %140, null
  br i1 %.not9.i.i176, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %140, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i177

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i177

Vec_PtrGrow.exit.i177:                            ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %32, align 8, !tbaa !21
  store i32 16, ptr %25, align 8, !tbaa !74
  br label %Vec_PtrPush.exit178

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %88, 1
  %148 = load ptr, ptr %32, align 8, !tbaa !21
  %.not9.i10.i175 = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 3
  br i1 %.not9.i10.i175, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #17
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #15
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %32, align 8, !tbaa !21
  store i32 %147, ptr %25, align 8, !tbaa !74
  br label %Vec_PtrPush.exit178

Vec_PtrPush.exit178:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i172, %Vec_PtrGrow.exit.i177, %155
  %157 = phi i32 [ %88, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %147, %155 ], [ 16, %Vec_PtrGrow.exit.i177 ]
  %158 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %156, %155 ], [ %145, %Vec_PtrGrow.exit.i177 ]
  %159 = add nuw nsw i32 %89, 1
  store i32 %159, ptr %26, align 4, !tbaa !19
  %160 = zext nneg i32 %89 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %160
  store ptr %.0120, ptr %161, align 8, !tbaa !22
  %162 = load i32, ptr %35, align 4, !tbaa !106
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %35, align 4, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %14, align 8, !tbaa !79
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %87, label %.preheader, !llvm.loop !113

.lr.ph200.split:                                  ; preds = %.lr.ph200, %.critedge2
  %167 = phi ptr [ %209, %.critedge2 ], [ %37, %.lr.ph200 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.critedge2 ], [ 0, %.lr.ph200 ]
  %168 = getelementptr i8, ptr %167, i64 8
  %.val144 = load ptr, ptr %168, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val144, i64 %indvars.iv214
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr i8, ptr %170, i64 4
  %.val138195 = load i32, ptr %171, align 4, !tbaa !19
  %172 = icmp sgt i32 %.val138195, 0
  br i1 %172, label %.lr.ph197, label %.critedge2

.lr.ph197:                                        ; preds = %.lr.ph200.split
  %173 = getelementptr i8, ptr %170, i64 8
  br label %174

174:                                              ; preds = %.lr.ph197, %.critedge4
  %.val138232 = phi i32 [ %.val138195, %.lr.ph197 ], [ %.val138, %.critedge4 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next212, %.critedge4 ]
  %.val143 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.val143, i64 %indvars.iv211
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr i8, ptr %176, i64 8
  %178 = getelementptr i8, ptr %176, i64 4
  %.val163191 = load i32, ptr %178, align 4, !tbaa !12
  %179 = icmp sgt i32 %.val163191, 2
  br i1 %179, label %.lr.ph193, label %.critedge4

.lr.ph193:                                        ; preds = %174, %183
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %183 ], [ 2, %174 ]
  %.val155 = load ptr, ptr %177, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv208
  %181 = load i32, ptr %180, align 4, !tbaa !59
  %182 = load i32, ptr %14, align 8, !tbaa !79
  %.not133 = icmp slt i32 %181, %182
  br i1 %.not133, label %183, label %.critedge4.loopexit

183:                                              ; preds = %.lr.ph193
  %184 = load i32, ptr %.val155, align 4, !tbaa !59
  %.val142 = load ptr, ptr %32, align 8, !tbaa !21
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val142, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 256
  %190 = load ptr, ptr %189, align 8, !tbaa !105
  %191 = getelementptr i8, ptr %188, i64 32
  %.val149 = load ptr, ptr %191, align 8, !tbaa !43
  %192 = getelementptr i8, ptr %.val149, i64 8
  %.val149.val = load ptr, ptr %192, align 8, !tbaa !21
  %193 = ashr i32 %184, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val149.val, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = and i32 %184, 1
  %198 = ptrtoint ptr %196 to i64
  %199 = zext nneg i32 %197 to i64
  %200 = xor i64 %198, %199
  %201 = inttoptr i64 %200 to ptr
  %202 = tail call ptr @Abc_AigAnd(ptr noundef %190, ptr noundef %187, ptr noundef %201) #16
  store ptr %202, ptr %186, align 8, !tbaa !22
  %203 = load i32, ptr %40, align 4, !tbaa !106
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %40, align 4, !tbaa !106
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val163 = load i32, ptr %178, align 4, !tbaa !12
  %205 = sext i32 %.val163 to i64
  %206 = icmp slt i64 %indvars.iv.next209, %205
  br i1 %206, label %.lr.ph193, label %.critedge4.loopexit, !llvm.loop !112

.critedge4.loopexit:                              ; preds = %.lr.ph193, %183
  %.val138.pre = load i32, ptr %171, align 4, !tbaa !19
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %174
  %.val138 = phi i32 [ %.val138.pre, %.critedge4.loopexit ], [ %.val138232, %174 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %207 = sext i32 %.val138 to i64
  %208 = icmp slt i64 %indvars.iv.next212, %207
  br i1 %208, label %174, label %.critedge2.loopexit, !llvm.loop !111

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre = load ptr, ptr %36, align 8, !tbaa !18
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph200.split
  %209 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %167, %.lr.ph200.split ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %210 = getelementptr i8, ptr %209, i64 4
  %.val139 = load i32, ptr %210, align 4, !tbaa !19
  %211 = sext i32 %.val139 to i64
  %212 = icmp slt i64 %indvars.iv.next215, %211
  br i1 %212, label %.lr.ph200.split, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %.critedge2, %.critedge2.us, %.preheader
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !114
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %221, label %215

215:                                              ; preds = %.critedge
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load i32, ptr %216, align 8, !tbaa !115
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %219 = load i32, ptr %218, align 4, !tbaa !106
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %217, i32 noundef %219)
  br label %221

221:                                              ; preds = %215, %.critedge
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr i8, ptr %222, i64 32
  %.val164 = load ptr, ptr %223, align 8, !tbaa !43
  %224 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %224, align 4, !tbaa !19
  %225 = add i32 %.val164.val, -1
  %or.cond.i.i = icmp ult i32 %225, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val164.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %221
  %226 = sext i32 %spec.store.select.i.i to i64
  %227 = shl nsw i64 %226, 2
  %228 = tail call noalias ptr @malloc(i64 noundef %227) #15
  %.not.i179 = icmp eq ptr %228, null
  br i1 %.not.i179, label %Vec_IntStartFull.exit, label %229

229:                                              ; preds = %Vec_IntAlloc.exit.i
  %230 = sext i32 %.val164.val to i64
  %231 = shl nsw i64 %230, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %228, i8 -1, i64 %231, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %221, %Vec_IntAlloc.exit.i, %229
  %232 = phi ptr [ %228, %229 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %221 ]
  %233 = icmp sgt i32 %.val137, 0
  %.pre239 = load ptr, ptr %24, align 8, !tbaa !21
  br i1 %233, label %.lr.ph202, label %.critedge6

.lr.ph202:                                        ; preds = %Vec_IntStartFull.exit
  %.val140 = load ptr, ptr %32, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val137 to i64
  br label %234

234:                                              ; preds = %.lr.ph202, %234
  %indvars.iv226 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next227, %234 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.pre239, i64 %indvars.iv226
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr i8, ptr %236, i64 16
  %.val145 = load i32, ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.val140, i64 %indvars.iv226
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr i8, ptr %242, i64 16
  %.val.i180 = load i32, ptr %243, align 8, !tbaa !38
  %244 = trunc i64 %240 to i32
  %245 = and i32 %244, 1
  %246 = shl nsw i32 %.val.i180, 1
  %247 = or disjoint i32 %245, %246
  %248 = sext i32 %.val145 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %232, i64 %248
  store i32 %247, ptr %249, align 4, !tbaa !59
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %234, !llvm.loop !116

.critedge6:                                       ; preds = %Vec_IntStartFull.exit
  %.not.i181 = icmp eq ptr %.pre239, null
  br i1 %.not.i181, label %Vec_PtrFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %234, %.critedge6
  tail call void @free(ptr noundef nonnull %.pre239) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %16) #16
  %250 = load ptr, ptr %32, align 8, !tbaa !21
  %.not.i182 = icmp eq ptr %250, null
  br i1 %.not.i182, label %Vec_PtrFree.exit183, label %251

251:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %250) #16
  br label %Vec_PtrFree.exit183

Vec_PtrFree.exit183:                              ; preds = %Vec_PtrFree.exit, %251
  tail call void @free(ptr noundef nonnull %25) #16
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  %255 = getelementptr i8, ptr %254, i64 4
  %.val203 = load i32, ptr %255, align 4, !tbaa !19
  %256 = icmp sgt i32 %.val203, 0
  br i1 %256, label %.lr.ph205, label %.critedge8

.lr.ph205:                                        ; preds = %Vec_PtrFree.exit183
  %257 = icmp ne i32 %1, 0
  %258 = and i32 %.val.i, 2147483647
  br label %259

259:                                              ; preds = %.lr.ph205, %302
  %indvars.iv229 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next230, %302 ]
  %260 = phi ptr [ %254, %.lr.ph205 ], [ %305, %302 ]
  %261 = getelementptr i8, ptr %260, i64 8
  %.val146.val = load ptr, ptr %261, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.val146.val, i64 %indvars.iv229
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = icmp eq ptr %263, null
  br i1 %264, label %302, label %265

265:                                              ; preds = %259
  %266 = getelementptr i8, ptr %263, i64 20
  %.val165 = load i32, ptr %266, align 4
  %267 = and i32 %.val165, 15
  switch i32 %267, label %283 [
    i32 7, label %268
    i32 4, label %268
    i32 3, label %268
  ]

268:                                              ; preds = %265, %265, %265
  %269 = getelementptr i8, ptr %263, i64 32
  %.val166 = load ptr, ptr %269, align 8, !tbaa !64
  %.val166.val = load i32, ptr %.val166, align 4, !tbaa !59
  %270 = sext i32 %.val166.val to i64
  %271 = getelementptr inbounds [4 x i8], ptr %232, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !59
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %283

274:                                              ; preds = %268
  %275 = icmp eq i32 %272, %13
  %or.cond = and i1 %257, %275
  br i1 %or.cond, label %276, label %278

276:                                              ; preds = %274
  %277 = xor i32 %.val165, 1024
  store i32 %277, ptr %266, align 4
  br label %.sink.split

278:                                              ; preds = %274
  %279 = shl i32 %272, 10
  %280 = and i32 %279, 1024
  %281 = xor i32 %280, %.val165
  store i32 %281, ptr %266, align 4
  %282 = lshr i32 %272, 1
  br label %.sink.split

.sink.split:                                      ; preds = %276, %278
  %.sink = phi i32 [ %282, %278 ], [ %258, %276 ]
  store i32 %.sink, ptr %.val166, align 4, !tbaa !59
  br label %283

283:                                              ; preds = %.sink.split, %265, %268
  %.val150 = load i32, ptr %266, align 4
  %284 = and i32 %.val150, 15
  %.not187 = icmp eq i32 %284, 7
  br i1 %.not187, label %285, label %302

285:                                              ; preds = %283
  %286 = getelementptr i8, ptr %263, i64 32
  %.val167 = load ptr, ptr %286, align 8, !tbaa !64
  %287 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %287, align 4, !tbaa !59
  %288 = sext i32 %.val167.val to i64
  %289 = getelementptr inbounds [4 x i8], ptr %232, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !59
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %302

292:                                              ; preds = %285
  %293 = icmp eq i32 %290, %13
  %or.cond11 = and i1 %257, %293
  br i1 %or.cond11, label %294, label %296

294:                                              ; preds = %292
  %295 = xor i32 %.val150, 2048
  store i32 %295, ptr %266, align 4
  br label %.sink.split260

296:                                              ; preds = %292
  %297 = shl i32 %290, 11
  %.mask132188 = xor i32 %297, %.val150
  %298 = and i32 %.mask132188, 2048
  %299 = and i32 %.val150, -2057
  %300 = or disjoint i32 %298, %299
  store i32 %300, ptr %266, align 4
  %301 = lshr i32 %290, 1
  br label %.sink.split260

.sink.split260:                                   ; preds = %294, %296
  %.sink261 = phi i32 [ %301, %296 ], [ %258, %294 ]
  store i32 %.sink261, ptr %287, align 4, !tbaa !59
  br label %302

302:                                              ; preds = %.sink.split260, %259, %285, %283
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  %306 = getelementptr i8, ptr %305, i64 4
  %.val = load i32, ptr %306, align 4, !tbaa !19
  %307 = sext i32 %.val to i64
  %308 = icmp slt i64 %indvars.iv.next230, %307
  br i1 %308, label %259, label %.critedge8, !llvm.loop !117

.critedge8:                                       ; preds = %302, %Vec_PtrFree.exit183
  %309 = phi ptr [ %252, %Vec_PtrFree.exit183 ], [ %303, %302 ]
  %.not.i184 = icmp eq ptr %232, null
  br i1 %.not.i184, label %Vec_IntFree.exit, label %310

310:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %232) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %310
  %.not128 = icmp eq i32 %1, 0
  br i1 %.not128, label %313, label %311

311:                                              ; preds = %Vec_IntFree.exit
  %312 = tail call ptr @Abc_NtkBalance(ptr noundef nonnull %309, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  br label %315

313:                                              ; preds = %Vec_IntFree.exit
  %314 = tail call ptr @Abc_NtkBalanceExor(ptr noundef nonnull %309, i32 noundef 1, i32 noundef 0) #16
  br label %315

315:                                              ; preds = %313, %311
  %.0 = phi ptr [ %312, %311 ], [ %314, %313 ]
  ret ptr %.0
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #5

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkBalanceExor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 1000, ptr %7, align 8, !tbaa !15
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !17
  store i32 %1, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %12, align 4, !tbaa !114
  tail call void @Abc_NtkTraverseSupers(ptr noundef nonnull %5, i32 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  tail call void @Abc_ShaManStop(ptr noundef nonnull %5)
  %17 = tail call ptr @Abc_NtkDup(ptr noundef %0) #16
  br label %22

18:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  tail call void @Abc_NtkSharePrint(ptr noundef nonnull %5)
  tail call void @Abc_NtkShareOptimize(ptr noundef nonnull %5, i32 noundef %2)
  tail call void @Abc_NtkSharePrint(ptr noundef nonnull %5)
  br label %20

.critedge:                                        ; preds = %18
  tail call void @Abc_NtkShareOptimize(ptr noundef nonnull %5, i32 noundef %2)
  br label %20

20:                                               ; preds = %.critedge, %19
  %21 = tail call ptr @Abc_NtkUpdateNetwork(ptr noundef nonnull %5, i32 noundef %2)
  tail call void @Abc_ShaManStop(ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %20, %16
  %.0 = phi ptr [ %17, %16 ], [ %21, %20 ]
  ret ptr %.0
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareXorGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #16
  %6 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %5) #16
  %7 = tail call ptr @Abc_NtkShareXor(ptr noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 0) #16
  %9 = tail call ptr @Gia_ManFromAig(ptr noundef %8) #16
  tail call void @Abc_NtkDelete(ptr noundef %7) #16
  tail call void @Abc_NtkDelete(ptr noundef %6) #16
  tail call void @Aig_ManStop(ptr noundef %8) #16
  tail call void @Aig_ManStop(ptr noundef %5) #16
  ret ptr %9
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #5

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #5

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Abc_ShaMan_t_", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!12 = !{!13, !5, i64 4}
!13 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!13, !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!4, !11, i64 24}
!18 = !{!4, !10, i64 16}
!19 = !{!20, !5, i64 4}
!20 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!21 = !{!20, !9, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !5, i64 4}
!24 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!25 = !{!24, !9, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!10, !10, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !8, i64 0}
!32 = !{!"Abc_Obj_t_", !8, i64 0, !33, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !13, i64 24, !13, i64 40, !6, i64 56, !6, i64 64}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !36, i64 8}
!36 = !{!"p1 long", !9, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!32, !5, i64 16}
!39 = !{!35, !5, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = distinct !{!42, !27}
!43 = !{!44, !10, i64 32}
!44 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !45, i64 8, !45, i64 16, !46, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !8, i64 160, !5, i64 168, !47, i64 176, !8, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !48, i64 208, !5, i64 216, !13, i64 224, !49, i64 240, !50, i64 248, !9, i64 256, !51, i64 264, !9, i64 272, !52, i64 280, !5, i64 284, !11, i64 288, !10, i64 296, !14, i64 304, !53, i64 312, !10, i64 320, !8, i64 328, !9, i64 336, !9, i64 344, !8, i64 352, !9, i64 360, !9, i64 368, !11, i64 376, !11, i64 384, !45, i64 392, !54, i64 400, !10, i64 408, !11, i64 416, !11, i64 424, !10, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!50 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!51 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!54 = !{!"p1 float", !9, i64 0}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!33, !33, i64 0}
!58 = distinct !{!58, !27}
!59 = !{!5, !5, i64 0}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!32, !14, i64 32}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!44, !5, i64 216}
!69 = !{!4, !5, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!20, !5, i64 0}
!75 = !{!44, !14, i64 232}
!76 = !{!44, !10, i64 64}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = !{!4, !5, i64 32}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!44, !10, i64 56}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = !{!44, !9, i64 256}
!106 = !{!4, !5, i64 36}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = !{!4, !5, i64 4}
!115 = !{!4, !5, i64 40}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
