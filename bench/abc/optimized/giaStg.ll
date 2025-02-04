; ModuleID = 'bench/abc/original/giaStg.c.ll'
source_filename = "bench/abc/original/giaStg.c.ll"
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
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %7, align 1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val28 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val28, 0
  br i1 %9, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph30, %.critedge2
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge2 ]
  %.val24 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv32
  %13 = load ptr, ptr %12, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %14 = trunc nuw nsw i64 %indvars.iv.next33 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 45, i64 %6, i1 false)
  %16 = getelementptr i8, ptr %13, i64 4
  %.val25 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val25, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %11
  %18 = getelementptr i8, ptr %13, i64 8
  %.val26 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  store i8 49, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %19, !llvm.loop !4

.critedge2:                                       ; preds = %19, %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %5)
  %.val = load i32, ptr %8, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next33, %24
  br i1 %25, label %11, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge2, %2
  tail call void @free(ptr noundef nonnull %5) #15
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
  %.val27 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val27, 0
  br i1 %4, label %31, label %.preheader35

.preheader35:                                     ; preds = %2
  %5 = icmp sgt i32 %.val27, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader35
  %6 = getelementptr i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.preheader.lr.ph
  %indvars.iv41 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv41.be, %.lr.ph.backedge ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.be, %.lr.ph.backedge ]
  %7 = or disjoint i64 %indvars.iv, 1
  %.val30 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i32, ptr %.val30, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %11) #15
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val31 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv41
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val25 = load i32, ptr %3, align 4
  %14 = trunc i64 %indvars.iv.next to i32
  %15 = or disjoint i32 %14, 1
  %16 = icmp slt i32 %15, %.val25
  br i1 %16, label %.lr.ph.backedge, label %.critedge

.lr.ph.backedge:                                  ; preds = %.lr.ph, %27
  %indvars.iv41.be = phi i64 [ %indvars.iv.next42, %.lr.ph ], [ 0, %27 ]
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  br label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph
  %17 = trunc nuw i64 %indvars.iv.next42 to i32
  %18 = and i32 %.val25, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %.critedge
  %20 = add nuw nsw i32 %17, 1
  %.val34 = load ptr, ptr %6, align 8
  %21 = sext i32 %.val25 to i64
  %22 = getelementptr i32, ptr %.val34, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = and i64 %indvars.iv.next42, 4294967295
  %26 = getelementptr inbounds nuw i32, ptr %.val34, i64 %25
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %19, %.critedge
  %.1 = phi i32 [ %20, %19 ], [ %17, %.critedge ]
  store i32 %.1, ptr %3, align 4
  %28 = icmp sgt i32 %.1, 1
  br i1 %28, label %.lr.ph.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %27, %.preheader35
  %29 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %29, align 8
  %30 = load i32, ptr %.val28, align 4
  br label %31

31:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ %30, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManAssignCodes(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %6

6:                                                ; preds = %3
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %6, %3
  %10 = phi ptr [ %9, %6 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !8

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %14, align 4
  store i32 -1, ptr %2, align 4
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
  br i1 %exitcond290.not, label %._crit_edge, label %.lr.ph265, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph265, %.preheader
  store i32 %1, ptr %2, align 4
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
  br i1 %exitcond.not, label %21, label %.preheader203, !llvm.loop !10

21:                                               ; preds = %.preheader203, %19
  %.0.lcssa = phi i32 [ %.0214, %.preheader203 ], [ 1000000000, %19 ]
  store i32 %.0.lcssa, ptr %2, align 4
  br label %22

.loopexit201:                                     ; preds = %25, %22
  %.1175.lcssa = phi i32 [ %.0174217, %22 ], [ %27, %25 ]
  %exitcond275.not = icmp eq i32 %23, %.0.lcssa
  br i1 %exitcond275.not, label %.loopexit189, label %22, !llvm.loop !11

22:                                               ; preds = %21, %.loopexit201
  %.1171218 = phi i32 [ 0, %21 ], [ %23, %.loopexit201 ]
  %.0174217 = phi i32 [ 0, %21 ], [ %.1175.lcssa, %.loopexit201 ]
  %23 = add nuw nsw i32 %.1171218, 1
  %24 = icmp samesign ult i32 %23, %.0.lcssa
  br i1 %24, label %.lr.ph, label %.loopexit201

25:                                               ; preds = %.lr.ph
  %26 = add nuw nsw i32 %.0166216, 1
  %exitcond274.not = icmp eq i32 %26, %.0.lcssa
  br i1 %exitcond274.not, label %.loopexit201, label %.lr.ph, !llvm.loop !12

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
  br i1 %exitcond276.not, label %36, label %.preheader305, !llvm.loop !13

36:                                               ; preds = %.preheader305, %34
  %.1.lcssa = phi i32 [ %.1219, %.preheader305 ], [ 1000000000, %34 ]
  store i32 %.1.lcssa, ptr %2, align 4
  br label %37

.loopexit200:                                     ; preds = %.loopexit198, %37
  %.3177.lcssa = phi i32 [ %.2176228, %37 ], [ %.4178.lcssa, %.loopexit198 ]
  %exitcond279.not = icmp eq i32 %38, %.1.lcssa
  br i1 %exitcond279.not, label %46, label %37, !llvm.loop !14

37:                                               ; preds = %36, %.loopexit200
  %.2172229 = phi i32 [ 0, %36 ], [ %38, %.loopexit200 ]
  %.2176228 = phi i32 [ 0, %36 ], [ %.3177.lcssa, %.loopexit200 ]
  %38 = add nuw nsw i32 %.2172229, 1
  %39 = icmp samesign ult i32 %38, %.1.lcssa
  br i1 %39, label %.lr.ph226, label %.loopexit200

.loopexit198:                                     ; preds = %42, %.lr.ph226
  %.4178.lcssa = phi i32 [ %.3177224, %.lr.ph226 ], [ %44, %42 ]
  %exitcond278.not = icmp eq i32 %40, %.1.lcssa
  br i1 %exitcond278.not, label %.loopexit200, label %.lr.ph226, !llvm.loop !15

.lr.ph226:                                        ; preds = %37, %.loopexit198
  %.1167225 = phi i32 [ %40, %.loopexit198 ], [ %38, %37 ]
  %.3177224 = phi i32 [ %.4178.lcssa, %.loopexit198 ], [ %.2176228, %37 ]
  %40 = add nuw nsw i32 %.1167225, 1
  %41 = icmp samesign ult i32 %40, %.1.lcssa
  br i1 %41, label %.lr.ph222, label %.loopexit198

42:                                               ; preds = %.lr.ph222
  %43 = add nuw i32 %.0163221, 1
  %exitcond277.not = icmp eq i32 %43, %.1.lcssa
  br i1 %exitcond277.not, label %.loopexit198, label %.lr.ph222, !llvm.loop !16

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
  br i1 %exitcond280.not, label %57, label %47, !llvm.loop !17

57:                                               ; preds = %47, %55
  %.2.lcssa = phi i32 [ %.2230, %47 ], [ 1000000000, %55 ]
  store i32 %.2.lcssa, ptr %2, align 4
  br label %58

.loopexit197:                                     ; preds = %.loopexit196, %58
  %.6.lcssa = phi i32 [ %.5243, %58 ], [ %.7.lcssa, %.loopexit196 ]
  %exitcond284.not = icmp eq i32 %59, %.2.lcssa
  br i1 %exitcond284.not, label %69, label %58, !llvm.loop !18

58:                                               ; preds = %57, %.loopexit197
  %.3173244 = phi i32 [ 0, %57 ], [ %59, %.loopexit197 ]
  %.5243 = phi i32 [ 0, %57 ], [ %.6.lcssa, %.loopexit197 ]
  %59 = add nuw nsw i32 %.3173244, 1
  %60 = icmp samesign ult i32 %59, %.2.lcssa
  br i1 %60, label %.lr.ph241, label %.loopexit197

.loopexit196:                                     ; preds = %.loopexit194, %.lr.ph241
  %.7.lcssa = phi i32 [ %.6239, %.lr.ph241 ], [ %.8.lcssa, %.loopexit194 ]
  %exitcond283.not = icmp eq i32 %61, %.2.lcssa
  br i1 %exitcond283.not, label %.loopexit197, label %.lr.ph241, !llvm.loop !19

.lr.ph241:                                        ; preds = %58, %.loopexit196
  %.2168240 = phi i32 [ %61, %.loopexit196 ], [ %59, %58 ]
  %.6239 = phi i32 [ %.7.lcssa, %.loopexit196 ], [ %.5243, %58 ]
  %61 = add nuw nsw i32 %.2168240, 1
  %62 = icmp samesign ult i32 %61, %.2.lcssa
  br i1 %62, label %.lr.ph237, label %.loopexit196

.loopexit194:                                     ; preds = %65, %.lr.ph237
  %.8.lcssa = phi i32 [ %.7235, %.lr.ph237 ], [ %67, %65 ]
  %exitcond282.not = icmp eq i32 %63, %.2.lcssa
  br i1 %exitcond282.not, label %.loopexit196, label %.lr.ph237, !llvm.loop !20

.lr.ph237:                                        ; preds = %.lr.ph241, %.loopexit194
  %.1164236 = phi i32 [ %63, %.loopexit194 ], [ %61, %.lr.ph241 ]
  %.7235 = phi i32 [ %.8.lcssa, %.loopexit194 ], [ %.6239, %.lr.ph241 ]
  %63 = add nuw nsw i32 %.1164236, 1
  %64 = icmp samesign ult i32 %63, %.2.lcssa
  br i1 %64, label %.lr.ph233, label %.loopexit194

65:                                               ; preds = %.lr.ph233
  %66 = add nuw i32 %.0161232, 1
  %exitcond281.not = icmp eq i32 %66, %.2.lcssa
  br i1 %exitcond281.not, label %.loopexit194, label %.lr.ph233, !llvm.loop !21

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
  br i1 %exitcond285.not, label %83, label %71, !llvm.loop !22

83:                                               ; preds = %71, %81
  %.3.lcssa = phi i32 [ %.3245, %71 ], [ 1000000000, %81 ]
  store i32 %.3.lcssa, ptr %2, align 4
  br label %84

.loopexit192:                                     ; preds = %.loopexit191, %84
  %.10.lcssa = phi i32 [ %.9262, %84 ], [ %.11.lcssa, %.loopexit191 ]
  %exitcond289.not = icmp eq i32 %85, %.3.lcssa
  br i1 %exitcond289.not, label %.loopexit189, label %84, !llvm.loop !23

84:                                               ; preds = %83, %.loopexit192
  %.4263 = phi i32 [ 0, %83 ], [ %85, %.loopexit192 ]
  %.9262 = phi i32 [ 0, %83 ], [ %.10.lcssa, %.loopexit192 ]
  %85 = add nuw nsw i32 %.4263, 1
  %86 = icmp samesign ult i32 %85, %.3.lcssa
  br i1 %86, label %.lr.ph260, label %.loopexit192

.loopexit191:                                     ; preds = %.loopexit190, %.lr.ph260
  %.11.lcssa = phi i32 [ %.10258, %.lr.ph260 ], [ %.12.lcssa, %.loopexit190 ]
  %exitcond288.not = icmp eq i32 %87, %.3.lcssa
  br i1 %exitcond288.not, label %.loopexit192, label %.lr.ph260, !llvm.loop !24

.lr.ph260:                                        ; preds = %84, %.loopexit191
  %.3169259 = phi i32 [ %87, %.loopexit191 ], [ %85, %84 ]
  %.10258 = phi i32 [ %.11.lcssa, %.loopexit191 ], [ %.9262, %84 ]
  %87 = add nuw nsw i32 %.3169259, 1
  %88 = icmp samesign ult i32 %87, %.3.lcssa
  br i1 %88, label %.lr.ph256, label %.loopexit191

.loopexit190:                                     ; preds = %.loopexit, %.lr.ph256
  %.12.lcssa = phi i32 [ %.11254, %.lr.ph256 ], [ %.13.lcssa, %.loopexit ]
  %exitcond287.not = icmp eq i32 %89, %.3.lcssa
  br i1 %exitcond287.not, label %.loopexit191, label %.lr.ph256, !llvm.loop !25

.lr.ph256:                                        ; preds = %.lr.ph260, %.loopexit190
  %.2165255 = phi i32 [ %89, %.loopexit190 ], [ %87, %.lr.ph260 ]
  %.11254 = phi i32 [ %.12.lcssa, %.loopexit190 ], [ %.10258, %.lr.ph260 ]
  %89 = add nuw nsw i32 %.2165255, 1
  %90 = icmp samesign ult i32 %89, %.3.lcssa
  br i1 %90, label %.lr.ph252, label %.loopexit190

.loopexit:                                        ; preds = %93, %.lr.ph252
  %.13.lcssa = phi i32 [ %.12250, %.lr.ph252 ], [ %96, %93 ]
  %exitcond286.not = icmp eq i32 %91, %.3.lcssa
  br i1 %exitcond286.not, label %.loopexit190, label %.lr.ph252, !llvm.loop !26

.lr.ph252:                                        ; preds = %.lr.ph256, %.loopexit
  %.1162251 = phi i32 [ %91, %.loopexit ], [ %89, %.lr.ph256 ]
  %.12250 = phi i32 [ %.13.lcssa, %.loopexit ], [ %.11254, %.lr.ph256 ]
  %91 = add nuw nsw i32 %.1162251, 1
  %92 = icmp slt i32 %91, %.3.lcssa
  br i1 %92, label %.lr.ph248, label %.loopexit

93:                                               ; preds = %.lr.ph248
  %94 = add nsw i32 %.0160247, 1
  %95 = icmp slt i32 %94, %.3.lcssa
  br i1 %95, label %.lr.ph248, label %.loopexit, !llvm.loop !27

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

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPushInt(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #16
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
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
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !28

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #16
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #14
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %2, ptr %61, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgKHot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = call ptr @Gia_ManAssignCodes(i32 noundef %4, i32 noundef %3, ptr noundef nonnull %7)
  %.not = icmp eq i32 %5, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %32, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.pre, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = sext i32 %.pre to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1
  %15 = getelementptr i8, ptr %8, i64 4
  %.val28.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val28.i, 0
  br i1 %16, label %.lr.ph30.i, label %Gia_ManPrintStateEncoding.exit

.lr.ph30.i:                                       ; preds = %9
  %17 = getelementptr i8, ptr %8, i64 8
  %.val24.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %.val28.i to i64
  br label %19

19:                                               ; preds = %.critedge2.i, %.lr.ph30.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge2.i ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val24.i, i64 %indvars.iv32.i
  %21 = load ptr, ptr %20, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %22 = trunc nuw nsw i64 %indvars.iv.next33.i to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %22)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 45, i64 %13, i1 false)
  %24 = getelementptr i8, ptr %21, i64 4
  %.val25.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val25.i, 0
  br i1 %25, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 8
  %.val26.i = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %.val25.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  store i8 49, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %27, !llvm.loop !4

.critedge2.i:                                     ; preds = %27, %19
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %12)
  %exitcond.not = icmp eq i64 %indvars.iv.next33.i, %18
  br i1 %exitcond.not, label %Gia_ManPrintStateEncoding.exit, label %19, !llvm.loop !6

Gia_ManPrintStateEncoding.exit:                   ; preds = %.critedge2.i, %9
  tail call void @free(ptr noundef nonnull %12) #15
  br label %32

32:                                               ; preds = %Gia_ManPrintStateEncoding.exit, %6
  %33 = tail call ptr @Gia_ManStart(i32 noundef 10000) #15
  %34 = tail call noalias noundef dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  store i32 6780019, ptr %34, align 1
  store ptr %34, ptr %33, align 8
  %35 = add nsw i32 %.pre, %1
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.0261 = phi i32 [ %37, %.lr.ph ], [ 0, %32 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %33)
  %37 = add nuw nsw i32 %.0261, 1
  %exitcond295.not = icmp eq i32 %37, %35
  br i1 %exitcond295.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %32
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %33) #15
  %38 = shl nuw i32 1, %1
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %38, i32 16)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 %spec.store.select.i, ptr %39, align 8
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %44, align 8
  %.not293 = icmp eq i32 %1, 31
  br i1 %.not293, label %._crit_edge267, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %45 = icmp sgt i32 %1, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit
  %.1266 = phi i32 [ 0, %.preheader.lr.ph ], [ %81, %Vec_IntPush.exit ]
  br i1 %45, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %.preheader
  %46 = xor i32 %.1266, -1
  br label %47

47:                                               ; preds = %.lr.ph264, %47
  %.0112263 = phi i32 [ 0, %.lr.ph264 ], [ %48, %47 ]
  %.0116262 = phi i32 [ 1, %.lr.ph264 ], [ %53, %47 ]
  %48 = add nuw nsw i32 %.0112263, 1
  %49 = lshr i32 %46, %.0112263
  %50 = and i32 %49, 1
  %51 = shl nuw nsw i32 %48, 1
  %52 = or disjoint i32 %51, %50
  %53 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %.0116262, i32 noundef %52) #15
  %exitcond296.not = icmp eq i32 %48, %1
  br i1 %exitcond296.not, label %._crit_edge265, label %47, !llvm.loop !30

._crit_edge265:                                   ; preds = %47, %.preheader
  %.0116.lcssa = phi i32 [ 1, %.preheader ], [ %53, %47 ]
  %54 = load i32, ptr %40, align 4
  %55 = load i32, ptr %39, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge265
  %.pre.i = load ptr, ptr %44, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %._crit_edge265
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %44, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %44, align 8
  store i32 %67, ptr %39, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %40, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %.0116.lcssa, ptr %80, align 4
  %81 = add nuw nsw i32 %.1266, 1
  %exitcond297.not = icmp eq i32 %81, %smax
  br i1 %exitcond297.not, label %._crit_edge267, label %.preheader, !llvm.loop !31

._crit_edge267:                                   ; preds = %Vec_IntPush.exit, %._crit_edge
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %83 = add i32 %3, -1
  %or.cond.i139 = icmp ult i32 %83, 15
  %spec.store.select.i140 = select i1 %or.cond.i139, i32 16, i32 %3
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %84, align 4
  store i32 %spec.store.select.i140, ptr %82, align 8
  %.not.i = icmp eq i32 %spec.store.select.i140, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %85

85:                                               ; preds = %._crit_edge267
  %86 = sext i32 %spec.store.select.i140 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge267, %85
  %89 = phi ptr [ %88, %85 ], [ null, %._crit_edge267 ]
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr i8, ptr %8, i64 4
  %.val123274 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val123274, 0
  br i1 %92, label %.lr.ph276, label %.critedge

.lr.ph276:                                        ; preds = %Vec_IntAlloc.exit
  %93 = getelementptr i8, ptr %8, i64 8
  %94 = add nsw i32 %1, 1
  br label %95

95:                                               ; preds = %.lr.ph276, %Vec_IntPush.exit147
  %indvars.iv299 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next300, %Vec_IntPush.exit147 ]
  %.val127 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv299
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val130268 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val130268, 0
  br i1 %99, label %.lr.ph272, label %.critedge2

.lr.ph272:                                        ; preds = %95
  %100 = getelementptr i8, ptr %97, i64 8
  br label %101

101:                                              ; preds = %.lr.ph272, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next, %101 ]
  %.1117270 = phi i32 [ 1, %.lr.ph272 ], [ %109, %101 ]
  %.val138 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %94, %103
  %105 = icmp slt i32 %103, %4
  %106 = zext i1 %105 to i32
  %107 = shl nsw i32 %104, 1
  %108 = or disjoint i32 %107, %106
  %109 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %.1117270, i32 noundef %108) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %98, align 4
  %110 = sext i32 %.val130 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %101, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %101, %95
  %.1117.lcssa = phi i32 [ 1, %95 ], [ %109, %101 ]
  %112 = load i32, ptr %84, align 4
  %113 = load i32, ptr %82, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %.critedge2
  %.pre.i143 = load ptr, ptr %90, align 8
  br label %Vec_IntPush.exit147

115:                                              ; preds = %.critedge2
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %90, align 8
  %.not9.i.i145 = icmp eq ptr %118, null
  br i1 %.not9.i.i145, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i146

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %90, align 8
  store i32 16, ptr %82, align 8
  br label %Vec_IntPush.exit147

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %90, align 8
  %.not9.i9.i144 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i144, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #16
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #14
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %90, align 8
  store i32 %125, ptr %82, align 8
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %133
  %135 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i146 ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %84, align 4
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %.1117.lcssa, ptr %138, align 4
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.val123 = load i32, ptr %91, align 4
  %139 = sext i32 %.val123 to i64
  %140 = icmp slt i64 %indvars.iv.next300, %139
  br i1 %140, label %95, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %Vec_IntPush.exit147, %Vec_IntAlloc.exit
  %141 = load i32, ptr %7, align 4
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %143 = add i32 %141, -1
  %or.cond.i.i = icmp ult i32 %143, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %141
  store i32 %spec.store.select.i.i, ptr %142, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %144

144:                                              ; preds = %.critedge
  %145 = sext i32 %spec.store.select.i.i to i64
  %146 = shl nsw i64 %145, 3
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %144, %.critedge
  %148 = phi ptr [ %147, %144 ], [ null, %.critedge ]
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %148, ptr %149, align 8
  %150 = icmp sgt i32 %141, 0
  br i1 %150, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i148 = zext nneg i32 %141 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149, %.lr.ph.preheader.i
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i151, %.lr.ph.i149 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i150
  store ptr %calloc.i.i, ptr %151, align 8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i148
  br i1 %exitcond.not.i152, label %Vec_VecStart.exit, label %.lr.ph.i149, !llvm.loop !8

Vec_VecStart.exit:                                ; preds = %.lr.ph.i149, %Vec_VecAlloc.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %141, ptr %152, align 4
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %154 = add i32 %2, -1
  %or.cond.i.i153 = icmp ult i32 %154, 7
  %spec.store.select.i.i154 = select i1 %or.cond.i.i153, i32 8, i32 %2
  store i32 %spec.store.select.i.i154, ptr %153, align 8
  %.not.i.i155 = icmp eq i32 %spec.store.select.i.i154, 0
  br i1 %.not.i.i155, label %Vec_VecAlloc.exit.i156, label %155

155:                                              ; preds = %Vec_VecStart.exit
  %156 = sext i32 %spec.store.select.i.i154 to i64
  %157 = shl nsw i64 %156, 3
  %158 = tail call noalias ptr @malloc(i64 noundef %157) #14
  br label %Vec_VecAlloc.exit.i156

Vec_VecAlloc.exit.i156:                           ; preds = %155, %Vec_VecStart.exit
  %159 = phi ptr [ %158, %155 ], [ null, %Vec_VecStart.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %159, ptr %160, align 8
  %161 = icmp sgt i32 %2, 0
  br i1 %161, label %.lr.ph.preheader.i157, label %Vec_VecStart.exit164

.lr.ph.preheader.i157:                            ; preds = %Vec_VecAlloc.exit.i156
  %wide.trip.count.i158 = zext nneg i32 %2 to i64
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.lr.ph.i159, %.lr.ph.preheader.i157
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.preheader.i157 ], [ %indvars.iv.next.i162, %.lr.ph.i159 ]
  %calloc.i.i161 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i160
  store ptr %calloc.i.i161, ptr %162, align 8
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i158
  br i1 %exitcond.not.i163, label %Vec_VecStart.exit164, label %.lr.ph.i159, !llvm.loop !8

Vec_VecStart.exit164:                             ; preds = %.lr.ph.i159, %Vec_VecAlloc.exit.i156
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %2, ptr %163, align 4
  %164 = getelementptr i8, ptr %0, i64 4
  %.val129283 = load i32, ptr %164, align 4
  %165 = icmp sgt i32 %.val129283, 0
  br i1 %165, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %Vec_VecStart.exit164
  %166 = getelementptr i8, ptr %0, i64 8
  %167 = getelementptr i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %170

.loopexit:                                        ; preds = %.critedge4, %.critedge4.preheader
  %.val129 = load i32, ptr %164, align 4
  %168 = trunc nuw i64 %indvars.iv.next310 to i32
  %169 = icmp sgt i32 %.val129, %168
  br i1 %169, label %170, label %._crit_edge286, !llvm.loop !34

170:                                              ; preds = %.lr.ph285, %.loopexit
  %indvars.iv309 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next310, %.loopexit ]
  %171 = or disjoint i64 %indvars.iv309, 1
  %.val137 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv309
  %173 = load i32, ptr %172, align 4
  %174 = or disjoint i64 %indvars.iv309, 2
  %175 = getelementptr inbounds nuw i32, ptr %.val137, i64 %171
  %176 = load i32, ptr %175, align 4
  %177 = or disjoint i64 %indvars.iv309, 3
  %178 = getelementptr inbounds nuw i32, ptr %.val137, i64 %174
  %179 = load i32, ptr %178, align 4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 4
  %180 = getelementptr inbounds nuw i32, ptr %.val137, i64 %177
  %181 = load i32, ptr %180, align 4
  %.val133 = load ptr, ptr %44, align 8
  %182 = sext i32 %173 to i64
  %183 = getelementptr inbounds i32, ptr %.val133, i64 %182
  %184 = load i32, ptr %183, align 4
  %.val132 = load ptr, ptr %90, align 8
  %185 = sext i32 %176 to i64
  %186 = getelementptr inbounds i32, ptr %.val132, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %33, i32 noundef %184, i32 noundef %187) #15
  %.val126 = load ptr, ptr %167, align 8
  %189 = sext i32 %179 to i64
  %190 = getelementptr inbounds ptr, ptr %.val126, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val128277 = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val128277, 0
  br i1 %193, label %.lr.ph280, label %.critedge4.preheader

.lr.ph280:                                        ; preds = %170
  %194 = getelementptr i8, ptr %191, i64 8
  br label %195

.critedge4.preheader:                             ; preds = %Vec_VecPushInt.exit, %170
  br i1 %161, label %.lr.ph282, label %.loopexit

195:                                              ; preds = %.lr.ph280, %Vec_VecPushInt.exit
  %indvars.iv302 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next303, %Vec_VecPushInt.exit ]
  %.val131 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv302
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %152, align 4
  %199 = add i32 %197, 1
  %.not.i165 = icmp sgt i32 %198, %197
  %.val.i172.pre326 = load ptr, ptr %149, align 8
  br i1 %.not.i165, label %215, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %142, align 8
  %.not.i.not.i = icmp sgt i32 %201, %197
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %202

202:                                              ; preds = %200
  %.not9.i.i166 = icmp eq ptr %.val.i172.pre326, null
  %203 = sext i32 %199 to i64
  %204 = shl nsw i64 %203, 3
  br i1 %.not9.i.i166, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @realloc(ptr noundef nonnull %.val.i172.pre326, i64 noundef %204) #16
  br label %209

207:                                              ; preds = %202
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #14
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %149, align 8
  store i32 %199, ptr %142, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %209, %200
  %211 = phi ptr [ %210, %209 ], [ %.val.i172.pre326, %200 ]
  %212 = sext i32 %198 to i64
  br label %213

213:                                              ; preds = %213, %Vec_PtrGrow.exit.i
  %indvars.iv.i169 = phi i64 [ %212, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i170, %213 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %214 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv.i169
  store ptr %calloc.i, ptr %214, align 8
  %indvars.iv.next.i170 = add nsw i64 %indvars.iv.i169, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i170 to i32
  %exitcond.not.i171 = icmp eq i32 %199, %lftr.wideiv.i
  br i1 %exitcond.not.i171, label %._crit_edge.i.loopexit, label %213, !llvm.loop !28

._crit_edge.i.loopexit:                           ; preds = %213
  store i32 %199, ptr %152, align 4
  %.val.i172.pre = load ptr, ptr %149, align 8
  br label %215

215:                                              ; preds = %._crit_edge.i.loopexit, %195
  %.val.i172 = phi ptr [ %.val.i172.pre, %._crit_edge.i.loopexit ], [ %.val.i172.pre326, %195 ]
  %216 = sext i32 %197 to i64
  %217 = getelementptr inbounds ptr, ptr %.val.i172, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %218, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %215
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPushInt.exit

223:                                              ; preds = %215
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i.i.i = icmp eq ptr %227, null
  br i1 %.not9.i.i.i, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8
  store i32 16, ptr %218, align 8
  br label %Vec_VecPushInt.exit

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not9.i9.i.i = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i.i, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #16
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #14
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8
  store i32 %234, ptr %218, align 8
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %243
  %245 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %244, %243 ], [ %232, %Vec_IntGrow.exit.i.i ]
  %246 = load i32, ptr %219, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 %188, ptr %249, align 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %.val128 = load i32, ptr %192, align 4
  %250 = sext i32 %.val128 to i64
  %251 = icmp slt i64 %indvars.iv.next303, %250
  br i1 %251, label %195, label %.critedge4.preheader, !llvm.loop !35

.lr.ph282:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv305 = phi i64 [ %indvars.iv.next306.pre-phi, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %252 = trunc nuw nsw i64 %indvars.iv305 to i32
  %253 = shl nuw i32 1, %252
  %254 = and i32 %253, %181
  %.not120 = icmp eq i32 %254, 0
  br i1 %.not120, label %.lr.ph282..critedge4_crit_edge, label %255

.lr.ph282..critedge4_crit_edge:                   ; preds = %.lr.ph282
  %.pre334 = add nuw nsw i64 %indvars.iv305, 1
  br label %.critedge4

255:                                              ; preds = %.lr.ph282
  %256 = load i32, ptr %163, align 4
  %257 = add nuw nsw i64 %indvars.iv305, 1
  %258 = sext i32 %256 to i64
  %.not.i173 = icmp slt i64 %indvars.iv305, %258
  %.val.i187.pre329 = load ptr, ptr %160, align 8
  br i1 %.not.i173, label %276, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %153, align 8
  %261 = sext i32 %260 to i64
  %.not.i.not.i174 = icmp slt i64 %indvars.iv305, %261
  br i1 %.not.i.not.i174, label %Vec_PtrGrow.exit.i178, label %262

262:                                              ; preds = %259
  %.not9.i.i175 = icmp eq ptr %.val.i187.pre329, null
  %263 = shl nuw nsw i64 %257, 3
  br i1 %.not9.i.i175, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call ptr @realloc(ptr noundef nonnull %.val.i187.pre329, i64 noundef %263) #16
  br label %268

266:                                              ; preds = %262
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #14
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %160, align 8
  %270 = trunc nuw nsw i64 %257 to i32
  store i32 %270, ptr %153, align 8
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %268, %259
  %271 = phi ptr [ %269, %268 ], [ %.val.i187.pre329, %259 ]
  br label %272

272:                                              ; preds = %272, %Vec_PtrGrow.exit.i178
  %indvars.iv.i181 = phi i64 [ %258, %Vec_PtrGrow.exit.i178 ], [ %indvars.iv.next.i183, %272 ]
  %calloc.i182 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %273 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.i181
  store ptr %calloc.i182, ptr %273, align 8
  %indvars.iv.next.i183 = add nsw i64 %indvars.iv.i181, 1
  %274 = and i64 %indvars.iv.next.i183, 4294967295
  %exitcond.not.i185 = icmp eq i64 %257, %274
  br i1 %exitcond.not.i185, label %._crit_edge.i186.loopexit, label %272, !llvm.loop !28

._crit_edge.i186.loopexit:                        ; preds = %272
  %275 = trunc nuw nsw i64 %257 to i32
  store i32 %275, ptr %163, align 4
  %.val.i187.pre = load ptr, ptr %160, align 8
  br label %276

276:                                              ; preds = %._crit_edge.i186.loopexit, %255
  %.val.i187 = phi ptr [ %.val.i187.pre, %._crit_edge.i186.loopexit ], [ %.val.i187.pre329, %255 ]
  %277 = getelementptr inbounds nuw ptr, ptr %.val.i187, i64 %indvars.iv305
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %278, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i.i188

.Vec_IntGrow.exit10_crit_edge.i.i188:             ; preds = %276
  %.phi.trans.insert.i.i189 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i.i190 = load ptr, ptr %.phi.trans.insert.i.i189, align 8
  br label %Vec_VecPushInt.exit194

283:                                              ; preds = %276
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i.i.i192 = icmp eq ptr %287, null
  br i1 %.not9.i.i.i192, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i193

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8
  store i32 16, ptr %278, align 8
  br label %Vec_VecPushInt.exit194

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i9.i.i191 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i.i191, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #16
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #14
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8
  store i32 %294, ptr %278, align 8
  br label %Vec_VecPushInt.exit194

Vec_VecPushInt.exit194:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i188, %Vec_IntGrow.exit.i.i193, %303
  %305 = phi ptr [ %.pre.i.i190, %.Vec_IntGrow.exit10_crit_edge.i.i188 ], [ %304, %303 ], [ %292, %Vec_IntGrow.exit.i.i193 ]
  %306 = load i32, ptr %279, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %279, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store i32 %188, ptr %309, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph282..critedge4_crit_edge, %Vec_VecPushInt.exit194
  %indvars.iv.next306.pre-phi = phi i64 [ %.pre334, %.lr.ph282..critedge4_crit_edge ], [ %257, %Vec_VecPushInt.exit194 ]
  %exitcond308.not = icmp eq i64 %indvars.iv.next306.pre-phi, %wide.trip.count
  br i1 %exitcond308.not, label %.loopexit, label %.lr.ph282, !llvm.loop !36

._crit_edge286:                                   ; preds = %.loopexit, %Vec_VecStart.exit164
  %310 = load ptr, ptr %44, align 8
  %.not.i195 = icmp eq ptr %310, null
  br i1 %.not.i195, label %Vec_IntFree.exit, label %311

311:                                              ; preds = %._crit_edge286
  tail call void @free(ptr noundef nonnull %310) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge286, %311
  tail call void @free(ptr noundef nonnull %39) #15
  %312 = load ptr, ptr %90, align 8
  %.not.i196 = icmp eq ptr %312, null
  br i1 %.not.i196, label %Vec_IntFree.exit197, label %313

313:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %312) #15
  br label %Vec_IntFree.exit197

Vec_IntFree.exit197:                              ; preds = %Vec_IntFree.exit, %313
  tail call void @free(ptr noundef nonnull %82) #15
  %.val11.i = load i32, ptr %91, align 4
  %314 = icmp sgt i32 %.val11.i, 0
  %315 = getelementptr i8, ptr %8, i64 8
  %.val8.i = load ptr, ptr %315, align 8
  br i1 %314, label %.lr.ph.i198, label %.critedge.i

.lr.ph.i198:                                      ; preds = %Vec_IntFree.exit197
  %316 = zext nneg i32 %.val11.i to i64
  br label %317

317:                                              ; preds = %324, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i198 ], [ %indvars.iv.next.i203, %324 ]
  %318 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i199
  %319 = load ptr, ptr %318, align 8
  %.not.i200 = icmp eq ptr %319, null
  br i1 %.not.i200, label %324, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i.i201 = icmp eq ptr %322, null
  br i1 %.not.i.i201, label %Vec_PtrFree.exit.i, label %323

323:                                              ; preds = %320
  tail call void @free(ptr noundef nonnull %322) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %323, %320
  tail call void @free(ptr noundef nonnull %319) #15
  br label %324

324:                                              ; preds = %Vec_PtrFree.exit.i, %317
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next.i203, %316
  br i1 %exitcond312.not, label %.critedge.i.thread, label %317, !llvm.loop !37

.critedge.i:                                      ; preds = %Vec_IntFree.exit197
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %324, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %8) #15
  %.val122 = load i32, ptr %163, align 4
  %325 = icmp sgt i32 %.val122, 0
  %.pre332.pre = load ptr, ptr %160, align 8
  br i1 %325, label %.lr.ph288, label %.critedge.i214

.lr.ph288:                                        ; preds = %Vec_VecFree.exit
  %wide.trip.count316 = zext nneg i32 %.val122 to i64
  br label %326

326:                                              ; preds = %.lr.ph288, %Gia_ManCreateOrGate.exit
  %indvars.iv313 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next314, %Gia_ManCreateOrGate.exit ]
  %327 = getelementptr inbounds nuw ptr, ptr %.pre332.pre, i64 %indvars.iv313
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 4
  %.val27.i = load i32, ptr %329, align 4
  %330 = icmp eq i32 %.val27.i, 0
  br i1 %330, label %Gia_ManCreateOrGate.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %326
  %331 = icmp sgt i32 %.val27.i, 1
  br i1 %331, label %.preheader.lr.ph.i, label %._crit_edge.i204

.preheader.lr.ph.i:                               ; preds = %.preheader35.i
  %332 = getelementptr i8, ptr %328, i64 8
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207.backedge, %.preheader.lr.ph.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv41.i.be, %.lr.ph.i207.backedge ]
  %indvars.iv.i208 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.i208.be, %.lr.ph.i207.backedge ]
  %333 = or disjoint i64 %indvars.iv.i208, 1
  %.val30.i = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %indvars.iv.i208
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %333
  %337 = load i32, ptr %336, align 4
  %338 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %33, i32 noundef %335, i32 noundef %337) #15
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.val31.i = load ptr, ptr %332, align 8
  %339 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv41.i
  store i32 %338, ptr %339, align 4
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 2
  %.val25.i210 = load i32, ptr %329, align 4
  %340 = trunc i64 %indvars.iv.next.i209 to i32
  %341 = or disjoint i32 %340, 1
  %342 = icmp slt i32 %341, %.val25.i210
  br i1 %342, label %.lr.ph.i207.backedge, label %.critedge.i211

.lr.ph.i207.backedge:                             ; preds = %.lr.ph.i207, %353
  %indvars.iv41.i.be = phi i64 [ %indvars.iv.next42.i, %.lr.ph.i207 ], [ 0, %353 ]
  %indvars.iv.i208.be = phi i64 [ %indvars.iv.next.i209, %.lr.ph.i207 ], [ 0, %353 ]
  br label %.lr.ph.i207, !llvm.loop !7

.critedge.i211:                                   ; preds = %.lr.ph.i207
  %343 = trunc nuw i64 %indvars.iv.next42.i to i32
  %344 = and i32 %.val25.i210, 1
  %.not.i212 = icmp eq i32 %344, 0
  br i1 %.not.i212, label %353, label %345

345:                                              ; preds = %.critedge.i211
  %346 = add nuw nsw i32 %343, 1
  %.val34.i = load ptr, ptr %332, align 8
  %347 = sext i32 %.val25.i210 to i64
  %348 = getelementptr i32, ptr %.val34.i, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -4
  %350 = load i32, ptr %349, align 4
  %351 = and i64 %indvars.iv.next42.i, 4294967295
  %352 = getelementptr inbounds nuw i32, ptr %.val34.i, i64 %351
  store i32 %350, ptr %352, align 4
  br label %353

353:                                              ; preds = %345, %.critedge.i211
  %.1.i = phi i32 [ %346, %345 ], [ %343, %.critedge.i211 ]
  store i32 %.1.i, ptr %329, align 4
  %354 = icmp sgt i32 %.1.i, 1
  br i1 %354, label %.lr.ph.i207.backedge, label %._crit_edge.i204

._crit_edge.i204:                                 ; preds = %353, %.preheader35.i
  %355 = getelementptr i8, ptr %328, i64 8
  %.val28.i205 = load ptr, ptr %355, align 8
  %356 = load i32, ptr %.val28.i205, align 4
  br label %Gia_ManCreateOrGate.exit

Gia_ManCreateOrGate.exit:                         ; preds = %326, %._crit_edge.i204
  %.0.i = phi i32 [ %356, %._crit_edge.i204 ], [ 0, %326 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %33, i32 noundef %.0.i)
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.lr.ph.i216.preheader, label %326, !llvm.loop !38

.lr.ph.i216.preheader:                            ; preds = %Gia_ManCreateOrGate.exit
  %357 = zext nneg i32 %.val122 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216.preheader, %364
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i225, %364 ], [ 0, %.lr.ph.i216.preheader ]
  %358 = getelementptr inbounds nuw ptr, ptr %.pre332.pre, i64 %indvars.iv.i218
  %359 = load ptr, ptr %358, align 8
  %.not.i220 = icmp eq ptr %359, null
  br i1 %.not.i220, label %364, label %360

360:                                              ; preds = %.lr.ph.i216
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i.i221 = icmp eq ptr %362, null
  br i1 %.not.i.i221, label %Vec_PtrFree.exit.i222, label %363

363:                                              ; preds = %360
  tail call void @free(ptr noundef nonnull %362) #15
  br label %Vec_PtrFree.exit.i222

Vec_PtrFree.exit.i222:                            ; preds = %363, %360
  tail call void @free(ptr noundef nonnull %359) #15
  br label %364

364:                                              ; preds = %Vec_PtrFree.exit.i222, %.lr.ph.i216
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next.i225, %357
  br i1 %exitcond318.not, label %.critedge.i214.thread, label %.lr.ph.i216, !llvm.loop !37

.critedge.i214:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i215 = icmp eq ptr %.pre332.pre, null
  br i1 %.not.i9.i215, label %Vec_VecFree.exit226, label %.critedge.i214.thread

.critedge.i214.thread:                            ; preds = %364, %.critedge.i214
  tail call void @free(ptr noundef nonnull %.pre332.pre) #15
  br label %Vec_VecFree.exit226

Vec_VecFree.exit226:                              ; preds = %.critedge.i214, %.critedge.i214.thread
  tail call void @free(ptr noundef nonnull %153) #15
  %.val = load i32, ptr %152, align 4
  %365 = icmp sgt i32 %.val, 0
  %.pre333.pre = load ptr, ptr %149, align 8
  br i1 %365, label %.lr.ph291, label %.critedge.i248

.lr.ph291:                                        ; preds = %Vec_VecFree.exit226
  %366 = sext i32 %4 to i64
  %wide.trip.count322 = zext nneg i32 %.val to i64
  br label %367

367:                                              ; preds = %.lr.ph291, %Gia_ManCreateOrGate.exit246
  %indvars.iv319 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next320, %Gia_ManCreateOrGate.exit246 ]
  %368 = getelementptr inbounds nuw ptr, ptr %.pre333.pre, i64 %indvars.iv319
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 4
  %.val27.i227 = load i32, ptr %370, align 4
  %371 = icmp eq i32 %.val27.i227, 0
  br i1 %371, label %Gia_ManCreateOrGate.exit246, label %.preheader35.i228

.preheader35.i228:                                ; preds = %367
  %372 = icmp sgt i32 %.val27.i227, 1
  br i1 %372, label %.preheader.lr.ph.i232, label %._crit_edge.i229

.preheader.lr.ph.i232:                            ; preds = %.preheader35.i228
  %373 = getelementptr i8, ptr %369, i64 8
  br label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %.lr.ph.i234.backedge, %.preheader.lr.ph.i232
  %indvars.iv41.i235 = phi i64 [ 0, %.preheader.lr.ph.i232 ], [ %indvars.iv41.i235.be, %.lr.ph.i234.backedge ]
  %indvars.iv.i236 = phi i64 [ 0, %.preheader.lr.ph.i232 ], [ %indvars.iv.i236.be, %.lr.ph.i234.backedge ]
  %374 = or disjoint i64 %indvars.iv.i236, 1
  %.val30.i237 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i32, ptr %.val30.i237, i64 %indvars.iv.i236
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i32, ptr %.val30.i237, i64 %374
  %378 = load i32, ptr %377, align 4
  %379 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %33, i32 noundef %376, i32 noundef %378) #15
  %indvars.iv.next42.i238 = add nuw nsw i64 %indvars.iv41.i235, 1
  %.val31.i239 = load ptr, ptr %373, align 8
  %380 = getelementptr inbounds nuw i32, ptr %.val31.i239, i64 %indvars.iv41.i235
  store i32 %379, ptr %380, align 4
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i236, 2
  %.val25.i241 = load i32, ptr %370, align 4
  %381 = trunc i64 %indvars.iv.next.i240 to i32
  %382 = or disjoint i32 %381, 1
  %383 = icmp slt i32 %382, %.val25.i241
  br i1 %383, label %.lr.ph.i234.backedge, label %.critedge.i242

.lr.ph.i234.backedge:                             ; preds = %.lr.ph.i234, %394
  %indvars.iv41.i235.be = phi i64 [ %indvars.iv.next42.i238, %.lr.ph.i234 ], [ 0, %394 ]
  %indvars.iv.i236.be = phi i64 [ %indvars.iv.next.i240, %.lr.ph.i234 ], [ 0, %394 ]
  br label %.lr.ph.i234, !llvm.loop !7

.critedge.i242:                                   ; preds = %.lr.ph.i234
  %384 = trunc nuw i64 %indvars.iv.next42.i238 to i32
  %385 = and i32 %.val25.i241, 1
  %.not.i243 = icmp eq i32 %385, 0
  br i1 %.not.i243, label %394, label %386

386:                                              ; preds = %.critedge.i242
  %387 = add nuw nsw i32 %384, 1
  %.val34.i244 = load ptr, ptr %373, align 8
  %388 = sext i32 %.val25.i241 to i64
  %389 = getelementptr i32, ptr %.val34.i244, i64 %388
  %390 = getelementptr i8, ptr %389, i64 -4
  %391 = load i32, ptr %390, align 4
  %392 = and i64 %indvars.iv.next42.i238, 4294967295
  %393 = getelementptr inbounds nuw i32, ptr %.val34.i244, i64 %392
  store i32 %391, ptr %393, align 4
  br label %394

394:                                              ; preds = %386, %.critedge.i242
  %.1.i245 = phi i32 [ %387, %386 ], [ %384, %.critedge.i242 ]
  store i32 %.1.i245, ptr %370, align 4
  %395 = icmp sgt i32 %.1.i245, 1
  br i1 %395, label %.lr.ph.i234.backedge, label %._crit_edge.i229

._crit_edge.i229:                                 ; preds = %394, %.preheader35.i228
  %396 = getelementptr i8, ptr %369, i64 8
  %.val28.i230 = load ptr, ptr %396, align 8
  %397 = load i32, ptr %.val28.i230, align 4
  br label %Gia_ManCreateOrGate.exit246

Gia_ManCreateOrGate.exit246:                      ; preds = %367, %._crit_edge.i229
  %.0.i231 = phi i32 [ %397, %._crit_edge.i229 ], [ 0, %367 ]
  %398 = icmp slt i64 %indvars.iv319, %366
  %399 = zext i1 %398 to i32
  %400 = xor i32 %.0.i231, %399
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %33, i32 noundef %400)
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.lr.ph.i250.preheader, label %367, !llvm.loop !39

.lr.ph.i250.preheader:                            ; preds = %Gia_ManCreateOrGate.exit246
  %401 = zext nneg i32 %.val to i64
  br label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %.lr.ph.i250.preheader, %408
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i259, %408 ], [ 0, %.lr.ph.i250.preheader ]
  %402 = getelementptr inbounds nuw ptr, ptr %.pre333.pre, i64 %indvars.iv.i252
  %403 = load ptr, ptr %402, align 8
  %.not.i254 = icmp eq ptr %403, null
  br i1 %.not.i254, label %408, label %404

404:                                              ; preds = %.lr.ph.i250
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i.i255 = icmp eq ptr %406, null
  br i1 %.not.i.i255, label %Vec_PtrFree.exit.i256, label %407

407:                                              ; preds = %404
  tail call void @free(ptr noundef nonnull %406) #15
  br label %Vec_PtrFree.exit.i256

Vec_PtrFree.exit.i256:                            ; preds = %407, %404
  tail call void @free(ptr noundef nonnull %403) #15
  br label %408

408:                                              ; preds = %Vec_PtrFree.exit.i256, %.lr.ph.i250
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next.i259, %401
  br i1 %exitcond324.not, label %.critedge.i248.thread, label %.lr.ph.i250, !llvm.loop !37

.critedge.i248:                                   ; preds = %Vec_VecFree.exit226
  %.not.i9.i249 = icmp eq ptr %.pre333.pre, null
  br i1 %.not.i9.i249, label %Vec_VecFree.exit260, label %.critedge.i248.thread

.critedge.i248.thread:                            ; preds = %408, %.critedge.i248
  tail call void @free(ptr noundef nonnull %.pre333.pre) #15
  br label %Vec_VecFree.exit260

Vec_VecFree.exit260:                              ; preds = %.critedge.i248, %.critedge.i248.thread
  tail call void @free(ptr noundef nonnull %142) #15
  %409 = load i32, ptr %7, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %33, i32 noundef %409) #15
  tail call void @Gia_ManHashStop(ptr noundef nonnull %33) #15
  %410 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %33) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %33) #15
  ret ptr %410
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #5

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #16
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #15
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
  %5 = tail call ptr @Gia_ManStart(i32 noundef 10000) #15
  %6 = tail call noalias noundef dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  store i32 6780019, ptr %6, align 1
  store ptr %6, ptr %5, align 8
  %7 = add nsw i32 %3, %1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0180 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %5)
  %9 = add nuw nsw i32 %.0180, 1
  %exitcond.not = icmp eq i32 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #15
  %10 = shl nuw i32 1, %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %10, i32 16)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  %.not203 = icmp eq i32 %1, 31
  br i1 %.not203, label %._crit_edge186, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %17 = icmp sgt i32 %1, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit
  %.1185 = phi i32 [ 0, %.preheader.lr.ph ], [ %53, %Vec_IntPush.exit ]
  br i1 %17, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.preheader
  %18 = xor i32 %.1185, -1
  br label %19

19:                                               ; preds = %.lr.ph183, %19
  %.085182 = phi i32 [ 0, %.lr.ph183 ], [ %20, %19 ]
  %.087181 = phi i32 [ 1, %.lr.ph183 ], [ %25, %19 ]
  %20 = add nuw nsw i32 %.085182, 1
  %21 = lshr i32 %18, %.085182
  %22 = and i32 %21, 1
  %23 = shl nuw nsw i32 %20, 1
  %24 = or disjoint i32 %23, %22
  %25 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %.087181, i32 noundef %24) #15
  %exitcond204.not = icmp eq i32 %20, %1
  br i1 %exitcond204.not, label %._crit_edge184, label %19, !llvm.loop !41

._crit_edge184:                                   ; preds = %19, %.preheader
  %.087.lcssa = phi i32 [ 1, %.preheader ], [ %25, %19 ]
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge184
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %._crit_edge184
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %16, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #16
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #14
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %16, align 8
  store i32 %39, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %12, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %.087.lcssa, ptr %52, align 4
  %53 = add nuw nsw i32 %.1185, 1
  %exitcond205.not = icmp eq i32 %53, %smax
  br i1 %exitcond205.not, label %._crit_edge186, label %.preheader, !llvm.loop !42

._crit_edge186:                                   ; preds = %Vec_IntPush.exit, %._crit_edge
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %55 = add i32 %3, -1
  %or.cond.i102 = icmp ult i32 %55, 15
  %spec.store.select.i103 = select i1 %or.cond.i102, i32 16, i32 %3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %56, align 4
  store i32 %spec.store.select.i103, ptr %54, align 8
  %.not.i = icmp eq i32 %spec.store.select.i103, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %57

57:                                               ; preds = %._crit_edge186
  %58 = sext i32 %spec.store.select.i103 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge186, %57
  %61 = phi ptr [ %60, %57 ], [ null, %._crit_edge186 ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %Vec_IntAlloc.exit
  %64 = add nsw i32 %1, 1
  br label %65

65:                                               ; preds = %.lr.ph188, %Vec_IntPush.exit110
  %.2187 = phi i32 [ 0, %.lr.ph188 ], [ %97, %Vec_IntPush.exit110 ]
  %66 = add nsw i32 %64, %.2187
  %.not90 = icmp eq i32 %.2187, 0
  %67 = zext i1 %.not90 to i32
  %68 = shl nsw i32 %66, 1
  %69 = or disjoint i32 %68, %67
  %70 = load i32, ptr %56, align 4
  %71 = load i32, ptr %54, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %65
  %.pre.i106 = load ptr, ptr %62, align 8
  br label %Vec_IntPush.exit110

73:                                               ; preds = %65
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %62, align 8
  %.not9.i.i108 = icmp eq ptr %76, null
  br i1 %.not9.i.i108, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i109

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit110

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %62, align 8
  %.not9.i9.i107 = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i107, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #16
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #14
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %62, align 8
  store i32 %83, ptr %54, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %91
  %93 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %92, %91 ], [ %81, %Vec_IntGrow.exit.i109 ]
  %94 = add nsw i32 %70, 1
  store i32 %94, ptr %56, align 4
  %95 = sext i32 %70 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %69, ptr %96, align 4
  %97 = add nuw nsw i32 %.2187, 1
  %exitcond206.not = icmp eq i32 %97, %3
  br i1 %exitcond206.not, label %._crit_edge189, label %65, !llvm.loop !43

._crit_edge189:                                   ; preds = %Vec_IntPush.exit110, %Vec_IntAlloc.exit
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i = icmp ult i32 %55, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %98, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %99

99:                                               ; preds = %._crit_edge189
  %100 = sext i32 %spec.store.select.i.i to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %99, %._crit_edge189
  %103 = phi ptr [ %102, %99 ], [ null, %._crit_edge189 ]
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %104, align 8
  br i1 %63, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %105, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !8

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %3, ptr %106, align 4
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %108 = add i32 %2, -1
  %or.cond.i.i111 = icmp ult i32 %108, 7
  %spec.store.select.i.i112 = select i1 %or.cond.i.i111, i32 8, i32 %2
  store i32 %spec.store.select.i.i112, ptr %107, align 8
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i112, 0
  br i1 %.not.i.i113, label %Vec_VecAlloc.exit.i114, label %109

109:                                              ; preds = %Vec_VecStart.exit
  %110 = sext i32 %spec.store.select.i.i112 to i64
  %111 = shl nsw i64 %110, 3
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #14
  br label %Vec_VecAlloc.exit.i114

Vec_VecAlloc.exit.i114:                           ; preds = %109, %Vec_VecStart.exit
  %113 = phi ptr [ %112, %109 ], [ null, %Vec_VecStart.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %113, ptr %114, align 8
  %115 = icmp sgt i32 %2, 0
  br i1 %115, label %.lr.ph.preheader.i115, label %Vec_VecStart.exit122

.lr.ph.preheader.i115:                            ; preds = %Vec_VecAlloc.exit.i114
  %wide.trip.count.i116 = zext nneg i32 %2 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i120, %.lr.ph.i117 ]
  %calloc.i.i119 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i118
  store ptr %calloc.i.i119, ptr %116, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i116
  br i1 %exitcond.not.i121, label %Vec_VecStart.exit122, label %.lr.ph.i117, !llvm.loop !8

Vec_VecStart.exit122:                             ; preds = %.lr.ph.i117, %Vec_VecAlloc.exit.i114
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %2, ptr %117, align 4
  %118 = getelementptr i8, ptr %0, i64 4
  %.val95193 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val95193, 0
  br i1 %119, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %Vec_VecStart.exit122
  %120 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %123

.loopexit:                                        ; preds = %202, %123
  %.val95 = load i32, ptr %118, align 4
  %121 = trunc nuw i64 %indvars.iv.next210 to i32
  %122 = icmp sgt i32 %.val95, %121
  br i1 %122, label %123, label %._crit_edge196, !llvm.loop !44

123:                                              ; preds = %.lr.ph195, %.loopexit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next210, %.loopexit ]
  %124 = or disjoint i64 %indvars.iv209, 1
  %.val101 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv209
  %126 = load i32, ptr %125, align 4
  %127 = or disjoint i64 %indvars.iv209, 2
  %128 = getelementptr inbounds nuw i32, ptr %.val101, i64 %124
  %129 = load i32, ptr %128, align 4
  %130 = or disjoint i64 %indvars.iv209, 3
  %131 = getelementptr inbounds nuw i32, ptr %.val101, i64 %127
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, -1
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 4
  %134 = getelementptr inbounds nuw i32, ptr %.val101, i64 %130
  %135 = load i32, ptr %134, align 4
  %.val97 = load ptr, ptr %16, align 8
  %136 = sext i32 %126 to i64
  %137 = getelementptr inbounds i32, ptr %.val97, i64 %136
  %138 = load i32, ptr %137, align 4
  %.val96 = load ptr, ptr %62, align 8
  %139 = sext i32 %129 to i64
  %140 = getelementptr i32, ptr %.val96, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4
  %143 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %138, i32 noundef %142) #15
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %98, i32 noundef %133, i32 noundef %143)
  br i1 %115, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %123, %202
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %202 ], [ 0, %123 ]
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %135
  %.not89 = icmp eq i32 %146, 0
  br i1 %.not89, label %.lr.ph192._crit_edge, label %147

.lr.ph192._crit_edge:                             ; preds = %.lr.ph192
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %202

147:                                              ; preds = %.lr.ph192
  %148 = load i32, ptr %117, align 4
  %149 = add nuw nsw i64 %indvars.iv, 1
  %150 = sext i32 %148 to i64
  %.not.i123 = icmp slt i64 %indvars.iv, %150
  %.val.i.pre224 = load ptr, ptr %114, align 8
  br i1 %.not.i123, label %168, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %107, align 8
  %153 = sext i32 %152 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv, %153
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %154

154:                                              ; preds = %151
  %.not9.i.i124 = icmp eq ptr %.val.i.pre224, null
  %155 = shl nuw nsw i64 %149, 3
  br i1 %.not9.i.i124, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call ptr @realloc(ptr noundef nonnull %.val.i.pre224, i64 noundef %155) #16
  br label %160

158:                                              ; preds = %154
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #14
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %114, align 8
  %162 = trunc nuw nsw i64 %149 to i32
  store i32 %162, ptr %107, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %160, %151
  %163 = phi ptr [ %161, %160 ], [ %.val.i.pre224, %151 ]
  br label %164

164:                                              ; preds = %164, %Vec_PtrGrow.exit.i
  %indvars.iv.i127 = phi i64 [ %150, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i128, %164 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %165 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv.i127
  store ptr %calloc.i, ptr %165, align 8
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, 1
  %166 = and i64 %indvars.iv.next.i128, 4294967295
  %exitcond.not.i129 = icmp eq i64 %149, %166
  br i1 %exitcond.not.i129, label %._crit_edge.i.loopexit, label %164, !llvm.loop !28

._crit_edge.i.loopexit:                           ; preds = %164
  %167 = trunc nuw nsw i64 %149 to i32
  store i32 %167, ptr %117, align 4
  %.val.i.pre = load ptr, ptr %114, align 8
  br label %168

168:                                              ; preds = %._crit_edge.i.loopexit, %147
  %.val.i = phi ptr [ %.val.i.pre, %._crit_edge.i.loopexit ], [ %.val.i.pre224, %147 ]
  %169 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %168
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPushInt.exit

175:                                              ; preds = %168
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i.i.i = icmp eq ptr %179, null
  br i1 %.not9.i.i.i, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_VecPushInt.exit

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not9.i9.i.i = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i.i, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #16
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #14
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8
  store i32 %186, ptr %170, align 8
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %195
  %197 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i.i ]
  %198 = load i32, ptr %171, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %171, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %143, ptr %201, align 4
  br label %202

202:                                              ; preds = %.lr.ph192._crit_edge, %Vec_VecPushInt.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.lr.ph192._crit_edge ], [ %149, %Vec_VecPushInt.exit ]
  %exitcond208.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond208.not, label %.loopexit, label %.lr.ph192, !llvm.loop !45

._crit_edge196:                                   ; preds = %.loopexit, %Vec_VecStart.exit122
  %203 = load ptr, ptr %16, align 8
  %.not.i130 = icmp eq ptr %203, null
  br i1 %.not.i130, label %Vec_IntFree.exit, label %204

204:                                              ; preds = %._crit_edge196
  tail call void @free(ptr noundef nonnull %203) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge196, %204
  tail call void @free(ptr noundef nonnull %11) #15
  %205 = load ptr, ptr %62, align 8
  %.not.i131 = icmp eq ptr %205, null
  br i1 %.not.i131, label %Vec_IntFree.exit132, label %206

206:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %205) #15
  br label %Vec_IntFree.exit132

Vec_IntFree.exit132:                              ; preds = %Vec_IntFree.exit, %206
  tail call void @free(ptr noundef nonnull %54) #15
  %.val92 = load i32, ptr %117, align 4
  %207 = icmp sgt i32 %.val92, 0
  %.pre.pre = load ptr, ptr %114, align 8
  br i1 %207, label %.lr.ph198, label %.critedge.i139

.lr.ph198:                                        ; preds = %Vec_IntFree.exit132
  %wide.trip.count215 = zext nneg i32 %.val92 to i64
  br label %208

208:                                              ; preds = %.lr.ph198, %Gia_ManCreateOrGate.exit
  %indvars.iv212 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next213, %Gia_ManCreateOrGate.exit ]
  %209 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv212
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val27.i = load i32, ptr %211, align 4
  %212 = icmp eq i32 %.val27.i, 0
  br i1 %212, label %Gia_ManCreateOrGate.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %208
  %213 = icmp sgt i32 %.val27.i, 1
  br i1 %213, label %.preheader.lr.ph.i, label %._crit_edge.i133

.preheader.lr.ph.i:                               ; preds = %.preheader35.i
  %214 = getelementptr i8, ptr %210, i64 8
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph.i135.backedge, %.preheader.lr.ph.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv41.i.be, %.lr.ph.i135.backedge ]
  %indvars.iv.i136 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.i136.be, %.lr.ph.i135.backedge ]
  %215 = or disjoint i64 %indvars.iv.i136, 1
  %.val30.i = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %indvars.iv.i136
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %215
  %219 = load i32, ptr %218, align 4
  %220 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %217, i32 noundef %219) #15
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.val31.i = load ptr, ptr %214, align 8
  %221 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv41.i
  store i32 %220, ptr %221, align 4
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 2
  %.val25.i = load i32, ptr %211, align 4
  %222 = trunc i64 %indvars.iv.next.i137 to i32
  %223 = or disjoint i32 %222, 1
  %224 = icmp slt i32 %223, %.val25.i
  br i1 %224, label %.lr.ph.i135.backedge, label %.critedge.i

.lr.ph.i135.backedge:                             ; preds = %.lr.ph.i135, %235
  %indvars.iv41.i.be = phi i64 [ %indvars.iv.next42.i, %.lr.ph.i135 ], [ 0, %235 ]
  %indvars.iv.i136.be = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i135 ], [ 0, %235 ]
  br label %.lr.ph.i135, !llvm.loop !7

.critedge.i:                                      ; preds = %.lr.ph.i135
  %225 = trunc nuw i64 %indvars.iv.next42.i to i32
  %226 = and i32 %.val25.i, 1
  %.not.i138 = icmp eq i32 %226, 0
  br i1 %.not.i138, label %235, label %227

227:                                              ; preds = %.critedge.i
  %228 = add nuw nsw i32 %225, 1
  %.val34.i = load ptr, ptr %214, align 8
  %229 = sext i32 %.val25.i to i64
  %230 = getelementptr i32, ptr %.val34.i, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -4
  %232 = load i32, ptr %231, align 4
  %233 = and i64 %indvars.iv.next42.i, 4294967295
  %234 = getelementptr inbounds nuw i32, ptr %.val34.i, i64 %233
  store i32 %232, ptr %234, align 4
  br label %235

235:                                              ; preds = %227, %.critedge.i
  %.1.i = phi i32 [ %228, %227 ], [ %225, %.critedge.i ]
  store i32 %.1.i, ptr %211, align 4
  %236 = icmp sgt i32 %.1.i, 1
  br i1 %236, label %.lr.ph.i135.backedge, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %235, %.preheader35.i
  %237 = getelementptr i8, ptr %210, i64 8
  %.val28.i = load ptr, ptr %237, align 8
  %238 = load i32, ptr %.val28.i, align 4
  br label %Gia_ManCreateOrGate.exit

Gia_ManCreateOrGate.exit:                         ; preds = %208, %._crit_edge.i133
  %.0.i = phi i32 [ %238, %._crit_edge.i133 ], [ 0, %208 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %.0.i)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.lr.ph.i140.preheader, label %208, !llvm.loop !46

.lr.ph.i140.preheader:                            ; preds = %Gia_ManCreateOrGate.exit
  %239 = zext nneg i32 %.val92 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140.preheader, %246
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i145, %246 ], [ 0, %.lr.ph.i140.preheader ]
  %240 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv.i141
  %241 = load ptr, ptr %240, align 8
  %.not.i142 = icmp eq ptr %241, null
  br i1 %.not.i142, label %246, label %242

242:                                              ; preds = %.lr.ph.i140
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i143 = icmp eq ptr %244, null
  br i1 %.not.i.i143, label %Vec_PtrFree.exit.i, label %245

245:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %244) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %245, %242
  tail call void @free(ptr noundef nonnull %241) #15
  br label %246

246:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i140
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next.i145, %239
  br i1 %exitcond217.not, label %.critedge.i139.thread, label %.lr.ph.i140, !llvm.loop !37

.critedge.i139:                                   ; preds = %Vec_IntFree.exit132
  %.not.i9.i = icmp eq ptr %.pre.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i139.thread

.critedge.i139.thread:                            ; preds = %246, %.critedge.i139
  tail call void @free(ptr noundef nonnull %.pre.pre) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i139, %.critedge.i139.thread
  tail call void @free(ptr noundef nonnull %107) #15
  %.val = load i32, ptr %106, align 4
  %247 = icmp sgt i32 %.val, 0
  %.pre226.pre = load ptr, ptr %104, align 8
  br i1 %247, label %.lr.ph201, label %.critedge.i167

.lr.ph201:                                        ; preds = %Vec_VecFree.exit
  %wide.trip.count221 = zext nneg i32 %.val to i64
  br label %248

248:                                              ; preds = %.lr.ph201, %Gia_ManCreateOrGate.exit165
  %indvars.iv218 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next219, %Gia_ManCreateOrGate.exit165 ]
  %249 = getelementptr inbounds nuw ptr, ptr %.pre226.pre, i64 %indvars.iv218
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val27.i146 = load i32, ptr %251, align 4
  %252 = icmp eq i32 %.val27.i146, 0
  br i1 %252, label %Gia_ManCreateOrGate.exit165, label %.preheader35.i147

.preheader35.i147:                                ; preds = %248
  %253 = icmp sgt i32 %.val27.i146, 1
  br i1 %253, label %.preheader.lr.ph.i151, label %._crit_edge.i148

.preheader.lr.ph.i151:                            ; preds = %.preheader35.i147
  %254 = getelementptr i8, ptr %250, i64 8
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153.backedge, %.preheader.lr.ph.i151
  %indvars.iv41.i154 = phi i64 [ 0, %.preheader.lr.ph.i151 ], [ %indvars.iv41.i154.be, %.lr.ph.i153.backedge ]
  %indvars.iv.i155 = phi i64 [ 0, %.preheader.lr.ph.i151 ], [ %indvars.iv.i155.be, %.lr.ph.i153.backedge ]
  %255 = or disjoint i64 %indvars.iv.i155, 1
  %.val30.i156 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i32, ptr %.val30.i156, i64 %indvars.iv.i155
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i32, ptr %.val30.i156, i64 %255
  %259 = load i32, ptr %258, align 4
  %260 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %257, i32 noundef %259) #15
  %indvars.iv.next42.i157 = add nuw nsw i64 %indvars.iv41.i154, 1
  %.val31.i158 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds nuw i32, ptr %.val31.i158, i64 %indvars.iv41.i154
  store i32 %260, ptr %261, align 4
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 2
  %.val25.i160 = load i32, ptr %251, align 4
  %262 = trunc i64 %indvars.iv.next.i159 to i32
  %263 = or disjoint i32 %262, 1
  %264 = icmp slt i32 %263, %.val25.i160
  br i1 %264, label %.lr.ph.i153.backedge, label %.critedge.i161

.lr.ph.i153.backedge:                             ; preds = %.lr.ph.i153, %275
  %indvars.iv41.i154.be = phi i64 [ %indvars.iv.next42.i157, %.lr.ph.i153 ], [ 0, %275 ]
  %indvars.iv.i155.be = phi i64 [ %indvars.iv.next.i159, %.lr.ph.i153 ], [ 0, %275 ]
  br label %.lr.ph.i153, !llvm.loop !7

.critedge.i161:                                   ; preds = %.lr.ph.i153
  %265 = trunc nuw i64 %indvars.iv.next42.i157 to i32
  %266 = and i32 %.val25.i160, 1
  %.not.i162 = icmp eq i32 %266, 0
  br i1 %.not.i162, label %275, label %267

267:                                              ; preds = %.critedge.i161
  %268 = add nuw nsw i32 %265, 1
  %.val34.i163 = load ptr, ptr %254, align 8
  %269 = sext i32 %.val25.i160 to i64
  %270 = getelementptr i32, ptr %.val34.i163, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4
  %273 = and i64 %indvars.iv.next42.i157, 4294967295
  %274 = getelementptr inbounds nuw i32, ptr %.val34.i163, i64 %273
  store i32 %272, ptr %274, align 4
  br label %275

275:                                              ; preds = %267, %.critedge.i161
  %.1.i164 = phi i32 [ %268, %267 ], [ %265, %.critedge.i161 ]
  store i32 %.1.i164, ptr %251, align 4
  %276 = icmp sgt i32 %.1.i164, 1
  br i1 %276, label %.lr.ph.i153.backedge, label %._crit_edge.i148

._crit_edge.i148:                                 ; preds = %275, %.preheader35.i147
  %277 = getelementptr i8, ptr %250, i64 8
  %.val28.i149 = load ptr, ptr %277, align 8
  %278 = load i32, ptr %.val28.i149, align 4
  br label %Gia_ManCreateOrGate.exit165

Gia_ManCreateOrGate.exit165:                      ; preds = %248, %._crit_edge.i148
  %.0.i150 = phi i32 [ %278, %._crit_edge.i148 ], [ 0, %248 ]
  %.not = icmp eq i64 %indvars.iv218, 0
  %279 = zext i1 %.not to i32
  %280 = xor i32 %.0.i150, %279
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %280)
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.lr.ph.i169.preheader, label %248, !llvm.loop !47

.lr.ph.i169.preheader:                            ; preds = %Gia_ManCreateOrGate.exit165
  %281 = zext nneg i32 %.val to i64
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.lr.ph.i169.preheader, %288
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i178, %288 ], [ 0, %.lr.ph.i169.preheader ]
  %282 = getelementptr inbounds nuw ptr, ptr %.pre226.pre, i64 %indvars.iv.i171
  %283 = load ptr, ptr %282, align 8
  %.not.i173 = icmp eq ptr %283, null
  br i1 %.not.i173, label %288, label %284

284:                                              ; preds = %.lr.ph.i169
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i.i174 = icmp eq ptr %286, null
  br i1 %.not.i.i174, label %Vec_PtrFree.exit.i175, label %287

287:                                              ; preds = %284
  tail call void @free(ptr noundef nonnull %286) #15
  br label %Vec_PtrFree.exit.i175

Vec_PtrFree.exit.i175:                            ; preds = %287, %284
  tail call void @free(ptr noundef nonnull %283) #15
  br label %288

288:                                              ; preds = %Vec_PtrFree.exit.i175, %.lr.ph.i169
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next.i178, %281
  br i1 %exitcond223.not, label %.critedge.i167.thread, label %.lr.ph.i169, !llvm.loop !37

.critedge.i167:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i168 = icmp eq ptr %.pre226.pre, null
  br i1 %.not.i9.i168, label %Vec_VecFree.exit179, label %.critedge.i167.thread

.critedge.i167.thread:                            ; preds = %288, %.critedge.i167
  tail call void @free(ptr noundef nonnull %.pre226.pre) #15
  br label %Vec_VecFree.exit179

Vec_VecFree.exit179:                              ; preds = %.critedge.i167, %.critedge.i167.thread
  tail call void @free(ptr noundef nonnull %98) #15
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %3) #15
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #15
  %289 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #15
  ret ptr %289
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !48

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %5
  %.09.i = phi i32 [ %4, %5 ], [ %9, %.lr.ph.i ]
  %10 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val36, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %12 = getelementptr i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val33 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = or disjoint i64 %indvars.iv, 2
  %17 = or disjoint i64 %indvars.iv, 3
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef %14, i32 noundef %2) #15
  %.val29 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val29, i64 %15
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %.09.i, i32 noundef %19) #15
  %.val28 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val28, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %.09.i, i32 noundef %22) #15
  %.val35 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val35, i64 %17
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %3) #15
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.val = load i32, ptr %10, align 4
  %25 = trunc nuw i64 %indvars.iv.next to i32
  %26 = icmp sgt i32 %.val, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %13, %Abc_Base10Log.exit
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStgReadLines(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  br label %133

12:                                               ; preds = %4
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %0)
  br label %133

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %13)
  %.not457177 = icmp eq ptr %22, null
  br i1 %.not457177, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %Vec_IntPush.exit70
  %.037.ph80 = phi i32 [ %95, %Vec_IntPush.exit70 ], [ 1, %17 ]
  %.038.ph79 = phi i32 [ %.1, %Vec_IntPush.exit70 ], [ -1, %17 ]
  %.039.ph78 = phi i32 [ %.140, %Vec_IntPush.exit70 ], [ -1, %17 ]
  br label %23

23:                                               ; preds = %.lr.ph, %.backedge
  %24 = load i8, ptr %5, align 16
  switch i8 %24, label %26 [
    i8 46, label %.backedge
    i8 35, label %.backedge
  ]

.backedge:                                        ; preds = %23, %23
  %25 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %13)
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %.outer._crit_edge, label %23

26:                                               ; preds = %23
  %27 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #15
  %28 = icmp eq i32 %.039.ph78, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %29
  %.140 = phi i32 [ %31, %29 ], [ %.039.ph78, %26 ]
  %33 = call i32 @Extra_ReadBinary(ptr noundef %27) #15
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %18, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #16
  br label %55

53:                                               ; preds = %46
  %54 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %21, align 8
  store i32 %47, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %19, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %33, ptr %60, align 4
  %61 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #15
  %62 = call i32 @atoi(ptr noundef %61) #17
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %18, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %Vec_IntPush.exit
  %.pre.i52 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit56

66:                                               ; preds = %Vec_IntPush.exit
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %21, align 8
  %.not9.i.i54 = icmp eq ptr %69, null
  br i1 %.not9.i.i54, label %72, label %70

70:                                               ; preds = %68
  %71 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i55

72:                                               ; preds = %68
  %73 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit56

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %21, align 8
  %.not9.i9.i53 = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i53, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #16
  br label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @malloc(i64 noundef %79) #14
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %21, align 8
  store i32 %76, ptr %18, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %84
  %86 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i55 ]
  %87 = add nsw i32 %63, 1
  store i32 %87, ptr %19, align 4
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %62, ptr %89, align 4
  %.val = load i32, ptr %19, align 4
  %.val49 = load ptr, ptr %21, align 8
  %90 = sext i32 %.val to i64
  %91 = getelementptr i32, ptr %.val49, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %.037.ph80, i32 range(i32 -2147483647, -2147483648) %94)
  %96 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #15
  %97 = call i32 @atoi(ptr noundef %96) #17
  %98 = load i32, ptr %18, align 8
  %99 = icmp eq i32 %.val, %98
  br i1 %99, label %Vec_IntPush.exit63.sink.split, label %Vec_IntPush.exit63

Vec_IntPush.exit63.sink.split:                    ; preds = %Vec_IntPush.exit56
  %100 = icmp slt i32 %.val, 16
  %101 = shl nuw nsw i32 %.val, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %.sink94 = select i1 %100, i64 64, i64 %103
  %.sink = select i1 %100, i32 16, i32 %101
  %104 = call ptr @realloc(ptr noundef nonnull %.val49, i64 noundef %.sink94) #16
  store ptr %104, ptr %21, align 8
  store i32 %.sink, ptr %18, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %Vec_IntPush.exit56
  %105 = phi i32 [ %98, %Vec_IntPush.exit56 ], [ %.sink, %Vec_IntPush.exit63.sink.split ]
  %106 = phi ptr [ %.val49, %Vec_IntPush.exit56 ], [ %104, %Vec_IntPush.exit63.sink.split ]
  %107 = add nsw i32 %.val, 1
  %108 = getelementptr inbounds i32, ptr %106, i64 %90
  store i32 %97, ptr %108, align 4
  %109 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.10) #15
  %110 = icmp eq i32 %.038.ph79, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %Vec_IntPush.exit63
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #17
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %Vec_IntPush.exit63, %111
  %.1 = phi i32 [ %113, %111 ], [ %.038.ph79, %Vec_IntPush.exit63 ]
  %115 = call i32 @Extra_ReadBinary(ptr noundef %109) #15
  %116 = icmp eq i32 %107, %105
  br i1 %116, label %Vec_IntPush.exit70.sink.split, label %Vec_IntPush.exit70

Vec_IntPush.exit70.sink.split:                    ; preds = %114
  %117 = icmp slt i32 %105, 16
  %118 = shl nuw nsw i32 %105, 1
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %.sink98 = select i1 %117, i64 64, i64 %120
  %.sink96 = select i1 %117, i32 16, i32 %118
  %121 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %.sink98) #16
  store ptr %121, ptr %21, align 8
  store i32 %.sink96, ptr %18, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %Vec_IntPush.exit70.sink.split, %114
  %122 = phi ptr [ %106, %114 ], [ %121, %Vec_IntPush.exit70.sink.split ]
  %123 = add nsw i32 %.val, 2
  store i32 %123, ptr %19, align 4
  %124 = sext i32 %107 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %115, ptr %125, align 4
  %126 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull %13)
  %.not4571 = icmp eq ptr %126, null
  br i1 %.not4571, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !50

.outer._crit_edge:                                ; preds = %Vec_IntPush.exit70, %.backedge, %17
  %.039.ph.lcssa = phi i32 [ -1, %17 ], [ %.039.ph78, %.backedge ], [ %.140, %Vec_IntPush.exit70 ]
  %.038.ph.lcssa = phi i32 [ -1, %17 ], [ %.038.ph79, %.backedge ], [ %.1, %Vec_IntPush.exit70 ]
  %.037.ph.lcssa = phi i32 [ 1, %17 ], [ %.037.ph80, %.backedge ], [ %95, %Vec_IntPush.exit70 ]
  %127 = call i32 @fclose(ptr noundef nonnull %13)
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %129, label %128

128:                                              ; preds = %.outer._crit_edge
  store i32 %.039.ph.lcssa, ptr %1, align 4
  br label %129

129:                                              ; preds = %128, %.outer._crit_edge
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %131, label %130

130:                                              ; preds = %129
  store i32 %.038.ph.lcssa, ptr %2, align 4
  br label %131

131:                                              ; preds = %130, %129
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %133, label %132

132:                                              ; preds = %131
  store i32 %.037.ph.lcssa, ptr %3, align 4
  br label %133

133:                                              ; preds = %131, %132, %15, %10
  %.0 = phi ptr [ null, %15 ], [ null, %10 ], [ %18, %132 ], [ %18, %131 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @Extra_ReadBinary(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgRead(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @Gia_ManStgReadLines(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Gia_ManStgKHot(ptr noundef nonnull %7, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %1, i32 noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %9
  call void @free(ptr noundef nonnull %15) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %16
  call void @free(ptr noundef nonnull %7) #15
  br label %17

17:                                               ; preds = %3, %Vec_IntFree.exit
  %.0 = phi ptr [ %13, %Vec_IntFree.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
