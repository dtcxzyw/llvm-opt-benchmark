; ModuleID = 'bench/abc/original/giaStg.ll'
source_filename = "bench/abc/original/giaStg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv32
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
  %20 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
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
  tail call void @free(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCreateOrGate(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4, !tbaa !12
  %4 = icmp eq i32 %.val27, 0
  br i1 %4, label %31, label %.preheader35

.preheader35:                                     ; preds = %2
  %5 = icmp sgt i32 %.val27, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader35
  %6 = getelementptr i8, ptr %1, i64 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27, %.preheader.lr.ph
  %.val30.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val30 = phi ptr [ %.val30.pre, %.lr.ph.preheader ], [ %.val31, %.lr.ph ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next42, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = or disjoint i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i32, ptr %.val30, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %11) #16
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val31 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv41
  store i32 %12, ptr %13, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val25 = load i32, ptr %3, align 4, !tbaa !12
  %14 = trunc i64 %indvars.iv.next to i32
  %15 = or disjoint i32 %14, 1
  %16 = icmp slt i32 %15, %.val25
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph
  %17 = trunc nuw i64 %indvars.iv.next42 to i32
  %18 = and i32 %.val25, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %.critedge
  %20 = add nuw nsw i32 %17, 1
  %.val34 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = sext i32 %.val25 to i64
  %22 = getelementptr i32, ptr %.val34, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = and i64 %indvars.iv.next42, 4294967295
  %26 = getelementptr inbounds nuw i32, ptr %.val34, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %19, %.critedge
  %.1 = phi i32 [ %20, %19 ], [ %17, %.critedge ]
  store i32 %.1, ptr %3, align 4, !tbaa !12
  %28 = icmp sgt i32 %.1, 1
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %27, %.preheader35
  %29 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %29, align 8, !tbaa !15
  %30 = load i32, ptr %.val28, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ %30, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManAssignCodes(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %6

6:                                                ; preds = %3
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
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
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
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
    i32 3, label %.preheader305
    i32 4, label %.preheader318
    i32 5, label %.preheader315
  ]

.preheader:                                       ; preds = %Vec_VecStart.exit
  br i1 %12, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %.preheader, %.lr.ph265
  %.0170264 = phi i32 [ %15, %.lr.ph265 ], [ 0, %.preheader ]
  tail call fastcc void @Vec_VecPushInt(ptr noundef %4, i32 noundef %.0170264, i32 noundef %.0170264)
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

.preheader305:                                    ; preds = %Vec_VecStart.exit, %34
  %.1219 = phi i32 [ %35, %34 ], [ %0, %Vec_VecStart.exit ]
  %29 = add nsw i32 %.1219, -1
  %30 = mul nsw i32 %29, %.1219
  %31 = add nsw i32 %.1219, -2
  %32 = mul nsw i32 %30, %31
  %33 = sdiv i32 %32, 6
  %.not186 = icmp slt i32 %33, %1
  br i1 %.not186, label %34, label %36

34:                                               ; preds = %.preheader305
  %35 = add nuw nsw i32 %.1219, 1
  %exitcond276.not = icmp eq i32 %35, 1000000000
  br i1 %exitcond276.not, label %36, label %.preheader305, !llvm.loop !28

36:                                               ; preds = %.preheader305, %34
  %.1.lcssa = phi i32 [ %.1219, %.preheader305 ], [ 1000000000, %34 ]
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
    i32 4, label %.preheader318
    i32 5, label %.preheader315
  ]

.preheader318:                                    ; preds = %Vec_VecStart.exit, %46
  br label %47

47:                                               ; preds = %.preheader318, %55
  %.2230 = phi i32 [ %56, %55 ], [ %0, %.preheader318 ]
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
  br i1 %70, label %.preheader315, label %.loopexit189

.preheader315:                                    ; preds = %Vec_VecStart.exit, %46, %69
  %.3245.ph = phi i32 [ 5, %69 ], [ %0, %46 ], [ %0, %Vec_VecStart.exit ]
  br label %71

71:                                               ; preds = %.preheader315, %81
  %.3245 = phi i32 [ %82, %81 ], [ %.3245.ph, %.preheader315 ]
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
  %.0179 = phi ptr [ %4, %._crit_edge ], [ null, %Vec_VecStart.exit ], [ null, %46 ], [ null, %69 ], [ %4, %.lr.ph ], [ null, %.loopexit201 ], [ %4, %.lr.ph248 ], [ null, %.loopexit192 ], [ %4, %.lr.ph233 ], [ %4, %.lr.ph222 ]
  ret ptr %.0179
}

; Function Attrs: inlinehint nounwind uwtable
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
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #17
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !6
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #15
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
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
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
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
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
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #17
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #15
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
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %2, ptr %61, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgKHot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %8 = call ptr @Gia_ManAssignCodes(i32 noundef %4, i32 noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq i32 %5, 0
  %.pre = load i32, ptr %7, align 4, !tbaa !16
  br i1 %.not, label %32, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.pre, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
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
  %20 = getelementptr inbounds nuw ptr, ptr %.val24.i, i64 %indvars.iv32.i
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
  %28 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef nonnull %12) #16
  br label %32

32:                                               ; preds = %Gia_ManPrintStateEncoding.exit, %6
  %33 = tail call ptr @Gia_ManStart(i32 noundef 10000) #16
  %34 = tail call noalias noundef dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  store i32 6780019, ptr %34, align 1
  store ptr %34, ptr %33, align 8, !tbaa !48
  %35 = add nsw i32 %.pre, %1
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.0262 = phi i32 [ %37, %.lr.ph ], [ 0, %32 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %33)
  %37 = add nuw nsw i32 %.0262, 1
  %exitcond296.not = icmp eq i32 %37, %35
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %32
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %33) #16
  %38 = shl nuw i32 1, %1
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %38, i32 16)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %39, align 8, !tbaa !47
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !15
  %.not294 = icmp eq i32 %1, 31
  br i1 %.not294, label %._crit_edge268, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %45 = icmp sgt i32 %1, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit
  %46 = phi ptr [ %43, %.preheader.lr.ph ], [ %.pre.i327, %Vec_IntPush.exit ]
  %.1267 = phi i32 [ 0, %.preheader.lr.ph ], [ %76, %Vec_IntPush.exit ]
  br i1 %45, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %.preheader
  %47 = xor i32 %.1267, -1
  br label %48

48:                                               ; preds = %.lr.ph265, %48
  %.0112264 = phi i32 [ 0, %.lr.ph265 ], [ %49, %48 ]
  %.0116263 = phi i32 [ 1, %.lr.ph265 ], [ %54, %48 ]
  %49 = add nuw nsw i32 %.0112264, 1
  %50 = lshr i32 %47, %.0112264
  %51 = and i32 %50, 1
  %52 = shl nuw nsw i32 %49, 1
  %53 = or disjoint i32 %52, %51
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %.0116263, i32 noundef %53) #16
  %exitcond297.not = icmp eq i32 %49, %1
  br i1 %exitcond297.not, label %._crit_edge266, label %48, !llvm.loop !68

._crit_edge266:                                   ; preds = %48, %.preheader
  %.0116.lcssa = phi i32 [ 1, %.preheader ], [ %54, %48 ]
  %55 = load i32, ptr %40, align 4, !tbaa !12
  %56 = load i32, ptr %39, align 8, !tbaa !47
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %Vec_IntPush.exit

58:                                               ; preds = %._crit_edge266
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %58
  %66 = shl nuw nsw i32 %55, 1
  %.not9.i9.i = icmp eq ptr %46, null
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %68) #17
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %69, %71, %61, %63
  %.sink354 = phi ptr [ %62, %61 ], [ %64, %63 ], [ %70, %69 ], [ %72, %71 ]
  %.sink = phi i32 [ 16, %61 ], [ 16, %63 ], [ %66, %69 ], [ %66, %71 ]
  store ptr %.sink354, ptr %44, align 8, !tbaa !15
  store i32 %.sink, ptr %39, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge266
  %.pre.i327 = phi ptr [ %46, %._crit_edge266 ], [ %.sink354, %Vec_IntPush.exit.sink.split ]
  %73 = add nsw i32 %55, 1
  store i32 %73, ptr %40, align 4, !tbaa !12
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds i32, ptr %.pre.i327, i64 %74
  store i32 %.0116.lcssa, ptr %75, align 4, !tbaa !16
  %76 = add nuw nsw i32 %.1267, 1
  %exitcond298.not = icmp eq i32 %76, %smax
  br i1 %exitcond298.not, label %._crit_edge268, label %.preheader, !llvm.loop !69

._crit_edge268:                                   ; preds = %Vec_IntPush.exit, %._crit_edge
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %78 = add i32 %3, -1
  %or.cond.i139 = icmp ult i32 %78, 15
  %spec.store.select.i140 = select i1 %or.cond.i139, i32 16, i32 %3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %79, align 4, !tbaa !12
  store i32 %spec.store.select.i140, ptr %77, align 8, !tbaa !47
  %.not.i = icmp eq i32 %spec.store.select.i140, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %80

80:                                               ; preds = %._crit_edge268
  %81 = sext i32 %spec.store.select.i140 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge268, %80
  %84 = phi ptr [ %83, %80 ], [ null, %._crit_edge268 ]
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr i8, ptr %8, i64 4
  %.val123275 = load i32, ptr %86, align 4, !tbaa !6
  %87 = icmp sgt i32 %.val123275, 0
  br i1 %87, label %.lr.ph277, label %.critedge

.lr.ph277:                                        ; preds = %Vec_IntAlloc.exit
  %88 = getelementptr i8, ptr %8, i64 8
  %.val127 = load ptr, ptr %88, align 8, !tbaa !10
  %89 = add nsw i32 %1, 1
  br label %90

90:                                               ; preds = %.lr.ph277, %Vec_IntPush.exit147
  %91 = phi ptr [ %84, %.lr.ph277 ], [ %.pre.i143329, %Vec_IntPush.exit147 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next301, %Vec_IntPush.exit147 ]
  %92 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv300
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr i8, ptr %93, i64 4
  %.val130269 = load i32, ptr %94, align 4, !tbaa !12
  %95 = icmp sgt i32 %.val130269, 0
  br i1 %95, label %.lr.ph273, label %.critedge2

.lr.ph273:                                        ; preds = %90
  %96 = getelementptr i8, ptr %93, i64 8
  br label %97

97:                                               ; preds = %.lr.ph273, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next, %97 ]
  %.1117271 = phi i32 [ 1, %.lr.ph273 ], [ %105, %97 ]
  %.val138 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = add nsw i32 %89, %99
  %101 = icmp slt i32 %99, %4
  %102 = zext i1 %101 to i32
  %103 = shl nsw i32 %100, 1
  %104 = or disjoint i32 %103, %102
  %105 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %.1117271, i32 noundef %104) #16
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
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #17
  br label %Vec_IntPush.exit147.sink.split

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit147.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %108, 1
  %.not9.i9.i144 = icmp eq ptr %91, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i144, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %121) #17
  br label %Vec_IntPush.exit147.sink.split

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #15
  br label %Vec_IntPush.exit147.sink.split

Vec_IntPush.exit147.sink.split:                   ; preds = %122, %124, %114, %116
  %.sink356 = phi ptr [ %115, %114 ], [ %117, %116 ], [ %123, %122 ], [ %125, %124 ]
  %.sink355 = phi i32 [ 16, %114 ], [ 16, %116 ], [ %119, %122 ], [ %119, %124 ]
  store ptr %.sink356, ptr %85, align 8, !tbaa !15
  store i32 %.sink355, ptr %77, align 8, !tbaa !47
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %Vec_IntPush.exit147.sink.split, %.critedge2
  %.pre.i143329 = phi ptr [ %91, %.critedge2 ], [ %.sink356, %Vec_IntPush.exit147.sink.split ]
  %126 = add nsw i32 %108, 1
  store i32 %126, ptr %79, align 4, !tbaa !12
  %127 = sext i32 %108 to i64
  %128 = getelementptr inbounds i32, ptr %.pre.i143329, i64 %127
  store i32 %.1117.lcssa, ptr %128, align 4, !tbaa !16
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %.val123 = load i32, ptr %86, align 4, !tbaa !6
  %129 = sext i32 %.val123 to i64
  %130 = icmp slt i64 %indvars.iv.next301, %129
  br i1 %130, label %90, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Vec_IntPush.exit147, %Vec_IntAlloc.exit
  %.val132 = phi ptr [ %84, %Vec_IntAlloc.exit ], [ %.pre.i143329, %Vec_IntPush.exit147 ]
  %131 = load i32, ptr %7, align 4, !tbaa !16
  %132 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %133 = add i32 %131, -1
  %or.cond.i.i = icmp ult i32 %133, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %131
  store i32 %spec.store.select.i.i, ptr %132, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %134

134:                                              ; preds = %.critedge
  %135 = sext i32 %spec.store.select.i.i to i64
  %136 = shl nsw i64 %135, 3
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #15
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
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.i150
  store ptr %calloc.i.i, ptr %141, align 8, !tbaa !11
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i148
  br i1 %exitcond.not.i152, label %Vec_VecStart.exit, label %.lr.ph.i149, !llvm.loop !23

Vec_VecStart.exit:                                ; preds = %.lr.ph.i149, %Vec_VecAlloc.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %131, ptr %142, align 4, !tbaa !6
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %144 = add i32 %2, -1
  %or.cond.i.i153 = icmp ult i32 %144, 7
  %spec.store.select.i.i154 = select i1 %or.cond.i.i153, i32 8, i32 %2
  store i32 %spec.store.select.i.i154, ptr %143, align 8, !tbaa !22
  %.not.i.i155 = icmp eq i32 %spec.store.select.i.i154, 0
  br i1 %.not.i.i155, label %Vec_VecAlloc.exit.i156, label %145

145:                                              ; preds = %Vec_VecStart.exit
  %146 = sext i32 %spec.store.select.i.i154 to i64
  %147 = shl nsw i64 %146, 3
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #15
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
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i160
  store ptr %calloc.i.i161, ptr %152, align 8, !tbaa !11
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i158
  br i1 %exitcond.not.i163, label %Vec_VecStart.exit164, label %.lr.ph.i159, !llvm.loop !23

Vec_VecStart.exit164:                             ; preds = %.lr.ph.i159, %Vec_VecAlloc.exit.i156
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %2, ptr %153, align 4, !tbaa !6
  %154 = getelementptr i8, ptr %0, i64 4
  %.val129284 = load i32, ptr %154, align 4, !tbaa !12
  %155 = icmp sgt i32 %.val129284, 0
  %.pre332 = load ptr, ptr %44, align 8, !tbaa !15
  br i1 %155, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %Vec_VecStart.exit164
  %156 = getelementptr i8, ptr %0, i64 8
  %157 = getelementptr i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %160

.loopexit:                                        ; preds = %.critedge4, %.critedge4.preheader
  %.val129 = load i32, ptr %154, align 4, !tbaa !12
  %158 = trunc nuw i64 %indvars.iv.next311 to i32
  %159 = icmp sgt i32 %.val129, %158
  br i1 %159, label %160, label %._crit_edge287.loopexit, !llvm.loop !72

160:                                              ; preds = %.lr.ph286, %.loopexit
  %161 = phi ptr [ %138, %.lr.ph286 ], [ %186, %.loopexit ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next311, %.loopexit ]
  %162 = or disjoint i64 %indvars.iv310, 1
  %.val137 = load ptr, ptr %156, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv310
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = or disjoint i64 %indvars.iv310, 2
  %166 = getelementptr inbounds nuw i32, ptr %.val137, i64 %162
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = or disjoint i64 %indvars.iv310, 3
  %169 = getelementptr inbounds nuw i32, ptr %.val137, i64 %165
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 4
  %171 = getelementptr inbounds nuw i32, ptr %.val137, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = sext i32 %164 to i64
  %174 = getelementptr inbounds i32, ptr %.pre332, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds i32, ptr %.val132, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %175, i32 noundef %178) #16
  %.val126 = load ptr, ptr %157, align 8, !tbaa !10
  %180 = sext i32 %170 to i64
  %181 = getelementptr inbounds ptr, ptr %.val126, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = getelementptr i8, ptr %182, i64 4
  %.val128278 = load i32, ptr %183, align 4, !tbaa !12
  %184 = icmp sgt i32 %.val128278, 0
  br i1 %184, label %.lr.ph281, label %.critedge4.preheader

.lr.ph281:                                        ; preds = %160
  %185 = getelementptr i8, ptr %182, i64 8
  br label %187

.critedge4.preheader:                             ; preds = %Vec_VecPushInt.exit, %160
  %186 = phi ptr [ %161, %160 ], [ %209, %Vec_VecPushInt.exit ]
  br i1 %151, label %.lr.ph283, label %.loopexit

187:                                              ; preds = %.lr.ph281, %Vec_VecPushInt.exit
  %188 = phi ptr [ %161, %.lr.ph281 ], [ %209, %Vec_VecPushInt.exit ]
  %indvars.iv303 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next304, %Vec_VecPushInt.exit ]
  %.val131 = load ptr, ptr %185, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv303
  %190 = load i32, ptr %189, align 4, !tbaa !16
  %191 = load i32, ptr %142, align 4, !tbaa !6
  %192 = add i32 %190, 1
  %.not.i165 = icmp sgt i32 %191, %190
  br i1 %.not.i165, label %208, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %132, align 8, !tbaa !43
  %.not.i.not.i = icmp sgt i32 %194, %190
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %195

195:                                              ; preds = %193
  %.not9.i.i166 = icmp eq ptr %188, null
  %196 = sext i32 %192 to i64
  %197 = shl nsw i64 %196, 3
  br i1 %.not9.i.i166, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %197) #17
  br label %202

200:                                              ; preds = %195
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #15
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %139, align 8, !tbaa !45
  store i32 %192, ptr %132, align 8, !tbaa !43
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %202, %193
  %204 = phi ptr [ %203, %202 ], [ %188, %193 ]
  %205 = sext i32 %191 to i64
  br label %206

206:                                              ; preds = %206, %Vec_PtrGrow.exit.i
  %indvars.iv.i169 = phi i64 [ %205, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i170, %206 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %207 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i169
  store ptr %calloc.i, ptr %207, align 8, !tbaa !11
  %indvars.iv.next.i170 = add nsw i64 %indvars.iv.i169, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i170 to i32
  %exitcond.not.i171 = icmp eq i32 %192, %lftr.wideiv.i
  br i1 %exitcond.not.i171, label %._crit_edge.i.loopexit, label %206, !llvm.loop !46

._crit_edge.i.loopexit:                           ; preds = %206
  store i32 %192, ptr %142, align 4, !tbaa !6
  br label %208

208:                                              ; preds = %._crit_edge.i.loopexit, %187
  %209 = phi ptr [ %204, %._crit_edge.i.loopexit ], [ %188, %187 ]
  %210 = sext i32 %190 to i64
  %211 = getelementptr inbounds ptr, ptr %138, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = load i32, ptr %212, align 8, !tbaa !47
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %208
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %Vec_VecPushInt.exit

217:                                              ; preds = %208
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %221, null
  br i1 %.not9.i.i.i, label %224, label %222

222:                                              ; preds = %219
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

224:                                              ; preds = %219
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8, !tbaa !15
  store i32 16, ptr %212, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %214, 1
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %.not9.i9.i.i = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i.i, label %235, label %233

233:                                              ; preds = %227
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #17
  br label %237

235:                                              ; preds = %227
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #15
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8, !tbaa !15
  store i32 %228, ptr %212, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %237
  %239 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %238, %237 ], [ %226, %Vec_IntGrow.exit.i.i ]
  %240 = load i32, ptr %213, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %213, align 4, !tbaa !12
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  store i32 %179, ptr %243, align 4, !tbaa !16
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val128 = load i32, ptr %183, align 4, !tbaa !12
  %244 = sext i32 %.val128 to i64
  %245 = icmp slt i64 %indvars.iv.next304, %244
  br i1 %245, label %187, label %.critedge4.preheader, !llvm.loop !73

.lr.ph283:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv306 = phi i64 [ %indvars.iv.next307.pre-phi, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %246 = trunc nuw nsw i64 %indvars.iv306 to i32
  %247 = shl nuw i32 1, %246
  %248 = and i32 %247, %172
  %.not120 = icmp eq i32 %248, 0
  br i1 %.not120, label %.lr.ph283..critedge4_crit_edge, label %249

.lr.ph283..critedge4_crit_edge:                   ; preds = %.lr.ph283
  %.pre343 = add nuw nsw i64 %indvars.iv306, 1
  br label %.critedge4

249:                                              ; preds = %.lr.ph283
  %250 = load i32, ptr %153, align 4, !tbaa !6
  %251 = add nuw nsw i64 %indvars.iv306, 1
  %252 = sext i32 %250 to i64
  %.not.i173 = icmp slt i64 %indvars.iv306, %252
  br i1 %.not.i173, label %269, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %143, align 8, !tbaa !43
  %255 = sext i32 %254 to i64
  %.not.i.not.i174 = icmp slt i64 %indvars.iv306, %255
  br i1 %.not.i.not.i174, label %Vec_PtrGrow.exit.i178.preheader, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %150, align 8, !tbaa !45
  %.not9.i.i175 = icmp eq ptr %257, null
  %258 = shl nuw nsw i64 %251, 3
  br i1 %.not9.i.i175, label %261, label %259

259:                                              ; preds = %256
  %260 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %258) #17
  br label %263

261:                                              ; preds = %256
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #15
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %150, align 8, !tbaa !45
  %265 = trunc nuw nsw i64 %251 to i32
  store i32 %265, ptr %143, align 8, !tbaa !43
  br label %Vec_PtrGrow.exit.i178.preheader

Vec_PtrGrow.exit.i178.preheader:                  ; preds = %263, %253
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %Vec_PtrGrow.exit.i178.preheader, %Vec_PtrGrow.exit.i178
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i183, %Vec_PtrGrow.exit.i178 ], [ %252, %Vec_PtrGrow.exit.i178.preheader ]
  %calloc.i182 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %266 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i181
  store ptr %calloc.i182, ptr %266, align 8, !tbaa !11
  %indvars.iv.next.i183 = add nsw i64 %indvars.iv.i181, 1
  %267 = and i64 %indvars.iv.next.i183, 4294967295
  %exitcond.not.i185 = icmp eq i64 %251, %267
  br i1 %exitcond.not.i185, label %._crit_edge.i186.loopexit, label %Vec_PtrGrow.exit.i178, !llvm.loop !46

._crit_edge.i186.loopexit:                        ; preds = %Vec_PtrGrow.exit.i178
  %268 = trunc nuw nsw i64 %251 to i32
  store i32 %268, ptr %153, align 4, !tbaa !6
  br label %269

269:                                              ; preds = %._crit_edge.i186.loopexit, %249
  %270 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv306
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = load i32, ptr %271, align 8, !tbaa !47
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i.i188

.Vec_IntGrow.exit10_crit_edge.i.i188:             ; preds = %269
  %.phi.trans.insert.i.i189 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.pre.i.i190 = load ptr, ptr %.phi.trans.insert.i.i189, align 8, !tbaa !15
  br label %Vec_VecPushInt.exit194

276:                                              ; preds = %269
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %.not9.i.i.i192 = icmp eq ptr %280, null
  br i1 %.not9.i.i.i192, label %283, label %281

281:                                              ; preds = %278
  %282 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i193

283:                                              ; preds = %278
  %284 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %285, ptr %279, align 8, !tbaa !15
  store i32 16, ptr %271, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit194

286:                                              ; preds = %276
  %287 = shl nuw nsw i32 %273, 1
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  %.not9.i9.i.i191 = icmp eq ptr %289, null
  %290 = zext nneg i32 %287 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i.i191, label %294, label %292

292:                                              ; preds = %286
  %293 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #17
  br label %296

294:                                              ; preds = %286
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #15
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %288, align 8, !tbaa !15
  store i32 %287, ptr %271, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit194

Vec_VecPushInt.exit194:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i188, %Vec_IntGrow.exit.i.i193, %296
  %298 = phi ptr [ %.pre.i.i190, %.Vec_IntGrow.exit10_crit_edge.i.i188 ], [ %297, %296 ], [ %285, %Vec_IntGrow.exit.i.i193 ]
  %299 = load i32, ptr %272, align 4, !tbaa !12
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %272, align 4, !tbaa !12
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %179, ptr %302, align 4, !tbaa !16
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph283..critedge4_crit_edge, %Vec_VecPushInt.exit194
  %indvars.iv.next307.pre-phi = phi i64 [ %.pre343, %.lr.ph283..critedge4_crit_edge ], [ %251, %Vec_VecPushInt.exit194 ]
  %exitcond309.not = icmp eq i64 %indvars.iv.next307.pre-phi, %wide.trip.count
  br i1 %exitcond309.not, label %.loopexit, label %.lr.ph283, !llvm.loop !74

._crit_edge287.loopexit:                          ; preds = %.loopexit
  %.pre331 = load ptr, ptr %44, align 8, !tbaa !15
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %._crit_edge287.loopexit, %Vec_VecStart.exit164
  %.val124 = phi ptr [ %186, %._crit_edge287.loopexit ], [ %138, %Vec_VecStart.exit164 ]
  %303 = phi ptr [ %.pre331, %._crit_edge287.loopexit ], [ %.pre332, %Vec_VecStart.exit164 ]
  %.not.i195 = icmp eq ptr %303, null
  br i1 %.not.i195, label %Vec_IntFree.exit, label %304

304:                                              ; preds = %._crit_edge287
  tail call void @free(ptr noundef nonnull %303) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge287, %304
  tail call void @free(ptr noundef nonnull %39) #16
  %305 = load ptr, ptr %85, align 8, !tbaa !15
  %.not.i196 = icmp eq ptr %305, null
  br i1 %.not.i196, label %Vec_IntFree.exit197, label %306

306:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %305) #16
  br label %Vec_IntFree.exit197

Vec_IntFree.exit197:                              ; preds = %Vec_IntFree.exit, %306
  tail call void @free(ptr noundef nonnull %77) #16
  %.val11.i = load i32, ptr %86, align 4, !tbaa !6
  %307 = icmp sgt i32 %.val11.i, 0
  %308 = getelementptr i8, ptr %8, i64 8
  %.val8.i = load ptr, ptr %308, align 8, !tbaa !11
  br i1 %307, label %.lr.ph.i198, label %.critedge.i

.lr.ph.i198:                                      ; preds = %Vec_IntFree.exit197
  %309 = zext nneg i32 %.val11.i to i64
  br label %310

310:                                              ; preds = %317, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i198 ], [ %indvars.iv.next.i203, %317 ]
  %311 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i199
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  %.not.i200 = icmp eq ptr %312, null
  br i1 %.not.i200, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !45
  %.not.i.i201 = icmp eq ptr %315, null
  br i1 %.not.i.i201, label %Vec_PtrFree.exit.i, label %316

316:                                              ; preds = %313
  tail call void @free(ptr noundef nonnull %315) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %316, %313
  tail call void @free(ptr noundef nonnull %312) #16
  br label %317

317:                                              ; preds = %Vec_PtrFree.exit.i, %310
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next.i203, %309
  br i1 %exitcond313.not, label %.critedge.i.thread, label %310, !llvm.loop !75

.critedge.i:                                      ; preds = %Vec_IntFree.exit197
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %317, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %8) #16
  %.val122 = load i32, ptr %153, align 4, !tbaa !6
  %318 = icmp sgt i32 %.val122, 0
  %.pre337.pre = load ptr, ptr %150, align 8, !tbaa !45
  br i1 %318, label %.lr.ph289, label %.critedge.i214

.lr.ph289:                                        ; preds = %Vec_VecFree.exit
  %wide.trip.count317 = zext nneg i32 %.val122 to i64
  br label %319

319:                                              ; preds = %.lr.ph289, %Gia_ManCreateOrGate.exit
  %indvars.iv314 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next315, %Gia_ManCreateOrGate.exit ]
  %320 = getelementptr inbounds nuw ptr, ptr %.pre337.pre, i64 %indvars.iv314
  %321 = load ptr, ptr %320, align 8, !tbaa !11
  %322 = getelementptr i8, ptr %321, i64 4
  %.val27.i = load i32, ptr %322, align 4, !tbaa !12
  %323 = icmp eq i32 %.val27.i, 0
  br i1 %323, label %Gia_ManCreateOrGate.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %319
  %324 = icmp sgt i32 %.val27.i, 1
  %325 = getelementptr i8, ptr %321, i64 8
  %.val30.pre.i.pre = load ptr, ptr %325, align 8, !tbaa !15
  br i1 %324, label %.lr.ph.i207, label %._crit_edge.i204

.lr.ph.i207:                                      ; preds = %.preheader35.i, %.lr.ph.i207.backedge
  %.val30.i = phi ptr [ %.val31.i, %.lr.ph.i207.backedge ], [ %.val30.pre.i.pre, %.preheader35.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv41.i.be, %.lr.ph.i207.backedge ], [ 0, %.preheader35.i ]
  %indvars.iv.i208 = phi i64 [ %indvars.iv.i208.be, %.lr.ph.i207.backedge ], [ 0, %.preheader35.i ]
  %326 = or disjoint i64 %indvars.iv.i208, 1
  %327 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %indvars.iv.i208
  %328 = load i32, ptr %327, align 4, !tbaa !16
  %329 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %326
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %33, i32 noundef %328, i32 noundef %330) #16
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.val31.i = load ptr, ptr %325, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv41.i
  store i32 %331, ptr %332, align 4, !tbaa !16
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 2
  %.val25.i210 = load i32, ptr %322, align 4, !tbaa !12
  %333 = trunc i64 %indvars.iv.next.i209 to i32
  %334 = or disjoint i32 %333, 1
  %335 = icmp slt i32 %334, %.val25.i210
  br i1 %335, label %.lr.ph.i207.backedge, label %.critedge.i211

.lr.ph.i207.backedge:                             ; preds = %.lr.ph.i207, %346
  %indvars.iv41.i.be = phi i64 [ %indvars.iv.next42.i, %.lr.ph.i207 ], [ 0, %346 ]
  %indvars.iv.i208.be = phi i64 [ %indvars.iv.next.i209, %.lr.ph.i207 ], [ 0, %346 ]
  br label %.lr.ph.i207, !llvm.loop !21

.critedge.i211:                                   ; preds = %.lr.ph.i207
  %336 = trunc nuw i64 %indvars.iv.next42.i to i32
  %337 = and i32 %.val25.i210, 1
  %.not.i212 = icmp eq i32 %337, 0
  br i1 %.not.i212, label %346, label %338

338:                                              ; preds = %.critedge.i211
  %339 = add nuw nsw i32 %336, 1
  %340 = sext i32 %.val25.i210 to i64
  %341 = getelementptr i32, ptr %.val31.i, i64 %340
  %342 = getelementptr i8, ptr %341, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !16
  %344 = and i64 %indvars.iv.next42.i, 4294967295
  %345 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %344
  store i32 %343, ptr %345, align 4, !tbaa !16
  br label %346

346:                                              ; preds = %338, %.critedge.i211
  %.1.i = phi i32 [ %339, %338 ], [ %336, %.critedge.i211 ]
  store i32 %.1.i, ptr %322, align 4, !tbaa !12
  %347 = icmp sgt i32 %.1.i, 1
  br i1 %347, label %.lr.ph.i207.backedge, label %._crit_edge.i204

._crit_edge.i204:                                 ; preds = %346, %.preheader35.i
  %.val28.i205 = phi ptr [ %.val30.pre.i.pre, %.preheader35.i ], [ %.val31.i, %346 ]
  %348 = load i32, ptr %.val28.i205, align 4, !tbaa !16
  br label %Gia_ManCreateOrGate.exit

Gia_ManCreateOrGate.exit:                         ; preds = %319, %._crit_edge.i204
  %.0.i = phi i32 [ %348, %._crit_edge.i204 ], [ 0, %319 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %33, i32 noundef %.0.i)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.lr.ph.i216.preheader, label %319, !llvm.loop !76

.lr.ph.i216.preheader:                            ; preds = %Gia_ManCreateOrGate.exit
  %349 = zext nneg i32 %.val122 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216.preheader, %356
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i225, %356 ], [ 0, %.lr.ph.i216.preheader ]
  %350 = getelementptr inbounds nuw ptr, ptr %.pre337.pre, i64 %indvars.iv.i218
  %351 = load ptr, ptr %350, align 8, !tbaa !11
  %.not.i220 = icmp eq ptr %351, null
  br i1 %.not.i220, label %356, label %352

352:                                              ; preds = %.lr.ph.i216
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !45
  %.not.i.i221 = icmp eq ptr %354, null
  br i1 %.not.i.i221, label %Vec_PtrFree.exit.i222, label %355

355:                                              ; preds = %352
  tail call void @free(ptr noundef nonnull %354) #16
  br label %Vec_PtrFree.exit.i222

Vec_PtrFree.exit.i222:                            ; preds = %355, %352
  tail call void @free(ptr noundef nonnull %351) #16
  br label %356

356:                                              ; preds = %Vec_PtrFree.exit.i222, %.lr.ph.i216
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next.i225, %349
  br i1 %exitcond319.not, label %.critedge.i214.thread, label %.lr.ph.i216, !llvm.loop !75

.critedge.i214:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i215 = icmp eq ptr %.pre337.pre, null
  br i1 %.not.i9.i215, label %Vec_VecFree.exit226, label %.critedge.i214.thread

.critedge.i214.thread:                            ; preds = %356, %.critedge.i214
  tail call void @free(ptr noundef nonnull %.pre337.pre) #16
  br label %Vec_VecFree.exit226

Vec_VecFree.exit226:                              ; preds = %.critedge.i214, %.critedge.i214.thread
  tail call void @free(ptr noundef nonnull %143) #16
  %.val = load i32, ptr %142, align 4, !tbaa !6
  %357 = icmp sgt i32 %.val, 0
  br i1 %357, label %.lr.ph292, label %.critedge.i249

.lr.ph292:                                        ; preds = %Vec_VecFree.exit226
  %358 = sext i32 %4 to i64
  %wide.trip.count323 = zext nneg i32 %.val to i64
  br label %359

359:                                              ; preds = %.lr.ph292, %Gia_ManCreateOrGate.exit247
  %indvars.iv320 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next321, %Gia_ManCreateOrGate.exit247 ]
  %360 = getelementptr inbounds nuw ptr, ptr %.val124, i64 %indvars.iv320
  %361 = load ptr, ptr %360, align 8, !tbaa !11
  %362 = getelementptr i8, ptr %361, i64 4
  %.val27.i227 = load i32, ptr %362, align 4, !tbaa !12
  %363 = icmp eq i32 %.val27.i227, 0
  br i1 %363, label %Gia_ManCreateOrGate.exit247, label %.preheader35.i228

.preheader35.i228:                                ; preds = %359
  %364 = icmp sgt i32 %.val27.i227, 1
  %365 = getelementptr i8, ptr %361, i64 8
  %.val30.pre.i234.pre = load ptr, ptr %365, align 8, !tbaa !15
  br i1 %364, label %.lr.ph.i235, label %._crit_edge.i229

.lr.ph.i235:                                      ; preds = %.preheader35.i228, %.lr.ph.i235.backedge
  %.val30.i236 = phi ptr [ %.val31.i240, %.lr.ph.i235.backedge ], [ %.val30.pre.i234.pre, %.preheader35.i228 ]
  %indvars.iv41.i237 = phi i64 [ %indvars.iv41.i237.be, %.lr.ph.i235.backedge ], [ 0, %.preheader35.i228 ]
  %indvars.iv.i238 = phi i64 [ %indvars.iv.i238.be, %.lr.ph.i235.backedge ], [ 0, %.preheader35.i228 ]
  %366 = or disjoint i64 %indvars.iv.i238, 1
  %367 = getelementptr inbounds nuw i32, ptr %.val30.i236, i64 %indvars.iv.i238
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = getelementptr inbounds nuw i32, ptr %.val30.i236, i64 %366
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %33, i32 noundef %368, i32 noundef %370) #16
  %indvars.iv.next42.i239 = add nuw nsw i64 %indvars.iv41.i237, 1
  %.val31.i240 = load ptr, ptr %365, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw i32, ptr %.val31.i240, i64 %indvars.iv41.i237
  store i32 %371, ptr %372, align 4, !tbaa !16
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i238, 2
  %.val25.i242 = load i32, ptr %362, align 4, !tbaa !12
  %373 = trunc i64 %indvars.iv.next.i241 to i32
  %374 = or disjoint i32 %373, 1
  %375 = icmp slt i32 %374, %.val25.i242
  br i1 %375, label %.lr.ph.i235.backedge, label %.critedge.i243

.lr.ph.i235.backedge:                             ; preds = %.lr.ph.i235, %386
  %indvars.iv41.i237.be = phi i64 [ %indvars.iv.next42.i239, %.lr.ph.i235 ], [ 0, %386 ]
  %indvars.iv.i238.be = phi i64 [ %indvars.iv.next.i241, %.lr.ph.i235 ], [ 0, %386 ]
  br label %.lr.ph.i235, !llvm.loop !21

.critedge.i243:                                   ; preds = %.lr.ph.i235
  %376 = trunc nuw i64 %indvars.iv.next42.i239 to i32
  %377 = and i32 %.val25.i242, 1
  %.not.i244 = icmp eq i32 %377, 0
  br i1 %.not.i244, label %386, label %378

378:                                              ; preds = %.critedge.i243
  %379 = add nuw nsw i32 %376, 1
  %380 = sext i32 %.val25.i242 to i64
  %381 = getelementptr i32, ptr %.val31.i240, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !16
  %384 = and i64 %indvars.iv.next42.i239, 4294967295
  %385 = getelementptr inbounds nuw i32, ptr %.val31.i240, i64 %384
  store i32 %383, ptr %385, align 4, !tbaa !16
  br label %386

386:                                              ; preds = %378, %.critedge.i243
  %.1.i246 = phi i32 [ %379, %378 ], [ %376, %.critedge.i243 ]
  store i32 %.1.i246, ptr %362, align 4, !tbaa !12
  %387 = icmp sgt i32 %.1.i246, 1
  br i1 %387, label %.lr.ph.i235.backedge, label %._crit_edge.i229

._crit_edge.i229:                                 ; preds = %386, %.preheader35.i228
  %.val28.i230 = phi ptr [ %.val30.pre.i234.pre, %.preheader35.i228 ], [ %.val31.i240, %386 ]
  %388 = load i32, ptr %.val28.i230, align 4, !tbaa !16
  br label %Gia_ManCreateOrGate.exit247

Gia_ManCreateOrGate.exit247:                      ; preds = %359, %._crit_edge.i229
  %.0.i231 = phi i32 [ %388, %._crit_edge.i229 ], [ 0, %359 ]
  %389 = icmp slt i64 %indvars.iv320, %358
  %390 = zext i1 %389 to i32
  %391 = xor i32 %.0.i231, %390
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %33, i32 noundef %391)
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.critedge8, label %359, !llvm.loop !77

.critedge8:                                       ; preds = %Gia_ManCreateOrGate.exit247
  %.pre341 = load ptr, ptr %139, align 8, !tbaa !45
  %392 = zext nneg i32 %.val to i64
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %.critedge8, %399
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.i260, %399 ], [ 0, %.critedge8 ]
  %393 = getelementptr inbounds nuw ptr, ptr %.pre341, i64 %indvars.iv.i253
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %.not.i255 = icmp eq ptr %394, null
  br i1 %.not.i255, label %399, label %395

395:                                              ; preds = %.lr.ph.i251
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !45
  %.not.i.i256 = icmp eq ptr %397, null
  br i1 %.not.i.i256, label %Vec_PtrFree.exit.i257, label %398

398:                                              ; preds = %395
  tail call void @free(ptr noundef nonnull %397) #16
  br label %Vec_PtrFree.exit.i257

Vec_PtrFree.exit.i257:                            ; preds = %398, %395
  tail call void @free(ptr noundef nonnull %394) #16
  br label %399

399:                                              ; preds = %Vec_PtrFree.exit.i257, %.lr.ph.i251
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next.i260, %392
  br i1 %exitcond325.not, label %.critedge.i249.thread, label %.lr.ph.i251, !llvm.loop !75

.critedge.i249:                                   ; preds = %Vec_VecFree.exit226
  %.pre341346 = load ptr, ptr %139, align 8, !tbaa !45
  %.not.i9.i250 = icmp eq ptr %.pre341346, null
  br i1 %.not.i9.i250, label %Vec_VecFree.exit261, label %.critedge.i249.thread

.critedge.i249.thread:                            ; preds = %399, %.critedge.i249
  %.pre341347350 = phi ptr [ %.pre341346, %.critedge.i249 ], [ %.pre341, %399 ]
  tail call void @free(ptr noundef nonnull %.pre341347350) #16
  br label %Vec_VecFree.exit261

Vec_VecFree.exit261:                              ; preds = %.critedge.i249, %.critedge.i249.thread
  tail call void @free(ptr noundef nonnull %132) #16
  %400 = load i32, ptr %7, align 4, !tbaa !16
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %33, i32 noundef %400) #16
  tail call void @Gia_ManHashStop(ptr noundef nonnull %33) #16
  %401 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %33) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret ptr %401
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #7 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #17
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #15
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !16
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #15
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgOneHot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManStart(i32 noundef 10000) #16
  %6 = tail call noalias noundef dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  store i32 6780019, ptr %6, align 1
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = add nsw i32 %3, %1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0181 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %5)
  %9 = add nuw nsw i32 %.0181, 1
  %exitcond.not = icmp eq i32 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #16
  %10 = shl nuw i32 1, %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %10, i32 16)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !47
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  %.not204 = icmp eq i32 %1, 31
  br i1 %.not204, label %._crit_edge187, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %17 = icmp sgt i32 %1, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit
  %18 = phi ptr [ %15, %.preheader.lr.ph ], [ %.pre.i226, %Vec_IntPush.exit ]
  %.1186 = phi i32 [ 0, %.preheader.lr.ph ], [ %48, %Vec_IntPush.exit ]
  br i1 %17, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %.preheader
  %19 = xor i32 %.1186, -1
  br label %20

20:                                               ; preds = %.lr.ph184, %20
  %.085183 = phi i32 [ 0, %.lr.ph184 ], [ %21, %20 ]
  %.087182 = phi i32 [ 1, %.lr.ph184 ], [ %26, %20 ]
  %21 = add nuw nsw i32 %.085183, 1
  %22 = lshr i32 %19, %.085183
  %23 = and i32 %22, 1
  %24 = shl nuw nsw i32 %21, 1
  %25 = or disjoint i32 %24, %23
  %26 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %.087182, i32 noundef %25) #16
  %exitcond205.not = icmp eq i32 %21, %1
  br i1 %exitcond205.not, label %._crit_edge185, label %20, !llvm.loop !83

._crit_edge185:                                   ; preds = %20, %.preheader
  %.087.lcssa = phi i32 [ 1, %.preheader ], [ %26, %20 ]
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 8, !tbaa !47
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %._crit_edge185
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %18, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %40) #17
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink248 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %35 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink248, ptr %16, align 8, !tbaa !15
  store i32 %.sink, ptr %11, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge185
  %.pre.i226 = phi ptr [ %18, %._crit_edge185 ], [ %.sink248, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %12, align 4, !tbaa !12
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds i32, ptr %.pre.i226, i64 %46
  store i32 %.087.lcssa, ptr %47, align 4, !tbaa !16
  %48 = add nuw nsw i32 %.1186, 1
  %exitcond206.not = icmp eq i32 %48, %smax
  br i1 %exitcond206.not, label %._crit_edge187, label %.preheader, !llvm.loop !84

._crit_edge187:                                   ; preds = %Vec_IntPush.exit, %._crit_edge
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %50 = add i32 %3, -1
  %or.cond.i102 = icmp ult i32 %50, 15
  %spec.store.select.i103 = select i1 %or.cond.i102, i32 16, i32 %3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4, !tbaa !12
  store i32 %spec.store.select.i103, ptr %49, align 8, !tbaa !47
  %.not.i = icmp eq i32 %spec.store.select.i103, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %52

52:                                               ; preds = %._crit_edge187
  %53 = sext i32 %spec.store.select.i103 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge187, %52
  %56 = phi ptr [ %55, %52 ], [ null, %._crit_edge187 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !15
  %58 = icmp sgt i32 %3, 0
  br i1 %58, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %Vec_IntAlloc.exit
  %59 = add nsw i32 %1, 1
  br label %60

60:                                               ; preds = %.lr.ph189, %Vec_IntPush.exit110
  %61 = phi ptr [ %56, %.lr.ph189 ], [ %.pre.i106228, %Vec_IntPush.exit110 ]
  %.2188 = phi i32 [ 0, %.lr.ph189 ], [ %87, %Vec_IntPush.exit110 ]
  %62 = add nsw i32 %59, %.2188
  %.not90 = icmp eq i32 %.2188, 0
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
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #17
  br label %Vec_IntPush.exit110.sink.split

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit110.sink.split

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %66, 1
  %.not9.i9.i107 = icmp eq ptr %61, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i107, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %79) #17
  br label %Vec_IntPush.exit110.sink.split

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #15
  br label %Vec_IntPush.exit110.sink.split

Vec_IntPush.exit110.sink.split:                   ; preds = %80, %82, %72, %74
  %.sink250 = phi ptr [ %73, %72 ], [ %75, %74 ], [ %81, %80 ], [ %83, %82 ]
  %.sink249 = phi i32 [ 16, %72 ], [ 16, %74 ], [ %77, %80 ], [ %77, %82 ]
  store ptr %.sink250, ptr %57, align 8, !tbaa !15
  store i32 %.sink249, ptr %49, align 8, !tbaa !47
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %Vec_IntPush.exit110.sink.split, %60
  %.pre.i106228 = phi ptr [ %61, %60 ], [ %.sink250, %Vec_IntPush.exit110.sink.split ]
  %84 = add nsw i32 %66, 1
  store i32 %84, ptr %51, align 4, !tbaa !12
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds i32, ptr %.pre.i106228, i64 %85
  store i32 %65, ptr %86, align 4, !tbaa !16
  %87 = add nuw nsw i32 %.2188, 1
  %exitcond207.not = icmp eq i32 %87, %3
  br i1 %exitcond207.not, label %._crit_edge190, label %60, !llvm.loop !85

._crit_edge190:                                   ; preds = %Vec_IntPush.exit110, %Vec_IntAlloc.exit
  %.val96 = phi ptr [ %56, %Vec_IntAlloc.exit ], [ %.pre.i106228, %Vec_IntPush.exit110 ]
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i = icmp ult i32 %50, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %88, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %89

89:                                               ; preds = %._crit_edge190
  %90 = sext i32 %spec.store.select.i.i to i64
  %91 = shl nsw i64 %90, 3
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #15
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %89, %._crit_edge190
  %93 = phi ptr [ %92, %89 ], [ null, %._crit_edge190 ]
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !10
  br i1 %58, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %95, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !23

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %3, ptr %96, align 4, !tbaa !6
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %98 = add i32 %2, -1
  %or.cond.i.i111 = icmp ult i32 %98, 7
  %spec.store.select.i.i112 = select i1 %or.cond.i.i111, i32 8, i32 %2
  store i32 %spec.store.select.i.i112, ptr %97, align 8, !tbaa !22
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i112, 0
  br i1 %.not.i.i113, label %Vec_VecAlloc.exit.i114, label %99

99:                                               ; preds = %Vec_VecStart.exit
  %100 = sext i32 %spec.store.select.i.i112 to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #15
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
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i118
  store ptr %calloc.i.i119, ptr %106, align 8, !tbaa !11
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i116
  br i1 %exitcond.not.i121, label %Vec_VecStart.exit122, label %.lr.ph.i117, !llvm.loop !23

Vec_VecStart.exit122:                             ; preds = %.lr.ph.i117, %Vec_VecAlloc.exit.i114
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %2, ptr %107, align 4, !tbaa !6
  %108 = getelementptr i8, ptr %0, i64 4
  %.val95194 = load i32, ptr %108, align 4, !tbaa !12
  %109 = icmp sgt i32 %.val95194, 0
  %.pre230 = load ptr, ptr %16, align 8, !tbaa !15
  br i1 %109, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %Vec_VecStart.exit122
  %110 = getelementptr i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %.val96, i64 -4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %114

.loopexit:                                        ; preds = %194, %114
  %111 = phi ptr [ %115, %114 ], [ %195, %194 ]
  %.val95 = load i32, ptr %108, align 4, !tbaa !12
  %112 = trunc nuw i64 %indvars.iv.next211 to i32
  %113 = icmp sgt i32 %.val95, %112
  br i1 %113, label %114, label %._crit_edge197.loopexit, !llvm.loop !86

114:                                              ; preds = %.lr.ph196, %.loopexit
  %115 = phi ptr [ %103, %.lr.ph196 ], [ %111, %.loopexit ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next211, %.loopexit ]
  %116 = or disjoint i64 %indvars.iv210, 1
  %.val101 = load ptr, ptr %110, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv210
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = or disjoint i64 %indvars.iv210, 2
  %120 = getelementptr inbounds nuw i32, ptr %.val101, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = or disjoint i64 %indvars.iv210, 3
  %123 = getelementptr inbounds nuw i32, ptr %.val101, i64 %119
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = add nsw i32 %124, -1
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 4
  %126 = getelementptr inbounds nuw i32, ptr %.val101, i64 %122
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = sext i32 %118 to i64
  %129 = getelementptr inbounds i32, ptr %.pre230, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = sext i32 %121 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %131
  %132 = load i32, ptr %gep, align 4, !tbaa !16
  %133 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %130, i32 noundef %132) #16
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %88, i32 noundef %125, i32 noundef %133)
  br i1 %105, label %.lr.ph193, label %.loopexit

.lr.ph193:                                        ; preds = %114, %194
  %134 = phi ptr [ %195, %194 ], [ %115, %114 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %194 ], [ 0, %114 ]
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = shl nuw i32 1, %135
  %137 = and i32 %136, %127
  %.not89 = icmp eq i32 %137, 0
  br i1 %.not89, label %.lr.ph193._crit_edge, label %138

.lr.ph193._crit_edge:                             ; preds = %.lr.ph193
  %.pre239 = add nuw nsw i64 %indvars.iv, 1
  br label %194

138:                                              ; preds = %.lr.ph193
  %139 = load i32, ptr %107, align 4, !tbaa !6
  %140 = add nuw nsw i64 %indvars.iv, 1
  %141 = sext i32 %139 to i64
  %.not.i123 = icmp slt i64 %indvars.iv, %141
  br i1 %.not.i123, label %159, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %97, align 8, !tbaa !43
  %144 = sext i32 %143 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv, %144
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %145

145:                                              ; preds = %142
  %.not9.i.i124 = icmp eq ptr %134, null
  %146 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i.i124, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %146) #17
  br label %151

149:                                              ; preds = %145
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #15
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %104, align 8, !tbaa !45
  %153 = trunc nuw nsw i64 %140 to i32
  store i32 %153, ptr %97, align 8, !tbaa !43
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %151, %142
  %154 = phi ptr [ %152, %151 ], [ %134, %142 ]
  br label %155

155:                                              ; preds = %155, %Vec_PtrGrow.exit.i
  %indvars.iv.i127 = phi i64 [ %141, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i128, %155 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %156 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i127
  store ptr %calloc.i, ptr %156, align 8, !tbaa !11
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, 1
  %157 = and i64 %indvars.iv.next.i128, 4294967295
  %exitcond.not.i129 = icmp eq i64 %140, %157
  br i1 %exitcond.not.i129, label %._crit_edge.i.loopexit, label %155, !llvm.loop !46

._crit_edge.i.loopexit:                           ; preds = %155
  %158 = trunc nuw nsw i64 %140 to i32
  store i32 %158, ptr %107, align 4, !tbaa !6
  br label %159

159:                                              ; preds = %._crit_edge.i.loopexit, %138
  %160 = phi ptr [ %154, %._crit_edge.i.loopexit ], [ %134, %138 ]
  %161 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = load i32, ptr %162, align 8, !tbaa !47
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %159
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %Vec_VecPushInt.exit

167:                                              ; preds = %159
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %171, null
  br i1 %.not9.i.i.i, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

174:                                              ; preds = %169
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8, !tbaa !15
  store i32 16, ptr %162, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %.not9.i9.i.i = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i.i, label %185, label %183

183:                                              ; preds = %177
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #17
  br label %187

185:                                              ; preds = %177
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #15
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8, !tbaa !15
  store i32 %178, ptr %162, align 8, !tbaa !47
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %187
  %189 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %188, %187 ], [ %176, %Vec_IntGrow.exit.i.i ]
  %190 = load i32, ptr %163, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4, !tbaa !12
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %133, ptr %193, align 4, !tbaa !16
  br label %194

194:                                              ; preds = %.lr.ph193._crit_edge, %Vec_VecPushInt.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre239, %.lr.ph193._crit_edge ], [ %140, %Vec_VecPushInt.exit ]
  %195 = phi ptr [ %134, %.lr.ph193._crit_edge ], [ %160, %Vec_VecPushInt.exit ]
  %exitcond209.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond209.not, label %.loopexit, label %.lr.ph193, !llvm.loop !87

._crit_edge197.loopexit:                          ; preds = %.loopexit
  %.pre = load ptr, ptr %16, align 8, !tbaa !15
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %Vec_VecStart.exit122
  %.val94 = phi ptr [ %111, %._crit_edge197.loopexit ], [ %103, %Vec_VecStart.exit122 ]
  %196 = phi ptr [ %.pre, %._crit_edge197.loopexit ], [ %.pre230, %Vec_VecStart.exit122 ]
  %.not.i130 = icmp eq ptr %196, null
  br i1 %.not.i130, label %Vec_IntFree.exit, label %197

197:                                              ; preds = %._crit_edge197
  tail call void @free(ptr noundef nonnull %196) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge197, %197
  tail call void @free(ptr noundef nonnull %11) #16
  %198 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i131 = icmp eq ptr %198, null
  br i1 %.not.i131, label %Vec_IntFree.exit132, label %199

199:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %198) #16
  br label %Vec_IntFree.exit132

Vec_IntFree.exit132:                              ; preds = %Vec_IntFree.exit, %199
  tail call void @free(ptr noundef nonnull %49) #16
  %.val92 = load i32, ptr %107, align 4, !tbaa !6
  %200 = icmp sgt i32 %.val92, 0
  br i1 %200, label %.lr.ph199, label %.critedge.i139

.lr.ph199:                                        ; preds = %Vec_IntFree.exit132
  %wide.trip.count216 = zext nneg i32 %.val92 to i64
  br label %201

201:                                              ; preds = %.lr.ph199, %Gia_ManCreateOrGate.exit
  %indvars.iv213 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next214, %Gia_ManCreateOrGate.exit ]
  %202 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv213
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = getelementptr i8, ptr %203, i64 4
  %.val27.i = load i32, ptr %204, align 4, !tbaa !12
  %205 = icmp eq i32 %.val27.i, 0
  br i1 %205, label %Gia_ManCreateOrGate.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %201
  %206 = icmp sgt i32 %.val27.i, 1
  %207 = getelementptr i8, ptr %203, i64 8
  %.val30.pre.i.pre = load ptr, ptr %207, align 8, !tbaa !15
  br i1 %206, label %.lr.ph.i135, label %._crit_edge.i133

.lr.ph.i135:                                      ; preds = %.preheader35.i, %.lr.ph.i135.backedge
  %.val30.i = phi ptr [ %.val31.i, %.lr.ph.i135.backedge ], [ %.val30.pre.i.pre, %.preheader35.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv41.i.be, %.lr.ph.i135.backedge ], [ 0, %.preheader35.i ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.i136.be, %.lr.ph.i135.backedge ], [ 0, %.preheader35.i ]
  %208 = or disjoint i64 %indvars.iv.i136, 1
  %209 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %indvars.iv.i136
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %208
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %210, i32 noundef %212) #16
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.val31.i = load ptr, ptr %207, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv41.i
  store i32 %213, ptr %214, align 4, !tbaa !16
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 2
  %.val25.i = load i32, ptr %204, align 4, !tbaa !12
  %215 = trunc i64 %indvars.iv.next.i137 to i32
  %216 = or disjoint i32 %215, 1
  %217 = icmp slt i32 %216, %.val25.i
  br i1 %217, label %.lr.ph.i135.backedge, label %.critedge.i

.lr.ph.i135.backedge:                             ; preds = %.lr.ph.i135, %228
  %indvars.iv41.i.be = phi i64 [ %indvars.iv.next42.i, %.lr.ph.i135 ], [ 0, %228 ]
  %indvars.iv.i136.be = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i135 ], [ 0, %228 ]
  br label %.lr.ph.i135, !llvm.loop !21

.critedge.i:                                      ; preds = %.lr.ph.i135
  %218 = trunc nuw i64 %indvars.iv.next42.i to i32
  %219 = and i32 %.val25.i, 1
  %.not.i138 = icmp eq i32 %219, 0
  br i1 %.not.i138, label %228, label %220

220:                                              ; preds = %.critedge.i
  %221 = add nuw nsw i32 %218, 1
  %222 = sext i32 %.val25.i to i64
  %223 = getelementptr i32, ptr %.val31.i, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = and i64 %indvars.iv.next42.i, 4294967295
  %227 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %226
  store i32 %225, ptr %227, align 4, !tbaa !16
  br label %228

228:                                              ; preds = %220, %.critedge.i
  %.1.i = phi i32 [ %221, %220 ], [ %218, %.critedge.i ]
  store i32 %.1.i, ptr %204, align 4, !tbaa !12
  %229 = icmp sgt i32 %.1.i, 1
  br i1 %229, label %.lr.ph.i135.backedge, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %228, %.preheader35.i
  %.val28.i = phi ptr [ %.val30.pre.i.pre, %.preheader35.i ], [ %.val31.i, %228 ]
  %230 = load i32, ptr %.val28.i, align 4, !tbaa !16
  br label %Gia_ManCreateOrGate.exit

Gia_ManCreateOrGate.exit:                         ; preds = %201, %._crit_edge.i133
  %.0.i = phi i32 [ %230, %._crit_edge.i133 ], [ 0, %201 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %.0.i)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.critedge, label %201, !llvm.loop !88

.critedge:                                        ; preds = %Gia_ManCreateOrGate.exit
  %.pre233 = load ptr, ptr %104, align 8, !tbaa !45
  %231 = zext nneg i32 %.val92 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.critedge, %238
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i145, %238 ], [ 0, %.critedge ]
  %232 = getelementptr inbounds nuw ptr, ptr %.pre233, i64 %indvars.iv.i141
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %.not.i142 = icmp eq ptr %233, null
  br i1 %.not.i142, label %238, label %234

234:                                              ; preds = %.lr.ph.i140
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %.not.i.i143 = icmp eq ptr %236, null
  br i1 %.not.i.i143, label %Vec_PtrFree.exit.i, label %237

237:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %237, %234
  tail call void @free(ptr noundef nonnull %233) #16
  br label %238

238:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i140
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next.i145, %231
  br i1 %exitcond218.not, label %.critedge.i139.thread, label %.lr.ph.i140, !llvm.loop !75

.critedge.i139:                                   ; preds = %Vec_IntFree.exit132
  %.pre233240 = load ptr, ptr %104, align 8, !tbaa !45
  %.not.i9.i = icmp eq ptr %.pre233240, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i139.thread

.critedge.i139.thread:                            ; preds = %238, %.critedge.i139
  %.pre233241244 = phi ptr [ %.pre233240, %.critedge.i139 ], [ %.pre233, %238 ]
  tail call void @free(ptr noundef nonnull %.pre233241244) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i139, %.critedge.i139.thread
  tail call void @free(ptr noundef nonnull %97) #16
  %.val = load i32, ptr %96, align 4, !tbaa !6
  %239 = icmp sgt i32 %.val, 0
  %.pre237.pre = load ptr, ptr %94, align 8, !tbaa !45
  br i1 %239, label %.lr.ph202, label %.critedge.i168

.lr.ph202:                                        ; preds = %Vec_VecFree.exit
  %wide.trip.count222 = zext nneg i32 %.val to i64
  br label %240

240:                                              ; preds = %.lr.ph202, %Gia_ManCreateOrGate.exit166
  %indvars.iv219 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next220, %Gia_ManCreateOrGate.exit166 ]
  %241 = getelementptr inbounds nuw ptr, ptr %.pre237.pre, i64 %indvars.iv219
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %243 = getelementptr i8, ptr %242, i64 4
  %.val27.i146 = load i32, ptr %243, align 4, !tbaa !12
  %244 = icmp eq i32 %.val27.i146, 0
  br i1 %244, label %Gia_ManCreateOrGate.exit166, label %.preheader35.i147

.preheader35.i147:                                ; preds = %240
  %245 = icmp sgt i32 %.val27.i146, 1
  %246 = getelementptr i8, ptr %242, i64 8
  %.val30.pre.i153.pre = load ptr, ptr %246, align 8, !tbaa !15
  br i1 %245, label %.lr.ph.i154, label %._crit_edge.i148

.lr.ph.i154:                                      ; preds = %.preheader35.i147, %.lr.ph.i154.backedge
  %.val30.i155 = phi ptr [ %.val31.i159, %.lr.ph.i154.backedge ], [ %.val30.pre.i153.pre, %.preheader35.i147 ]
  %indvars.iv41.i156 = phi i64 [ %indvars.iv41.i156.be, %.lr.ph.i154.backedge ], [ 0, %.preheader35.i147 ]
  %indvars.iv.i157 = phi i64 [ %indvars.iv.i157.be, %.lr.ph.i154.backedge ], [ 0, %.preheader35.i147 ]
  %247 = or disjoint i64 %indvars.iv.i157, 1
  %248 = getelementptr inbounds nuw i32, ptr %.val30.i155, i64 %indvars.iv.i157
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = getelementptr inbounds nuw i32, ptr %.val30.i155, i64 %247
  %251 = load i32, ptr %250, align 4, !tbaa !16
  %252 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %249, i32 noundef %251) #16
  %indvars.iv.next42.i158 = add nuw nsw i64 %indvars.iv41.i156, 1
  %.val31.i159 = load ptr, ptr %246, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i32, ptr %.val31.i159, i64 %indvars.iv41.i156
  store i32 %252, ptr %253, align 4, !tbaa !16
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i157, 2
  %.val25.i161 = load i32, ptr %243, align 4, !tbaa !12
  %254 = trunc i64 %indvars.iv.next.i160 to i32
  %255 = or disjoint i32 %254, 1
  %256 = icmp slt i32 %255, %.val25.i161
  br i1 %256, label %.lr.ph.i154.backedge, label %.critedge.i162

.lr.ph.i154.backedge:                             ; preds = %.lr.ph.i154, %267
  %indvars.iv41.i156.be = phi i64 [ %indvars.iv.next42.i158, %.lr.ph.i154 ], [ 0, %267 ]
  %indvars.iv.i157.be = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i154 ], [ 0, %267 ]
  br label %.lr.ph.i154, !llvm.loop !21

.critedge.i162:                                   ; preds = %.lr.ph.i154
  %257 = trunc nuw i64 %indvars.iv.next42.i158 to i32
  %258 = and i32 %.val25.i161, 1
  %.not.i163 = icmp eq i32 %258, 0
  br i1 %.not.i163, label %267, label %259

259:                                              ; preds = %.critedge.i162
  %260 = add nuw nsw i32 %257, 1
  %261 = sext i32 %.val25.i161 to i64
  %262 = getelementptr i32, ptr %.val31.i159, i64 %261
  %263 = getelementptr i8, ptr %262, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = and i64 %indvars.iv.next42.i158, 4294967295
  %266 = getelementptr inbounds nuw i32, ptr %.val31.i159, i64 %265
  store i32 %264, ptr %266, align 4, !tbaa !16
  br label %267

267:                                              ; preds = %259, %.critedge.i162
  %.1.i165 = phi i32 [ %260, %259 ], [ %257, %.critedge.i162 ]
  store i32 %.1.i165, ptr %243, align 4, !tbaa !12
  %268 = icmp sgt i32 %.1.i165, 1
  br i1 %268, label %.lr.ph.i154.backedge, label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %267, %.preheader35.i147
  %.val28.i149 = phi ptr [ %.val30.pre.i153.pre, %.preheader35.i147 ], [ %.val31.i159, %267 ]
  %269 = load i32, ptr %.val28.i149, align 4, !tbaa !16
  br label %Gia_ManCreateOrGate.exit166

Gia_ManCreateOrGate.exit166:                      ; preds = %240, %._crit_edge.i148
  %.0.i150 = phi i32 [ %269, %._crit_edge.i148 ], [ 0, %240 ]
  %.not = icmp eq i64 %indvars.iv219, 0
  %270 = zext i1 %.not to i32
  %271 = xor i32 %.0.i150, %270
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %271)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.lr.ph.i170.preheader, label %240, !llvm.loop !89

.lr.ph.i170.preheader:                            ; preds = %Gia_ManCreateOrGate.exit166
  %272 = zext nneg i32 %.val to i64
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %.lr.ph.i170.preheader, %279
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i179, %279 ], [ 0, %.lr.ph.i170.preheader ]
  %273 = getelementptr inbounds nuw ptr, ptr %.pre237.pre, i64 %indvars.iv.i172
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %.not.i174 = icmp eq ptr %274, null
  br i1 %.not.i174, label %279, label %275

275:                                              ; preds = %.lr.ph.i170
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !45
  %.not.i.i175 = icmp eq ptr %277, null
  br i1 %.not.i.i175, label %Vec_PtrFree.exit.i176, label %278

278:                                              ; preds = %275
  tail call void @free(ptr noundef nonnull %277) #16
  br label %Vec_PtrFree.exit.i176

Vec_PtrFree.exit.i176:                            ; preds = %278, %275
  tail call void @free(ptr noundef nonnull %274) #16
  br label %279

279:                                              ; preds = %Vec_PtrFree.exit.i176, %.lr.ph.i170
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next.i179, %272
  br i1 %exitcond224.not, label %.critedge.i168.thread, label %.lr.ph.i170, !llvm.loop !75

.critedge.i168:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i169 = icmp eq ptr %.pre237.pre, null
  br i1 %.not.i9.i169, label %Vec_VecFree.exit180, label %.critedge.i168.thread

.critedge.i168.thread:                            ; preds = %279, %.critedge.i168
  tail call void @free(ptr noundef nonnull %.pre237.pre) #16
  br label %Vec_VecFree.exit180

Vec_VecFree.exit180:                              ; preds = %.critedge.i168, %.critedge.i168.thread
  tail call void @free(ptr noundef nonnull %88) #16
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %3) #16
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #16
  %280 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #16
  ret ptr %280
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
  %14 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = or disjoint i64 %indvars.iv, 2
  %17 = or disjoint i64 %indvars.iv, 3
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef %14, i32 noundef %2) #16
  %.val29 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i32, ptr %.val29, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %.09.i, i32 noundef %19) #16
  %.val28 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i32, ptr %.val28, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %.09.i, i32 noundef %22) #16
  %.val35 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i32, ptr %.val35, i64 %17
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %3) #16
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.val = load i32, ptr %10, align 4, !tbaa !12
  %25 = trunc nuw i64 %indvars.iv.next to i32
  %26 = icmp sgt i32 %.val, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %13, %Abc_Base10Log.exit
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStgReadLines(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.6) #18
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
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 1000, ptr %18, align 8, !tbaa !47
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
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
  %27 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #16
  %28 = icmp eq i32 %.039.ph78, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %29
  %.140 = phi i32 [ %31, %29 ], [ %.039.ph78, %26 ]
  %33 = call i32 @Extra_ReadBinary(ptr noundef %27) #16
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
  %41 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i6691, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %39
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %34, 1
  %.not9.i9.i = icmp eq ptr %.pre.i6691, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @realloc(ptr noundef nonnull %.pre.i6691, i64 noundef %47) #17
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %44
  %51 = call noalias ptr @malloc(i64 noundef %47) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %48, %50, %40, %42
  %.sink98 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %42 ], [ %45, %48 ], [ %45, %50 ]
  store ptr %.sink98, ptr %21, align 8, !tbaa !15
  store i32 %.sink, ptr %18, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %32
  %.pre.i6690 = phi ptr [ %.pre.i6691, %32 ], [ %.sink98, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %19, align 4, !tbaa !12
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds i32, ptr %.pre.i6690, i64 %53
  store i32 %33, ptr %54, align 4, !tbaa !16
  %55 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #16
  %56 = call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #16
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
  %.sink101 = select i1 %61, i64 64, i64 %64
  %.sink99 = select i1 %61, i32 16, i32 %62
  %65 = call ptr @realloc(ptr noundef nonnull %.pre.i6690, i64 noundef %.sink101) #17
  store ptr %65, ptr %21, align 8, !tbaa !15
  store i32 %.sink99, ptr %18, align 8, !tbaa !47
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %Vec_IntPush.exit
  %.pre.i6689 = phi ptr [ %.pre.i6690, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit56.sink.split ]
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr %19, align 4, !tbaa !12
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds i32, ptr %.pre.i6689, i64 %67
  store i32 %57, ptr %68, align 4, !tbaa !16
  %.val = load i32, ptr %19, align 4, !tbaa !12
  %69 = sext i32 %.val to i64
  %70 = getelementptr i32, ptr %.pre.i6689, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  %74 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %.037.ph80, i32 range(i32 -2147483647, -2147483648) %73)
  %75 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #16
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #16
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %18, align 8, !tbaa !47
  %79 = icmp eq i32 %.val, %78
  br i1 %79, label %Vec_IntPush.exit63.sink.split, label %Vec_IntPush.exit63

Vec_IntPush.exit63.sink.split:                    ; preds = %Vec_IntPush.exit56
  %80 = icmp slt i32 %.val, 16
  %81 = shl nuw nsw i32 %.val, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %.sink104 = select i1 %80, i64 64, i64 %83
  %.sink102 = select i1 %80, i32 16, i32 %81
  %84 = call ptr @realloc(ptr noundef nonnull %.pre.i6689, i64 noundef %.sink104) #17
  store ptr %84, ptr %21, align 8, !tbaa !15
  store i32 %.sink102, ptr %18, align 8, !tbaa !47
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %Vec_IntPush.exit56
  %85 = phi ptr [ %.pre.i6689, %Vec_IntPush.exit56 ], [ %84, %Vec_IntPush.exit63.sink.split ]
  %86 = add nsw i32 %.val, 1
  store i32 %86, ptr %19, align 4, !tbaa !12
  %87 = getelementptr inbounds i32, ptr %85, i64 %69
  store i32 %77, ptr %87, align 4, !tbaa !16
  %88 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #16
  %89 = icmp eq i32 %.038.ph79, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %Vec_IntPush.exit63
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %Vec_IntPush.exit63, %90
  %.1 = phi i32 [ %92, %90 ], [ %.038.ph79, %Vec_IntPush.exit63 ]
  %94 = call i32 @Extra_ReadBinary(ptr noundef %88) #16
  %95 = load i32, ptr %19, align 4, !tbaa !12
  %96 = load i32, ptr %18, align 8, !tbaa !47
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %Vec_IntPush.exit70.sink.split, label %Vec_IntPush.exit70

Vec_IntPush.exit70.sink.split:                    ; preds = %93
  %98 = icmp slt i32 %95, 16
  %99 = shl nuw nsw i32 %95, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %.sink107 = select i1 %98, i64 64, i64 %101
  %.sink105 = select i1 %98, i32 16, i32 %99
  %102 = call ptr @realloc(ptr noundef nonnull %85, i64 noundef %.sink107) #17
  store ptr %102, ptr %21, align 8, !tbaa !15
  store i32 %.sink105, ptr %18, align 8, !tbaa !47
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %Vec_IntPush.exit70.sink.split, %93
  %.pre.i6692 = phi ptr [ %85, %93 ], [ %102, %Vec_IntPush.exit70.sink.split ]
  %103 = add nsw i32 %95, 1
  store i32 %103, ptr %19, align 4, !tbaa !12
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds i32, ptr %.pre.i6692, i64 %104
  store i32 %94, ptr %105, align 4, !tbaa !16
  %106 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %13)
  %.not4571 = icmp eq ptr %106, null
  br i1 %.not4571, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !92

.outer._crit_edge:                                ; preds = %Vec_IntPush.exit70, %.backedge, %17
  %.039.ph.lcssa = phi i32 [ -1, %17 ], [ %.039.ph78, %.backedge ], [ %.140, %Vec_IntPush.exit70 ]
  %.038.ph.lcssa = phi i32 [ -1, %17 ], [ %.038.ph79, %.backedge ], [ %.1, %Vec_IntPush.exit70 ]
  %.037.ph.lcssa = phi i32 [ 1, %17 ], [ %.037.ph80, %.backedge ], [ %74, %Vec_IntPush.exit70 ]
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
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #16
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @Extra_ReadBinary(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgRead(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
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
  call void @free(ptr noundef nonnull %15) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %16
  call void @free(ptr noundef nonnull %7) #16
  br label %17

17:                                               ; preds = %3, %Vec_IntFree.exit
  %.0 = phi ptr [ %13, %Vec_IntFree.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #7 {
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
  tail call void @exit(i32 noundef 1) #19
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !79
  %28 = load i32, ptr %4, align 4, !tbaa !94
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8, !tbaa !96
  %40 = load i32, ptr %4, align 4, !tbaa !94
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !93
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !93
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !79
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }

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
