; ModuleID = 'bench/abc/original/timMan.ll'
source_filename = "bench/abc/original/timMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [47 x i8] c"PI = %d. CI = %d. PO = %d. CO = %d. Box = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"All PIs     :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"PI%5d     :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"All POs     :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"PO%5d     :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"*** Box %5d :  I =%4d. O =%4d. I1 =%6d. O1 =%6d. Table =%4d\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Box inputs  :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"box-in%4d :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Box outputs :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"box-out%3d :  arrival = %5.3f  required = %5.3f\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Delay table %d:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%5.0f\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Hierarchy      :  \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"PI/CI = %d/%d   PO/CO = %d/%d   Box = %d   \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"delay(AND2) = %d\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"    Box %4d      \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Num = %4d   \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Ins = %4d   \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Outs = %4d\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [73 x i8] c"Warning: Mismatch in delay-table number between the manager and the box.\00", align 1
@str.2 = private unnamed_addr constant [16 x i8] c"TIMING MANAGER:\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Tim_ManStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = tail call ptr (...) @Mem_FlexStart() #20
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %1, ptr %6, align 4, !tbaa !13
  %7 = sext i32 %0 to i64
  %8 = mul nsw i64 %7, 24
  %calloc55 = tail call ptr @calloc(i64 1, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %calloc55, ptr %9, align 8, !tbaa !14
  %10 = sext i32 %1 to i64
  %11 = mul nsw i64 %10, 24
  %calloc56 = tail call ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %calloc56, ptr %12, align 8, !tbaa !15
  %.not = icmp eq ptr %calloc55, null
  %13 = icmp slt i32 %0, 1
  %or.cond41 = or i1 %.not, %13
  br i1 %or.cond41, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %2
  %.not39 = icmp eq ptr %calloc56, null
  %14 = icmp slt i32 %1, 1
  %or.cond4043 = or i1 %.not39, %14
  br i1 %or.cond4043, label %.critedge2, label %.critedge.preheader48

.critedge.preheader48:                            ; preds = %.critedge.preheader
  %wide.trip.count53 = zext nneg i32 %1 to i64
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %15 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %calloc55, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float 1.000000e+09, ptr %19, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !22

.critedge:                                        ; preds = %.critedge.preheader48, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.critedge.preheader48 ], [ %indvars.iv.next51, %.critedge ]
  %20 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %calloc56, i64 %indvars.iv50
  %21 = trunc nuw nsw i64 %indvars.iv50 to i32
  store i32 %21, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 1.000000e+09, ptr %24, align 4, !tbaa !21
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.critedge2, label %.critedge, !llvm.loop !24

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 1, ptr %25, align 4, !tbaa !25
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Mem_FlexStart(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManDup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %8 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %7, i64 %indvars.iv, i32 1
  store i32 0, ptr %8, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not90 = icmp eq ptr %13, null
  br i1 %.not90, label %.critedge2, label %.lr.ph110.split.preheader

.lr.ph110.split.preheader:                        ; preds = %.lr.ph110
  %wide.trip.count127 = zext nneg i32 %10 to i64
  br label %.lr.ph110.split

.lr.ph110.split:                                  ; preds = %.lr.ph110.split.preheader, %.lr.ph110.split
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110.split.preheader ], [ %indvars.iv.next125, %.lr.ph110.split ]
  %14 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %13, i64 %indvars.iv124, i32 1
  store i32 0, ptr %14, align 4, !tbaa !26
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.critedge2, label %.lr.ph110.split, !llvm.loop !28

.critedge2:                                       ; preds = %.lr.ph110.split, %.lr.ph110, %.critedge
  %15 = tail call ptr @Tim_ManStart(i32 noundef %4, i32 noundef %10)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %3, align 8, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 %29, i1 false)
  %.not91 = icmp eq i32 %1, 0
  br i1 %.not91, label %31, label %30

30:                                               ; preds = %.critedge2
  tail call void @Tim_ManInitPiArrivalAll(ptr noundef nonnull %0, float noundef 0.000000e+00) #20
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef nonnull %0, float noundef 1.000000e+09) #20
  br label %31

31:                                               ; preds = %30, %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.critedge4, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %31
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %34, align 4, !tbaa !30
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %.lr.ph118, label %.critedge4

.lr.ph118:                                        ; preds = %Tim_ManDelayTableNum.exit
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val.i, i32 8)
  store i32 %spec.store.select.i.i, ptr %36, align 8, !tbaa !32
  %37 = zext nneg i32 %spec.store.select.i.i to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = getelementptr i8, ptr %36, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !33
  store i32 %.val.i, ptr %40, align 4, !tbaa !30
  %42 = zext nneg i32 %.val.i to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %36, ptr %44, align 8, !tbaa !29
  %45 = sitofp i32 %1 to float
  br label %46

46:                                               ; preds = %.lr.ph118, %86
  %47 = phi ptr [ %33, %.lr.ph118 ], [ %87, %86 ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next140, %86 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val94 = load ptr, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv139
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %86, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !35
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !35
  %58 = fptosi float %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #21
  %64 = load float, ptr %50, align 4, !tbaa !35
  %65 = fptosi float %64 to i32
  %66 = sitofp i32 %65 to float
  store float %66, ptr %63, align 4, !tbaa !35
  %67 = load float, ptr %53, align 4, !tbaa !35
  %68 = fptosi float %67 to i32
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %69, ptr %70, align 4, !tbaa !35
  %71 = load float, ptr %56, align 4, !tbaa !35
  %72 = fptosi float %71 to i32
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %73, ptr %74, align 4, !tbaa !35
  %75 = icmp sgt i32 %59, 0
  br i1 %75, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %52
  %wide.trip.count137 = zext nneg i32 %59 to i64
  br i1 %.not91, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115, %.lr.ph115.split.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph115.split.us ], [ 0, %.lr.ph115 ]
  %76 = add nuw nsw i64 %indvars.iv134, 3
  %77 = getelementptr inbounds nuw float, ptr %50, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw float, ptr %63, i64 %76
  store float %78, ptr %79, align 4, !tbaa !35
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph115.split.us, !llvm.loop !36

.lr.ph115.split:                                  ; preds = %.lr.ph115, %.lr.ph115.split
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph115.split ], [ 0, %.lr.ph115 ]
  %80 = add nuw nsw i64 %indvars.iv129, 3
  %81 = getelementptr inbounds nuw float, ptr %50, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !35
  %83 = fcmp oeq float %82, -1.000000e+09
  %.sink145 = select i1 %83, float -1.000000e+09, float %45
  %84 = getelementptr inbounds nuw float, ptr %63, i64 %80
  store float %.sink145, ptr %84, align 4, !tbaa !35
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count137
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph115.split, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph115.split, %.lr.ph115.split.us, %52
  %.val96 = load ptr, ptr %41, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv139
  store ptr %63, ptr %85, align 8, !tbaa !34
  %.pre = load ptr, ptr %32, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %46, %._crit_edge
  %87 = phi ptr [ %47, %46 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val92 = load i32, ptr %88, align 4, !tbaa !30
  %89 = sext i32 %.val92 to i64
  %90 = icmp slt i64 %indvars.iv.next140, %89
  br i1 %90, label %46, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %86, %31, %Tim_ManDelayTableNum.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i97 = icmp eq ptr %91, null
  br i1 %.not.i97, label %.critedge6, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %.critedge4
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i98 = load i32, ptr %92, align 4, !tbaa !30
  %93 = icmp sgt i32 %.val.i98, 0
  br i1 %93, label %.lr.ph121.preheader, label %.critedge6

.lr.ph121.preheader:                              ; preds = %Tim_ManBoxNum.exit
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val.i98, i32 8)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %94, align 8, !tbaa !32
  %96 = zext nneg i32 %spec.store.select.i to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #21
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !33
  store ptr %94, ptr %15, align 8, !tbaa !38
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv142 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next143, %.lr.ph121 ]
  %100 = phi ptr [ %91, %.lr.ph121.preheader ], [ %120, %.lr.ph121 ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val95 = load ptr, ptr %101, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv142
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i32], ptr %104, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %116 = load i32, ptr %115, align 4, !tbaa !44
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %15, i32 noundef %105, i32 noundef %107, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116) #20
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = trunc nuw nsw i64 %indvars.iv142 to i32
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %15, i32 noundef %119, i32 noundef %118) #20
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %120 = load ptr, ptr %0, align 8, !tbaa !38
  %121 = getelementptr i8, ptr %120, i64 4
  %.val93 = load i32, ptr %121, align 4, !tbaa !30
  %122 = sext i32 %.val93 to i64
  %123 = icmp slt i64 %indvars.iv.next143, %122
  br i1 %123, label %.lr.ph121, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %.lr.ph121, %.critedge4, %Tim_ManBoxNum.exit
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) local_unnamed_addr #4

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManDelayTableNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %.val, %4 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %.val, %3 ], [ 0, %1 ]
  ret i32 %6
}

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManTrim(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %2
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !30
  %5 = icmp eq i32 %.val.i.i, 0
  br i1 %5, label %Tim_ManBoxNum.exit.thread.i, label %8

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !12
  br label %Tim_ManPiNum.exit

8:                                                ; preds = %Tim_ManBoxNum.exit.i
  %9 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %8
  %10 = phi ptr [ %3, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %8 ]
  %.0.i = phi i32 [ %7, %Tim_ManBoxNum.exit.thread.i ], [ %9, %8 ]
  %.not.i.i141 = icmp eq ptr %10, null
  br i1 %.not.i.i141, label %Tim_ManBoxNum.exit.thread.i145, label %Tim_ManBoxNum.exit.i142

Tim_ManBoxNum.exit.i142:                          ; preds = %Tim_ManPiNum.exit
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i143 = load i32, ptr %11, align 4, !tbaa !30
  %12 = icmp eq i32 %.val.i.i143, 0
  br i1 %12, label %Tim_ManBoxNum.exit.thread.i145, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i145:                   ; preds = %Tim_ManBoxNum.exit.i142, %Tim_ManPiNum.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i142
  %15 = add nsw i32 %.val.i.i143, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %15) #20
  %19 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %15) #20
  %20 = add i32 %18, %19
  %21 = sub i32 %17, %20
  %.pre259 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i145, %Tim_ManBoxNum.exit10.i
  %22 = phi ptr [ %10, %Tim_ManBoxNum.exit.thread.i145 ], [ %.pre259, %Tim_ManBoxNum.exit10.i ]
  %.0.i144 = phi i32 [ %14, %Tim_ManBoxNum.exit.thread.i145 ], [ %21, %Tim_ManBoxNum.exit10.i ]
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %Tim_ManPoNum.exit
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %23, align 4, !tbaa !30
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit
  %25 = getelementptr i8, ptr %1, i64 8
  %.val139 = load ptr, ptr %25, align 8, !tbaa !47
  %26 = getelementptr i8, ptr %22, i64 8
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.1117215 = phi i32 [ %.0.i144, %.lr.ph ], [ %.2, %39 ]
  %.1119214 = phi i32 [ %.0.i, %.lr.ph ], [ %.2120, %39 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %.not131 = icmp eq i32 %29, 0
  br i1 %.not131, label %39, label %30

30:                                               ; preds = %27
  %.val137 = load ptr, ptr %26, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add nsw i32 %34, %.1119214
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = add nsw i32 %37, %.1117215
  br label %39

39:                                               ; preds = %27, %30
  %.2120 = phi i32 [ %35, %30 ], [ %.1119214, %27 ]
  %.2 = phi i32 [ %38, %30 ], [ %.1117215, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !50

.critedge:                                        ; preds = %39, %Tim_ManPoNum.exit, %Tim_ManBoxNum.exit
  %.0118 = phi i32 [ %.0.i, %Tim_ManBoxNum.exit ], [ %.0.i, %Tim_ManPoNum.exit ], [ %.2120, %39 ]
  %.0116 = phi i32 [ %.0.i144, %Tim_ManBoxNum.exit ], [ %.0.i144, %Tim_ManPoNum.exit ], [ %.2, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i32 %.0118, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp eq i32 %.0116, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call ptr @Tim_ManDup(ptr noundef nonnull %0, i32 noundef 0)
  br label %Tim_ManPoNum.exit198

49:                                               ; preds = %43, %.critedge
  %50 = icmp sgt i32 %41, 0
  br i1 %50, label %.lr.ph218, label %.critedge2

.lr.ph218:                                        ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not128 = icmp eq ptr %52, null
  br i1 %.not128, label %.critedge2, label %.lr.ph218.split.preheader

.lr.ph218.split.preheader:                        ; preds = %.lr.ph218
  %wide.trip.count240 = zext nneg i32 %41 to i64
  br label %.lr.ph218.split

.lr.ph218.split:                                  ; preds = %.lr.ph218.split.preheader, %.lr.ph218.split
  %indvars.iv237 = phi i64 [ 0, %.lr.ph218.split.preheader ], [ %indvars.iv.next238, %.lr.ph218.split ]
  %53 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %52, i64 %indvars.iv237, i32 1
  store i32 0, ptr %53, align 4, !tbaa !26
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.critedge2, label %.lr.ph218.split, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph218.split, %.lr.ph218, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %.critedge2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not129 = icmp eq ptr %58, null
  br i1 %.not129, label %.critedge4, label %.lr.ph221.split.preheader

.lr.ph221.split.preheader:                        ; preds = %.lr.ph221
  %wide.trip.count245 = zext nneg i32 %55 to i64
  br label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %.lr.ph221.split.preheader, %.lr.ph221.split
  %indvars.iv242 = phi i64 [ 0, %.lr.ph221.split.preheader ], [ %indvars.iv.next243, %.lr.ph221.split ]
  %59 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %58, i64 %indvars.iv242, i32 1
  store i32 0, ptr %59, align 4, !tbaa !26
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.critedge4, label %.lr.ph221.split, !llvm.loop !52

.critedge4:                                       ; preds = %.lr.ph221.split, %.lr.ph221, %.critedge2
  %60 = tail call ptr @Tim_ManStart(i32 noundef %.0118, i32 noundef %.0116)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i146 = icmp eq ptr %65, null
  br i1 %.not.i.i146, label %Tim_ManBoxNum.exit.thread.i150, label %Tim_ManBoxNum.exit.i147

Tim_ManBoxNum.exit.i147:                          ; preds = %.critedge4
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i.i148 = load i32, ptr %66, align 4, !tbaa !30
  %67 = icmp eq i32 %.val.i.i148, 0
  br i1 %67, label %Tim_ManBoxNum.exit.thread.i150, label %69

Tim_ManBoxNum.exit.thread.i150:                   ; preds = %Tim_ManBoxNum.exit.i147, %.critedge4
  %68 = load i32, ptr %40, align 8, !tbaa !12
  br label %Tim_ManPiNum.exit151

69:                                               ; preds = %Tim_ManBoxNum.exit.i147
  %70 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  br label %Tim_ManPiNum.exit151

Tim_ManPiNum.exit151:                             ; preds = %Tim_ManBoxNum.exit.thread.i150, %69
  %.0.i149 = phi i32 [ %68, %Tim_ManBoxNum.exit.thread.i150 ], [ %70, %69 ]
  %71 = sext i32 %.0.i149 to i64
  %72 = mul nsw i64 %71, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %64, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = sext i32 %.0116 to i64
  %76 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %74, i64 %75
  %77 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i152 = icmp eq ptr %77, null
  br i1 %.not.i.i152, label %Tim_ManBoxNum.exit.thread.i157, label %Tim_ManBoxNum.exit.i153

Tim_ManBoxNum.exit.i153:                          ; preds = %Tim_ManPiNum.exit151
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i.i154 = load i32, ptr %78, align 4, !tbaa !30
  %79 = icmp eq i32 %.val.i.i154, 0
  br i1 %79, label %Tim_ManBoxNum.exit.thread.i157, label %Tim_ManBoxNum.exit10.i155

Tim_ManBoxNum.exit.thread.i157:                   ; preds = %Tim_ManBoxNum.exit.i153, %Tim_ManPiNum.exit151
  %80 = load i32, ptr %54, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit158

Tim_ManBoxNum.exit10.i155:                        ; preds = %Tim_ManBoxNum.exit.i153
  %81 = add nsw i32 %.val.i.i154, -1
  %82 = load i32, ptr %54, align 4, !tbaa !13
  %83 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %81) #20
  %84 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %81) #20
  %85 = add i32 %83, %84
  %86 = sub i32 %82, %85
  %.pre260 = load i32, ptr %54, align 4, !tbaa !13
  %.pre261 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPoNum.exit158

Tim_ManPoNum.exit158:                             ; preds = %Tim_ManBoxNum.exit.thread.i157, %Tim_ManBoxNum.exit10.i155
  %87 = phi ptr [ %77, %Tim_ManBoxNum.exit.thread.i157 ], [ %.pre261, %Tim_ManBoxNum.exit10.i155 ]
  %88 = phi i32 [ %80, %Tim_ManBoxNum.exit.thread.i157 ], [ %.pre260, %Tim_ManBoxNum.exit10.i155 ]
  %.0.i156 = phi i32 [ %80, %Tim_ManBoxNum.exit.thread.i157 ], [ %86, %Tim_ManBoxNum.exit10.i155 ]
  %89 = sext i32 %.0.i156 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %76, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %93, i64 %94
  %.not.i.i159 = icmp eq ptr %87, null
  br i1 %.not.i.i159, label %Tim_ManPoNum.exit172, label %Tim_ManBoxNum.exit.i160

Tim_ManBoxNum.exit.i160:                          ; preds = %Tim_ManPoNum.exit158
  %96 = getelementptr i8, ptr %87, i64 4
  %.val.i.i161 = load i32, ptr %96, align 4, !tbaa !30
  %97 = icmp eq i32 %.val.i.i161, 0
  br i1 %97, label %Tim_ManBoxNum.exit.i167, label %Tim_ManPoNum.exit165

Tim_ManPoNum.exit165:                             ; preds = %Tim_ManBoxNum.exit.i160
  %98 = add nsw i32 %.val.i.i161, -1
  %99 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %98) #20
  %100 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %98) #20
  %101 = add i32 %99, %100
  %102 = sub i32 %88, %101
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.pre268 = sext i32 %102 to i64
  %103 = sub nsw i64 0, %.pre268
  %104 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %95, i64 %103
  %.not.i.i166 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i166, label %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge, label %Tim_ManBoxNum.exit.i167

Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge: ; preds = %Tim_ManPoNum.exit165
  %.pre263 = load i32, ptr %54, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit172

Tim_ManBoxNum.exit.i167:                          ; preds = %Tim_ManBoxNum.exit.i160, %Tim_ManPoNum.exit165
  %105 = phi ptr [ %104, %Tim_ManPoNum.exit165 ], [ %93, %Tim_ManBoxNum.exit.i160 ]
  %.pr273 = phi ptr [ %.pr.pre, %Tim_ManPoNum.exit165 ], [ %87, %Tim_ManBoxNum.exit.i160 ]
  %106 = getelementptr i8, ptr %.pr273, i64 4
  %.val.i.i168 = load i32, ptr %106, align 4, !tbaa !30
  %107 = icmp eq i32 %.val.i.i168, 0
  %.pre264 = load i32, ptr %54, align 4, !tbaa !13
  br i1 %107, label %Tim_ManPoNum.exit172, label %Tim_ManBoxNum.exit10.i169

Tim_ManBoxNum.exit10.i169:                        ; preds = %Tim_ManBoxNum.exit.i167
  %108 = add nsw i32 %.val.i.i168, -1
  %109 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %108) #20
  %110 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %108) #20
  %111 = add i32 %109, %110
  %112 = sub i32 %.pre264, %111
  br label %Tim_ManPoNum.exit172

Tim_ManPoNum.exit172:                             ; preds = %Tim_ManBoxNum.exit.i167, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge, %Tim_ManPoNum.exit158, %Tim_ManBoxNum.exit10.i169
  %113 = phi ptr [ %105, %Tim_ManBoxNum.exit10.i169 ], [ %105, %Tim_ManBoxNum.exit.i167 ], [ %104, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge ], [ %93, %Tim_ManPoNum.exit158 ]
  %.0.i170 = phi i32 [ %112, %Tim_ManBoxNum.exit10.i169 ], [ %.pre264, %Tim_ManBoxNum.exit.i167 ], [ %.pre263, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge ], [ %88, %Tim_ManPoNum.exit158 ]
  %114 = sext i32 %.0.i170 to i64
  %115 = mul nsw i64 %114, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %113, i64 %115, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %.not.i173 = icmp eq ptr %117, null
  br i1 %.not.i173, label %.critedge6, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %Tim_ManPoNum.exit172
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i174 = load i32, ptr %118, align 4, !tbaa !30
  %119 = icmp sgt i32 %.val.i174, 0
  br i1 %119, label %Vec_PtrStart.exit, label %.critedge6

Vec_PtrStart.exit:                                ; preds = %Tim_ManDelayTableNum.exit
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val.i174, i32 8)
  store i32 %spec.store.select.i.i, ptr %120, align 8, !tbaa !32
  %121 = zext nneg i32 %spec.store.select.i.i to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #21
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = getelementptr i8, ptr %120, i64 8
  store ptr %123, ptr %125, align 8, !tbaa !33
  store i32 %.val.i174, ptr %124, align 4, !tbaa !30
  %126 = zext nneg i32 %.val.i174 to i64
  %127 = shl nuw nsw i64 %126, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %127, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %120, ptr %128, align 8, !tbaa !29
  %.val132225 = load i32, ptr %118, align 4, !tbaa !30
  %129 = icmp sgt i32 %.val132225, 0
  br i1 %129, label %.lr.ph227, label %.critedge6

.lr.ph227:                                        ; preds = %Vec_PtrStart.exit, %164
  %130 = phi ptr [ %165, %164 ], [ %117, %Vec_PtrStart.exit ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %164 ], [ 0, %Vec_PtrStart.exit ]
  %131 = getelementptr i8, ptr %130, i64 8
  %.val136 = load ptr, ptr %131, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw ptr, ptr %.val136, i64 %indvars.iv253
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = icmp eq ptr %133, null
  br i1 %134, label %164, label %135

135:                                              ; preds = %.lr.ph227
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !35
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !35
  %141 = fptosi float %140 to i32
  %142 = mul nsw i32 %141, %138
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 2
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #21
  %147 = load float, ptr %133, align 4, !tbaa !35
  %148 = fptosi float %147 to i32
  %149 = sitofp i32 %148 to float
  store float %149, ptr %146, align 4, !tbaa !35
  %150 = load float, ptr %136, align 4, !tbaa !35
  %151 = fptosi float %150 to i32
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float %152, ptr %153, align 4, !tbaa !35
  %154 = load float, ptr %139, align 4, !tbaa !35
  %155 = fptosi float %154 to i32
  %156 = sitofp i32 %155 to float
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float %156, ptr %157, align 4, !tbaa !35
  %158 = icmp sgt i32 %142, 0
  br i1 %158, label %.lr.ph224.preheader, label %._crit_edge

.lr.ph224.preheader:                              ; preds = %135
  %wide.trip.count251 = zext nneg i32 %142 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv248 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next249, %.lr.ph224 ]
  %159 = add nuw nsw i64 %indvars.iv248, 3
  %160 = getelementptr inbounds nuw float, ptr %133, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !35
  %162 = getelementptr inbounds nuw float, ptr %146, i64 %159
  store float %161, ptr %162, align 4, !tbaa !35
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge, label %.lr.ph224, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph224, %135
  %.val138 = load ptr, ptr %125, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv253
  store ptr %146, ptr %163, align 8, !tbaa !34
  %.pre265 = load ptr, ptr %116, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %.lr.ph227, %._crit_edge
  %165 = phi ptr [ %130, %.lr.ph227 ], [ %.pre265, %._crit_edge ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %166 = getelementptr i8, ptr %165, i64 4
  %.val132 = load i32, ptr %166, align 4, !tbaa !30
  %167 = sext i32 %.val132 to i64
  %168 = icmp slt i64 %indvars.iv.next254, %167
  br i1 %168, label %.lr.ph227, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %164, %Vec_PtrStart.exit, %Tim_ManPoNum.exit172, %Tim_ManDelayTableNum.exit
  %169 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i176 = icmp eq ptr %169, null
  br i1 %.not.i176, label %Tim_ManPoNum.exit198, label %Tim_ManBoxNum.exit178

Tim_ManBoxNum.exit178:                            ; preds = %.critedge6
  %170 = getelementptr i8, ptr %169, i64 4
  %.val.i177 = load i32, ptr %170, align 4, !tbaa !30
  %171 = icmp sgt i32 %.val.i177, 0
  br i1 %171, label %Tim_ManPiNum.exit184, label %Tim_ManPoNum.exit198

Tim_ManPiNum.exit184:                             ; preds = %Tim_ManBoxNum.exit178
  %172 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  %.pre266 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i185 = icmp eq ptr %.pre266, null
  br i1 %.not.i185, label %Tim_ManBoxNum.exit187, label %173

173:                                              ; preds = %Tim_ManPiNum.exit184
  %174 = getelementptr i8, ptr %.pre266, i64 4
  %.val.i186 = load i32, ptr %174, align 4, !tbaa !30
  br label %Tim_ManBoxNum.exit187

Tim_ManBoxNum.exit187:                            ; preds = %Tim_ManPiNum.exit184, %173
  %175 = phi i32 [ %.val.i186, %173 ], [ 0, %Tim_ManPiNum.exit184 ]
  %176 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %177 = add i32 %175, -1
  %or.cond.i = icmp ult i32 %177, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %178, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %176, align 8, !tbaa !32
  %.not.i188 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i188, label %Vec_PtrAlloc.exit, label %179

179:                                              ; preds = %Tim_ManBoxNum.exit187
  %180 = sext i32 %spec.store.select.i to i64
  %181 = shl nsw i64 %180, 3
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Tim_ManBoxNum.exit187, %179
  %183 = phi ptr [ %182, %179 ], [ null, %Tim_ManBoxNum.exit187 ]
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %183, ptr %184, align 8, !tbaa !33
  store ptr %176, ptr %60, align 8, !tbaa !38
  %185 = getelementptr i8, ptr %.pre266, i64 4
  %.val228 = load i32, ptr %185, align 4, !tbaa !30
  %186 = icmp sgt i32 %.val228, 0
  br i1 %186, label %.lr.ph233, label %Tim_ManBoxNum.exit.i193

.lr.ph233:                                        ; preds = %Vec_PtrAlloc.exit
  %187 = getelementptr i8, ptr %1, i64 8
  br label %188

188:                                              ; preds = %.lr.ph233, %220
  %189 = phi ptr [ %.pre266, %.lr.ph233 ], [ %221, %220 ]
  %indvars.iv256 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next257, %220 ]
  %.0232 = phi i32 [ 0, %.lr.ph233 ], [ %.1, %220 ]
  %.0113231 = phi i32 [ %172, %.lr.ph233 ], [ %.1114, %220 ]
  %.val140 = load ptr, ptr %187, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv256
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %.not130 = icmp eq i32 %191, 0
  br i1 %.not130, label %220, label %192

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %189, i64 8
  %.val135 = load ptr, ptr %193, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw ptr, ptr %.val135, i64 %indvars.iv256
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %203 = load i32, ptr %202, align 4, !tbaa !44
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %60, i32 noundef %.0232, i32 noundef %197, i32 noundef %.0113231, i32 noundef %199, i32 noundef %201, i32 noundef %203) #20
  %204 = load ptr, ptr %60, align 8, !tbaa !38
  %.not.i189 = icmp eq ptr %204, null
  br i1 %.not.i189, label %Tim_ManBoxNum.exit191, label %205

205:                                              ; preds = %192
  %206 = getelementptr i8, ptr %204, i64 4
  %.val.i190 = load i32, ptr %206, align 4, !tbaa !30
  %207 = add nsw i32 %.val.i190, -1
  br label %Tim_ManBoxNum.exit191

Tim_ManBoxNum.exit191:                            ; preds = %192, %205
  %208 = phi i32 [ %207, %205 ], [ -1, %192 ]
  %209 = trunc nuw nsw i64 %indvars.iv256 to i32
  %210 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %209) #20
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %214, label %212

212:                                              ; preds = %Tim_ManBoxNum.exit191
  %213 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %209) #20
  br label %214

214:                                              ; preds = %Tim_ManBoxNum.exit191, %212
  %215 = phi i32 [ %213, %212 ], [ %209, %Tim_ManBoxNum.exit191 ]
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %60, i32 noundef %208, i32 noundef %215) #20
  %216 = load i32, ptr %198, align 4, !tbaa !42
  %217 = add nsw i32 %216, %.0113231
  %218 = load i32, ptr %196, align 4, !tbaa !40
  %219 = add nsw i32 %218, %.0232
  %.pre267 = load ptr, ptr %0, align 8, !tbaa !38
  br label %220

220:                                              ; preds = %188, %214
  %221 = phi ptr [ %.pre267, %214 ], [ %189, %188 ]
  %.1114 = phi i32 [ %217, %214 ], [ %.0113231, %188 ]
  %.1 = phi i32 [ %219, %214 ], [ %.0232, %188 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %222 = getelementptr i8, ptr %221, i64 4
  %.val = load i32, ptr %222, align 4, !tbaa !30
  %223 = sext i32 %.val to i64
  %224 = icmp slt i64 %indvars.iv.next257, %223
  br i1 %224, label %188, label %Tim_ManBoxNum.exit.i193, !llvm.loop !55

Tim_ManBoxNum.exit.i193:                          ; preds = %220, %Vec_PtrAlloc.exit
  %.val.lcssa = phi i32 [ %.val228, %Vec_PtrAlloc.exit ], [ %.val, %220 ]
  %225 = icmp eq i32 %.val.lcssa, 0
  br i1 %225, label %Tim_ManPoNum.exit198, label %Tim_ManBoxNum.exit10.i195

Tim_ManBoxNum.exit10.i195:                        ; preds = %Tim_ManBoxNum.exit.i193
  %226 = add nsw i32 %.val.lcssa, -1
  %227 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %226) #20
  %228 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %226) #20
  br label %Tim_ManPoNum.exit198

Tim_ManPoNum.exit198:                             ; preds = %Tim_ManBoxNum.exit.i193, %.critedge6, %Tim_ManBoxNum.exit10.i195, %Tim_ManBoxNum.exit178, %47
  %.0115 = phi ptr [ %48, %47 ], [ %60, %Tim_ManBoxNum.exit178 ], [ %60, %Tim_ManBoxNum.exit10.i195 ], [ %60, %.critedge6 ], [ %60, %Tim_ManBoxNum.exit.i193 ]
  ret ptr %.0115
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManPiNum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit.thread, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp eq i32 %.val.i, 0
  br i1 %4, label %Tim_ManBoxNum.exit.thread, label %7

Tim_ManBoxNum.exit.thread:                        ; preds = %1, %Tim_ManBoxNum.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !12
  br label %9

7:                                                ; preds = %Tim_ManBoxNum.exit
  %8 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  br label %9

9:                                                ; preds = %7, %Tim_ManBoxNum.exit.thread
  %.0 = phi i32 [ %6, %Tim_ManBoxNum.exit.thread ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManPoNum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit.thread, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp eq i32 %.val.i, 0
  br i1 %4, label %Tim_ManBoxNum.exit.thread, label %Tim_ManBoxNum.exit10

Tim_ManBoxNum.exit.thread:                        ; preds = %1, %Tim_ManBoxNum.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !13
  br label %14

Tim_ManBoxNum.exit10:                             ; preds = %Tim_ManBoxNum.exit
  %7 = add nsw i32 %.val.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %7) #20
  %11 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %7) #20
  %12 = add i32 %10, %11
  %13 = sub i32 %9, %12
  br label %14

14:                                               ; preds = %Tim_ManBoxNum.exit10, %Tim_ManBoxNum.exit.thread
  %.0 = phi i32 [ %6, %Tim_ManBoxNum.exit.thread ], [ %13, %Tim_ManBoxNum.exit10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Tim_ManCiNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Tim_ManCoNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

declare i32 @Tim_ManBoxCopy(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManReduce(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !30
  %6 = icmp eq i32 %.val.i.i, 0
  br i1 %6, label %Tim_ManBoxNum.exit.thread.i, label %9

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !12
  br label %Tim_ManPiNum.exit

9:                                                ; preds = %Tim_ManBoxNum.exit.i
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %9
  %11 = phi ptr [ %4, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %9 ]
  %.0.i = phi i32 [ %8, %Tim_ManBoxNum.exit.thread.i ], [ %10, %9 ]
  %12 = sub nsw i32 %.0.i, %2
  %.not.i.i135 = icmp eq ptr %11, null
  br i1 %.not.i.i135, label %Tim_ManBoxNum.exit.thread.i139, label %Tim_ManBoxNum.exit.i136

Tim_ManBoxNum.exit.i136:                          ; preds = %Tim_ManPiNum.exit
  %13 = getelementptr i8, ptr %11, i64 4
  %.val.i.i137 = load i32, ptr %13, align 4, !tbaa !30
  %14 = icmp eq i32 %.val.i.i137, 0
  br i1 %14, label %Tim_ManBoxNum.exit.thread.i139, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i139:                   ; preds = %Tim_ManBoxNum.exit.i136, %Tim_ManPiNum.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i136
  %17 = add nsw i32 %.val.i.i137, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %17) #20
  %21 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %17) #20
  %22 = add i32 %20, %21
  %23 = sub i32 %19, %22
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i139, %Tim_ManBoxNum.exit10.i
  %.0.i138 = phi i32 [ %16, %Tim_ManBoxNum.exit.thread.i139 ], [ %23, %Tim_ManBoxNum.exit10.i ]
  %24 = sub nsw i32 %.0.i138, %2
  %25 = getelementptr i8, ptr %1, i64 4
  %.val131 = load i32, ptr %25, align 4, !tbaa !56
  %26 = icmp sgt i32 %.val131, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Tim_ManPoNum.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %.val130 = load ptr, ptr %27, align 8, !tbaa !47
  %.val133 = load ptr, ptr %0, align 8, !tbaa !38
  %28 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %28, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val131 to i64
  br label %34

.critedge.preheader:                              ; preds = %34, %Tim_ManPoNum.exit
  %.0121.lcssa = phi i32 [ %12, %Tim_ManPoNum.exit ], [ %42, %34 ]
  %.0120.lcssa = phi i32 [ %24, %Tim_ManPoNum.exit ], [ %45, %34 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph168, label %.critedge2

.lr.ph168:                                        ; preds = %.critedge.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge2, label %.critedge.preheader183

.critedge.preheader183:                           ; preds = %.lr.ph168
  %wide.trip.count189 = zext nneg i32 %30 to i64
  br label %.critedge

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0120164 = phi i32 [ %24, %.lr.ph ], [ %45, %34 ]
  %.0121163 = phi i32 [ %12, %.lr.ph ], [ %42, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val133.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = add nsw i32 %41, %.0121163
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = add nsw i32 %44, %.0120164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %34, !llvm.loop !57

.critedge:                                        ; preds = %.critedge.preheader183, %.critedge
  %indvars.iv186 = phi i64 [ 0, %.critedge.preheader183 ], [ %indvars.iv.next187, %.critedge ]
  %46 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %33, i64 %indvars.iv186, i32 1
  store i32 0, ptr %46, align 4, !tbaa !26
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.critedge2, label %.critedge, !llvm.loop !58

.critedge2:                                       ; preds = %.critedge, %.lr.ph168, %.critedge.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph170, label %.critedge4

.lr.ph170:                                        ; preds = %.critedge2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not125 = icmp eq ptr %51, null
  br i1 %.not125, label %.critedge4, label %.lr.ph170.split.preheader

.lr.ph170.split.preheader:                        ; preds = %.lr.ph170
  %wide.trip.count194 = zext nneg i32 %48 to i64
  br label %.lr.ph170.split

.lr.ph170.split:                                  ; preds = %.lr.ph170.split.preheader, %.lr.ph170.split
  %indvars.iv191 = phi i64 [ 0, %.lr.ph170.split.preheader ], [ %indvars.iv.next192, %.lr.ph170.split ]
  %52 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %51, i64 %indvars.iv191, i32 1
  store i32 0, ptr %52, align 4, !tbaa !26
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge4, label %.lr.ph170.split, !llvm.loop !59

.critedge4:                                       ; preds = %.lr.ph170.split, %.lr.ph170, %.critedge2
  %53 = tail call ptr @Tim_ManStart(i32 noundef %.0121.lcssa, i32 noundef %.0120.lcssa)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = sext i32 %12 to i64
  %59 = mul nsw i64 %58, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %57, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = sext i32 %.0120.lcssa to i64
  %63 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %61, i64 %62
  %64 = sext i32 %24 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i32, ptr %47, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %68, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i140 = icmp eq ptr %72, null
  br i1 %.not.i.i140, label %Tim_ManPoNum.exit146, label %Tim_ManBoxNum.exit.i141

Tim_ManBoxNum.exit.i141:                          ; preds = %.critedge4
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i.i142 = load i32, ptr %73, align 4, !tbaa !30
  %74 = icmp eq i32 %.val.i.i142, 0
  br i1 %74, label %Tim_ManPoNum.exit146, label %Tim_ManBoxNum.exit10.i143

Tim_ManBoxNum.exit10.i143:                        ; preds = %Tim_ManBoxNum.exit.i141
  %75 = add nsw i32 %.val.i.i142, -1
  %76 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %75) #20
  %77 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %75) #20
  %78 = add i32 %76, %77
  %79 = sub i32 %69, %78
  %.pre209 = sext i32 %79 to i64
  br label %Tim_ManPoNum.exit146

Tim_ManPoNum.exit146:                             ; preds = %.critedge4, %Tim_ManBoxNum.exit.i141, %Tim_ManBoxNum.exit10.i143
  %.pre-phi = phi i64 [ %70, %.critedge4 ], [ %70, %Tim_ManBoxNum.exit.i141 ], [ %.pre209, %Tim_ManBoxNum.exit10.i143 ]
  %80 = sub nsw i64 0, %.pre-phi
  %81 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %71, i64 %80
  %82 = mul nsw i64 %64, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %81, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %.critedge6, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %Tim_ManPoNum.exit146
  %85 = getelementptr i8, ptr %84, i64 4
  %.val.i = load i32, ptr %85, align 4, !tbaa !30
  %86 = icmp sgt i32 %.val.i, 0
  br i1 %86, label %.lr.ph177.preheader, label %.critedge6

.lr.ph177.preheader:                              ; preds = %Tim_ManDelayTableNum.exit
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val.i, i32 8)
  store i32 %spec.store.select.i.i, ptr %87, align 8, !tbaa !32
  %88 = zext nneg i32 %spec.store.select.i.i to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #21
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = getelementptr i8, ptr %87, i64 8
  store ptr %90, ptr %92, align 8, !tbaa !33
  store i32 %.val.i, ptr %91, align 4, !tbaa !30
  %93 = zext nneg i32 %.val.i to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %94, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %87, ptr %95, align 8, !tbaa !29
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %136
  %96 = phi ptr [ %84, %.lr.ph177.preheader ], [ %137, %136 ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next203, %136 ]
  %.0115176 = phi i32 [ 0, %.lr.ph177.preheader ], [ %.1, %136 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val127 = load ptr, ptr %97, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv202
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %99, null
  br i1 %100, label %136, label %101

101:                                              ; preds = %.lr.ph177
  %102 = load float, ptr %99, align 4, !tbaa !35
  %103 = fptosi float %102 to i32
  %104 = zext i32 %103 to i64
  %105 = icmp ne i64 %indvars.iv202, %104
  %106 = icmp eq i32 %.0115176, 0
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %108

107:                                              ; preds = %101
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %108

108:                                              ; preds = %107, %101
  %.2 = phi i32 [ 1, %107 ], [ %.0115176, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !35
  %111 = fptosi float %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !35
  %114 = fptosi float %113 to i32
  %115 = mul nsw i32 %114, %111
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #21
  %120 = trunc nuw nsw i64 %indvars.iv202 to i32
  %121 = uitofp nneg i32 %120 to float
  store float %121, ptr %119, align 4, !tbaa !35
  %122 = load float, ptr %109, align 4, !tbaa !35
  %123 = fptosi float %122 to i32
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %124, ptr %125, align 4, !tbaa !35
  %126 = load float, ptr %112, align 4, !tbaa !35
  %127 = fptosi float %126 to i32
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float %128, ptr %129, align 4, !tbaa !35
  %130 = icmp sgt i32 %115, 0
  br i1 %130, label %.lr.ph173.preheader, label %._crit_edge

.lr.ph173.preheader:                              ; preds = %108
  %wide.trip.count200 = zext nneg i32 %115 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv197 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next198, %.lr.ph173 ]
  %131 = add nuw nsw i64 %indvars.iv197, 3
  %132 = getelementptr inbounds nuw float, ptr %99, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !35
  %134 = getelementptr inbounds nuw float, ptr %119, i64 %131
  store float %133, ptr %134, align 4, !tbaa !35
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %.lr.ph173, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph173, %108
  %.val128 = load ptr, ptr %92, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv202
  store ptr %119, ptr %135, align 8, !tbaa !34
  %.pre208 = load ptr, ptr %83, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %.lr.ph177, %._crit_edge
  %137 = phi ptr [ %96, %.lr.ph177 ], [ %.pre208, %._crit_edge ]
  %.1 = phi i32 [ %.0115176, %.lr.ph177 ], [ %.2, %._crit_edge ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %138 = getelementptr i8, ptr %137, i64 4
  %.val = load i32, ptr %138, align 4, !tbaa !30
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next203, %139
  br i1 %140, label %.lr.ph177, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %136, %Tim_ManPoNum.exit146, %Tim_ManDelayTableNum.exit
  %141 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i148 = icmp eq ptr %141, null
  br i1 %.not.i148, label %.critedge9, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %.critedge6
  %142 = getelementptr i8, ptr %141, i64 4
  %.val.i149 = load i32, ptr %142, align 4, !tbaa !30
  %143 = icmp sgt i32 %.val.i149, 0
  br i1 %143, label %Vec_PtrAlloc.exit, label %.critedge9

Vec_PtrAlloc.exit:                                ; preds = %Tim_ManBoxNum.exit
  %144 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val.i149, i32 8)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 0, ptr %145, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %144, align 8, !tbaa !32
  %146 = zext nneg i32 %spec.store.select.i to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #21
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !33
  store ptr %144, ptr %53, align 8, !tbaa !38
  %.val132178 = load i32, ptr %25, align 4, !tbaa !56
  %150 = icmp sgt i32 %.val132178, 0
  br i1 %150, label %.lr.ph182, label %.critedge9

.lr.ph182:                                        ; preds = %Vec_PtrAlloc.exit
  %151 = getelementptr i8, ptr %1, i64 8
  br label %152

152:                                              ; preds = %.lr.ph182, %176
  %indvars.iv205 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next206, %176 ]
  %.0181 = phi i32 [ 0, %.lr.ph182 ], [ %181, %176 ]
  %.0114180 = phi i32 [ %12, %.lr.ph182 ], [ %179, %176 ]
  %.val129 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv205
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %.val134 = load ptr, ptr %0, align 8, !tbaa !38
  %155 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %155, align 8, !tbaa !33
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds ptr, ptr %.val134.val, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load i32, ptr %163, align 4, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %166 = load i32, ptr %165, align 4, !tbaa !44
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %53, i32 noundef %.0181, i32 noundef %160, i32 noundef %.0114180, i32 noundef %162, i32 noundef %164, i32 noundef %166) #20
  %167 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i154 = icmp eq ptr %167, null
  br i1 %.not.i154, label %Tim_ManBoxNum.exit156, label %168

168:                                              ; preds = %152
  %169 = getelementptr i8, ptr %167, i64 4
  %.val.i155 = load i32, ptr %169, align 4, !tbaa !30
  %170 = add nsw i32 %.val.i155, -1
  br label %Tim_ManBoxNum.exit156

Tim_ManBoxNum.exit156:                            ; preds = %152, %168
  %171 = phi i32 [ %170, %168 ], [ -1, %152 ]
  %172 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %154) #20
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %176, label %174

174:                                              ; preds = %Tim_ManBoxNum.exit156
  %175 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %154) #20
  br label %176

176:                                              ; preds = %Tim_ManBoxNum.exit156, %174
  %177 = phi i32 [ %175, %174 ], [ %154, %Tim_ManBoxNum.exit156 ]
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %53, i32 noundef %171, i32 noundef %177) #20
  %178 = load i32, ptr %161, align 4, !tbaa !42
  %179 = add nsw i32 %178, %.0114180
  %180 = load i32, ptr %159, align 4, !tbaa !40
  %181 = add nsw i32 %180, %.0181
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val132 = load i32, ptr %25, align 4, !tbaa !56
  %182 = sext i32 %.val132 to i64
  %183 = icmp slt i64 %indvars.iv.next206, %182
  br i1 %183, label %152, label %.critedge9, !llvm.loop !62

.critedge9:                                       ; preds = %176, %Vec_PtrAlloc.exit, %.critedge6, %Tim_ManBoxNum.exit
  ret ptr %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Tim_ManAlignTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 4
  %.val21 = load i32, ptr %4, align 4, !tbaa !30
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %6, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %8

7:                                                ; preds = %Tim_ManBoxNum.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %8, !llvm.loop !63

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge2, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge2, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %14
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !30
  %.not = icmp slt i32 %12, %.val.i
  br i1 %.not, label %7, label %.critedge2

.critedge:                                        ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i25 = icmp eq ptr %.pre, null
  br i1 %.not.i25, label %Tim_ManBoxNum.exit27, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  %17 = phi ptr [ %.pre, %.critedge ], [ %15, %7 ]
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i26 = load i32, ptr %18, align 4, !tbaa !30
  br label %Tim_ManBoxNum.exit27

Tim_ManBoxNum.exit27:                             ; preds = %.critedge, %.critedge.thread
  %19 = phi i32 [ %.val.i26, %.critedge.thread ], [ 0, %.critedge ]
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Tim_ManBoxNum.exit27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !47
  store i32 %19, ptr %22, align 4, !tbaa !56
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Tim_ManBoxNum.exit27
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !47
  store i32 %19, ptr %22, align 4, !tbaa !56
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %.val24 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %26, %28 ]
  br i1 %5, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %Vec_IntStart.exit
  %31 = getelementptr i8, ptr %3, i64 8
  %.val22 = load ptr, ptr %31, align 8, !tbaa !33
  %32 = zext nneg i32 %.val21 to i64
  br label %33

33:                                               ; preds = %.lr.ph39, %33
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %33 ]
  %34 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv42
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val24, i64 %38
  store i32 1, ptr %39, align 4, !tbaa !39
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %40 = icmp samesign ult i64 %indvars.iv.next43, %32
  br i1 %40, label %33, label %.critedge2, !llvm.loop !65

.critedge2:                                       ; preds = %14, %8, %Tim_ManBoxNum.exit, %33, %Vec_IntStart.exit
  %.019 = phi ptr [ %20, %Vec_IntStart.exit ], [ %20, %33 ], [ null, %Tim_ManBoxNum.exit ], [ null, %8 ], [ null, %14 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define void @Tim_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_PtrFreeFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 4
  %.val15.i.i = load i32, ptr %6, align 4, !tbaa !30
  %7 = icmp sgt i32 %.val15.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.val14.i.i = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw ptr, ptr %.val14.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #20
  %.val.pre.i.i = load i32, ptr %6, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %12, %9
  %.val.i.i = phi i32 [ %.val18.i.i, %9 ], [ %.val.pre.i.i, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %.val.i.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !66

Vec_PtrFreeData.exit.i:                           ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %17) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %18, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %3) #20
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  %19 = load ptr, ptr %0, align 8, !tbaa !67
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_PtrFreeP.exit, label %21

21:                                               ; preds = %Vec_PtrFreeFree.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %.thread.i

.thread.i:                                        ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %.thread.i, %21
  %27 = phi ptr [ %24, %.thread.i ], [ %19, %21 ]
  tail call void @free(ptr noundef nonnull %27) #20
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_PtrFreeFree.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  tail call void @Mem_FlexStop(ptr noundef %29, i32 noundef 0) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %31) #20
  store ptr null, ptr %30, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %Vec_PtrFreeP.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #20
  br label %37

37:                                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Tim_ManStopP(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @Tim_ManStop(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !68
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManCreate(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr i8, ptr %7, i64 4
  %.val96 = load i32, ptr %8, align 4, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = add i32 %.val96, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val96
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !33
  store i32 %.val96, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %.val96 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  br label %25

20:                                               ; preds = %4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !30
  store i32 100, ptr %21, align 8, !tbaa !32
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %20, %Vec_PtrStart.exit
  %26 = phi ptr [ %9, %Vec_PtrStart.exit ], [ %21, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %0, align 8, !tbaa !38
  %.not89 = icmp eq ptr %28, null
  br i1 %.not89, label %.critedge, label %.preheader104

.preheader104:                                    ; preds = %25
  %29 = getelementptr i8, ptr %28, i64 4
  %.val95112 = load i32, ptr %29, align 4, !tbaa !30
  %30 = icmp sgt i32 %.val95112, 0
  br i1 %30, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %.preheader104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph114, %123
  %indvars.iv128 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next129, %123 ]
  %33 = phi ptr [ %28, %.lr.ph114 ], [ %124, %123 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val99 = load ptr, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv128
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = icmp eq i32 %38, -1
  %or.cond = or i1 %.not, %39
  br i1 %or.cond, label %40, label %87

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = mul nsw i32 %44, %42
  %46 = add nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #21
  %50 = sitofp i32 %38 to float
  store float %50, ptr %49, align 4, !tbaa !35
  %51 = sitofp i32 %42 to float
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %51, ptr %52, align 4, !tbaa !35
  %53 = sitofp i32 %44 to float
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %53, ptr %54, align 4, !tbaa !35
  %invariant.gep106 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %40
  %wide.trip.count126 = zext nneg i32 %45 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv123 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next124, %.lr.ph110 ]
  %gep107 = getelementptr inbounds nuw float, ptr %invariant.gep106, i64 %indvars.iv123
  store float 1.000000e+00, ptr %gep107, align 4, !tbaa !35
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !72

._crit_edge111:                                   ; preds = %.lr.ph110, %40
  %56 = load ptr, ptr %27, align 8, !tbaa !29
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4, !tbaa !30
  store i32 %.val, ptr %37, align 4, !tbaa !43
  %58 = load i32, ptr %56, align 8, !tbaa !32
  %59 = icmp eq i32 %.val, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

60:                                               ; preds = %._crit_edge111
  %61 = icmp slt i32 %.val, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !33
  store i32 16, ptr %56, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %.val, 1
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %.not9.i10.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 3
  br i1 %.not9.i10.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #22
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #21
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !33
  store i32 %71, ptr %56, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %81, %80 ], [ %69, %Vec_PtrGrow.exit.i ]
  %83 = load i32, ptr %57, align 4, !tbaa !30
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %57, align 4, !tbaa !30
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  store ptr %49, ptr %86, align 8, !tbaa !34
  br label %123

87:                                               ; preds = %32
  %88 = load ptr, ptr %31, align 8, !tbaa !70
  %89 = getelementptr i8, ptr %88, i64 8
  %.val98 = load ptr, ptr %89, align 8, !tbaa !33
  %90 = sext i32 %38 to i64
  %91 = getelementptr inbounds ptr, ptr %.val98, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !73
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %95, ptr %96, align 4, !tbaa !44
  %97 = load ptr, ptr %27, align 8, !tbaa !29
  %98 = getelementptr i8, ptr %97, i64 8
  %.val97 = load ptr, ptr %98, align 8, !tbaa !33
  %99 = getelementptr inbounds ptr, ptr %.val97, i64 %90
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %.not94 = icmp eq ptr %100, null
  br i1 %.not94, label %101, label %123

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #21
  %111 = sitofp i32 %38 to float
  store float %111, ptr %110, align 4, !tbaa !35
  %112 = sitofp i32 %103 to float
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %112, ptr %113, align 4, !tbaa !35
  %114 = sitofp i32 %105 to float
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %114, ptr %115, align 4, !tbaa !35
  %invariant.gep = getelementptr inbounds nuw i8, ptr %110, i64 12
  %116 = icmp sgt i32 %106, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = sitofp i32 %121 to float
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %122, ptr %gep, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !77

._crit_edge:                                      ; preds = %119, %101
  store ptr %110, ptr %99, align 8, !tbaa !34
  br label %123

123:                                              ; preds = %87, %._crit_edge, %Vec_PtrPush.exit
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %124 = load ptr, ptr %0, align 8, !tbaa !38
  %125 = getelementptr i8, ptr %124, i64 4
  %.val95 = load i32, ptr %125, align 4, !tbaa !30
  %126 = sext i32 %.val95 to i64
  %127 = icmp slt i64 %indvars.iv.next129, %126
  br i1 %127, label %32, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %123, %.preheader104, %25
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %.critedge3, label %.preheader103

.preheader103:                                    ; preds = %.critedge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !12
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph116, label %.critedge3

.lr.ph116:                                        ; preds = %.preheader103
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %.not91 = icmp eq ptr %132, null
  %133 = getelementptr i8, ptr %2, i64 8
  br i1 %.not91, label %.critedge3, label %.lr.ph116.split.preheader

.lr.ph116.split.preheader:                        ; preds = %.lr.ph116
  %wide.trip.count134 = zext nneg i32 %129 to i64
  br label %.lr.ph116.split

.lr.ph116.split:                                  ; preds = %.lr.ph116.split.preheader, %142
  %indvars.iv131 = phi i64 [ 0, %.lr.ph116.split.preheader ], [ %indvars.iv.next132, %142 ]
  %134 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %132, i64 %indvars.iv131
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %142, label %138

138:                                              ; preds = %.lr.ph116.split
  %.val101 = load ptr, ptr %133, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw float, ptr %.val101, i64 %indvars.iv131
  %140 = load float, ptr %139, align 4, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store float %140, ptr %141, align 4, !tbaa !82
  br label %142

142:                                              ; preds = %138, %.lr.ph116.split
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.critedge3, label %.lr.ph116.split, !llvm.loop !83

.critedge3:                                       ; preds = %142, %.preheader103, %.lr.ph116, %.critedge
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %.critedge5, label %.preheader

.preheader:                                       ; preds = %.critedge3
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph120, label %.critedge5

.lr.ph120:                                        ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %.not93 = icmp eq ptr %147, null
  %148 = getelementptr i8, ptr %3, i64 8
  br i1 %.not93, label %.critedge5, label %.lr.ph120.split.preheader

.lr.ph120.split.preheader:                        ; preds = %.lr.ph120
  %wide.trip.count139 = zext nneg i32 %144 to i64
  br label %.lr.ph120.split

.lr.ph120.split:                                  ; preds = %.lr.ph120.split.preheader, %159
  %indvars.iv136 = phi i64 [ 0, %.lr.ph120.split.preheader ], [ %indvars.iv.next137, %159 ]
  %.2119 = phi i32 [ 0, %.lr.ph120.split.preheader ], [ %.3, %159 ]
  %149 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %147, i64 %indvars.iv136
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %159, label %153

153:                                              ; preds = %.lr.ph120.split
  %154 = add nsw i32 %.2119, 1
  %.val102 = load ptr, ptr %148, align 8, !tbaa !79
  %155 = sext i32 %.2119 to i64
  %156 = getelementptr inbounds float, ptr %.val102, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store float %157, ptr %158, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %153, %.lr.ph120.split
  %.3 = phi i32 [ %.2119, %.lr.ph120.split ], [ %154, %153 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.critedge5, label %.lr.ph120.split, !llvm.loop !84

.critedge5:                                       ; preds = %159, %.preheader, %.lr.ph120, %.critedge3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Tim_ManGetArrTimes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !82
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %.critedge.loopexit.split.loop.exit46, label %15

15:                                               ; preds = %.lr.ph.split, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !85

.critedge.loopexit.split.loop.exit46:             ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit46, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %16, %.critedge.loopexit.split.loop.exit46 ], [ %3, %15 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Tim_ManPiNum.exit, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %.critedge
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !30
  %19 = icmp eq i32 %.val.i.i, 0
  br i1 %19, label %Tim_ManPiNum.exit, label %20

20:                                               ; preds = %Tim_ManBoxNum.exit.i
  %21 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %.critedge, %Tim_ManBoxNum.exit.i, %20
  %.0.i = phi i32 [ %21, %20 ], [ %3, %Tim_ManBoxNum.exit.i ], [ %3, %.critedge ]
  %22 = icmp eq i32 %.0.lcssa, %.0.i
  br i1 %22, label %.critedge2, label %23

23:                                               ; preds = %Tim_ManPiNum.exit
  %24 = load i32, ptr %2, align 8, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 -1, i64 %26, i1 false)
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %.critedge2, label %.lr.ph38.split.preheader

.lr.ph38.split.preheader:                         ; preds = %.lr.ph38
  %wide.trip.count44 = zext nneg i32 %24 to i64
  br label %.lr.ph38.split

.lr.ph38.split:                                   ; preds = %.lr.ph38.split.preheader, %39
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38.split.preheader ], [ %indvars.iv.next42, %39 ]
  %31 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %30, i64 %indvars.iv41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph38.split
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv41
  store float %37, ptr %38, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %35, %.lr.ph38.split
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.critedge2, label %.lr.ph38.split, !llvm.loop !86

.critedge2:                                       ; preds = %39, %23, %.lr.ph38, %Tim_ManPiNum.exit
  %.023 = phi ptr [ null, %Tim_ManPiNum.exit ], [ %27, %.lr.ph38 ], [ %27, %23 ], [ %27, %39 ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Tim_ManGetReqTimes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fcmp une float %13, 1.000000e+09
  br i1 %14, label %.critedge.loopexit.split.loop.exit51, label %15

15:                                               ; preds = %.lr.ph.split, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !87

.critedge.loopexit.split.loop.exit51:             ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit51, %.lr.ph, %1
  %.023.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %16, %.critedge.loopexit.split.loop.exit51 ], [ %3, %15 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Tim_ManPoNum.exit, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %.critedge
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !30
  %19 = icmp eq i32 %.val.i.i, 0
  br i1 %19, label %Tim_ManPoNum.exit, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i
  %20 = add nsw i32 %.val.i.i, -1
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %20) #20
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %20) #20
  %23 = add i32 %21, %22
  %24 = sub i32 %3, %23
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %.critedge, %Tim_ManBoxNum.exit.i, %Tim_ManBoxNum.exit10.i
  %.0.i = phi i32 [ %24, %Tim_ManBoxNum.exit10.i ], [ %3, %Tim_ManBoxNum.exit.i ], [ %3, %.critedge ]
  %25 = icmp eq i32 %.023.lcssa, %.0.i
  br i1 %25, label %.critedge2, label %26

26:                                               ; preds = %Tim_ManPoNum.exit
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 -1, i64 %29, i1 false)
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %.critedge2, label %.lr.ph43.split.preheader

.lr.ph43.split.preheader:                         ; preds = %.lr.ph43
  %wide.trip.count49 = zext nneg i32 %27 to i64
  br label %.lr.ph43.split

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %44
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43.split.preheader ], [ %indvars.iv.next47, %44 ]
  %.042 = phi i32 [ 0, %.lr.ph43.split.preheader ], [ %.1, %44 ]
  %34 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %33, i64 %indvars.iv46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph43.split
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !82
  %41 = add nsw i32 %.042, 1
  %42 = sext i32 %.042 to i64
  %43 = getelementptr inbounds float, ptr %30, i64 %42
  store float %40, ptr %43, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %38, %.lr.ph43.split
  %.1 = phi i32 [ %.042, %.lr.ph43.split ], [ %41, %38 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.critedge2, label %.lr.ph43.split, !llvm.loop !88

.critedge2:                                       ; preds = %44, %26, %.lr.ph43, %Tim_ManPoNum.exit
  %.025 = phi ptr [ null, %Tim_ManPoNum.exit ], [ %30, %.lr.ph43 ], [ %30, %26 ], [ %30, %44 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define void @Tim_ManPrint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %299, label %3

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !30
  %6 = icmp eq i32 %.val.i.i, 0
  br i1 %6, label %Tim_ManBoxNum.exit.thread.i, label %9

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !12
  br label %Tim_ManPiNum.exit

9:                                                ; preds = %Tim_ManBoxNum.exit.i
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.pre329 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %9
  %11 = phi ptr [ %4, %Tim_ManBoxNum.exit.thread.i ], [ %.pre329, %9 ]
  %12 = phi i32 [ %8, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %9 ]
  %.0.i = phi i32 [ %8, %Tim_ManBoxNum.exit.thread.i ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i199 = icmp eq ptr %11, null
  br i1 %.not.i.i199, label %Tim_ManBoxNum.exit.thread.i203, label %Tim_ManBoxNum.exit.i200

Tim_ManBoxNum.exit.i200:                          ; preds = %Tim_ManPiNum.exit
  %14 = getelementptr i8, ptr %11, i64 4
  %.val.i.i201 = load i32, ptr %14, align 4, !tbaa !30
  %15 = icmp eq i32 %.val.i.i201, 0
  br i1 %15, label %Tim_ManBoxNum.exit.thread.i203, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i203:                   ; preds = %Tim_ManBoxNum.exit.i200, %Tim_ManPiNum.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i200
  %18 = add nsw i32 %.val.i.i201, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %18) #20
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %18) #20
  %23 = add i32 %21, %22
  %24 = sub i32 %20, %23
  %.pre331 = load i32, ptr %19, align 4, !tbaa !13
  %.pre332 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i203, %Tim_ManBoxNum.exit10.i
  %25 = phi ptr [ %11, %Tim_ManBoxNum.exit.thread.i203 ], [ %.pre332, %Tim_ManBoxNum.exit10.i ]
  %26 = phi i32 [ %17, %Tim_ManBoxNum.exit.thread.i203 ], [ %.pre331, %Tim_ManBoxNum.exit10.i ]
  %.0.i202 = phi i32 [ %17, %Tim_ManBoxNum.exit.thread.i203 ], [ %24, %Tim_ManBoxNum.exit10.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit, label %28

28:                                               ; preds = %Tim_ManPoNum.exit
  %29 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %29, align 4, !tbaa !30
  br label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %Tim_ManPoNum.exit, %28
  %30 = phi i32 [ %.val.i, %28 ], [ 0, %Tim_ManPoNum.exit ]
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.i, i32 noundef %12, i32 noundef %.0.i202, i32 noundef %26, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i32, ptr %13, align 8, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.critedge.thread337

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.lr.ph231.preheader, label %.lr.ph.split.preheader

.lr.ph231.preheader:                              ; preds = %.critedge, %.lr.ph
  br label %.lr.ph231

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %52 ]
  %38 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %33, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %52, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = load float, ptr %34, align 4, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !82
  %46 = fcmp une float %43, %45
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = load float, ptr %35, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = fcmp une float %48, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph.split, !llvm.loop !89

.critedge:                                        ; preds = %47, %42
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = icmp eq i32 %36, %53
  br i1 %54, label %.critedge.thread, label %.lr.ph231.preheader

.critedge.thread337:                              ; preds = %Tim_ManBoxNum.exit
  %55 = icmp eq i32 %36, 0
  br i1 %55, label %.critedge.thread, label %.critedge2

.critedge.thread:                                 ; preds = %52, %.critedge.thread337, %.critedge
  %56 = load float, ptr %34, align 4, !tbaa !82
  %57 = fpext float %56 to double
  %58 = load float, ptr %35, align 4, !tbaa !21
  %59 = fpext float %58 to double
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %57, double noundef %59)
  br label %.critedge2

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %77
  %61 = phi i32 [ %78, %77 ], [ %36, %.lr.ph231.preheader ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %77 ], [ 0, %.lr.ph231.preheader ]
  %62 = load ptr, ptr %32, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %62, i64 %indvars.iv287
  %.not182 = icmp eq ptr %62, null
  br i1 %.not182, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph231
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load float, ptr %69, align 4, !tbaa !82
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !21
  %74 = fpext float %73 to double
  %75 = trunc nuw nsw i64 %indvars.iv287 to i32
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %75, double noundef %71, double noundef %74)
  %.pre333 = load i32, ptr %13, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %68, %64
  %78 = phi i32 [ %.pre333, %68 ], [ %61, %64 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next288, %79
  br i1 %80, label %.lr.ph231, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %77, %.lr.ph231, %.critedge.thread337, %.critedge.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %85 = load i32, ptr %27, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph234, label %.critedge4.thread343

.lr.ph234:                                        ; preds = %.critedge2
  %.not183 = icmp eq ptr %82, null
  br i1 %.not183, label %.lr.ph249.preheader, label %.lr.ph234.split.preheader

.lr.ph249.preheader:                              ; preds = %.critedge4, %.lr.ph234
  br label %.lr.ph249

.lr.ph234.split.preheader:                        ; preds = %.lr.ph234
  %wide.trip.count293 = zext nneg i32 %85 to i64
  br label %.lr.ph234.split

.lr.ph234.split:                                  ; preds = %.lr.ph234.split.preheader, %101
  %indvars.iv290 = phi i64 [ 0, %.lr.ph234.split.preheader ], [ %indvars.iv.next291, %101 ]
  %87 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %82, i64 %indvars.iv290
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %101, label %91

91:                                               ; preds = %.lr.ph234.split
  %92 = load float, ptr %83, align 4, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !82
  %95 = fcmp une float %92, %94
  br i1 %95, label %.critedge4, label %96

96:                                               ; preds = %91
  %97 = load float, ptr %84, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %99 = load float, ptr %98, align 4, !tbaa !21
  %100 = fcmp une float %97, %99
  br i1 %100, label %.critedge4, label %101

101:                                              ; preds = %.lr.ph234.split, %96
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.critedge4.thread, label %.lr.ph234.split, !llvm.loop !91

.critedge4:                                       ; preds = %96, %91
  %102 = trunc nuw nsw i64 %indvars.iv290 to i32
  %103 = icmp eq i32 %85, %102
  br i1 %103, label %.critedge4.thread, label %.lr.ph249.preheader

.critedge4.thread343:                             ; preds = %.critedge2
  %104 = icmp eq i32 %85, 0
  br i1 %104, label %.critedge4.thread, label %.critedge6

.critedge4.thread:                                ; preds = %101, %.critedge4.thread343, %.critedge4
  %105 = load float, ptr %83, align 4, !tbaa !82
  %106 = fpext float %105 to double
  %107 = load float, ptr %84, align 4, !tbaa !21
  %108 = fpext float %107 to double
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %106, double noundef %108)
  br label %.critedge6

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %126
  %110 = phi i32 [ %127, %126 ], [ %85, %.lr.ph249.preheader ]
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %126 ], [ 0, %.lr.ph249.preheader ]
  %.0248 = phi i32 [ %.1, %126 ], [ 0, %.lr.ph249.preheader ]
  %111 = load ptr, ptr %81, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %111, i64 %indvars.iv295
  %.not184 = icmp eq ptr %111, null
  br i1 %.not184, label %.critedge6, label %113

113:                                              ; preds = %.lr.ph249
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %.0248, 1
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !82
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %123 = load float, ptr %122, align 4, !tbaa !21
  %124 = fpext float %123 to double
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0248, double noundef %121, double noundef %124)
  %.pre334 = load i32, ptr %27, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %117, %113
  %127 = phi i32 [ %110, %113 ], [ %.pre334, %117 ]
  %.1 = phi i32 [ %.0248, %113 ], [ %118, %117 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next296, %128
  br i1 %129, label %.lr.ph249, label %.critedge6, !llvm.loop !92

.critedge6:                                       ; preds = %126, %.lr.ph249, %.critedge4.thread343, %.critedge4.thread
  %130 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i204 = icmp eq ptr %130, null
  br i1 %.not.i204, label %.critedge8, label %Tim_ManBoxNum.exit206

Tim_ManBoxNum.exit206:                            ; preds = %.critedge6
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i205 = load i32, ptr %131, align 4, !tbaa !30
  %132 = icmp sgt i32 %.val.i205, 0
  br i1 %132, label %.lr.ph277, label %.critedge8

133:                                              ; preds = %.critedge16
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %134 = load ptr, ptr %0, align 8, !tbaa !38
  %135 = getelementptr i8, ptr %134, i64 4
  %.val190 = load i32, ptr %135, align 4, !tbaa !30
  %136 = sext i32 %.val190 to i64
  %137 = icmp slt i64 %indvars.iv.next312, %136
  br i1 %137, label %.lr.ph277, label %.critedge8, !llvm.loop !93

.lr.ph277:                                        ; preds = %Tim_ManBoxNum.exit206, %133
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %133 ], [ 0, %Tim_ManBoxNum.exit206 ]
  %138 = phi ptr [ %134, %133 ], [ %130, %Tim_ManBoxNum.exit206 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val192 = load ptr, ptr %139, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw ptr, ptr %.val192, i64 %indvars.iv311
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = trunc nuw nsw i64 %indvars.iv311 to i32
  %147 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %146) #20
  %148 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef %146) #20
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !43
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %146, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %148, i32 noundef %150)
  %.val193 = load ptr, ptr %81, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val193, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = load i32, ptr %142, align 4, !tbaa !40
  %158 = icmp slt i32 %157, 1
  %.not185 = icmp eq ptr %.val193, null
  %or.cond = select i1 %158, i1 true, i1 %.not185
  br i1 %or.cond, label %.critedge10, label %.lr.ph252.split

.lr.ph252.split:                                  ; preds = %.lr.ph277
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load float, ptr %159, align 4, !tbaa !82
  %wide.trip.count301 = zext nneg i32 %157 to i64
  br label %161

161:                                              ; preds = %.lr.ph252.split, %174
  %indvars.iv298 = phi i64 [ 0, %.lr.ph252.split ], [ %indvars.iv.next299, %174 ]
  %162 = getelementptr inbounds nuw [0 x i32], ptr %152, i64 0, i64 %indvars.iv298
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val193, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load float, ptr %166, align 4, !tbaa !82
  %168 = fcmp une float %160, %167
  br i1 %168, label %.critedge10.loopexit.split.loop.exit350, label %169

169:                                              ; preds = %161
  %170 = load float, ptr %156, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %172 = load float, ptr %171, align 4, !tbaa !21
  %173 = fcmp une float %170, %172
  br i1 %173, label %.critedge10.loopexit.split.loop.exit352, label %174

174:                                              ; preds = %169
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.critedge10, label %161, !llvm.loop !94

.critedge10.loopexit.split.loop.exit350:          ; preds = %161
  %175 = trunc nuw nsw i64 %indvars.iv298 to i32
  br label %.critedge10

.critedge10.loopexit.split.loop.exit352:          ; preds = %169
  %176 = trunc nuw nsw i64 %indvars.iv298 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %174, %.critedge10.loopexit.split.loop.exit350, %.critedge10.loopexit.split.loop.exit352, %.lr.ph277
  %.0162.lcssa = phi i32 [ 0, %.lr.ph277 ], [ %175, %.critedge10.loopexit.split.loop.exit350 ], [ %176, %.critedge10.loopexit.split.loop.exit352 ], [ %157, %174 ]
  %177 = load i32, ptr %141, align 4, !tbaa !95
  %178 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %177) #20
  %179 = icmp eq i32 %.0162.lcssa, %178
  br i1 %179, label %182, label %.preheader213

.preheader213:                                    ; preds = %.critedge10
  %180 = load i32, ptr %142, align 4, !tbaa !40
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph261.preheader, label %.critedge12

.lr.ph261.preheader:                              ; preds = %.preheader213
  %.val195367 = load ptr, ptr %81, align 8, !tbaa !15
  %.not186368 = icmp eq ptr %.val195367, null
  br i1 %.not186368, label %.critedge12, label %.lr.ph371

182:                                              ; preds = %.critedge10
  %183 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %184 = load float, ptr %183, align 4, !tbaa !82
  %185 = fpext float %184 to double
  %186 = load float, ptr %156, align 4, !tbaa !21
  %187 = fpext float %186 to double
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %185, double noundef %187)
  %.pre335 = load i32, ptr %142, align 4, !tbaa !40
  br label %.critedge12

.lr.ph261:                                        ; preds = %.lr.ph371
  %.val195 = load ptr, ptr %81, align 8, !tbaa !15
  %.not186 = icmp eq ptr %.val195, null
  br i1 %.not186, label %.critedge12, label %.lr.ph371, !llvm.loop !96

.lr.ph371:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %.val195370 = phi ptr [ %.val195, %.lr.ph261 ], [ %.val195367, %.lr.ph261.preheader ]
  %indvars.iv303369 = phi i64 [ %indvars.iv.next304, %.lr.ph261 ], [ 0, %.lr.ph261.preheader ]
  %189 = getelementptr inbounds nuw [0 x i32], ptr %152, i64 0, i64 %indvars.iv303369
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val195370, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load float, ptr %193, align 4, !tbaa !82
  %195 = fpext float %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = fpext float %197 to double
  %199 = trunc nuw nsw i64 %indvars.iv303369 to i32
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %199, double noundef %195, double noundef %198)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303369, 1
  %201 = load i32, ptr %142, align 4, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next304, %202
  br i1 %203, label %.lr.ph261, label %.critedge12, !llvm.loop !96

.critedge12:                                      ; preds = %.lr.ph261, %.lr.ph371, %.lr.ph261.preheader, %.preheader213, %182
  %204 = phi i32 [ %180, %.preheader213 ], [ %.pre335, %182 ], [ %180, %.lr.ph261.preheader ], [ %201, %.lr.ph371 ], [ %201, %.lr.ph261 ]
  %.val196 = load ptr, ptr %32, align 8, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val196, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %211 = load i32, ptr %144, align 4, !tbaa !42
  %212 = icmp slt i32 %211, 1
  %.not187 = icmp eq ptr %.val196, null
  %or.cond284 = select i1 %212, i1 true, i1 %.not187
  br i1 %or.cond284, label %.critedge14, label %.lr.ph264.split

.lr.ph264.split:                                  ; preds = %.critedge12
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %214 = load float, ptr %213, align 4, !tbaa !82
  %wide.trip.count309 = zext nneg i32 %211 to i64
  br label %215

215:                                              ; preds = %.lr.ph264.split, %229
  %indvars.iv306 = phi i64 [ 0, %.lr.ph264.split ], [ %indvars.iv.next307, %229 ]
  %216 = add nsw i64 %indvars.iv306, %205
  %217 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val196, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load float, ptr %221, align 4, !tbaa !82
  %223 = fcmp une float %214, %222
  br i1 %223, label %.critedge14.loopexit.split.loop.exit355, label %224

224:                                              ; preds = %215
  %225 = load float, ptr %210, align 4, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %227 = load float, ptr %226, align 4, !tbaa !21
  %228 = fcmp une float %225, %227
  br i1 %228, label %.critedge14.loopexit.split.loop.exit357, label %229

229:                                              ; preds = %224
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.critedge14, label %215, !llvm.loop !97

.critedge14.loopexit.split.loop.exit355:          ; preds = %215
  %230 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %.critedge14

.critedge14.loopexit.split.loop.exit357:          ; preds = %224
  %231 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %.critedge14

.critedge14:                                      ; preds = %229, %.critedge14.loopexit.split.loop.exit355, %.critedge14.loopexit.split.loop.exit357, %.critedge12
  %.2.lcssa = phi i32 [ 0, %.critedge12 ], [ %230, %.critedge14.loopexit.split.loop.exit355 ], [ %231, %.critedge14.loopexit.split.loop.exit357 ], [ %211, %229 ]
  %232 = load i32, ptr %141, align 4, !tbaa !95
  %233 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %232) #20
  %234 = icmp eq i32 %.2.lcssa, %233
  br i1 %234, label %237, label %.preheader212

.preheader212:                                    ; preds = %.critedge14
  %235 = load i32, ptr %144, align 4, !tbaa !42
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph273, label %.critedge16

237:                                              ; preds = %.critedge14
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %239 = load float, ptr %238, align 4, !tbaa !82
  %240 = fpext float %239 to double
  %241 = load float, ptr %210, align 4, !tbaa !21
  %242 = fpext float %241 to double
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %240, double noundef %242)
  br label %.critedge16

.lr.ph273:                                        ; preds = %.preheader212, %244
  %.3272 = phi i32 [ %259, %244 ], [ 0, %.preheader212 ]
  %.val198 = load ptr, ptr %32, align 8, !tbaa !14
  %.not188 = icmp eq ptr %.val198, null
  br i1 %.not188, label %.critedge16, label %244

244:                                              ; preds = %.lr.ph273
  %245 = load i32, ptr %142, align 4, !tbaa !40
  %246 = add nsw i32 %245, %.3272
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val198, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load float, ptr %252, align 4, !tbaa !82
  %254 = fpext float %253 to double
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %256 = load float, ptr %255, align 4, !tbaa !21
  %257 = fpext float %256 to double
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.3272, double noundef %254, double noundef %257)
  %259 = add nuw nsw i32 %.3272, 1
  %260 = load i32, ptr %144, align 4, !tbaa !42
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.lr.ph273, label %.critedge16, !llvm.loop !98

.critedge16:                                      ; preds = %244, %.lr.ph273, %.preheader212, %237
  %exitcond314 = icmp eq i64 %indvars.iv311, 3
  br i1 %exitcond314, label %.critedge8, label %133

.critedge8:                                       ; preds = %133, %.critedge16, %.critedge6, %Tim_ManBoxNum.exit206
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !29
  %.not.i207 = icmp eq ptr %263, null
  br i1 %.not.i207, label %.critedge18, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %.critedge8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val.i208 = load i32, ptr %264, align 4, !tbaa !30
  %265 = icmp sgt i32 %.val.i208, 0
  br i1 %265, label %.lr.ph283, label %.critedge18

.lr.ph283:                                        ; preds = %Tim_ManDelayTableNum.exit, %.loopexit
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.loopexit ], [ 0, %Tim_ManDelayTableNum.exit ]
  %266 = phi ptr [ %295, %.loopexit ], [ %263, %Tim_ManDelayTableNum.exit ]
  %267 = getelementptr i8, ptr %266, i64 8
  %.val191 = load ptr, ptr %267, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw ptr, ptr %.val191, i64 %indvars.iv326
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.loopexit, label %271

271:                                              ; preds = %.lr.ph283
  %272 = trunc nuw nsw i64 %indvars.iv326 to i32
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %272)
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !35
  %276 = fptosi float %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !35
  %279 = fptosi float %278 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %271
  %281 = icmp sgt i32 %276, 0
  br i1 %281, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %282 = zext nneg i32 %276 to i64
  %wide.trip.count324 = zext nneg i32 %279 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %269, i64 12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv321 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next322, %._crit_edge.us ]
  %283 = mul nuw nsw i64 %indvars.iv321, %282
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %283
  br label %284

284:                                              ; preds = %.preheader.us, %293
  %indvars.iv316 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next317, %293 ]
  %285 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv316
  %286 = load float, ptr %285, align 4, !tbaa !35
  %287 = fcmp oeq float %286, -1.000000e+09
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = fpext float %286 to double
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %289)
  br label %293

291:                                              ; preds = %284
  %292 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull @.str.14)
  br label %293

293:                                              ; preds = %291, %288
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %282
  br i1 %exitcond320.not, label %._crit_edge.us, label %284, !llvm.loop !99

._crit_edge.us:                                   ; preds = %293
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %putchar189.us = tail call i32 @putchar(i32 10)
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %.loopexit, label %.preheader.us, !llvm.loop !100

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.0164280 = phi i32 [ %294, %.preheader ], [ 0, %.preheader.lr.ph ]
  %294 = add nuw nsw i32 %.0164280, 1
  %putchar189 = tail call i32 @putchar(i32 10)
  %exitcond315.not = icmp eq i32 %294, %279
  br i1 %exitcond315.not, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %271, %.lr.ph283
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %295 = load ptr, ptr %262, align 8, !tbaa !29
  %296 = getelementptr i8, ptr %295, i64 4
  %.val = load i32, ptr %296, align 4, !tbaa !30
  %297 = sext i32 %.val to i64
  %298 = icmp slt i64 %indvars.iv.next327, %297
  br i1 %298, label %.lr.ph283, label %.critedge18, !llvm.loop !101

.critedge18:                                      ; preds = %.loopexit, %.critedge8, %Tim_ManDelayTableNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  br label %299

299:                                              ; preds = %1, %.critedge18
  ret void
}

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Tim_ManPrintBoxCopy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !30
  %6 = icmp eq i32 %.val.i.i, 0
  br i1 %6, label %Tim_ManBoxNum.exit.thread.i, label %9

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !12
  br label %Tim_ManPiNum.exit

9:                                                ; preds = %Tim_ManBoxNum.exit.i
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %9
  %11 = phi ptr [ %4, %Tim_ManBoxNum.exit.thread.i ], [ %.pre27, %9 ]
  %12 = phi i32 [ %8, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %9 ]
  %.0.i = phi i32 [ %8, %Tim_ManBoxNum.exit.thread.i ], [ %10, %9 ]
  %.not.i.i14 = icmp eq ptr %11, null
  br i1 %.not.i.i14, label %Tim_ManBoxNum.exit.thread.i18, label %Tim_ManBoxNum.exit.i15

Tim_ManBoxNum.exit.i15:                           ; preds = %Tim_ManPiNum.exit
  %13 = getelementptr i8, ptr %11, i64 4
  %.val.i.i16 = load i32, ptr %13, align 4, !tbaa !30
  %14 = icmp eq i32 %.val.i.i16, 0
  br i1 %14, label %Tim_ManBoxNum.exit.thread.i18, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i18:                    ; preds = %Tim_ManBoxNum.exit.i15, %Tim_ManPiNum.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i15
  %17 = add nsw i32 %.val.i.i16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %17) #20
  %21 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %17) #20
  %22 = add i32 %20, %21
  %23 = sub i32 %19, %22
  %.pre29 = load i32, ptr %18, align 4, !tbaa !13
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i18, %Tim_ManBoxNum.exit10.i
  %24 = phi ptr [ %11, %Tim_ManBoxNum.exit.thread.i18 ], [ %.pre30, %Tim_ManBoxNum.exit10.i ]
  %25 = phi i32 [ %16, %Tim_ManBoxNum.exit.thread.i18 ], [ %.pre29, %Tim_ManBoxNum.exit10.i ]
  %.0.i17 = phi i32 [ %16, %Tim_ManBoxNum.exit.thread.i18 ], [ %23, %Tim_ManBoxNum.exit10.i ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit, label %26

26:                                               ; preds = %Tim_ManPoNum.exit
  %27 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %27, align 4, !tbaa !30
  br label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %Tim_ManPoNum.exit, %26
  %28 = phi i32 [ %.val.i, %26 ], [ 0, %Tim_ManPoNum.exit ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.i, i32 noundef %12, i32 noundef %.0.i17, i32 noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i19 = icmp eq ptr %30, null
  br i1 %.not.i19, label %.critedge, label %Tim_ManBoxNum.exit21

Tim_ManBoxNum.exit21:                             ; preds = %Tim_ManBoxNum.exit
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i20 = load i32, ptr %31, align 4, !tbaa !30
  %32 = icmp sgt i32 %.val.i20, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Tim_ManBoxNum.exit21 ]
  %33 = phi ptr [ %40, %.lr.ph ], [ %30, %Tim_ManBoxNum.exit21 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val13 = load ptr, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !38
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4, !tbaa !30
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph, %Tim_ManBoxNum.exit, %Tim_ManBoxNum.exit21
  %putchar = tail call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManPrintStats(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %Tim_ManBoxNum.exit65.thread, label %4

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !30
  %7 = icmp eq i32 %.val.i.i, 0
  br i1 %7, label %Tim_ManBoxNum.exit.thread.i, label %10

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  br label %Tim_ManPiNum.exit

10:                                               ; preds = %Tim_ManBoxNum.exit.i
  %11 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.pre91 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %10
  %12 = phi ptr [ %5, %Tim_ManBoxNum.exit.thread.i ], [ %.pre91, %10 ]
  %13 = phi i32 [ %9, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %10 ]
  %.0.i = phi i32 [ %9, %Tim_ManBoxNum.exit.thread.i ], [ %11, %10 ]
  %.not.i.i58 = icmp eq ptr %12, null
  br i1 %.not.i.i58, label %Tim_ManBoxNum.exit.thread.i62, label %Tim_ManBoxNum.exit.i59

Tim_ManBoxNum.exit.i59:                           ; preds = %Tim_ManPiNum.exit
  %14 = getelementptr i8, ptr %12, i64 4
  %.val.i.i60 = load i32, ptr %14, align 4, !tbaa !30
  %15 = icmp eq i32 %.val.i.i60, 0
  br i1 %15, label %Tim_ManBoxNum.exit.thread.i62, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i62:                    ; preds = %Tim_ManBoxNum.exit.i59, %Tim_ManPiNum.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i59
  %18 = add nsw i32 %.val.i.i60, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %18) #20
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %18) #20
  %23 = add i32 %21, %22
  %24 = sub i32 %20, %23
  %.pre93 = load i32, ptr %19, align 4, !tbaa !13
  %.pre94 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i62, %Tim_ManBoxNum.exit10.i
  %25 = phi ptr [ %12, %Tim_ManBoxNum.exit.thread.i62 ], [ %.pre94, %Tim_ManBoxNum.exit10.i ]
  %26 = phi i32 [ %17, %Tim_ManBoxNum.exit.thread.i62 ], [ %.pre93, %Tim_ManBoxNum.exit10.i ]
  %.0.i61 = phi i32 [ %17, %Tim_ManBoxNum.exit.thread.i62 ], [ %24, %Tim_ManBoxNum.exit10.i ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit, label %27

27:                                               ; preds = %Tim_ManPoNum.exit
  %28 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %28, align 4, !tbaa !30
  br label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %Tim_ManPoNum.exit, %27
  %29 = phi i32 [ %.val.i, %27 ], [ 0, %Tim_ManPoNum.exit ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0.i, i32 noundef %13, i32 noundef %.0.i61, i32 noundef %26, i32 noundef %29)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %Tim_ManBoxNum.exit
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1)
  br label %33

33:                                               ; preds = %31, %Tim_ManBoxNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %34 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i63 = icmp eq ptr %34, null
  br i1 %.not.i63, label %Tim_ManBoxNum.exit65.thread, label %Tim_ManBoxNum.exit65

Tim_ManBoxNum.exit65:                             ; preds = %33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i64 = load i32, ptr %35, align 4, !tbaa !30
  %36 = icmp eq i32 %.val.i64, 0
  br i1 %36, label %Tim_ManBoxNum.exit65.thread, label %.preheader

.preheader:                                       ; preds = %Tim_ManBoxNum.exit65
  %37 = icmp sgt i32 %.val.i64, 0
  br i1 %37, label %.lr.ph, label %Vec_IntAlloc.exit.i.thread

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr i8, ptr %34, i64 8
  %.val53 = load ptr, ptr %38, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val.i64 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.076 = phi i32 [ 0, %.lr.ph ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.076, i32 %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntAlloc.exit.i, label %39, !llvm.loop !103

Vec_IntAlloc.exit.i:                              ; preds = %39
  %45 = add nuw nsw i32 %44, 1
  %or.cond.i.i = icmp ult i32 %44, 15
  %spec.select = select i1 %or.cond.i.i, i32 16, i32 %45
  %46 = zext nneg i32 %spec.select to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = icmp ult i32 %44, 7
  %49 = select i1 %48, i32 8, i32 %45
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = zext nneg i32 %45 to i64
  br label %Vec_IntAlloc.exit.i.thread

Vec_IntAlloc.exit.i.thread:                       ; preds = %Vec_IntAlloc.exit.i, %.preheader
  %53 = phi i64 [ 1, %.preheader ], [ %52, %Vec_IntAlloc.exit.i ]
  %.0.lcssa98 = phi i64 [ 64, %.preheader ], [ %51, %Vec_IntAlloc.exit.i ]
  %54 = phi i64 [ 64, %.preheader ], [ %47, %Vec_IntAlloc.exit.i ]
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #21
  %.not.i67 = icmp eq ptr %55, null
  br i1 %.not.i67, label %Vec_PtrStart.exit, label %56

56:                                               ; preds = %Vec_IntAlloc.exit.i.thread
  %57 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %55, i8 0, i64 %57, i1 false)
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntAlloc.exit.i.thread, %56
  %58 = tail call noalias ptr @malloc(i64 noundef %.0.lcssa98) #21
  %59 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, i8 0, i64 %59, i1 false)
  br i1 %37, label %.lr.ph79, label %.lr.ph81.preheader

.lr.ph79:                                         ; preds = %Vec_PtrStart.exit
  %60 = getelementptr i8, ptr %34, i64 8
  %.val52.pre = load ptr, ptr %60, align 8, !tbaa !33
  %61 = zext nneg i32 %.val.i64 to i64
  br label %62

62:                                               ; preds = %.lr.ph79, %62
  %indvars.iv83 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next84, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %.val52.pre, i64 %indvars.iv83
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %55, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !39
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds ptr, ptr %58, i64 %71
  store ptr %64, ptr %72, align 8, !tbaa !34
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %73 = icmp samesign ult i64 %indvars.iv.next84, %61
  br i1 %73, label %62, label %.lr.ph81.preheader, !llvm.loop !104

.lr.ph81.preheader:                               ; preds = %62, %Vec_PtrStart.exit
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.critedge2
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge2 ], [ 0, %.lr.ph81.preheader ]
  %74 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv86
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge2, label %77

77:                                               ; preds = %.lr.ph81
  %78 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv86
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = trunc nuw nsw i64 %indvars.iv86 to i32
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %80)
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %75)
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %87)
  %putchar49 = tail call i32 @putchar(i32 10)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph81, %77
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %53
  br i1 %exitcond90.not, label %89, label %.lr.ph81, !llvm.loop !105

89:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %55) #20
  tail call void @free(ptr noundef nonnull %58) #20
  br label %Tim_ManBoxNum.exit65.thread

Tim_ManBoxNum.exit65.thread:                      ; preds = %89, %33, %Tim_ManBoxNum.exit65, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !106
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !106, !noalias !108
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBlackBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.critedge, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit
  %5 = getelementptr i8, ptr %2, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.112 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = add nsw i32 %10, %.112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !111

.critedge:                                        ; preds = %6, %1, %Tim_ManBoxNum.exit
  %.0 = phi i32 [ 0, %Tim_ManBoxNum.exit ], [ 0, %1 ], [ %11, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Tim_ManBlackBoxIoNum(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !39
  store i32 0, ptr %1, align 4, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.critedge, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %5, align 4, !tbaa !30
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit, %21
  %7 = phi ptr [ %22, %21 ], [ %4, %Tim_ManBoxNum.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %Tim_ManBoxNum.exit ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %21, label %13

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %14) #20
  %16 = load i32, ptr %1, align 4, !tbaa !39
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %1, align 4, !tbaa !39
  %18 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %14) #20
  %19 = load i32, ptr %2, align 4, !tbaa !39
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %2, align 4, !tbaa !39
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %.lr.ph, %13
  %22 = phi ptr [ %7, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !30
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %21, %3, %Tim_ManBoxNum.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Tim_ManSetDelayTables(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Tim_ManTravIdDisable(ptr noundef writeonly captures(none) initializes((28, 32)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Tim_ManTravIdEnable(ptr noundef writeonly captures(none) initializes((28, 32)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %2, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Tim_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Mem_Flex_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Tim_Obj_t_", !6, i64 0}
!12 = !{!4, !10, i64 32}
!13 = !{!4, !10, i64 36}
!14 = !{!4, !11, i64 40}
!15 = !{!4, !11, i64 48}
!16 = !{!17, !10, i64 0}
!17 = !{!"Tim_Obj_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 20}
!18 = !{!"float", !7, i64 0}
!19 = !{!17, !10, i64 12}
!20 = !{!17, !10, i64 8}
!21 = !{!17, !18, i64 20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!4, !10, i64 28}
!26 = !{!17, !10, i64 4}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!4, !5, i64 8}
!30 = !{!31, !10, i64 4}
!31 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!32 = !{!31, !10, i64 0}
!33 = !{!31, !6, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!18, !18, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!4, !5, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"Tim_Box_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28}
!42 = !{!41, !10, i64 12}
!43 = !{!41, !10, i64 16}
!44 = !{!41, !10, i64 24}
!45 = !{!41, !10, i64 20}
!46 = distinct !{!46, !23}
!47 = !{!48, !49, i64 8}
!48 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !49, i64 8}
!49 = !{!"p1 int", !6, i64 0}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!48, !10, i64 4}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!48, !10, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!70 = !{!71, !5, i64 8}
!71 = !{!"If_LibBox_t_", !10, i64 0, !5, i64 8}
!72 = distinct !{!72, !23}
!73 = !{!74, !7, i64 9}
!74 = !{!"If_Box_t_", !75, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20, !49, i64 24}
!75 = !{!"p1 omnipotent char", !6, i64 0}
!76 = !{!74, !49, i64 24}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80, !81, i64 8}
!80 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !81, i64 8}
!81 = !{!"p1 float", !6, i64 0}
!82 = !{!17, !18, i64 16}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!41, !10, i64 0}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"vprintf: argument 0"}
!110 = distinct !{!110, !"vprintf"}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
