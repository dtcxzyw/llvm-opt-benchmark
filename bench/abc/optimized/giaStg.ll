; ModuleID = 'bench/abc/original/giaStg.ll'
source_filename = "bench/abc/original/giaStg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %*d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %*d \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Input file \22%s\22 has extension \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStateEncoding(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #17
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 4
  %.val28 = load i32, ptr %8, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val28, 0
  br i1 %9, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph30, %.critedge2
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge2 ]
  %.val24 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %14 = trunc nuw nsw i64 %indvars.iv.next33 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 45, i64 %6, i1 false)
  %16 = getelementptr i8, ptr %13, i64 4
  %.val25 = load i32, ptr %16, align 4, !tbaa !12
  %17 = icmp sgt i32 %.val25, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %11
  %18 = getelementptr i8, ptr %13, i64 8
  %.val26 = load ptr, ptr %18, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  store i8 49, ptr %23, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %19, !llvm.loop !17

.critedge2:                                       ; preds = %19, %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %5)
  %.val = load i32, ptr %8, align 4, !tbaa !6
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next33, %24
  br i1 %25, label %11, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge2, %2
  tail call void @free(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCreateOrGate(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4, !tbaa !12
  %4 = icmp eq i32 %.val27, 0
  br i1 %4, label %30, label %.preheader35

.preheader35:                                     ; preds = %2
  %5 = icmp sgt i32 %.val27, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %.preheader35
  %6 = getelementptr i8, ptr %1, i64 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %26, %.preheader.lr.ph
  %.val30.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.val30 = phi ptr [ %.val30.pre, %.critedge.preheader ], [ %.val31, %.critedge ]
  %indvars.iv42 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next43, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %.critedge ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %8, i32 noundef %10) #18
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val31 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv42
  store i32 %11, ptr %12, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val25 = load i32, ptr %3, align 4, !tbaa !12
  %13 = trunc i64 %indvars.iv.next to i32
  %14 = or disjoint i32 %13, 1
  %15 = icmp slt i32 %14, %.val25
  br i1 %15, label %.critedge, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge
  %16 = trunc nuw i64 %indvars.iv.next43 to i32
  %17 = and i32 %.val25, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %._crit_edge
  %19 = add nuw nsw i32 %16, 1
  %.val34 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = sext i32 %.val25 to i64
  %21 = getelementptr [4 x i8], ptr %.val34, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = and i64 %indvars.iv.next43, 4294967295
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %18, %._crit_edge
  %.1 = phi i32 [ %19, %18 ], [ %16, %._crit_edge ]
  store i32 %.1, ptr %3, align 4, !tbaa !12
  %27 = icmp sgt i32 %.1, 1
  br i1 %27, label %.critedge.preheader, label %._crit_edge40, !llvm.loop !21

._crit_edge40:                                    ; preds = %26, %.preheader35
  %28 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %28, align 8, !tbaa !15
  %29 = load i32, ptr %.val28, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %2, %._crit_edge40
  %.0 = phi i32 [ %29, %._crit_edge40 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManAssignCodes(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %6

6:                                                ; preds = %3
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %6, %3
  %10 = phi ptr [ %9, %6 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %13, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !23

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %14, align 4, !tbaa !6
  store i32 -1, ptr %2, align 4, !tbaa !16
  switch i32 %0, label %.loopexit189 [
    i32 1, label %.preheader
    i32 2, label %.preheader203
    i32 3, label %.preheader337
    i32 4, label %.preheader350
    i32 5, label %.preheader347
  ]

.preheader:                                       ; preds = %Vec_VecStart.exit
  br i1 %12, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %.preheader, %.lr.ph265
  %.0170264 = phi i32 [ %15, %.lr.ph265 ], [ 0, %.preheader ]
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %4, i32 noundef %.0170264, i32 noundef %.0170264)
  %15 = add nuw nsw i32 %.0170264, 1
  %exitcond290.not = icmp eq i32 %15, %1
  br i1 %exitcond290.not, label %._crit_edge, label %.lr.ph265, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph265, %.preheader
  store i32 %1, ptr %2, align 4, !tbaa !16
  br label %.loopexit189

.preheader203:                                    ; preds = %Vec_VecStart.exit, %19
  %.0214 = phi i32 [ %20, %19 ], [ %0, %Vec_VecStart.exit ]
  %16 = add nsw i32 %.0214, -1
  %17 = mul nsw i32 %16, %.0214
  %18 = sdiv i32 %17, 2
  %.not = icmp slt i32 %18, %1
  br i1 %.not, label %19, label %21

19:                                               ; preds = %.preheader203
  %20 = add nuw nsw i32 %.0214, 1
  %exitcond.not = icmp eq i32 %20, 1000000000
  br i1 %exitcond.not, label %21, label %.preheader203, !llvm.loop !25

21:                                               ; preds = %.preheader203, %19
  %.0.lcssa = phi i32 [ %.0214, %.preheader203 ], [ 1000000000, %19 ]
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !16
  br label %22

.loopexit201:                                     ; preds = %25, %22
  %.1175.lcssa = phi i32 [ %.0174217, %22 ], [ %27, %25 ]
  %exitcond275.not = icmp eq i32 %23, %.0.lcssa
  br i1 %exitcond275.not, label %.loopexit189, label %22, !llvm.loop !26

22:                                               ; preds = %21, %.loopexit201
  %.1171218 = phi i32 [ 0, %21 ], [ %23, %.loopexit201 ]
  %.0174217 = phi i32 [ 0, %21 ], [ %.1175.lcssa, %.loopexit201 ]
  %23 = add nuw nsw i32 %.1171218, 1
  %24 = icmp samesign ult i32 %23, %.0.lcssa
  br i1 %24, label %.lr.ph, label %.loopexit201

25:                                               ; preds = %.lr.ph
  %26 = add nuw nsw i32 %.0166216, 1
  %exitcond274.not = icmp eq i32 %26, %.0.lcssa
  br i1 %exitcond274.not, label %.loopexit201, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %22, %25
  %.0166216 = phi i32 [ %26, %25 ], [ %23, %22 ]
  %.1175215 = phi i32 [ %27, %25 ], [ %.0174217, %22 ]
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.1175215, i32 noundef %.1171218)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.1175215, i32 noundef %.0166216)
  %27 = add nsw i32 %.1175215, 1
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.loopexit189, label %25

.preheader337:                                    ; preds = %Vec_VecStart.exit, %34
  %.1219 = phi i32 [ %35, %34 ], [ %0, %Vec_VecStart.exit ]
  %29 = add nsw i32 %.1219, -1
  %30 = mul nsw i32 %29, %.1219
  %31 = add nsw i32 %.1219, -2
  %32 = mul nsw i32 %30, %31
  %33 = sdiv i32 %32, 6
  %.not186 = icmp slt i32 %33, %1
  br i1 %.not186, label %34, label %36

34:                                               ; preds = %.preheader337
  %35 = add nuw nsw i32 %.1219, 1
  %exitcond276.not = icmp eq i32 %35, 1000000000
  br i1 %exitcond276.not, label %36, label %.preheader337, !llvm.loop !28

36:                                               ; preds = %.preheader337, %34
  %.1.lcssa = phi i32 [ %.1219, %.preheader337 ], [ 1000000000, %34 ]
  store i32 %.1.lcssa, ptr %2, align 4, !tbaa !16
  br label %37

.loopexit200:                                     ; preds = %.loopexit198, %37
  %.3177.lcssa = phi i32 [ %.2176228, %37 ], [ %.4178.lcssa, %.loopexit198 ]
  %exitcond279.not = icmp eq i32 %38, %.1.lcssa
  br i1 %exitcond279.not, label %46, label %37, !llvm.loop !29

37:                                               ; preds = %36, %.loopexit200
  %.2172229 = phi i32 [ 0, %36 ], [ %38, %.loopexit200 ]
  %.2176228 = phi i32 [ 0, %36 ], [ %.3177.lcssa, %.loopexit200 ]
  %38 = add nuw nsw i32 %.2172229, 1
  %39 = icmp samesign ult i32 %38, %.1.lcssa
  br i1 %39, label %.lr.ph226, label %.loopexit200

.loopexit198:                                     ; preds = %42, %.lr.ph226
  %.4178.lcssa = phi i32 [ %.3177224, %.lr.ph226 ], [ %44, %42 ]
  %exitcond278.not = icmp eq i32 %40, %.1.lcssa
  br i1 %exitcond278.not, label %.loopexit200, label %.lr.ph226, !llvm.loop !30

.lr.ph226:                                        ; preds = %37, %.loopexit198
  %.1167225 = phi i32 [ %40, %.loopexit198 ], [ %38, %37 ]
  %.3177224 = phi i32 [ %.4178.lcssa, %.loopexit198 ], [ %.2176228, %37 ]
  %40 = add nuw nsw i32 %.1167225, 1
  %41 = icmp samesign ult i32 %40, %.1.lcssa
  br i1 %41, label %.lr.ph222, label %.loopexit198

42:                                               ; preds = %.lr.ph222
  %43 = add nuw i32 %.0163221, 1
  %exitcond277.not = icmp eq i32 %43, %.1.lcssa
  br i1 %exitcond277.not, label %.loopexit198, label %.lr.ph222, !llvm.loop !31

.lr.ph222:                                        ; preds = %.lr.ph226, %42
  %.0163221 = phi i32 [ %43, %42 ], [ %40, %.lr.ph226 ]
  %.4178220 = phi i32 [ %44, %42 ], [ %.3177224, %.lr.ph226 ]
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.4178220, i32 noundef %.2172229)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.4178220, i32 noundef %.1167225)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.4178220, i32 noundef %.0163221)
  %44 = add nsw i32 %.4178220, 1
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %.loopexit189, label %42

46:                                               ; preds = %.loopexit200
  switch i32 %0, label %.loopexit189 [
    i32 4, label %.preheader350
    i32 5, label %.preheader347
  ]

.preheader350:                                    ; preds = %Vec_VecStart.exit, %46
  br label %47

47:                                               ; preds = %.preheader350, %55
  %.2230 = phi i32 [ %56, %55 ], [ %0, %.preheader350 ]
  %48 = add nsw i32 %.2230, -1
  %49 = mul nsw i32 %48, %.2230
  %50 = add nsw i32 %.2230, -2
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %.2230, -3
  %53 = mul nsw i32 %51, %52
  %54 = sdiv i32 %53, 24
  %.not187 = icmp slt i32 %54, %1
  br i1 %.not187, label %55, label %57

55:                                               ; preds = %47
  %56 = add nuw nsw i32 %.2230, 1
  %exitcond280.not = icmp eq i32 %56, 1000000000
  br i1 %exitcond280.not, label %57, label %47, !llvm.loop !32

57:                                               ; preds = %47, %55
  %.2.lcssa = phi i32 [ %.2230, %47 ], [ 1000000000, %55 ]
  store i32 %.2.lcssa, ptr %2, align 4, !tbaa !16
  br label %58

.loopexit197:                                     ; preds = %.loopexit196, %58
  %.6.lcssa = phi i32 [ %.5243, %58 ], [ %.7.lcssa, %.loopexit196 ]
  %exitcond284.not = icmp eq i32 %59, %.2.lcssa
  br i1 %exitcond284.not, label %69, label %58, !llvm.loop !33

58:                                               ; preds = %57, %.loopexit197
  %.3173244 = phi i32 [ 0, %57 ], [ %59, %.loopexit197 ]
  %.5243 = phi i32 [ 0, %57 ], [ %.6.lcssa, %.loopexit197 ]
  %59 = add nuw nsw i32 %.3173244, 1
  %60 = icmp samesign ult i32 %59, %.2.lcssa
  br i1 %60, label %.lr.ph241, label %.loopexit197

.loopexit196:                                     ; preds = %.loopexit194, %.lr.ph241
  %.7.lcssa = phi i32 [ %.6239, %.lr.ph241 ], [ %.8.lcssa, %.loopexit194 ]
  %exitcond283.not = icmp eq i32 %61, %.2.lcssa
  br i1 %exitcond283.not, label %.loopexit197, label %.lr.ph241, !llvm.loop !34

.lr.ph241:                                        ; preds = %58, %.loopexit196
  %.2168240 = phi i32 [ %61, %.loopexit196 ], [ %59, %58 ]
  %.6239 = phi i32 [ %.7.lcssa, %.loopexit196 ], [ %.5243, %58 ]
  %61 = add nuw nsw i32 %.2168240, 1
  %62 = icmp samesign ult i32 %61, %.2.lcssa
  br i1 %62, label %.lr.ph237, label %.loopexit196

.loopexit194:                                     ; preds = %65, %.lr.ph237
  %.8.lcssa = phi i32 [ %.7235, %.lr.ph237 ], [ %67, %65 ]
  %exitcond282.not = icmp eq i32 %63, %.2.lcssa
  br i1 %exitcond282.not, label %.loopexit196, label %.lr.ph237, !llvm.loop !35

.lr.ph237:                                        ; preds = %.lr.ph241, %.loopexit194
  %.1164236 = phi i32 [ %63, %.loopexit194 ], [ %61, %.lr.ph241 ]
  %.7235 = phi i32 [ %.8.lcssa, %.loopexit194 ], [ %.6239, %.lr.ph241 ]
  %63 = add nuw nsw i32 %.1164236, 1
  %64 = icmp samesign ult i32 %63, %.2.lcssa
  br i1 %64, label %.lr.ph233, label %.loopexit194

65:                                               ; preds = %.lr.ph233
  %66 = add nuw i32 %.0161232, 1
  %exitcond281.not = icmp eq i32 %66, %.2.lcssa
  br i1 %exitcond281.not, label %.loopexit194, label %.lr.ph233, !llvm.loop !36

.lr.ph233:                                        ; preds = %.lr.ph237, %65
  %.0161232 = phi i32 [ %66, %65 ], [ %63, %.lr.ph237 ]
  %.8231 = phi i32 [ %67, %65 ], [ %.7235, %.lr.ph237 ]
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.8231, i32 noundef %.3173244)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.8231, i32 noundef %.2168240)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.8231, i32 noundef %.1164236)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.8231, i32 noundef %.0161232)
  %67 = add nsw i32 %.8231, 1
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %.loopexit189, label %65

69:                                               ; preds = %.loopexit197
  %70 = icmp eq i32 %0, 5
  br i1 %70, label %.preheader347, label %.loopexit189

.preheader347:                                    ; preds = %Vec_VecStart.exit, %46, %69
  %.3245.ph = phi i32 [ 5, %69 ], [ %0, %46 ], [ %0, %Vec_VecStart.exit ]
  br label %71

71:                                               ; preds = %.preheader347, %81
  %.3245 = phi i32 [ %82, %81 ], [ %.3245.ph, %.preheader347 ]
  %72 = add nsw i32 %.3245, -1
  %73 = mul nsw i32 %72, %.3245
  %74 = add nsw i32 %.3245, -2
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %.3245, -3
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %.3245, -4
  %79 = mul nsw i32 %77, %78
  %80 = sdiv i32 %79, 120
  %.not188 = icmp slt i32 %80, %1
  br i1 %.not188, label %81, label %83

81:                                               ; preds = %71
  %82 = add nuw nsw i32 %.3245, 1
  %exitcond285.not = icmp eq i32 %82, 1000000000
  br i1 %exitcond285.not, label %83, label %71, !llvm.loop !37

83:                                               ; preds = %71, %81
  %.3.lcssa = phi i32 [ %.3245, %71 ], [ 1000000000, %81 ]
  store i32 %.3.lcssa, ptr %2, align 4, !tbaa !16
  br label %84

.loopexit192:                                     ; preds = %.loopexit191, %84
  %.10.lcssa = phi i32 [ %.9262, %84 ], [ %.11.lcssa, %.loopexit191 ]
  %exitcond289.not = icmp eq i32 %85, %.3.lcssa
  br i1 %exitcond289.not, label %.loopexit189, label %84, !llvm.loop !38

84:                                               ; preds = %83, %.loopexit192
  %.4263 = phi i32 [ 0, %83 ], [ %85, %.loopexit192 ]
  %.9262 = phi i32 [ 0, %83 ], [ %.10.lcssa, %.loopexit192 ]
  %85 = add nuw nsw i32 %.4263, 1
  %86 = icmp samesign ult i32 %85, %.3.lcssa
  br i1 %86, label %.lr.ph260, label %.loopexit192

.loopexit191:                                     ; preds = %.loopexit190, %.lr.ph260
  %.11.lcssa = phi i32 [ %.10258, %.lr.ph260 ], [ %.12.lcssa, %.loopexit190 ]
  %exitcond288.not = icmp eq i32 %87, %.3.lcssa
  br i1 %exitcond288.not, label %.loopexit192, label %.lr.ph260, !llvm.loop !39

.lr.ph260:                                        ; preds = %84, %.loopexit191
  %.3169259 = phi i32 [ %87, %.loopexit191 ], [ %85, %84 ]
  %.10258 = phi i32 [ %.11.lcssa, %.loopexit191 ], [ %.9262, %84 ]
  %87 = add nuw nsw i32 %.3169259, 1
  %88 = icmp samesign ult i32 %87, %.3.lcssa
  br i1 %88, label %.lr.ph256, label %.loopexit191

.loopexit190:                                     ; preds = %.loopexit, %.lr.ph256
  %.12.lcssa = phi i32 [ %.11254, %.lr.ph256 ], [ %.13.lcssa, %.loopexit ]
  %exitcond287.not = icmp eq i32 %89, %.3.lcssa
  br i1 %exitcond287.not, label %.loopexit191, label %.lr.ph256, !llvm.loop !40

.lr.ph256:                                        ; preds = %.lr.ph260, %.loopexit190
  %.2165255 = phi i32 [ %89, %.loopexit190 ], [ %87, %.lr.ph260 ]
  %.11254 = phi i32 [ %.12.lcssa, %.loopexit190 ], [ %.10258, %.lr.ph260 ]
  %89 = add nuw nsw i32 %.2165255, 1
  %90 = icmp samesign ult i32 %89, %.3.lcssa
  br i1 %90, label %.lr.ph252, label %.loopexit190

.loopexit:                                        ; preds = %93, %.lr.ph252
  %.13.lcssa = phi i32 [ %.12250, %.lr.ph252 ], [ %96, %93 ]
  %exitcond286.not = icmp eq i32 %91, %.3.lcssa
  br i1 %exitcond286.not, label %.loopexit190, label %.lr.ph252, !llvm.loop !41

.lr.ph252:                                        ; preds = %.lr.ph256, %.loopexit
  %.1162251 = phi i32 [ %91, %.loopexit ], [ %89, %.lr.ph256 ]
  %.12250 = phi i32 [ %.13.lcssa, %.loopexit ], [ %.11254, %.lr.ph256 ]
  %91 = add nuw nsw i32 %.1162251, 1
  %92 = icmp slt i32 %91, %.3.lcssa
  br i1 %92, label %.lr.ph248, label %.loopexit

93:                                               ; preds = %.lr.ph248
  %94 = add nsw i32 %.0160247, 1
  %95 = icmp slt i32 %94, %.3.lcssa
  br i1 %95, label %.lr.ph248, label %.loopexit, !llvm.loop !42

.lr.ph248:                                        ; preds = %.lr.ph252, %93
  %.0160247 = phi i32 [ %94, %93 ], [ %91, %.lr.ph252 ]
  %.13246 = phi i32 [ %96, %93 ], [ %.12250, %.lr.ph252 ]
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.13246, i32 noundef %.4263)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.13246, i32 noundef %.3169259)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.13246, i32 noundef %.2165255)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.13246, i32 noundef %.1162251)
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.13246, i32 noundef %.0160247)
  %96 = add nsw i32 %.13246, 1
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %.loopexit189, label %93

.loopexit189:                                     ; preds = %.lr.ph222, %.lr.ph233, %.loopexit192, %.lr.ph248, %.loopexit201, %.lr.ph, %69, %46, %Vec_VecStart.exit, %._crit_edge
  %.0179 = phi ptr [ %4, %._crit_edge ], [ null, %69 ], [ null, %.loopexit201 ], [ %4, %.lr.ph ], [ null, %.loopexit192 ], [ null, %Vec_VecStart.exit ], [ %4, %.lr.ph233 ], [ null, %46 ], [ %4, %.lr.ph248 ], [ %4, %.lr.ph222 ]
  ret ptr %.0179
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPushInt(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !43
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #19
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !6
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !45
  store i32 %6, ptr %0, align 8, !tbaa !43
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !46

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !10
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = load i32, ptr %30, align 8, !tbaa !47
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !15
  store i32 16, ptr %30, align 8, !tbaa !47
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #17
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !15
  store i32 %46, ptr %30, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !12
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %2, ptr %61, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgKHot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @Gia_ManAssignCodes(i32 noundef %4, i32 noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq i32 %5, 0
  %.pre = load i32, ptr %7, align 4, !tbaa !16
  br i1 %.not, label %32, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.pre, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %13 = sext i32 %.pre to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !3
  %15 = getelementptr i8, ptr %8, i64 4
  %.val28.i = load i32, ptr %15, align 4, !tbaa !6
  %16 = icmp sgt i32 %.val28.i, 0
  br i1 %16, label %.lr.ph30.i, label %Gia_ManPrintStateEncoding.exit

.lr.ph30.i:                                       ; preds = %9
  %17 = getelementptr i8, ptr %8, i64 8
  %.val24.i = load ptr, ptr %17, align 8, !tbaa !10
  %18 = zext nneg i32 %.val28.i to i64
  br label %19

19:                                               ; preds = %.critedge2.i, %.lr.ph30.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge2.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val24.i, i64 %indvars.iv32.i
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %22 = trunc nuw nsw i64 %indvars.iv.next33.i to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %22)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 45, i64 %13, i1 false)
  %24 = getelementptr i8, ptr %21, i64 4
  %.val25.i = load i32, ptr %24, align 4, !tbaa !12
  %25 = icmp sgt i32 %.val25.i, 0
  br i1 %25, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 8
  %.val26.i = load ptr, ptr %26, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.val25.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val26.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  store i8 49, ptr %31, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %27, !llvm.loop !17

.critedge2.i:                                     ; preds = %27, %19
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %12)
  %exitcond.not = icmp eq i64 %indvars.iv.next33.i, %18
  br i1 %exitcond.not, label %Gia_ManPrintStateEncoding.exit, label %19, !llvm.loop !19

Gia_ManPrintStateEncoding.exit:                   ; preds = %.critedge2.i, %9
  tail call void @free(ptr noundef nonnull %12) #18
  br label %32

32:                                               ; preds = %Gia_ManPrintStateEncoding.exit, %6
  %33 = tail call ptr @Gia_ManStart(i32 noundef 10000) #18
  %34 = tail call noalias noundef dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  store i32 6780019, ptr %34, align 1
  store ptr %34, ptr %33, align 8, !tbaa !48
  %35 = add nsw i32 %.pre, %1
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.0260 = phi i32 [ %37, %.lr.ph ], [ 0, %32 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %33)
  %37 = add nuw nsw i32 %.0260, 1
  %exitcond294.not = icmp eq i32 %37, %35
  br i1 %exitcond294.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %32
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %33) #18
  %38 = shl nuw i32 1, %1
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %38, i32 16)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %39, align 8, !tbaa !47
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !15
  %.not292 = icmp eq i32 %1, 31
  br i1 %.not292, label %._crit_edge266, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %45 = icmp sgt i32 %1, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit
  %46 = phi ptr [ %43, %.preheader.lr.ph ], [ %.pre.i325, %Vec_IntPush.exit ]
  %.1265 = phi i32 [ 0, %.preheader.lr.ph ], [ %76, %Vec_IntPush.exit ]
  br i1 %45, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %.preheader
  %47 = xor i32 %.1265, -1
  br label %48

48:                                               ; preds = %.lr.ph263, %48
  %.0112262 = phi i32 [ 0, %.lr.ph263 ], [ %49, %48 ]
  %.0116261 = phi i32 [ 1, %.lr.ph263 ], [ %54, %48 ]
  %49 = add nuw nsw i32 %.0112262, 1
  %50 = lshr i32 %47, %.0112262
  %51 = and i32 %50, 1
  %52 = shl nuw nsw i32 %49, 1
  %53 = or disjoint i32 %52, %51
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %.0116261, i32 noundef %53) #18
  %exitcond295.not = icmp eq i32 %49, %1
  br i1 %exitcond295.not, label %._crit_edge264, label %48, !llvm.loop !68

._crit_edge264:                                   ; preds = %48, %.preheader
  %.0116.lcssa = phi i32 [ 1, %.preheader ], [ %54, %48 ]
  %55 = load i32, ptr %40, align 4, !tbaa !12
  %56 = load i32, ptr %39, align 8, !tbaa !47
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %Vec_IntPush.exit

58:                                               ; preds = %._crit_edge264
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %58
  %66 = shl nuw nsw i32 %55, 1
  %.not9.i9.i = icmp eq ptr %46, null
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %68) #19
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %69, %71, %61, %63
  %.sink384 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %70, %69 ], [ %72, %71 ]
  %.sink = phi i32 [ 16, %63 ], [ 16, %61 ], [ %66, %69 ], [ %66, %71 ]
  store ptr %.sink384, ptr %44, align 8, !tbaa !15
  store i32 %.sink, ptr %39, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge264
  %.pre.i325 = phi ptr [ %46, %._crit_edge264 ], [ %.sink384, %Vec_IntPush.exit.sink.split ]
  %73 = add nsw i32 %55, 1
  store i32 %73, ptr %40, align 4, !tbaa !12
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.pre.i325, i64 %74
  store i32 %.0116.lcssa, ptr %75, align 4, !tbaa !16
  %76 = add nuw nsw i32 %.1265, 1
  %exitcond296.not = icmp eq i32 %76, %smax
  br i1 %exitcond296.not, label %._crit_edge266, label %.preheader, !llvm.loop !69

._crit_edge266:                                   ; preds = %Vec_IntPush.exit, %._crit_edge
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %78 = add i32 %3, -1
  %or.cond.i139 = icmp ult i32 %78, 15
  %spec.store.select.i140 = select i1 %or.cond.i139, i32 16, i32 %3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %79, align 4, !tbaa !12
  store i32 %spec.store.select.i140, ptr %77, align 8, !tbaa !47
  %.not.i = icmp eq i32 %spec.store.select.i140, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %80

80:                                               ; preds = %._crit_edge266
  %81 = sext i32 %spec.store.select.i140 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge266, %80
  %84 = phi ptr [ %83, %80 ], [ null, %._crit_edge266 ]
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr i8, ptr %8, i64 4
  %.val123273 = load i32, ptr %86, align 4, !tbaa !6
  %87 = icmp sgt i32 %.val123273, 0
  br i1 %87, label %.lr.ph275, label %.critedge

.lr.ph275:                                        ; preds = %Vec_IntAlloc.exit
  %88 = getelementptr i8, ptr %8, i64 8
  %.val127 = load ptr, ptr %88, align 8, !tbaa !10
  %89 = add nsw i32 %1, 1
  br label %90

90:                                               ; preds = %.lr.ph275, %Vec_IntPush.exit147
  %91 = phi ptr [ %84, %.lr.ph275 ], [ %.pre.i143327, %Vec_IntPush.exit147 ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next299, %Vec_IntPush.exit147 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %indvars.iv298
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr i8, ptr %93, i64 4
  %.val130267 = load i32, ptr %94, align 4, !tbaa !12
  %95 = icmp sgt i32 %.val130267, 0
  br i1 %95, label %.lr.ph271, label %.critedge2

.lr.ph271:                                        ; preds = %90
  %96 = getelementptr i8, ptr %93, i64 8
  br label %97

97:                                               ; preds = %.lr.ph271, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next, %97 ]
  %.1117269 = phi i32 [ 1, %.lr.ph271 ], [ %105, %97 ]
  %.val138 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val138, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = add nsw i32 %89, %99
  %101 = icmp slt i32 %99, %4
  %102 = zext i1 %101 to i32
  %103 = shl nsw i32 %100, 1
  %104 = or disjoint i32 %103, %102
  %105 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %.1117269, i32 noundef %104) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %94, align 4, !tbaa !12
  %106 = sext i32 %.val130 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %97, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %97, %90
  %.1117.lcssa = phi i32 [ 1, %90 ], [ %105, %97 ]
  %108 = load i32, ptr %79, align 4, !tbaa !12
  %109 = load i32, ptr %77, align 8, !tbaa !47
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Vec_IntPush.exit147

111:                                              ; preds = %.critedge2
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not9.i.i145 = icmp eq ptr %91, null
  br i1 %.not9.i.i145, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #19
  br label %Vec_IntPush.exit147.sink.split

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit147.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %108, 1
  %.not9.i9.i144 = icmp eq ptr %91, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i144, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %121) #19
  br label %Vec_IntPush.exit147.sink.split

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #17
  br label %Vec_IntPush.exit147.sink.split

Vec_IntPush.exit147.sink.split:                   ; preds = %122, %124, %114, %116
  %.sink386 = phi ptr [ %117, %116 ], [ %115, %114 ], [ %123, %122 ], [ %125, %124 ]
  %.sink385 = phi i32 [ 16, %116 ], [ 16, %114 ], [ %119, %122 ], [ %119, %124 ]
  store ptr %.sink386, ptr %85, align 8, !tbaa !15
  store i32 %.sink385, ptr %77, align 8, !tbaa !47
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %Vec_IntPush.exit147.sink.split, %.critedge2
  %.pre.i143327 = phi ptr [ %91, %.critedge2 ], [ %.sink386, %Vec_IntPush.exit147.sink.split ]
  %126 = add nsw i32 %108, 1
  store i32 %126, ptr %79, align 4, !tbaa !12
  %127 = sext i32 %108 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.pre.i143327, i64 %127
  store i32 %.1117.lcssa, ptr %128, align 4, !tbaa !16
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val123 = load i32, ptr %86, align 4, !tbaa !6
  %129 = sext i32 %.val123 to i64
  %130 = icmp slt i64 %indvars.iv.next299, %129
  br i1 %130, label %90, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Vec_IntPush.exit147, %Vec_IntAlloc.exit
  %.val132 = phi ptr [ %84, %Vec_IntAlloc.exit ], [ %.pre.i143327, %Vec_IntPush.exit147 ]
  %131 = load i32, ptr %7, align 4, !tbaa !16
  %132 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %133 = add i32 %131, -1
  %or.cond.i.i = icmp ult i32 %133, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %131
  store i32 %spec.store.select.i.i, ptr %132, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %134

134:                                              ; preds = %.critedge
  %135 = sext i32 %spec.store.select.i.i to i64
  %136 = shl nsw i64 %135, 3
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #17
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %134, %.critedge
  %138 = phi ptr [ %137, %134 ], [ null, %.critedge ]
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !10
  %140 = icmp sgt i32 %131, 0
  br i1 %140, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i148 = zext nneg i32 %131 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149, %.lr.ph.preheader.i
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i151, %.lr.ph.i149 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i150
  store ptr %calloc.i.i, ptr %141, align 8, !tbaa !11
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i148
  br i1 %exitcond.not.i152, label %Vec_VecStart.exit, label %.lr.ph.i149, !llvm.loop !23

Vec_VecStart.exit:                                ; preds = %.lr.ph.i149, %Vec_VecAlloc.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %131, ptr %142, align 4, !tbaa !6
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %144 = add i32 %2, -1
  %or.cond.i.i153 = icmp ult i32 %144, 7
  %spec.store.select.i.i154 = select i1 %or.cond.i.i153, i32 8, i32 %2
  store i32 %spec.store.select.i.i154, ptr %143, align 8, !tbaa !22
  %.not.i.i155 = icmp eq i32 %spec.store.select.i.i154, 0
  br i1 %.not.i.i155, label %Vec_VecAlloc.exit.i156, label %145

145:                                              ; preds = %Vec_VecStart.exit
  %146 = sext i32 %spec.store.select.i.i154 to i64
  %147 = shl nsw i64 %146, 3
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #17
  br label %Vec_VecAlloc.exit.i156

Vec_VecAlloc.exit.i156:                           ; preds = %145, %Vec_VecStart.exit
  %149 = phi ptr [ %148, %145 ], [ null, %Vec_VecStart.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !10
  %151 = icmp sgt i32 %2, 0
  br i1 %151, label %.lr.ph.preheader.i157, label %Vec_VecStart.exit164

.lr.ph.preheader.i157:                            ; preds = %Vec_VecAlloc.exit.i156
  %wide.trip.count.i158 = zext nneg i32 %2 to i64
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.lr.ph.i159, %.lr.ph.preheader.i157
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.preheader.i157 ], [ %indvars.iv.next.i162, %.lr.ph.i159 ]
  %calloc.i.i161 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i160
  store ptr %calloc.i.i161, ptr %152, align 8, !tbaa !11
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i158
  br i1 %exitcond.not.i163, label %Vec_VecStart.exit164, label %.lr.ph.i159, !llvm.loop !23

Vec_VecStart.exit164:                             ; preds = %.lr.ph.i159, %Vec_VecAlloc.exit.i156
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %2, ptr %153, align 4, !tbaa !6
  %154 = getelementptr i8, ptr %0, i64 4
  %.val129282 = load i32, ptr %154, align 4, !tbaa !12
  %155 = icmp sgt i32 %.val129282, 0
  %.pre330 = load ptr, ptr %44, align 8, !tbaa !15
  br i1 %155, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %Vec_VecStart.exit164
  %156 = getelementptr i8, ptr %0, i64 8
  %157 = getelementptr i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %160

.loopexit:                                        ; preds = %.critedge4, %.critedge4.preheader
  %.val129 = load i32, ptr %154, align 4, !tbaa !12
  %158 = trunc nuw i64 %indvars.iv.next309 to i32
  %159 = icmp sgt i32 %.val129, %158
  br i1 %159, label %160, label %._crit_edge285.loopexit, !llvm.loop !72

160:                                              ; preds = %.lr.ph284, %.loopexit
  %161 = phi ptr [ %138, %.lr.ph284 ], [ %183, %.loopexit ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next309, %.loopexit ]
  %.val137 = load ptr, ptr %156, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv308
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.pre330, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val132, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %172, i32 noundef %175) #18
  %.val126 = load ptr, ptr %157, align 8, !tbaa !10
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.val126, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = getelementptr i8, ptr %179, i64 4
  %.val128276 = load i32, ptr %180, align 4, !tbaa !12
  %181 = icmp sgt i32 %.val128276, 0
  br i1 %181, label %.lr.ph279, label %.critedge4.preheader

.lr.ph279:                                        ; preds = %160
  %182 = getelementptr i8, ptr %179, i64 8
  br label %184

.critedge4.preheader:                             ; preds = %Vec_VecPushInt.exit, %160
  %183 = phi ptr [ %161, %160 ], [ %206, %Vec_VecPushInt.exit ]
  br i1 %151, label %.lr.ph281, label %.loopexit

184:                                              ; preds = %.lr.ph279, %Vec_VecPushInt.exit
  %185 = phi ptr [ %161, %.lr.ph279 ], [ %206, %Vec_VecPushInt.exit ]
  %indvars.iv301 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next302, %Vec_VecPushInt.exit ]
  %.val131 = load ptr, ptr %182, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv301
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = load i32, ptr %142, align 4, !tbaa !6
  %189 = add i32 %187, 1
  %.not.i165 = icmp sgt i32 %188, %187
  br i1 %.not.i165, label %205, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %132, align 8, !tbaa !43
  %.not.i.not.i = icmp sgt i32 %191, %187
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %192

192:                                              ; preds = %190
  %.not9.i.i166 = icmp eq ptr %185, null
  %193 = sext i32 %189 to i64
  %194 = shl nsw i64 %193, 3
  br i1 %.not9.i.i166, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %194) #19
  br label %199

197:                                              ; preds = %192
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #17
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %139, align 8, !tbaa !45
  store i32 %189, ptr %132, align 8, !tbaa !43
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %199, %190
  %201 = phi ptr [ %200, %199 ], [ %185, %190 ]
  %202 = sext i32 %188 to i64
  br label %203

203:                                              ; preds = %203, %Vec_PtrGrow.exit.i
  %indvars.iv.i169 = phi i64 [ %202, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i170, %203 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %204 = getelementptr inbounds [8 x i8], ptr %138, i64 %indvars.iv.i169
  store ptr %calloc.i, ptr %204, align 8, !tbaa !11
  %indvars.iv.next.i170 = add nsw i64 %indvars.iv.i169, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i170 to i32
  %exitcond.not.i171 = icmp eq i32 %189, %lftr.wideiv.i
  br i1 %exitcond.not.i171, label %._crit_edge.i.loopexit, label %203, !llvm.loop !46

._crit_edge.i.loopexit:                           ; preds = %203
  store i32 %189, ptr %142, align 4, !tbaa !6
  br label %205

205:                                              ; preds = %._crit_edge.i.loopexit, %184
  %206 = phi ptr [ %201, %._crit_edge.i.loopexit ], [ %185, %184 ]
  %207 = sext i32 %187 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %138, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = load i32, ptr %209, align 8, !tbaa !47
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %205
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %Vec_VecPushInt.exit

214:                                              ; preds = %205
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %218, null
  br i1 %.not9.i.i.i, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

221:                                              ; preds = %216
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %217, align 8, !tbaa !15
  store i32 16, ptr %209, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit

224:                                              ; preds = %214
  %225 = shl nuw nsw i32 %211, 1
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %.not9.i9.i.i = icmp eq ptr %227, null
  %228 = zext nneg i32 %225 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i.i, label %232, label %230

230:                                              ; preds = %224
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #19
  br label %234

232:                                              ; preds = %224
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #17
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8, !tbaa !15
  store i32 %225, ptr %209, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %234
  %236 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %235, %234 ], [ %223, %Vec_IntGrow.exit.i.i ]
  %237 = load i32, ptr %210, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %210, align 4, !tbaa !12
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %236, i64 %239
  store i32 %176, ptr %240, align 4, !tbaa !16
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.val128 = load i32, ptr %180, align 4, !tbaa !12
  %241 = sext i32 %.val128 to i64
  %242 = icmp slt i64 %indvars.iv.next302, %241
  br i1 %242, label %184, label %.critedge4.preheader, !llvm.loop !73

.lr.ph281:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv304 = phi i64 [ %indvars.iv.next305.pre-phi, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %243 = trunc nuw nsw i64 %indvars.iv304 to i32
  %244 = shl nuw i32 1, %243
  %245 = and i32 %244, %169
  %.not120 = icmp eq i32 %245, 0
  br i1 %.not120, label %.lr.ph281..critedge4_crit_edge, label %246

.lr.ph281..critedge4_crit_edge:                   ; preds = %.lr.ph281
  %.pre341 = add nuw nsw i64 %indvars.iv304, 1
  br label %.critedge4

246:                                              ; preds = %.lr.ph281
  %247 = load i32, ptr %153, align 4, !tbaa !6
  %248 = add nuw nsw i64 %indvars.iv304, 1
  %249 = sext i32 %247 to i64
  %.not.i173 = icmp slt i64 %indvars.iv304, %249
  br i1 %.not.i173, label %266, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %143, align 8, !tbaa !43
  %252 = sext i32 %251 to i64
  %.not.i.not.i174 = icmp slt i64 %indvars.iv304, %252
  br i1 %.not.i.not.i174, label %Vec_PtrGrow.exit.i178.preheader, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %150, align 8, !tbaa !45
  %.not9.i.i175 = icmp eq ptr %254, null
  %255 = shl nuw nsw i64 %248, 3
  br i1 %.not9.i.i175, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %255) #19
  br label %260

258:                                              ; preds = %253
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #17
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %150, align 8, !tbaa !45
  %262 = trunc nuw nsw i64 %248 to i32
  store i32 %262, ptr %143, align 8, !tbaa !43
  br label %Vec_PtrGrow.exit.i178.preheader

Vec_PtrGrow.exit.i178.preheader:                  ; preds = %260, %250
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %Vec_PtrGrow.exit.i178.preheader, %Vec_PtrGrow.exit.i178
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i183, %Vec_PtrGrow.exit.i178 ], [ %249, %Vec_PtrGrow.exit.i178.preheader ]
  %calloc.i182 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %263 = getelementptr inbounds [8 x i8], ptr %149, i64 %indvars.iv.i181
  store ptr %calloc.i182, ptr %263, align 8, !tbaa !11
  %indvars.iv.next.i183 = add nsw i64 %indvars.iv.i181, 1
  %264 = and i64 %indvars.iv.next.i183, 4294967295
  %exitcond.not.i185 = icmp eq i64 %248, %264
  br i1 %exitcond.not.i185, label %._crit_edge.i186.loopexit, label %Vec_PtrGrow.exit.i178, !llvm.loop !46

._crit_edge.i186.loopexit:                        ; preds = %Vec_PtrGrow.exit.i178
  %265 = trunc nuw nsw i64 %248 to i32
  store i32 %265, ptr %153, align 4, !tbaa !6
  br label %266

266:                                              ; preds = %._crit_edge.i186.loopexit, %246
  %267 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv304
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = load i32, ptr %268, align 8, !tbaa !47
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i.i188

.Vec_IntGrow.exit10_crit_edge.i.i188:             ; preds = %266
  %.phi.trans.insert.i.i189 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.pre.i.i190 = load ptr, ptr %.phi.trans.insert.i.i189, align 8, !tbaa !15
  br label %Vec_VecPushInt.exit194

273:                                              ; preds = %266
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %.not9.i.i.i192 = icmp eq ptr %277, null
  br i1 %.not9.i.i.i192, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i193

280:                                              ; preds = %275
  %281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %276, align 8, !tbaa !15
  store i32 16, ptr %268, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit194

283:                                              ; preds = %273
  %284 = shl nuw nsw i32 %270, 1
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  %.not9.i9.i.i191 = icmp eq ptr %286, null
  %287 = zext nneg i32 %284 to i64
  %288 = shl nuw nsw i64 %287, 2
  br i1 %.not9.i9.i.i191, label %291, label %289

289:                                              ; preds = %283
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #19
  br label %293

291:                                              ; preds = %283
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #17
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8, !tbaa !15
  store i32 %284, ptr %268, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit194

Vec_VecPushInt.exit194:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i188, %Vec_IntGrow.exit.i.i193, %293
  %295 = phi ptr [ %.pre.i.i190, %.Vec_IntGrow.exit10_crit_edge.i.i188 ], [ %294, %293 ], [ %282, %Vec_IntGrow.exit.i.i193 ]
  %296 = load i32, ptr %269, align 4, !tbaa !12
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %269, align 4, !tbaa !12
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %295, i64 %298
  store i32 %176, ptr %299, align 4, !tbaa !16
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph281..critedge4_crit_edge, %Vec_VecPushInt.exit194
  %indvars.iv.next305.pre-phi = phi i64 [ %.pre341, %.lr.ph281..critedge4_crit_edge ], [ %248, %Vec_VecPushInt.exit194 ]
  %exitcond307.not = icmp eq i64 %indvars.iv.next305.pre-phi, %wide.trip.count
  br i1 %exitcond307.not, label %.loopexit, label %.lr.ph281, !llvm.loop !74

._crit_edge285.loopexit:                          ; preds = %.loopexit
  %.pre329 = load ptr, ptr %44, align 8, !tbaa !15
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %Vec_VecStart.exit164
  %.val124 = phi ptr [ %183, %._crit_edge285.loopexit ], [ %138, %Vec_VecStart.exit164 ]
  %300 = phi ptr [ %.pre329, %._crit_edge285.loopexit ], [ %.pre330, %Vec_VecStart.exit164 ]
  %.not.i195 = icmp eq ptr %300, null
  br i1 %.not.i195, label %Vec_IntFree.exit, label %301

301:                                              ; preds = %._crit_edge285
  tail call void @free(ptr noundef nonnull %300) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge285, %301
  tail call void @free(ptr noundef nonnull %39) #18
  %302 = load ptr, ptr %85, align 8, !tbaa !15
  %.not.i196 = icmp eq ptr %302, null
  br i1 %.not.i196, label %Vec_IntFree.exit197, label %303

303:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %302) #18
  br label %Vec_IntFree.exit197

Vec_IntFree.exit197:                              ; preds = %Vec_IntFree.exit, %303
  tail call void @free(ptr noundef nonnull %77) #18
  %.val11.i = load i32, ptr %86, align 4, !tbaa !6
  %304 = icmp sgt i32 %.val11.i, 0
  %305 = getelementptr i8, ptr %8, i64 8
  %.val8.i = load ptr, ptr %305, align 8, !tbaa !11
  br i1 %304, label %.lr.ph.i198, label %.critedge.i

.lr.ph.i198:                                      ; preds = %Vec_IntFree.exit197
  %306 = zext nneg i32 %.val11.i to i64
  br label %307

307:                                              ; preds = %314, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i198 ], [ %indvars.iv.next.i203, %314 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i199
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %.not.i200 = icmp eq ptr %309, null
  br i1 %.not.i200, label %314, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !45
  %.not.i.i201 = icmp eq ptr %312, null
  br i1 %.not.i.i201, label %Vec_PtrFree.exit.i, label %313

313:                                              ; preds = %310
  tail call void @free(ptr noundef nonnull %312) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %313, %310
  tail call void @free(ptr noundef nonnull %309) #18
  br label %314

314:                                              ; preds = %Vec_PtrFree.exit.i, %307
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next.i203, %306
  br i1 %exitcond311.not, label %.critedge.i.thread, label %307, !llvm.loop !75

.critedge.i:                                      ; preds = %Vec_IntFree.exit197
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %314, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %8) #18
  %.val122 = load i32, ptr %153, align 4, !tbaa !6
  %315 = icmp sgt i32 %.val122, 0
  %.pre335.pre = load ptr, ptr %150, align 8, !tbaa !45
  br i1 %315, label %.lr.ph287, label %.critedge.i212

.lr.ph287:                                        ; preds = %Vec_VecFree.exit
  %wide.trip.count315 = zext nneg i32 %.val122 to i64
  br label %316

316:                                              ; preds = %.lr.ph287, %Gia_ManCreateOrGate.exit
  %indvars.iv312 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next313, %Gia_ManCreateOrGate.exit ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %.pre335.pre, i64 %indvars.iv312
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = getelementptr i8, ptr %318, i64 4
  %.val27.i = load i32, ptr %319, align 4, !tbaa !12
  %320 = icmp eq i32 %.val27.i, 0
  br i1 %320, label %Gia_ManCreateOrGate.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %316
  %321 = icmp sgt i32 %.val27.i, 1
  %322 = getelementptr i8, ptr %318, i64 8
  %.val30.pre.i.pre = load ptr, ptr %322, align 8, !tbaa !15
  br i1 %321, label %.critedge.i205, label %._crit_edge40.i

.critedge.i205:                                   ; preds = %.preheader35.i, %.critedge.i205.backedge
  %.val30.i = phi ptr [ %.val31.i, %.critedge.i205.backedge ], [ %.val30.pre.i.pre, %.preheader35.i ]
  %indvars.iv42.i = phi i64 [ %indvars.iv42.i.be, %.critedge.i205.backedge ], [ 0, %.preheader35.i ]
  %indvars.iv.i206 = phi i64 [ %indvars.iv.i206.be, %.critedge.i205.backedge ], [ 0, %.preheader35.i ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i, i64 %indvars.iv.i206
  %324 = load i32, ptr %323, align 4, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !16
  %327 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %33, i32 noundef %324, i32 noundef %326) #18
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.val31.i = load ptr, ptr %322, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i, i64 %indvars.iv42.i
  store i32 %327, ptr %328, align 4, !tbaa !16
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 2
  %.val25.i208 = load i32, ptr %319, align 4, !tbaa !12
  %329 = trunc i64 %indvars.iv.next.i207 to i32
  %330 = or disjoint i32 %329, 1
  %331 = icmp slt i32 %330, %.val25.i208
  br i1 %331, label %.critedge.i205.backedge, label %._crit_edge.i209

.critedge.i205.backedge:                          ; preds = %.critedge.i205, %342
  %indvars.iv42.i.be = phi i64 [ %indvars.iv.next43.i, %.critedge.i205 ], [ 0, %342 ]
  %indvars.iv.i206.be = phi i64 [ %indvars.iv.next.i207, %.critedge.i205 ], [ 0, %342 ]
  br label %.critedge.i205, !llvm.loop !21

._crit_edge.i209:                                 ; preds = %.critedge.i205
  %332 = trunc nuw i64 %indvars.iv.next43.i to i32
  %333 = and i32 %.val25.i208, 1
  %.not.i210 = icmp eq i32 %333, 0
  br i1 %.not.i210, label %342, label %334

334:                                              ; preds = %._crit_edge.i209
  %335 = add nuw nsw i32 %332, 1
  %336 = sext i32 %.val25.i208 to i64
  %337 = getelementptr [4 x i8], ptr %.val31.i, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !16
  %340 = and i64 %indvars.iv.next43.i, 4294967295
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i, i64 %340
  store i32 %339, ptr %341, align 4, !tbaa !16
  br label %342

342:                                              ; preds = %334, %._crit_edge.i209
  %.1.i = phi i32 [ %335, %334 ], [ %332, %._crit_edge.i209 ]
  store i32 %.1.i, ptr %319, align 4, !tbaa !12
  %343 = icmp sgt i32 %.1.i, 1
  br i1 %343, label %.critedge.i205.backedge, label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %342, %.preheader35.i
  %.val28.i204 = phi ptr [ %.val30.pre.i.pre, %.preheader35.i ], [ %.val31.i, %342 ]
  %344 = load i32, ptr %.val28.i204, align 4, !tbaa !16
  br label %Gia_ManCreateOrGate.exit

Gia_ManCreateOrGate.exit:                         ; preds = %316, %._crit_edge40.i
  %.0.i = phi i32 [ %344, %._crit_edge40.i ], [ 0, %316 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %33, i32 noundef %.0.i)
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %.lr.ph.i214.preheader, label %316, !llvm.loop !76

.lr.ph.i214.preheader:                            ; preds = %Gia_ManCreateOrGate.exit
  %345 = zext nneg i32 %.val122 to i64
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214.preheader, %352
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i223, %352 ], [ 0, %.lr.ph.i214.preheader ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %.pre335.pre, i64 %indvars.iv.i216
  %347 = load ptr, ptr %346, align 8, !tbaa !11
  %.not.i218 = icmp eq ptr %347, null
  br i1 %.not.i218, label %352, label %348

348:                                              ; preds = %.lr.ph.i214
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !45
  %.not.i.i219 = icmp eq ptr %350, null
  br i1 %.not.i.i219, label %Vec_PtrFree.exit.i220, label %351

351:                                              ; preds = %348
  tail call void @free(ptr noundef nonnull %350) #18
  br label %Vec_PtrFree.exit.i220

Vec_PtrFree.exit.i220:                            ; preds = %351, %348
  tail call void @free(ptr noundef nonnull %347) #18
  br label %352

352:                                              ; preds = %Vec_PtrFree.exit.i220, %.lr.ph.i214
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next.i223, %345
  br i1 %exitcond317.not, label %.critedge.i212.thread, label %.lr.ph.i214, !llvm.loop !75

.critedge.i212:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i213 = icmp eq ptr %.pre335.pre, null
  br i1 %.not.i9.i213, label %Vec_VecFree.exit224, label %.critedge.i212.thread

.critedge.i212.thread:                            ; preds = %352, %.critedge.i212
  tail call void @free(ptr noundef nonnull %.pre335.pre) #18
  br label %Vec_VecFree.exit224

Vec_VecFree.exit224:                              ; preds = %.critedge.i212, %.critedge.i212.thread
  tail call void @free(ptr noundef nonnull %143) #18
  %.val = load i32, ptr %142, align 4, !tbaa !6
  %353 = icmp sgt i32 %.val, 0
  br i1 %353, label %.lr.ph290, label %.critedge.i247

.lr.ph290:                                        ; preds = %Vec_VecFree.exit224
  %354 = sext i32 %4 to i64
  %wide.trip.count321 = zext nneg i32 %.val to i64
  br label %355

355:                                              ; preds = %.lr.ph290, %Gia_ManCreateOrGate.exit245
  %indvars.iv318 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next319, %Gia_ManCreateOrGate.exit245 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv318
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = getelementptr i8, ptr %357, i64 4
  %.val27.i225 = load i32, ptr %358, align 4, !tbaa !12
  %359 = icmp eq i32 %.val27.i225, 0
  br i1 %359, label %Gia_ManCreateOrGate.exit245, label %.preheader35.i226

.preheader35.i226:                                ; preds = %355
  %360 = icmp sgt i32 %.val27.i225, 1
  %361 = getelementptr i8, ptr %357, i64 8
  %.val30.pre.i232.pre = load ptr, ptr %361, align 8, !tbaa !15
  br i1 %360, label %.critedge.i233, label %._crit_edge40.i227

.critedge.i233:                                   ; preds = %.preheader35.i226, %.critedge.i233.backedge
  %.val30.i234 = phi ptr [ %.val31.i238, %.critedge.i233.backedge ], [ %.val30.pre.i232.pre, %.preheader35.i226 ]
  %indvars.iv42.i235 = phi i64 [ %indvars.iv42.i235.be, %.critedge.i233.backedge ], [ 0, %.preheader35.i226 ]
  %indvars.iv.i236 = phi i64 [ %indvars.iv.i236.be, %.critedge.i233.backedge ], [ 0, %.preheader35.i226 ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i234, i64 %indvars.iv.i236
  %363 = load i32, ptr %362, align 4, !tbaa !16
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !16
  %366 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %33, i32 noundef %363, i32 noundef %365) #18
  %indvars.iv.next43.i237 = add nuw nsw i64 %indvars.iv42.i235, 1
  %.val31.i238 = load ptr, ptr %361, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i238, i64 %indvars.iv42.i235
  store i32 %366, ptr %367, align 4, !tbaa !16
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i236, 2
  %.val25.i240 = load i32, ptr %358, align 4, !tbaa !12
  %368 = trunc i64 %indvars.iv.next.i239 to i32
  %369 = or disjoint i32 %368, 1
  %370 = icmp slt i32 %369, %.val25.i240
  br i1 %370, label %.critedge.i233.backedge, label %._crit_edge.i241

.critedge.i233.backedge:                          ; preds = %.critedge.i233, %381
  %indvars.iv42.i235.be = phi i64 [ %indvars.iv.next43.i237, %.critedge.i233 ], [ 0, %381 ]
  %indvars.iv.i236.be = phi i64 [ %indvars.iv.next.i239, %.critedge.i233 ], [ 0, %381 ]
  br label %.critedge.i233, !llvm.loop !21

._crit_edge.i241:                                 ; preds = %.critedge.i233
  %371 = trunc nuw i64 %indvars.iv.next43.i237 to i32
  %372 = and i32 %.val25.i240, 1
  %.not.i242 = icmp eq i32 %372, 0
  br i1 %.not.i242, label %381, label %373

373:                                              ; preds = %._crit_edge.i241
  %374 = add nuw nsw i32 %371, 1
  %375 = sext i32 %.val25.i240 to i64
  %376 = getelementptr [4 x i8], ptr %.val31.i238, i64 %375
  %377 = getelementptr i8, ptr %376, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !16
  %379 = and i64 %indvars.iv.next43.i237, 4294967295
  %380 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i238, i64 %379
  store i32 %378, ptr %380, align 4, !tbaa !16
  br label %381

381:                                              ; preds = %373, %._crit_edge.i241
  %.1.i244 = phi i32 [ %374, %373 ], [ %371, %._crit_edge.i241 ]
  store i32 %.1.i244, ptr %358, align 4, !tbaa !12
  %382 = icmp sgt i32 %.1.i244, 1
  br i1 %382, label %.critedge.i233.backedge, label %._crit_edge40.i227

._crit_edge40.i227:                               ; preds = %381, %.preheader35.i226
  %.val28.i228 = phi ptr [ %.val30.pre.i232.pre, %.preheader35.i226 ], [ %.val31.i238, %381 ]
  %383 = load i32, ptr %.val28.i228, align 4, !tbaa !16
  br label %Gia_ManCreateOrGate.exit245

Gia_ManCreateOrGate.exit245:                      ; preds = %355, %._crit_edge40.i227
  %.0.i229 = phi i32 [ %383, %._crit_edge40.i227 ], [ 0, %355 ]
  %384 = icmp slt i64 %indvars.iv318, %354
  %385 = zext i1 %384 to i32
  %386 = xor i32 %.0.i229, %385
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %33, i32 noundef %386)
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.critedge8, label %355, !llvm.loop !77

.critedge8:                                       ; preds = %Gia_ManCreateOrGate.exit245
  %.pre339 = load ptr, ptr %139, align 8, !tbaa !45
  %387 = zext nneg i32 %.val to i64
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.critedge8, %394
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i258, %394 ], [ 0, %.critedge8 ]
  %388 = getelementptr inbounds nuw [8 x i8], ptr %.pre339, i64 %indvars.iv.i251
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  %.not.i253 = icmp eq ptr %389, null
  br i1 %.not.i253, label %394, label %390

390:                                              ; preds = %.lr.ph.i249
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  %.not.i.i254 = icmp eq ptr %392, null
  br i1 %.not.i.i254, label %Vec_PtrFree.exit.i255, label %393

393:                                              ; preds = %390
  tail call void @free(ptr noundef nonnull %392) #18
  br label %Vec_PtrFree.exit.i255

Vec_PtrFree.exit.i255:                            ; preds = %393, %390
  tail call void @free(ptr noundef nonnull %389) #18
  br label %394

394:                                              ; preds = %Vec_PtrFree.exit.i255, %.lr.ph.i249
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next.i258, %387
  br i1 %exitcond323.not, label %.critedge.i247.thread, label %.lr.ph.i249, !llvm.loop !75

.critedge.i247:                                   ; preds = %Vec_VecFree.exit224
  %.pre339376 = load ptr, ptr %139, align 8, !tbaa !45
  %.not.i9.i248 = icmp eq ptr %.pre339376, null
  br i1 %.not.i9.i248, label %Vec_VecFree.exit259, label %.critedge.i247.thread

.critedge.i247.thread:                            ; preds = %394, %.critedge.i247
  %.pre339377380 = phi ptr [ %.pre339376, %.critedge.i247 ], [ %.pre339, %394 ]
  tail call void @free(ptr noundef nonnull %.pre339377380) #18
  br label %Vec_VecFree.exit259

Vec_VecFree.exit259:                              ; preds = %.critedge.i247, %.critedge.i247.thread
  tail call void @free(ptr noundef nonnull %132) #18
  %395 = load i32, ptr %7, align 4, !tbaa !16
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %33, i32 noundef %395) #18
  tail call void @Gia_ManHashStop(ptr noundef nonnull %33) #18
  %396 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %33) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %396
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !12
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load i32, ptr %13, align 8, !tbaa !47
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !15
  store i32 16, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !15
  store i32 %30, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !12
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !16
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #5

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !79
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !12
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !80
  %.val19 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load i32, ptr %30, align 8, !tbaa !47
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !15
  store i32 16, ptr %30, align 8, !tbaa !47
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !15
  store i32 %50, ptr %30, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !12
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgOneHot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManStart(i32 noundef 10000) #18
  %6 = tail call noalias noundef dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  store i32 6780019, ptr %6, align 1
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = add nsw i32 %3, %1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0179 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %5)
  %9 = add nuw nsw i32 %.0179, 1
  %exitcond.not = icmp eq i32 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #18
  %10 = shl nuw i32 1, %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %10, i32 16)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !47
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  %.not202 = icmp eq i32 %1, 31
  br i1 %.not202, label %._crit_edge185, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %17 = icmp sgt i32 %1, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit
  %18 = phi ptr [ %15, %.preheader.lr.ph ], [ %.pre.i224, %Vec_IntPush.exit ]
  %.1184 = phi i32 [ 0, %.preheader.lr.ph ], [ %48, %Vec_IntPush.exit ]
  br i1 %17, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader
  %19 = xor i32 %.1184, -1
  br label %20

20:                                               ; preds = %.lr.ph182, %20
  %.085181 = phi i32 [ 0, %.lr.ph182 ], [ %21, %20 ]
  %.087180 = phi i32 [ 1, %.lr.ph182 ], [ %26, %20 ]
  %21 = add nuw nsw i32 %.085181, 1
  %22 = lshr i32 %19, %.085181
  %23 = and i32 %22, 1
  %24 = shl nuw nsw i32 %21, 1
  %25 = or disjoint i32 %24, %23
  %26 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %.087180, i32 noundef %25) #18
  %exitcond203.not = icmp eq i32 %21, %1
  br i1 %exitcond203.not, label %._crit_edge183, label %20, !llvm.loop !83

._crit_edge183:                                   ; preds = %20, %.preheader
  %.087.lcssa = phi i32 [ 1, %.preheader ], [ %26, %20 ]
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 8, !tbaa !47
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %._crit_edge183
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %40) #19
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink270 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink270, ptr %16, align 8, !tbaa !15
  store i32 %.sink, ptr %11, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge183
  %.pre.i224 = phi ptr [ %18, %._crit_edge183 ], [ %.sink270, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %12, align 4, !tbaa !12
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i224, i64 %46
  store i32 %.087.lcssa, ptr %47, align 4, !tbaa !16
  %48 = add nuw nsw i32 %.1184, 1
  %exitcond204.not = icmp eq i32 %48, %smax
  br i1 %exitcond204.not, label %._crit_edge185, label %.preheader, !llvm.loop !84

._crit_edge185:                                   ; preds = %Vec_IntPush.exit, %._crit_edge
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %50 = add i32 %3, -1
  %or.cond.i102 = icmp ult i32 %50, 15
  %spec.store.select.i103 = select i1 %or.cond.i102, i32 16, i32 %3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4, !tbaa !12
  store i32 %spec.store.select.i103, ptr %49, align 8, !tbaa !47
  %.not.i = icmp eq i32 %spec.store.select.i103, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %52

52:                                               ; preds = %._crit_edge185
  %53 = sext i32 %spec.store.select.i103 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge185, %52
  %56 = phi ptr [ %55, %52 ], [ null, %._crit_edge185 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !15
  %58 = icmp sgt i32 %3, 0
  br i1 %58, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %Vec_IntAlloc.exit
  %59 = add nsw i32 %1, 1
  br label %60

60:                                               ; preds = %.lr.ph187, %Vec_IntPush.exit110
  %61 = phi ptr [ %56, %.lr.ph187 ], [ %.pre.i106226, %Vec_IntPush.exit110 ]
  %.2186 = phi i32 [ 0, %.lr.ph187 ], [ %87, %Vec_IntPush.exit110 ]
  %62 = add nsw i32 %59, %.2186
  %.not90 = icmp eq i32 %.2186, 0
  %63 = zext i1 %.not90 to i32
  %64 = shl nsw i32 %62, 1
  %65 = or disjoint i32 %64, %63
  %66 = load i32, ptr %51, align 4, !tbaa !12
  %67 = load i32, ptr %49, align 8, !tbaa !47
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %Vec_IntPush.exit110

69:                                               ; preds = %60
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %.not9.i.i108 = icmp eq ptr %61, null
  br i1 %.not9.i.i108, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #19
  br label %Vec_IntPush.exit110.sink.split

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit110.sink.split

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %66, 1
  %.not9.i9.i107 = icmp eq ptr %61, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i107, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %79) #19
  br label %Vec_IntPush.exit110.sink.split

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #17
  br label %Vec_IntPush.exit110.sink.split

Vec_IntPush.exit110.sink.split:                   ; preds = %80, %82, %72, %74
  %.sink272 = phi ptr [ %75, %74 ], [ %73, %72 ], [ %81, %80 ], [ %83, %82 ]
  %.sink271 = phi i32 [ 16, %74 ], [ 16, %72 ], [ %77, %80 ], [ %77, %82 ]
  store ptr %.sink272, ptr %57, align 8, !tbaa !15
  store i32 %.sink271, ptr %49, align 8, !tbaa !47
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %Vec_IntPush.exit110.sink.split, %60
  %.pre.i106226 = phi ptr [ %61, %60 ], [ %.sink272, %Vec_IntPush.exit110.sink.split ]
  %84 = add nsw i32 %66, 1
  store i32 %84, ptr %51, align 4, !tbaa !12
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i106226, i64 %85
  store i32 %65, ptr %86, align 4, !tbaa !16
  %87 = add nuw nsw i32 %.2186, 1
  %exitcond205.not = icmp eq i32 %87, %3
  br i1 %exitcond205.not, label %._crit_edge188, label %60, !llvm.loop !85

._crit_edge188:                                   ; preds = %Vec_IntPush.exit110, %Vec_IntAlloc.exit
  %.val96 = phi ptr [ %56, %Vec_IntAlloc.exit ], [ %.pre.i106226, %Vec_IntPush.exit110 ]
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i = icmp ult i32 %50, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %88, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %89

89:                                               ; preds = %._crit_edge188
  %90 = sext i32 %spec.store.select.i.i to i64
  %91 = shl nsw i64 %90, 3
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #17
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %89, %._crit_edge188
  %93 = phi ptr [ %92, %89 ], [ null, %._crit_edge188 ]
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !10
  br i1 %58, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %95, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !23

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %3, ptr %96, align 4, !tbaa !6
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %98 = add i32 %2, -1
  %or.cond.i.i111 = icmp ult i32 %98, 7
  %spec.store.select.i.i112 = select i1 %or.cond.i.i111, i32 8, i32 %2
  store i32 %spec.store.select.i.i112, ptr %97, align 8, !tbaa !22
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i112, 0
  br i1 %.not.i.i113, label %Vec_VecAlloc.exit.i114, label %99

99:                                               ; preds = %Vec_VecStart.exit
  %100 = sext i32 %spec.store.select.i.i112 to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #17
  br label %Vec_VecAlloc.exit.i114

Vec_VecAlloc.exit.i114:                           ; preds = %99, %Vec_VecStart.exit
  %103 = phi ptr [ %102, %99 ], [ null, %Vec_VecStart.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !10
  %105 = icmp sgt i32 %2, 0
  br i1 %105, label %.lr.ph.preheader.i115, label %Vec_VecStart.exit122

.lr.ph.preheader.i115:                            ; preds = %Vec_VecAlloc.exit.i114
  %wide.trip.count.i116 = zext nneg i32 %2 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i120, %.lr.ph.i117 ]
  %calloc.i.i119 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i118
  store ptr %calloc.i.i119, ptr %106, align 8, !tbaa !11
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i116
  br i1 %exitcond.not.i121, label %Vec_VecStart.exit122, label %.lr.ph.i117, !llvm.loop !23

Vec_VecStart.exit122:                             ; preds = %.lr.ph.i117, %Vec_VecAlloc.exit.i114
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %2, ptr %107, align 4, !tbaa !6
  %108 = getelementptr i8, ptr %0, i64 4
  %.val95192 = load i32, ptr %108, align 4, !tbaa !12
  %109 = icmp sgt i32 %.val95192, 0
  %.pre228 = load ptr, ptr %16, align 8, !tbaa !15
  br i1 %109, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %Vec_VecStart.exit122
  %110 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %114

.loopexit:                                        ; preds = %193, %114
  %111 = phi ptr [ %115, %114 ], [ %194, %193 ]
  %.val95 = load i32, ptr %108, align 4, !tbaa !12
  %112 = trunc nuw i64 %indvars.iv.next209 to i32
  %113 = icmp sgt i32 %.val95, %112
  br i1 %113, label %114, label %._crit_edge195.loopexit, !llvm.loop !86

114:                                              ; preds = %.lr.ph194, %.loopexit
  %115 = phi ptr [ %103, %.lr.ph194 ], [ %111, %.loopexit ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next209, %.loopexit ]
  %.val101 = load ptr, ptr %110, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv208
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = add nsw i32 %121, -1
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 4
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = sext i32 %117 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.pre228, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = sext i32 %119 to i64
  %129 = getelementptr [4 x i8], ptr %.val96, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %127, i32 noundef %131) #18
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %88, i32 noundef %122, i32 noundef %132)
  br i1 %105, label %.lr.ph191, label %.loopexit

.lr.ph191:                                        ; preds = %114, %193
  %133 = phi ptr [ %194, %193 ], [ %115, %114 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %193 ], [ 0, %114 ]
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %124
  %.not89 = icmp eq i32 %136, 0
  br i1 %.not89, label %.lr.ph191._crit_edge, label %137

.lr.ph191._crit_edge:                             ; preds = %.lr.ph191
  %.pre237 = add nuw nsw i64 %indvars.iv, 1
  br label %193

137:                                              ; preds = %.lr.ph191
  %138 = load i32, ptr %107, align 4, !tbaa !6
  %139 = add nuw nsw i64 %indvars.iv, 1
  %140 = sext i32 %138 to i64
  %.not.i123 = icmp slt i64 %indvars.iv, %140
  br i1 %.not.i123, label %158, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %97, align 8, !tbaa !43
  %143 = sext i32 %142 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv, %143
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %144

144:                                              ; preds = %141
  %.not9.i.i124 = icmp eq ptr %133, null
  %145 = shl nuw nsw i64 %139, 3
  br i1 %.not9.i.i124, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %145) #19
  br label %150

148:                                              ; preds = %144
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #17
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %104, align 8, !tbaa !45
  %152 = trunc nuw nsw i64 %139 to i32
  store i32 %152, ptr %97, align 8, !tbaa !43
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %150, %141
  %153 = phi ptr [ %151, %150 ], [ %133, %141 ]
  br label %154

154:                                              ; preds = %154, %Vec_PtrGrow.exit.i
  %indvars.iv.i127 = phi i64 [ %140, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i128, %154 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %155 = getelementptr inbounds [8 x i8], ptr %103, i64 %indvars.iv.i127
  store ptr %calloc.i, ptr %155, align 8, !tbaa !11
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, 1
  %156 = and i64 %indvars.iv.next.i128, 4294967295
  %exitcond.not.i129 = icmp eq i64 %139, %156
  br i1 %exitcond.not.i129, label %._crit_edge.i.loopexit, label %154, !llvm.loop !46

._crit_edge.i.loopexit:                           ; preds = %154
  %157 = trunc nuw nsw i64 %139 to i32
  store i32 %157, ptr %107, align 4, !tbaa !6
  br label %158

158:                                              ; preds = %._crit_edge.i.loopexit, %137
  %159 = phi ptr [ %153, %._crit_edge.i.loopexit ], [ %133, %137 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = load i32, ptr %161, align 8, !tbaa !47
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %158
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %Vec_VecPushInt.exit

166:                                              ; preds = %158
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %170, null
  br i1 %.not9.i.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8, !tbaa !15
  store i32 16, ptr %161, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %.not9.i9.i.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i.i, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #19
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #17
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8, !tbaa !15
  store i32 %177, ptr %161, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %186
  %188 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i.i ]
  %189 = load i32, ptr %162, align 4, !tbaa !12
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4, !tbaa !12
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %188, i64 %191
  store i32 %132, ptr %192, align 4, !tbaa !16
  br label %193

193:                                              ; preds = %.lr.ph191._crit_edge, %Vec_VecPushInt.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre237, %.lr.ph191._crit_edge ], [ %139, %Vec_VecPushInt.exit ]
  %194 = phi ptr [ %133, %.lr.ph191._crit_edge ], [ %159, %Vec_VecPushInt.exit ]
  %exitcond207.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond207.not, label %.loopexit, label %.lr.ph191, !llvm.loop !87

._crit_edge195.loopexit:                          ; preds = %.loopexit
  %.pre = load ptr, ptr %16, align 8, !tbaa !15
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %Vec_VecStart.exit122
  %.val94 = phi ptr [ %111, %._crit_edge195.loopexit ], [ %103, %Vec_VecStart.exit122 ]
  %195 = phi ptr [ %.pre, %._crit_edge195.loopexit ], [ %.pre228, %Vec_VecStart.exit122 ]
  %.not.i130 = icmp eq ptr %195, null
  br i1 %.not.i130, label %Vec_IntFree.exit, label %196

196:                                              ; preds = %._crit_edge195
  tail call void @free(ptr noundef nonnull %195) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge195, %196
  tail call void @free(ptr noundef nonnull %11) #18
  %197 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i131 = icmp eq ptr %197, null
  br i1 %.not.i131, label %Vec_IntFree.exit132, label %198

198:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %197) #18
  br label %Vec_IntFree.exit132

Vec_IntFree.exit132:                              ; preds = %Vec_IntFree.exit, %198
  tail call void @free(ptr noundef nonnull %49) #18
  %.val92 = load i32, ptr %107, align 4, !tbaa !6
  %199 = icmp sgt i32 %.val92, 0
  br i1 %199, label %.lr.ph197, label %.critedge.i137

.lr.ph197:                                        ; preds = %Vec_IntFree.exit132
  %wide.trip.count214 = zext nneg i32 %.val92 to i64
  br label %200

200:                                              ; preds = %.lr.ph197, %Gia_ManCreateOrGate.exit
  %indvars.iv211 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next212, %Gia_ManCreateOrGate.exit ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv211
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = getelementptr i8, ptr %202, i64 4
  %.val27.i = load i32, ptr %203, align 4, !tbaa !12
  %204 = icmp eq i32 %.val27.i, 0
  br i1 %204, label %Gia_ManCreateOrGate.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %200
  %205 = icmp sgt i32 %.val27.i, 1
  %206 = getelementptr i8, ptr %202, i64 8
  %.val30.pre.i.pre = load ptr, ptr %206, align 8, !tbaa !15
  br i1 %205, label %.critedge.i, label %._crit_edge40.i

.critedge.i:                                      ; preds = %.preheader35.i, %.critedge.i.backedge
  %.val30.i = phi ptr [ %.val31.i, %.critedge.i.backedge ], [ %.val30.pre.i.pre, %.preheader35.i ]
  %indvars.iv42.i = phi i64 [ %indvars.iv42.i.be, %.critedge.i.backedge ], [ 0, %.preheader35.i ]
  %indvars.iv.i133 = phi i64 [ %indvars.iv.i133.be, %.critedge.i.backedge ], [ 0, %.preheader35.i ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i, i64 %indvars.iv.i133
  %208 = load i32, ptr %207, align 4, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %208, i32 noundef %210) #18
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.val31.i = load ptr, ptr %206, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i, i64 %indvars.iv42.i
  store i32 %211, ptr %212, align 4, !tbaa !16
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 2
  %.val25.i = load i32, ptr %203, align 4, !tbaa !12
  %213 = trunc i64 %indvars.iv.next.i134 to i32
  %214 = or disjoint i32 %213, 1
  %215 = icmp slt i32 %214, %.val25.i
  br i1 %215, label %.critedge.i.backedge, label %._crit_edge.i135

.critedge.i.backedge:                             ; preds = %.critedge.i, %226
  %indvars.iv42.i.be = phi i64 [ %indvars.iv.next43.i, %.critedge.i ], [ 0, %226 ]
  %indvars.iv.i133.be = phi i64 [ %indvars.iv.next.i134, %.critedge.i ], [ 0, %226 ]
  br label %.critedge.i, !llvm.loop !21

._crit_edge.i135:                                 ; preds = %.critedge.i
  %216 = trunc nuw i64 %indvars.iv.next43.i to i32
  %217 = and i32 %.val25.i, 1
  %.not.i136 = icmp eq i32 %217, 0
  br i1 %.not.i136, label %226, label %218

218:                                              ; preds = %._crit_edge.i135
  %219 = add nuw nsw i32 %216, 1
  %220 = sext i32 %.val25.i to i64
  %221 = getelementptr [4 x i8], ptr %.val31.i, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = and i64 %indvars.iv.next43.i, 4294967295
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i, i64 %224
  store i32 %223, ptr %225, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %218, %._crit_edge.i135
  %.1.i = phi i32 [ %219, %218 ], [ %216, %._crit_edge.i135 ]
  store i32 %.1.i, ptr %203, align 4, !tbaa !12
  %227 = icmp sgt i32 %.1.i, 1
  br i1 %227, label %.critedge.i.backedge, label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %226, %.preheader35.i
  %.val28.i = phi ptr [ %.val30.pre.i.pre, %.preheader35.i ], [ %.val31.i, %226 ]
  %228 = load i32, ptr %.val28.i, align 4, !tbaa !16
  br label %Gia_ManCreateOrGate.exit

Gia_ManCreateOrGate.exit:                         ; preds = %200, %._crit_edge40.i
  %.0.i = phi i32 [ %228, %._crit_edge40.i ], [ 0, %200 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %.0.i)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.critedge, label %200, !llvm.loop !88

.critedge:                                        ; preds = %Gia_ManCreateOrGate.exit
  %.pre231 = load ptr, ptr %104, align 8, !tbaa !45
  %229 = zext nneg i32 %.val92 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.critedge, %236
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i143, %236 ], [ 0, %.critedge ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %.pre231, i64 %indvars.iv.i139
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %.not.i140 = icmp eq ptr %231, null
  br i1 %.not.i140, label %236, label %232

232:                                              ; preds = %.lr.ph.i138
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %.not.i.i141 = icmp eq ptr %234, null
  br i1 %.not.i.i141, label %Vec_PtrFree.exit.i, label %235

235:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %234) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %235, %232
  tail call void @free(ptr noundef nonnull %231) #18
  br label %236

236:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i138
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next.i143, %229
  br i1 %exitcond216.not, label %.critedge.i137.thread, label %.lr.ph.i138, !llvm.loop !75

.critedge.i137:                                   ; preds = %Vec_IntFree.exit132
  %.pre231262 = load ptr, ptr %104, align 8, !tbaa !45
  %.not.i9.i = icmp eq ptr %.pre231262, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i137.thread

.critedge.i137.thread:                            ; preds = %236, %.critedge.i137
  %.pre231263266 = phi ptr [ %.pre231262, %.critedge.i137 ], [ %.pre231, %236 ]
  tail call void @free(ptr noundef nonnull %.pre231263266) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i137, %.critedge.i137.thread
  tail call void @free(ptr noundef nonnull %97) #18
  %.val = load i32, ptr %96, align 4, !tbaa !6
  %237 = icmp sgt i32 %.val, 0
  %.pre235.pre = load ptr, ptr %94, align 8, !tbaa !45
  br i1 %237, label %.lr.ph200, label %.critedge.i166

.lr.ph200:                                        ; preds = %Vec_VecFree.exit
  %wide.trip.count220 = zext nneg i32 %.val to i64
  br label %238

238:                                              ; preds = %.lr.ph200, %Gia_ManCreateOrGate.exit164
  %indvars.iv217 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next218, %Gia_ManCreateOrGate.exit164 ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.pre235.pre, i64 %indvars.iv217
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = getelementptr i8, ptr %240, i64 4
  %.val27.i144 = load i32, ptr %241, align 4, !tbaa !12
  %242 = icmp eq i32 %.val27.i144, 0
  br i1 %242, label %Gia_ManCreateOrGate.exit164, label %.preheader35.i145

.preheader35.i145:                                ; preds = %238
  %243 = icmp sgt i32 %.val27.i144, 1
  %244 = getelementptr i8, ptr %240, i64 8
  %.val30.pre.i151.pre = load ptr, ptr %244, align 8, !tbaa !15
  br i1 %243, label %.critedge.i152, label %._crit_edge40.i146

.critedge.i152:                                   ; preds = %.preheader35.i145, %.critedge.i152.backedge
  %.val30.i153 = phi ptr [ %.val31.i157, %.critedge.i152.backedge ], [ %.val30.pre.i151.pre, %.preheader35.i145 ]
  %indvars.iv42.i154 = phi i64 [ %indvars.iv42.i154.be, %.critedge.i152.backedge ], [ 0, %.preheader35.i145 ]
  %indvars.iv.i155 = phi i64 [ %indvars.iv.i155.be, %.critedge.i152.backedge ], [ 0, %.preheader35.i145 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i153, i64 %indvars.iv.i155
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !16
  %249 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %246, i32 noundef %248) #18
  %indvars.iv.next43.i156 = add nuw nsw i64 %indvars.iv42.i154, 1
  %.val31.i157 = load ptr, ptr %244, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i157, i64 %indvars.iv42.i154
  store i32 %249, ptr %250, align 4, !tbaa !16
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 2
  %.val25.i159 = load i32, ptr %241, align 4, !tbaa !12
  %251 = trunc i64 %indvars.iv.next.i158 to i32
  %252 = or disjoint i32 %251, 1
  %253 = icmp slt i32 %252, %.val25.i159
  br i1 %253, label %.critedge.i152.backedge, label %._crit_edge.i160

.critedge.i152.backedge:                          ; preds = %.critedge.i152, %264
  %indvars.iv42.i154.be = phi i64 [ %indvars.iv.next43.i156, %.critedge.i152 ], [ 0, %264 ]
  %indvars.iv.i155.be = phi i64 [ %indvars.iv.next.i158, %.critedge.i152 ], [ 0, %264 ]
  br label %.critedge.i152, !llvm.loop !21

._crit_edge.i160:                                 ; preds = %.critedge.i152
  %254 = trunc nuw i64 %indvars.iv.next43.i156 to i32
  %255 = and i32 %.val25.i159, 1
  %.not.i161 = icmp eq i32 %255, 0
  br i1 %.not.i161, label %264, label %256

256:                                              ; preds = %._crit_edge.i160
  %257 = add nuw nsw i32 %254, 1
  %258 = sext i32 %.val25.i159 to i64
  %259 = getelementptr [4 x i8], ptr %.val31.i157, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !16
  %262 = and i64 %indvars.iv.next43.i156, 4294967295
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i157, i64 %262
  store i32 %261, ptr %263, align 4, !tbaa !16
  br label %264

264:                                              ; preds = %256, %._crit_edge.i160
  %.1.i163 = phi i32 [ %257, %256 ], [ %254, %._crit_edge.i160 ]
  store i32 %.1.i163, ptr %241, align 4, !tbaa !12
  %265 = icmp sgt i32 %.1.i163, 1
  br i1 %265, label %.critedge.i152.backedge, label %._crit_edge40.i146

._crit_edge40.i146:                               ; preds = %264, %.preheader35.i145
  %.val28.i147 = phi ptr [ %.val30.pre.i151.pre, %.preheader35.i145 ], [ %.val31.i157, %264 ]
  %266 = load i32, ptr %.val28.i147, align 4, !tbaa !16
  br label %Gia_ManCreateOrGate.exit164

Gia_ManCreateOrGate.exit164:                      ; preds = %238, %._crit_edge40.i146
  %.0.i148 = phi i32 [ %266, %._crit_edge40.i146 ], [ 0, %238 ]
  %.not = icmp eq i64 %indvars.iv217, 0
  %267 = zext i1 %.not to i32
  %268 = xor i32 %.0.i148, %267
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %268)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.lr.ph.i168.preheader, label %238, !llvm.loop !89

.lr.ph.i168.preheader:                            ; preds = %Gia_ManCreateOrGate.exit164
  %269 = zext nneg i32 %.val to i64
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168.preheader, %276
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i177, %276 ], [ 0, %.lr.ph.i168.preheader ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %.pre235.pre, i64 %indvars.iv.i170
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %.not.i172 = icmp eq ptr %271, null
  br i1 %.not.i172, label %276, label %272

272:                                              ; preds = %.lr.ph.i168
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !45
  %.not.i.i173 = icmp eq ptr %274, null
  br i1 %.not.i.i173, label %Vec_PtrFree.exit.i174, label %275

275:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %274) #18
  br label %Vec_PtrFree.exit.i174

Vec_PtrFree.exit.i174:                            ; preds = %275, %272
  tail call void @free(ptr noundef nonnull %271) #18
  br label %276

276:                                              ; preds = %Vec_PtrFree.exit.i174, %.lr.ph.i168
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next.i177, %269
  br i1 %exitcond222.not, label %.critedge.i166.thread, label %.lr.ph.i168, !llvm.loop !75

.critedge.i166:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i167 = icmp eq ptr %.pre235.pre, null
  br i1 %.not.i9.i167, label %Vec_VecFree.exit178, label %.critedge.i166.thread

.critedge.i166.thread:                            ; preds = %276, %.critedge.i166
  tail call void @free(ptr noundef nonnull %.pre235.pre) #18
  br label %Vec_VecFree.exit178

Vec_VecFree.exit178:                              ; preds = %.critedge.i166, %.critedge.i166.thread
  tail call void @free(ptr noundef nonnull %88) #18
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %3) #18
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #18
  %277 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #18
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStgPrint(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i32 %4, 2
  br i1 %6, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %7 = add i32 %4, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %8, %.lr.ph.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = udiv i32 %.0812.i, 10
  %9 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !90

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %5
  %.09.i = phi i32 [ %4, %5 ], [ %9, %.lr.ph.i ]
  %10 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %10, align 4, !tbaa !12
  %11 = icmp sgt i32 %.val36, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %12 = getelementptr i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val33 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef %14, i32 noundef %2) #18
  %.val29 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %.09.i, i32 noundef %17) #18
  %.val28 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %.09.i, i32 noundef %21) #18
  %.val35 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %3) #18
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.val = load i32, ptr %10, align 4, !tbaa !12
  %25 = trunc nuw i64 %indvars.iv.next to i32
  %26 = icmp sgt i32 %.val, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %13, %Abc_Base10Log.exit
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStgReadLines(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.6) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  br label %113

12:                                               ; preds = %4
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %0)
  br label %113

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 1000, ptr %18, align 8, !tbaa !47
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %13)
  %.not457177 = icmp eq ptr %22, null
  br i1 %.not457177, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %Vec_IntPush.exit70
  %.pre.i6691 = phi ptr [ %.pre.i6692, %Vec_IntPush.exit70 ], [ %20, %17 ]
  %.037.ph80 = phi i32 [ %74, %Vec_IntPush.exit70 ], [ 1, %17 ]
  %.038.ph79 = phi i32 [ %.1, %Vec_IntPush.exit70 ], [ -1, %17 ]
  %.039.ph78 = phi i32 [ %.140, %Vec_IntPush.exit70 ], [ -1, %17 ]
  br label %23

23:                                               ; preds = %.lr.ph, %.backedge
  %24 = load i8, ptr %5, align 16, !tbaa !3
  switch i8 %24, label %26 [
    i8 46, label %.backedge
    i8 35, label %.backedge
  ]

.backedge:                                        ; preds = %23, %23
  %25 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %13)
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %.outer._crit_edge, label %23

26:                                               ; preds = %23
  %27 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #18
  %28 = icmp eq i32 %.039.ph78, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #20
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %29
  %.140 = phi i32 [ %31, %29 ], [ %.039.ph78, %26 ]
  %33 = call i32 @Extra_ReadBinary(ptr noundef %27) #18
  %34 = load i32, ptr %19, align 4, !tbaa !12
  %35 = load i32, ptr %18, align 8, !tbaa !47
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Vec_IntPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %.not9.i.i = icmp eq ptr %.pre.i6691, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i6691, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %39
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %34, 1
  %.not9.i9.i = icmp eq ptr %.pre.i6691, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @realloc(ptr noundef nonnull %.pre.i6691, i64 noundef %47) #19
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %44
  %51 = call noalias ptr @malloc(i64 noundef %47) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %48, %50, %40, %42
  %.sink107 = phi ptr [ %43, %42 ], [ %41, %40 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %40 ], [ %45, %48 ], [ %45, %50 ]
  store ptr %.sink107, ptr %21, align 8, !tbaa !15
  store i32 %.sink, ptr %18, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %32
  %.pre.i6690 = phi ptr [ %.pre.i6691, %32 ], [ %.sink107, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %19, align 4, !tbaa !12
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.pre.i6690, i64 %53
  store i32 %33, ptr %54, align 4, !tbaa !16
  %55 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %56 = call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #18
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = load i32, ptr %18, align 8, !tbaa !47
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %Vec_IntPush.exit56.sink.split, label %Vec_IntPush.exit56

Vec_IntPush.exit56.sink.split:                    ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %58, 16
  %62 = shl nuw nsw i32 %58, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %.sink110 = select i1 %61, i64 64, i64 %64
  %.sink108 = select i1 %61, i32 16, i32 %62
  %65 = call ptr @realloc(ptr noundef nonnull %.pre.i6690, i64 noundef %.sink110) #19
  store ptr %65, ptr %21, align 8, !tbaa !15
  store i32 %.sink108, ptr %18, align 8, !tbaa !47
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %Vec_IntPush.exit
  %.pre.i6689 = phi ptr [ %.pre.i6690, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit56.sink.split ]
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr %19, align 4, !tbaa !12
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.pre.i6689, i64 %67
  store i32 %57, ptr %68, align 4, !tbaa !16
  %.val = load i32, ptr %19, align 4, !tbaa !12
  %69 = sext i32 %.val to i64
  %70 = getelementptr [4 x i8], ptr %.pre.i6689, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  %74 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %.037.ph80, i32 range(i32 -2147483647, -2147483648) %73)
  %75 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #18
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %18, align 8, !tbaa !47
  %79 = icmp eq i32 %.val, %78
  br i1 %79, label %Vec_IntPush.exit63.sink.split, label %Vec_IntPush.exit63

Vec_IntPush.exit63.sink.split:                    ; preds = %Vec_IntPush.exit56
  %80 = icmp slt i32 %.val, 16
  %81 = shl nuw nsw i32 %.val, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %.sink113 = select i1 %80, i64 64, i64 %83
  %.sink111 = select i1 %80, i32 16, i32 %81
  %84 = call ptr @realloc(ptr noundef nonnull %.pre.i6689, i64 noundef %.sink113) #19
  store ptr %84, ptr %21, align 8, !tbaa !15
  store i32 %.sink111, ptr %18, align 8, !tbaa !47
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %Vec_IntPush.exit56
  %85 = phi ptr [ %.pre.i6689, %Vec_IntPush.exit56 ], [ %84, %Vec_IntPush.exit63.sink.split ]
  %86 = add nsw i32 %.val, 1
  store i32 %86, ptr %19, align 4, !tbaa !12
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %69
  store i32 %77, ptr %87, align 4, !tbaa !16
  %88 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #18
  %89 = icmp eq i32 %.038.ph79, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %Vec_IntPush.exit63
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #20
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %Vec_IntPush.exit63, %90
  %.1 = phi i32 [ %92, %90 ], [ %.038.ph79, %Vec_IntPush.exit63 ]
  %94 = call i32 @Extra_ReadBinary(ptr noundef %88) #18
  %95 = load i32, ptr %19, align 4, !tbaa !12
  %96 = load i32, ptr %18, align 8, !tbaa !47
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %Vec_IntPush.exit70.sink.split, label %Vec_IntPush.exit70

Vec_IntPush.exit70.sink.split:                    ; preds = %93
  %98 = icmp slt i32 %95, 16
  %99 = shl nuw nsw i32 %95, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %.sink116 = select i1 %98, i64 64, i64 %101
  %.sink114 = select i1 %98, i32 16, i32 %99
  %102 = call ptr @realloc(ptr noundef nonnull %85, i64 noundef %.sink116) #19
  store ptr %102, ptr %21, align 8, !tbaa !15
  store i32 %.sink114, ptr %18, align 8, !tbaa !47
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %Vec_IntPush.exit70.sink.split, %93
  %.pre.i6692 = phi ptr [ %85, %93 ], [ %102, %Vec_IntPush.exit70.sink.split ]
  %103 = add nsw i32 %95, 1
  store i32 %103, ptr %19, align 4, !tbaa !12
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.pre.i6692, i64 %104
  store i32 %94, ptr %105, align 4, !tbaa !16
  %106 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %13)
  %.not4571 = icmp eq ptr %106, null
  br i1 %.not4571, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !92

.outer._crit_edge:                                ; preds = %Vec_IntPush.exit70, %.backedge, %17
  %.039.ph.lcssa = phi i32 [ %.039.ph78, %.backedge ], [ -1, %17 ], [ %.140, %Vec_IntPush.exit70 ]
  %.038.ph.lcssa = phi i32 [ %.038.ph79, %.backedge ], [ -1, %17 ], [ %.1, %Vec_IntPush.exit70 ]
  %.037.ph.lcssa = phi i32 [ %.037.ph80, %.backedge ], [ 1, %17 ], [ %74, %Vec_IntPush.exit70 ]
  %107 = call i32 @fclose(ptr noundef nonnull %13)
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %109, label %108

108:                                              ; preds = %.outer._crit_edge
  store i32 %.039.ph.lcssa, ptr %1, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %108, %.outer._crit_edge
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %111, label %110

110:                                              ; preds = %109
  store i32 %.038.ph.lcssa, ptr %2, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %110, %109
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %113, label %112

112:                                              ; preds = %111
  store i32 %.037.ph.lcssa, ptr %3, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %111, %112, %15, %10
  %.0 = phi ptr [ null, %15 ], [ null, %10 ], [ %18, %112 ], [ %18, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @Extra_ReadBinary(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgRead(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @Gia_ManStgReadLines(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call ptr @Gia_ManStgKHot(ptr noundef nonnull %7, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %1, i32 noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %9
  call void @free(ptr noundef nonnull %15) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %16
  call void @free(ptr noundef nonnull %7) #18
  br label %17

17:                                               ; preds = %3, %Vec_IntFree.exit
  %.0 = phi ptr [ %13, %Vec_IntFree.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !79
  %28 = load i32, ptr %4, align 4, !tbaa !94
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8, !tbaa !96
  %40 = load i32, ptr %4, align 4, !tbaa !94
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !94
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !12
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = load i32, ptr %50, align 8, !tbaa !47
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !15
  store i32 16, ptr %50, align 8, !tbaa !47
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !15
  store i32 %66, ptr %50, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !12
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !93
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !93
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !79
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 4}
!7 = !{!"Vec_Vec_t_", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !4, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!7, !9, i64 8}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !8, i64 4}
!13 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !14, i64 8}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!7, !8, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !8, i64 0}
!44 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !9, i64 8}
!45 = !{!44, !9, i64 8}
!46 = distinct !{!46, !18}
!47 = !{!13, !8, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"Gia_Man_t_", !50, i64 0, !50, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !51, i64 32, !14, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !52, i64 64, !52, i64 72, !13, i64 80, !13, i64 96, !8, i64 112, !8, i64 116, !8, i64 120, !13, i64 128, !14, i64 144, !14, i64 152, !52, i64 160, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !14, i64 184, !53, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !8, i64 224, !8, i64 228, !14, i64 232, !8, i64 240, !52, i64 248, !52, i64 256, !52, i64 264, !54, i64 272, !54, i64 280, !52, i64 288, !9, i64 296, !52, i64 304, !52, i64 312, !50, i64 320, !52, i64 328, !52, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !55, i64 368, !55, i64 376, !56, i64 384, !13, i64 392, !13, i64 408, !52, i64 424, !52, i64 432, !52, i64 440, !52, i64 448, !52, i64 456, !52, i64 464, !52, i64 472, !52, i64 480, !52, i64 488, !52, i64 496, !52, i64 504, !50, i64 512, !57, i64 520, !58, i64 528, !59, i64 536, !59, i64 544, !52, i64 552, !52, i64 560, !52, i64 568, !52, i64 576, !52, i64 584, !8, i64 592, !60, i64 596, !60, i64 600, !52, i64 608, !14, i64 616, !8, i64 624, !56, i64 632, !56, i64 640, !56, i64 648, !52, i64 656, !52, i64 664, !52, i64 672, !52, i64 680, !52, i64 688, !52, i64 696, !52, i64 704, !52, i64 712, !61, i64 720, !59, i64 728, !9, i64 736, !9, i64 744, !62, i64 752, !62, i64 760, !9, i64 768, !14, i64 776, !8, i64 784, !8, i64 788, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !8, i64 812, !8, i64 816, !8, i64 820, !8, i64 824, !8, i64 828, !63, i64 832, !63, i64 840, !63, i64 848, !63, i64 856, !52, i64 864, !52, i64 872, !52, i64 880, !64, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !52, i64 912, !8, i64 920, !8, i64 924, !52, i64 928, !52, i64 936, !56, i64 944, !63, i64 952, !52, i64 960, !52, i64 968, !8, i64 976, !8, i64 980, !63, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !65, i64 1040, !66, i64 1048, !66, i64 1056, !8, i64 1064, !8, i64 1068, !8, i64 1072, !8, i64 1076, !66, i64 1080, !52, i64 1088, !52, i64 1096, !52, i64 1104, !56, i64 1112}
!50 = !{!"p1 omnipotent char", !9, i64 0}
!51 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!55 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!56 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!57 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!58 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!59 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!60 = !{!"float", !4, i64 0}
!61 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!62 = !{!"long", !4, i64 0}
!63 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!64 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!65 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!66 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = !{!49, !52, i64 64}
!79 = !{!49, !51, i64 32}
!80 = !{!49, !52, i64 72}
!81 = !{!49, !14, i64 232}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = !{!49, !8, i64 24}
!94 = !{!49, !8, i64 28}
!95 = !{!49, !8, i64 796}
!96 = !{!49, !14, i64 40}
