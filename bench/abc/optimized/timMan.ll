; ModuleID = 'bench/abc/original/timMan.ll'
source_filename = "bench/abc/original/timMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = tail call ptr (...) @Mem_FlexStart() #21
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %1, ptr %6, align 4, !tbaa !13
  %7 = sext i32 %0 to i64
  %8 = mul nsw i64 %7, 24
  %calloc58 = tail call ptr @calloc(i64 1, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %calloc58, ptr %9, align 8, !tbaa !14
  %10 = sext i32 %1 to i64
  %11 = mul nsw i64 %10, 24
  %calloc59 = tail call ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %calloc59, ptr %12, align 8, !tbaa !15
  %.not = icmp eq ptr %calloc58, null
  %13 = icmp slt i32 %0, 1
  %or.cond41 = or i1 %.not, %13
  br i1 %or.cond41, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %2
  %.not39 = icmp eq ptr %calloc59, null
  %14 = icmp slt i32 %1, 1
  %or.cond4043 = or i1 %.not39, %14
  br i1 %or.cond4043, label %.critedge2, label %.critedge.preheader48

.critedge.preheader48:                            ; preds = %.critedge.preheader
  %wide.trip.count53 = zext nneg i32 %1 to i64
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %calloc58, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %calloc59, i64 %indvars.iv50
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Mem_FlexStart(...) local_unnamed_addr #3

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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not90 = icmp eq ptr %14, null
  br i1 %.not90, label %.critedge2, label %.lr.ph110.split.preheader

.lr.ph110.split.preheader:                        ; preds = %.lr.ph110
  %wide.trip.count127 = zext nneg i32 %11 to i64
  br label %.lr.ph110.split

.lr.ph110.split:                                  ; preds = %.lr.ph110.split.preheader, %.lr.ph110.split
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110.split.preheader ], [ %indvars.iv.next125, %.lr.ph110.split ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv124
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !26
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.critedge2, label %.lr.ph110.split, !llvm.loop !28

.critedge2:                                       ; preds = %.lr.ph110.split, %.lr.ph110, %.critedge
  %17 = tail call ptr @Tim_ManStart(i32 noundef %4, i32 noundef %11)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load i32, ptr %3, align 8, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 %31, i1 false)
  %.not91 = icmp eq i32 %1, 0
  br i1 %.not91, label %33, label %32

32:                                               ; preds = %.critedge2
  tail call void @Tim_ManInitPiArrivalAll(ptr noundef nonnull %0, float noundef 0.000000e+00) #21
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef nonnull %0, float noundef 1.000000e+09) #21
  br label %33

33:                                               ; preds = %32, %.critedge2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.critedge4, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %33
  %36 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %36, align 4, !tbaa !30
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %.lr.ph118, label %.critedge4

.lr.ph118:                                        ; preds = %Tim_ManDelayTableNum.exit
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %39 = tail call i32 @llvm.umax.i32(i32 %.val.i, i32 8)
  store i32 %39, ptr %38, align 8, !tbaa !32
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #22
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = getelementptr i8, ptr %38, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !33
  store i32 %.val.i, ptr %43, align 4, !tbaa !30
  %45 = zext nneg i32 %.val.i to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %38, ptr %47, align 8, !tbaa !29
  %48 = sitofp i32 %1 to float
  br label %49

49:                                               ; preds = %.lr.ph118, %89
  %50 = phi ptr [ %35, %.lr.ph118 ], [ %90, %89 ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next140, %89 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val94 = load ptr, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv139
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %89, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !35
  %58 = fptosi float %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !35
  %61 = fptosi float %60 to i32
  %62 = mul nsw i32 %61, %58
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #22
  %67 = load float, ptr %53, align 4, !tbaa !35
  %68 = fptosi float %67 to i32
  %69 = sitofp i32 %68 to float
  store float %69, ptr %66, align 4, !tbaa !35
  %70 = load float, ptr %56, align 4, !tbaa !35
  %71 = fptosi float %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %72, ptr %73, align 4, !tbaa !35
  %74 = load float, ptr %59, align 4, !tbaa !35
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store float %76, ptr %77, align 4, !tbaa !35
  %78 = icmp sgt i32 %62, 0
  br i1 %78, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %55
  %wide.trip.count137 = zext nneg i32 %62 to i64
  br i1 %.not91, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115, %.lr.ph115.split.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph115.split.us ], [ 0, %.lr.ph115 ]
  %79 = add nuw nsw i64 %indvars.iv134, 3
  %80 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %79
  store float %81, ptr %82, align 4, !tbaa !35
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph115.split.us, !llvm.loop !36

.lr.ph115.split:                                  ; preds = %.lr.ph115, %.lr.ph115.split
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph115.split ], [ 0, %.lr.ph115 ]
  %83 = add nuw nsw i64 %indvars.iv129, 3
  %84 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = fcmp oeq float %85, -1.000000e+09
  %.sink145 = select i1 %86, float -1.000000e+09, float %48
  %87 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %83
  store float %.sink145, ptr %87, align 4, !tbaa !35
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count137
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph115.split, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph115.split, %.lr.ph115.split.us, %55
  %.val96 = load ptr, ptr %44, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val96, i64 %indvars.iv139
  store ptr %66, ptr %88, align 8, !tbaa !34
  %.pre = load ptr, ptr %34, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %49, %._crit_edge
  %90 = phi ptr [ %50, %49 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %91 = getelementptr i8, ptr %90, i64 4
  %.val92 = load i32, ptr %91, align 4, !tbaa !30
  %92 = sext i32 %.val92 to i64
  %93 = icmp slt i64 %indvars.iv.next140, %92
  br i1 %93, label %49, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %89, %33, %Tim_ManDelayTableNum.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i97 = icmp eq ptr %94, null
  br i1 %.not.i97, label %.critedge6, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %.critedge4
  %95 = getelementptr i8, ptr %94, i64 4
  %.val.i98 = load i32, ptr %95, align 4, !tbaa !30
  %96 = icmp sgt i32 %.val.i98, 0
  br i1 %96, label %.lr.ph121.preheader, label %.critedge6

.lr.ph121.preheader:                              ; preds = %Tim_ManBoxNum.exit
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %98 = tail call i32 @llvm.umax.i32(i32 %.val.i98, i32 8)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %99, align 4, !tbaa !30
  store i32 %98, ptr %97, align 8, !tbaa !32
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #22
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !33
  store ptr %97, ptr %17, align 8, !tbaa !38
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv142 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next143, %.lr.ph121 ]
  %104 = phi ptr [ %94, %.lr.ph121.preheader ], [ %124, %.lr.ph121 ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val95 = load ptr, ptr %105, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val95, i64 %indvars.iv142
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %120 = load i32, ptr %119, align 4, !tbaa !44
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %17, i32 noundef %109, i32 noundef %111, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %120) #21
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = trunc nuw nsw i64 %indvars.iv142 to i32
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %17, i32 noundef %123, i32 noundef %122) #21
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %124 = load ptr, ptr %0, align 8, !tbaa !38
  %125 = getelementptr i8, ptr %124, i64 4
  %.val93 = load i32, ptr %125, align 4, !tbaa !30
  %126 = sext i32 %.val93 to i64
  %127 = icmp slt i64 %indvars.iv.next143, %126
  br i1 %127, label %.lr.ph121, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %.lr.ph121, %.critedge4, %Tim_ManBoxNum.exit
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) local_unnamed_addr #3

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Tim_ManDelayTableNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Tim_ManBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %9 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
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
  %18 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %15) #21
  %19 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %15) #21
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %.not131 = icmp eq i32 %29, 0
  br i1 %.not131, label %39, label %30

30:                                               ; preds = %27
  %.val137 = load ptr, ptr %26, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv
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
  %.0118 = phi i32 [ %.0.i, %Tim_ManPoNum.exit ], [ %.0.i, %Tim_ManBoxNum.exit ], [ %.2120, %39 ]
  %.0116 = phi i32 [ %.0.i144, %Tim_ManPoNum.exit ], [ %.0.i144, %Tim_ManBoxNum.exit ], [ %.2, %39 ]
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
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv237
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !26
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.critedge2, label %.lr.ph218.split, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph218.split, %.lr.ph218, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %.critedge2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %.not129 = icmp eq ptr %59, null
  br i1 %.not129, label %.critedge4, label %.lr.ph221.split.preheader

.lr.ph221.split.preheader:                        ; preds = %.lr.ph221
  %wide.trip.count245 = zext nneg i32 %56 to i64
  br label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %.lr.ph221.split.preheader, %.lr.ph221.split
  %indvars.iv242 = phi i64 [ 0, %.lr.ph221.split.preheader ], [ %indvars.iv.next243, %.lr.ph221.split ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %indvars.iv242
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !26
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.critedge4, label %.lr.ph221.split, !llvm.loop !52

.critedge4:                                       ; preds = %.lr.ph221.split, %.lr.ph221, %.critedge2
  %62 = tail call ptr @Tim_ManStart(i32 noundef %.0118, i32 noundef %.0116)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i146 = icmp eq ptr %67, null
  br i1 %.not.i.i146, label %Tim_ManBoxNum.exit.thread.i150, label %Tim_ManBoxNum.exit.i147

Tim_ManBoxNum.exit.i147:                          ; preds = %.critedge4
  %68 = getelementptr i8, ptr %67, i64 4
  %.val.i.i148 = load i32, ptr %68, align 4, !tbaa !30
  %69 = icmp eq i32 %.val.i.i148, 0
  br i1 %69, label %Tim_ManBoxNum.exit.thread.i150, label %71

Tim_ManBoxNum.exit.thread.i150:                   ; preds = %Tim_ManBoxNum.exit.i147, %.critedge4
  %70 = load i32, ptr %40, align 8, !tbaa !12
  br label %Tim_ManPiNum.exit151

71:                                               ; preds = %Tim_ManBoxNum.exit.i147
  %72 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
  br label %Tim_ManPiNum.exit151

Tim_ManPiNum.exit151:                             ; preds = %Tim_ManBoxNum.exit.thread.i150, %71
  %.0.i149 = phi i32 [ %70, %Tim_ManBoxNum.exit.thread.i150 ], [ %72, %71 ]
  %73 = sext i32 %.0.i149 to i64
  %74 = mul nsw i64 %73, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = sext i32 %.0116 to i64
  %78 = getelementptr inbounds [24 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i152 = icmp eq ptr %79, null
  br i1 %.not.i.i152, label %Tim_ManBoxNum.exit.thread.i157, label %Tim_ManBoxNum.exit.i153

Tim_ManBoxNum.exit.i153:                          ; preds = %Tim_ManPiNum.exit151
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i.i154 = load i32, ptr %80, align 4, !tbaa !30
  %81 = icmp eq i32 %.val.i.i154, 0
  br i1 %81, label %Tim_ManBoxNum.exit.thread.i157, label %Tim_ManBoxNum.exit10.i155

Tim_ManBoxNum.exit.thread.i157:                   ; preds = %Tim_ManBoxNum.exit.i153, %Tim_ManPiNum.exit151
  %82 = load i32, ptr %55, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit158

Tim_ManBoxNum.exit10.i155:                        ; preds = %Tim_ManBoxNum.exit.i153
  %83 = add nsw i32 %.val.i.i154, -1
  %84 = load i32, ptr %55, align 4, !tbaa !13
  %85 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %83) #21
  %86 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %83) #21
  %87 = add i32 %85, %86
  %88 = sub i32 %84, %87
  %.pre260 = load i32, ptr %55, align 4, !tbaa !13
  %.pre261 = load ptr, ptr %0, align 8, !tbaa !38
  br label %Tim_ManPoNum.exit158

Tim_ManPoNum.exit158:                             ; preds = %Tim_ManBoxNum.exit.thread.i157, %Tim_ManBoxNum.exit10.i155
  %89 = phi ptr [ %79, %Tim_ManBoxNum.exit.thread.i157 ], [ %.pre261, %Tim_ManBoxNum.exit10.i155 ]
  %90 = phi i32 [ %82, %Tim_ManBoxNum.exit.thread.i157 ], [ %.pre260, %Tim_ManBoxNum.exit10.i155 ]
  %.0.i156 = phi i32 [ %82, %Tim_ManBoxNum.exit.thread.i157 ], [ %88, %Tim_ManBoxNum.exit10.i155 ]
  %91 = sext i32 %.0.i156 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [24 x i8], ptr %78, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [24 x i8], ptr %95, i64 %96
  %.not.i.i159 = icmp eq ptr %89, null
  br i1 %.not.i.i159, label %Tim_ManPoNum.exit172, label %Tim_ManBoxNum.exit.i160

Tim_ManBoxNum.exit.i160:                          ; preds = %Tim_ManPoNum.exit158
  %98 = getelementptr i8, ptr %89, i64 4
  %.val.i.i161 = load i32, ptr %98, align 4, !tbaa !30
  %99 = icmp eq i32 %.val.i.i161, 0
  br i1 %99, label %Tim_ManBoxNum.exit.i167, label %Tim_ManPoNum.exit165

Tim_ManPoNum.exit165:                             ; preds = %Tim_ManBoxNum.exit.i160
  %100 = add nsw i32 %.val.i.i161, -1
  %101 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %100) #21
  %102 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %100) #21
  %103 = add i32 %101, %102
  %104 = sub i32 %90, %103
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !38
  %.pre268 = sext i32 %104 to i64
  %105 = sub nsw i64 0, %.pre268
  %106 = getelementptr inbounds [24 x i8], ptr %97, i64 %105
  %.not.i.i166 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i166, label %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge, label %Tim_ManBoxNum.exit.i167

Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge: ; preds = %Tim_ManPoNum.exit165
  %.pre263 = load i32, ptr %55, align 4, !tbaa !13
  br label %Tim_ManPoNum.exit172

Tim_ManBoxNum.exit.i167:                          ; preds = %Tim_ManBoxNum.exit.i160, %Tim_ManPoNum.exit165
  %107 = phi ptr [ %106, %Tim_ManPoNum.exit165 ], [ %95, %Tim_ManBoxNum.exit.i160 ]
  %.pr288 = phi ptr [ %.pr.pre, %Tim_ManPoNum.exit165 ], [ %89, %Tim_ManBoxNum.exit.i160 ]
  %108 = getelementptr i8, ptr %.pr288, i64 4
  %.val.i.i168 = load i32, ptr %108, align 4, !tbaa !30
  %109 = icmp eq i32 %.val.i.i168, 0
  %.pre264 = load i32, ptr %55, align 4, !tbaa !13
  br i1 %109, label %Tim_ManPoNum.exit172, label %Tim_ManBoxNum.exit10.i169

Tim_ManBoxNum.exit10.i169:                        ; preds = %Tim_ManBoxNum.exit.i167
  %110 = add nsw i32 %.val.i.i168, -1
  %111 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %110) #21
  %112 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %110) #21
  %113 = add i32 %111, %112
  %114 = sub i32 %.pre264, %113
  br label %Tim_ManPoNum.exit172

Tim_ManPoNum.exit172:                             ; preds = %Tim_ManBoxNum.exit.i167, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge, %Tim_ManPoNum.exit158, %Tim_ManBoxNum.exit10.i169
  %115 = phi ptr [ %107, %Tim_ManBoxNum.exit10.i169 ], [ %106, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge ], [ %107, %Tim_ManBoxNum.exit.i167 ], [ %95, %Tim_ManPoNum.exit158 ]
  %.0.i170 = phi i32 [ %114, %Tim_ManBoxNum.exit10.i169 ], [ %.pre263, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge ], [ %.pre264, %Tim_ManBoxNum.exit.i167 ], [ %90, %Tim_ManPoNum.exit158 ]
  %116 = sext i32 %.0.i170 to i64
  %117 = mul nsw i64 %116, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %115, i64 %117, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %.not.i173 = icmp eq ptr %119, null
  br i1 %.not.i173, label %.critedge6, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %Tim_ManPoNum.exit172
  %120 = getelementptr i8, ptr %119, i64 4
  %.val.i174 = load i32, ptr %120, align 4, !tbaa !30
  %121 = icmp sgt i32 %.val.i174, 0
  br i1 %121, label %Vec_PtrStart.exit, label %.critedge6

Vec_PtrStart.exit:                                ; preds = %Tim_ManDelayTableNum.exit
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %123 = tail call i32 @llvm.umax.i32(i32 %.val.i174, i32 8)
  store i32 %123, ptr %122, align 8, !tbaa !32
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #22
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %128 = getelementptr i8, ptr %122, i64 8
  store ptr %126, ptr %128, align 8, !tbaa !33
  store i32 %.val.i174, ptr %127, align 4, !tbaa !30
  %129 = zext nneg i32 %.val.i174 to i64
  %130 = shl nuw nsw i64 %129, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %130, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %122, ptr %131, align 8, !tbaa !29
  %.val132225 = load i32, ptr %120, align 4, !tbaa !30
  %132 = icmp sgt i32 %.val132225, 0
  br i1 %132, label %.lr.ph227, label %.critedge6

.lr.ph227:                                        ; preds = %Vec_PtrStart.exit, %167
  %133 = phi ptr [ %168, %167 ], [ %119, %Vec_PtrStart.exit ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %167 ], [ 0, %Vec_PtrStart.exit ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val136 = load ptr, ptr %134, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val136, i64 %indvars.iv253
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = icmp eq ptr %136, null
  br i1 %137, label %167, label %138

138:                                              ; preds = %.lr.ph227
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !35
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !35
  %144 = fptosi float %143 to i32
  %145 = mul nsw i32 %144, %141
  %146 = add nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #22
  %150 = load float, ptr %136, align 4, !tbaa !35
  %151 = fptosi float %150 to i32
  %152 = sitofp i32 %151 to float
  store float %152, ptr %149, align 4, !tbaa !35
  %153 = load float, ptr %139, align 4, !tbaa !35
  %154 = fptosi float %153 to i32
  %155 = sitofp i32 %154 to float
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %155, ptr %156, align 4, !tbaa !35
  %157 = load float, ptr %142, align 4, !tbaa !35
  %158 = fptosi float %157 to i32
  %159 = sitofp i32 %158 to float
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %159, ptr %160, align 4, !tbaa !35
  %161 = icmp sgt i32 %145, 0
  br i1 %161, label %.lr.ph224.preheader, label %._crit_edge

.lr.ph224.preheader:                              ; preds = %138
  %wide.trip.count251 = zext nneg i32 %145 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv248 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next249, %.lr.ph224 ]
  %162 = add nuw nsw i64 %indvars.iv248, 3
  %163 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !35
  %165 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %162
  store float %164, ptr %165, align 4, !tbaa !35
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge, label %.lr.ph224, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph224, %138
  %.val138 = load ptr, ptr %128, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.val138, i64 %indvars.iv253
  store ptr %149, ptr %166, align 8, !tbaa !34
  %.pre265 = load ptr, ptr %118, align 8, !tbaa !29
  br label %167

167:                                              ; preds = %.lr.ph227, %._crit_edge
  %168 = phi ptr [ %133, %.lr.ph227 ], [ %.pre265, %._crit_edge ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %169 = getelementptr i8, ptr %168, i64 4
  %.val132 = load i32, ptr %169, align 4, !tbaa !30
  %170 = sext i32 %.val132 to i64
  %171 = icmp slt i64 %indvars.iv.next254, %170
  br i1 %171, label %.lr.ph227, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %167, %Vec_PtrStart.exit, %Tim_ManPoNum.exit172, %Tim_ManDelayTableNum.exit
  %172 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i176 = icmp eq ptr %172, null
  br i1 %.not.i176, label %Tim_ManPoNum.exit198, label %Tim_ManBoxNum.exit178

Tim_ManBoxNum.exit178:                            ; preds = %.critedge6
  %173 = getelementptr i8, ptr %172, i64 4
  %.val.i177 = load i32, ptr %173, align 4, !tbaa !30
  %174 = icmp sgt i32 %.val.i177, 0
  br i1 %174, label %Tim_ManPiNum.exit184, label %Tim_ManPoNum.exit198

Tim_ManPiNum.exit184:                             ; preds = %Tim_ManBoxNum.exit178
  %175 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
  %.pre266 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i185 = icmp eq ptr %.pre266, null
  br i1 %.not.i185, label %Tim_ManBoxNum.exit187, label %176

176:                                              ; preds = %Tim_ManPiNum.exit184
  %177 = getelementptr i8, ptr %.pre266, i64 4
  %.val.i186 = load i32, ptr %177, align 4, !tbaa !30
  br label %Tim_ManBoxNum.exit187

Tim_ManBoxNum.exit187:                            ; preds = %Tim_ManPiNum.exit184, %176
  %178 = phi i32 [ %.val.i186, %176 ], [ 0, %Tim_ManPiNum.exit184 ]
  %179 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %180 = add i32 %178, -1
  %or.cond.i = icmp ult i32 %180, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 0, ptr %181, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %179, align 8, !tbaa !32
  %.not.i188 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i188, label %Vec_PtrAlloc.exit, label %182

182:                                              ; preds = %Tim_ManBoxNum.exit187
  %183 = sext i32 %spec.store.select.i to i64
  %184 = shl nsw i64 %183, 3
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Tim_ManBoxNum.exit187, %182
  %186 = phi ptr [ %185, %182 ], [ null, %Tim_ManBoxNum.exit187 ]
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !33
  store ptr %179, ptr %62, align 8, !tbaa !38
  %188 = getelementptr i8, ptr %.pre266, i64 4
  %.val228 = load i32, ptr %188, align 4, !tbaa !30
  %189 = icmp sgt i32 %.val228, 0
  br i1 %189, label %.lr.ph233, label %Tim_ManBoxNum.exit.i193

.lr.ph233:                                        ; preds = %Vec_PtrAlloc.exit
  %190 = getelementptr i8, ptr %1, i64 8
  br label %191

191:                                              ; preds = %.lr.ph233, %223
  %192 = phi ptr [ %.pre266, %.lr.ph233 ], [ %224, %223 ]
  %indvars.iv256 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next257, %223 ]
  %.0232 = phi i32 [ 0, %.lr.ph233 ], [ %.1, %223 ]
  %.0113231 = phi i32 [ %175, %.lr.ph233 ], [ %.1114, %223 ]
  %.val140 = load ptr, ptr %190, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv256
  %194 = load i32, ptr %193, align 4, !tbaa !39
  %.not130 = icmp eq i32 %194, 0
  br i1 %.not130, label %223, label %195

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %192, i64 8
  %.val135 = load ptr, ptr %196, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %indvars.iv256
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %206 = load i32, ptr %205, align 4, !tbaa !44
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %62, i32 noundef %.0232, i32 noundef %200, i32 noundef %.0113231, i32 noundef %202, i32 noundef %204, i32 noundef %206) #21
  %207 = load ptr, ptr %62, align 8, !tbaa !38
  %.not.i189 = icmp eq ptr %207, null
  br i1 %.not.i189, label %Tim_ManBoxNum.exit191, label %208

208:                                              ; preds = %195
  %209 = getelementptr i8, ptr %207, i64 4
  %.val.i190 = load i32, ptr %209, align 4, !tbaa !30
  %210 = add nsw i32 %.val.i190, -1
  br label %Tim_ManBoxNum.exit191

Tim_ManBoxNum.exit191:                            ; preds = %195, %208
  %211 = phi i32 [ %210, %208 ], [ -1, %195 ]
  %212 = trunc nuw nsw i64 %indvars.iv256 to i32
  %213 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %212) #21
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %217, label %215

215:                                              ; preds = %Tim_ManBoxNum.exit191
  %216 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %212) #21
  br label %217

217:                                              ; preds = %Tim_ManBoxNum.exit191, %215
  %218 = phi i32 [ %216, %215 ], [ %212, %Tim_ManBoxNum.exit191 ]
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %62, i32 noundef %211, i32 noundef %218) #21
  %219 = load i32, ptr %201, align 4, !tbaa !42
  %220 = add nsw i32 %219, %.0113231
  %221 = load i32, ptr %199, align 4, !tbaa !40
  %222 = add nsw i32 %221, %.0232
  %.pre267 = load ptr, ptr %0, align 8, !tbaa !38
  br label %223

223:                                              ; preds = %191, %217
  %224 = phi ptr [ %.pre267, %217 ], [ %192, %191 ]
  %.1114 = phi i32 [ %220, %217 ], [ %.0113231, %191 ]
  %.1 = phi i32 [ %222, %217 ], [ %.0232, %191 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %225 = getelementptr i8, ptr %224, i64 4
  %.val = load i32, ptr %225, align 4, !tbaa !30
  %226 = sext i32 %.val to i64
  %227 = icmp slt i64 %indvars.iv.next257, %226
  br i1 %227, label %191, label %Tim_ManBoxNum.exit.i193, !llvm.loop !55

Tim_ManBoxNum.exit.i193:                          ; preds = %223, %Vec_PtrAlloc.exit
  %.val.lcssa = phi i32 [ %.val228, %Vec_PtrAlloc.exit ], [ %.val, %223 ]
  %228 = icmp eq i32 %.val.lcssa, 0
  br i1 %228, label %Tim_ManPoNum.exit198, label %Tim_ManBoxNum.exit10.i195

Tim_ManBoxNum.exit10.i195:                        ; preds = %Tim_ManBoxNum.exit.i193
  %229 = add nsw i32 %.val.lcssa, -1
  %230 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %229) #21
  %231 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %229) #21
  br label %Tim_ManPoNum.exit198

Tim_ManPoNum.exit198:                             ; preds = %Tim_ManBoxNum.exit.i193, %.critedge6, %Tim_ManBoxNum.exit10.i195, %Tim_ManBoxNum.exit178, %47
  %.0115 = phi ptr [ %48, %47 ], [ %62, %Tim_ManBoxNum.exit10.i195 ], [ %62, %Tim_ManBoxNum.exit178 ], [ %62, %.critedge6 ], [ %62, %Tim_ManBoxNum.exit.i193 ]
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
  %8 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
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
  %10 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %7) #21
  %11 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %7) #21
  %12 = add i32 %10, %11
  %13 = sub i32 %9, %12
  br label %14

14:                                               ; preds = %Tim_ManBoxNum.exit10, %Tim_ManBoxNum.exit.thread
  %.0 = phi i32 [ %6, %Tim_ManBoxNum.exit.thread ], [ %13, %Tim_ManBoxNum.exit10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Tim_ManCiNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Tim_ManCoNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

declare i32 @Tim_ManBoxCopy(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
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
  %20 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %17) #21
  %21 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %17) #21
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val133.val, i64 %37
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
  %46 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv186
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !26
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.critedge2, label %.critedge, !llvm.loop !58

.critedge2:                                       ; preds = %.critedge, %.lr.ph168, %.critedge.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph170, label %.critedge4

.lr.ph170:                                        ; preds = %.critedge2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not125 = icmp eq ptr %52, null
  br i1 %.not125, label %.critedge4, label %.lr.ph170.split.preheader

.lr.ph170.split.preheader:                        ; preds = %.lr.ph170
  %wide.trip.count194 = zext nneg i32 %49 to i64
  br label %.lr.ph170.split

.lr.ph170.split:                                  ; preds = %.lr.ph170.split.preheader, %.lr.ph170.split
  %indvars.iv191 = phi i64 [ 0, %.lr.ph170.split.preheader ], [ %indvars.iv.next192, %.lr.ph170.split ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv191
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !26
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge4, label %.lr.ph170.split, !llvm.loop !59

.critedge4:                                       ; preds = %.lr.ph170.split, %.lr.ph170, %.critedge2
  %55 = tail call ptr @Tim_ManStart(i32 noundef %.0121.lcssa, i32 noundef %.0120.lcssa)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = sext i32 %12 to i64
  %61 = mul nsw i64 %60, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %59, i64 %61, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = sext i32 %.0120.lcssa to i64
  %65 = getelementptr inbounds [24 x i8], ptr %63, i64 %64
  %66 = sext i32 %24 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [24 x i8], ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load i32, ptr %48, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i140 = icmp eq ptr %74, null
  br i1 %.not.i.i140, label %Tim_ManPoNum.exit146, label %Tim_ManBoxNum.exit.i141

Tim_ManBoxNum.exit.i141:                          ; preds = %.critedge4
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i.i142 = load i32, ptr %75, align 4, !tbaa !30
  %76 = icmp eq i32 %.val.i.i142, 0
  br i1 %76, label %Tim_ManPoNum.exit146, label %Tim_ManBoxNum.exit10.i143

Tim_ManBoxNum.exit10.i143:                        ; preds = %Tim_ManBoxNum.exit.i141
  %77 = add nsw i32 %.val.i.i142, -1
  %78 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %77) #21
  %79 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %77) #21
  %80 = add i32 %78, %79
  %81 = sub i32 %71, %80
  %.pre209 = sext i32 %81 to i64
  br label %Tim_ManPoNum.exit146

Tim_ManPoNum.exit146:                             ; preds = %.critedge4, %Tim_ManBoxNum.exit.i141, %Tim_ManBoxNum.exit10.i143
  %.pre-phi = phi i64 [ %72, %.critedge4 ], [ %72, %Tim_ManBoxNum.exit.i141 ], [ %.pre209, %Tim_ManBoxNum.exit10.i143 ]
  %82 = sub nsw i64 0, %.pre-phi
  %83 = getelementptr inbounds [24 x i8], ptr %73, i64 %82
  %84 = mul nsw i64 %66, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %83, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %.critedge6, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %Tim_ManPoNum.exit146
  %87 = getelementptr i8, ptr %86, i64 4
  %.val.i = load i32, ptr %87, align 4, !tbaa !30
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %.lr.ph177.preheader, label %.critedge6

.lr.ph177.preheader:                              ; preds = %Tim_ManDelayTableNum.exit
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %90 = tail call i32 @llvm.umax.i32(i32 %.val.i, i32 8)
  store i32 %90, ptr %89, align 8, !tbaa !32
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #22
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = getelementptr i8, ptr %89, i64 8
  store ptr %93, ptr %95, align 8, !tbaa !33
  store i32 %.val.i, ptr %94, align 4, !tbaa !30
  %96 = zext nneg i32 %.val.i to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %97, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %89, ptr %98, align 8, !tbaa !29
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %139
  %99 = phi ptr [ %86, %.lr.ph177.preheader ], [ %140, %139 ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next203, %139 ]
  %.0115176 = phi i32 [ 0, %.lr.ph177.preheader ], [ %.1, %139 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val127 = load ptr, ptr %100, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %indvars.iv202
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = icmp eq ptr %102, null
  br i1 %103, label %139, label %104

104:                                              ; preds = %.lr.ph177
  %105 = load float, ptr %102, align 4, !tbaa !35
  %106 = fptosi float %105 to i32
  %107 = zext i32 %106 to i64
  %108 = icmp ne i64 %indvars.iv202, %107
  %109 = icmp eq i32 %.0115176, 0
  %or.cond = select i1 %108, i1 %109, i1 false
  br i1 %or.cond, label %110, label %111

110:                                              ; preds = %104
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %111

111:                                              ; preds = %110, %104
  %.2 = phi i32 [ 1, %110 ], [ %.0115176, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !35
  %114 = fptosi float %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !35
  %117 = fptosi float %116 to i32
  %118 = mul nsw i32 %117, %114
  %119 = add nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #22
  %123 = trunc nuw nsw i64 %indvars.iv202 to i32
  %124 = uitofp nneg i32 %123 to float
  store float %124, ptr %122, align 4, !tbaa !35
  %125 = load float, ptr %112, align 4, !tbaa !35
  %126 = fptosi float %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %127, ptr %128, align 4, !tbaa !35
  %129 = load float, ptr %115, align 4, !tbaa !35
  %130 = fptosi float %129 to i32
  %131 = sitofp i32 %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float %131, ptr %132, align 4, !tbaa !35
  %133 = icmp sgt i32 %118, 0
  br i1 %133, label %.lr.ph173.preheader, label %._crit_edge

.lr.ph173.preheader:                              ; preds = %111
  %wide.trip.count200 = zext nneg i32 %118 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv197 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next198, %.lr.ph173 ]
  %134 = add nuw nsw i64 %indvars.iv197, 3
  %135 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !35
  %137 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %134
  store float %136, ptr %137, align 4, !tbaa !35
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %.lr.ph173, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph173, %111
  %.val128 = load ptr, ptr %95, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %indvars.iv202
  store ptr %122, ptr %138, align 8, !tbaa !34
  %.pre208 = load ptr, ptr %85, align 8, !tbaa !29
  br label %139

139:                                              ; preds = %.lr.ph177, %._crit_edge
  %140 = phi ptr [ %99, %.lr.ph177 ], [ %.pre208, %._crit_edge ]
  %.1 = phi i32 [ %.0115176, %.lr.ph177 ], [ %.2, %._crit_edge ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %141 = getelementptr i8, ptr %140, i64 4
  %.val = load i32, ptr %141, align 4, !tbaa !30
  %142 = sext i32 %.val to i64
  %143 = icmp slt i64 %indvars.iv.next203, %142
  br i1 %143, label %.lr.ph177, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %139, %Tim_ManPoNum.exit146, %Tim_ManDelayTableNum.exit
  %144 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i148 = icmp eq ptr %144, null
  br i1 %.not.i148, label %.critedge9, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %.critedge6
  %145 = getelementptr i8, ptr %144, i64 4
  %.val.i149 = load i32, ptr %145, align 4, !tbaa !30
  %146 = icmp sgt i32 %.val.i149, 0
  br i1 %146, label %Vec_PtrAlloc.exit, label %.critedge9

Vec_PtrAlloc.exit:                                ; preds = %Tim_ManBoxNum.exit
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %148 = tail call i32 @llvm.umax.i32(i32 %.val.i149, i32 8)
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %149, align 4, !tbaa !30
  store i32 %148, ptr %147, align 8, !tbaa !32
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #22
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !33
  store ptr %147, ptr %55, align 8, !tbaa !38
  %.val132178 = load i32, ptr %25, align 4, !tbaa !56
  %154 = icmp sgt i32 %.val132178, 0
  br i1 %154, label %.lr.ph182, label %.critedge9

.lr.ph182:                                        ; preds = %Vec_PtrAlloc.exit
  %155 = getelementptr i8, ptr %1, i64 8
  br label %156

156:                                              ; preds = %.lr.ph182, %180
  %indvars.iv205 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next206, %180 ]
  %.0181 = phi i32 [ 0, %.lr.ph182 ], [ %185, %180 ]
  %.0114180 = phi i32 [ %12, %.lr.ph182 ], [ %183, %180 ]
  %.val129 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv205
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %.val134 = load ptr, ptr %0, align 8, !tbaa !38
  %159 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %159, align 8, !tbaa !33
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val134.val, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %170 = load i32, ptr %169, align 4, !tbaa !44
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %55, i32 noundef %.0181, i32 noundef %164, i32 noundef %.0114180, i32 noundef %166, i32 noundef %168, i32 noundef %170) #21
  %171 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i154 = icmp eq ptr %171, null
  br i1 %.not.i154, label %Tim_ManBoxNum.exit156, label %172

172:                                              ; preds = %156
  %173 = getelementptr i8, ptr %171, i64 4
  %.val.i155 = load i32, ptr %173, align 4, !tbaa !30
  %174 = add nsw i32 %.val.i155, -1
  br label %Tim_ManBoxNum.exit156

Tim_ManBoxNum.exit156:                            ; preds = %156, %172
  %175 = phi i32 [ %174, %172 ], [ -1, %156 ]
  %176 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %158) #21
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %180, label %178

178:                                              ; preds = %Tim_ManBoxNum.exit156
  %179 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %158) #21
  br label %180

180:                                              ; preds = %Tim_ManBoxNum.exit156, %178
  %181 = phi i32 [ %179, %178 ], [ %158, %Tim_ManBoxNum.exit156 ]
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %55, i32 noundef %175, i32 noundef %181) #21
  %182 = load i32, ptr %165, align 4, !tbaa !42
  %183 = add nsw i32 %182, %.0114180
  %184 = load i32, ptr %163, align 4, !tbaa !40
  %185 = add nsw i32 %184, %.0181
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val132 = load i32, ptr %25, align 4, !tbaa !56
  %186 = sext i32 %.val132 to i64
  %187 = icmp slt i64 %indvars.iv.next206, %186
  br i1 %187, label %156, label %.critedge9, !llvm.loop !62

.critedge9:                                       ; preds = %180, %Vec_PtrAlloc.exit, %.critedge6, %Tim_ManBoxNum.exit
  ret ptr %55
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Tim_ManAlignTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
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
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #22
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv42
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %38
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

9:                                                ; preds = %14, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %14 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %.val14.i.i = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #21
  %.val.pre.i.i = load i32, ptr %6, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %13, %9
  %.val.i.i = phi i32 [ %.val18.i.i, %9 ], [ %.val.pre.i.i, %13 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = sext i32 %.val.i.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i.i, %15
  br i1 %16, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !66

Vec_PtrFreeData.exit.i:                           ; preds = %14, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %19

19:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %18) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %19, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %3) #21
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_PtrFreeP.exit, label %22

22:                                               ; preds = %Vec_PtrFreeFree.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %.thread.i

.thread.i:                                        ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #21
  %25 = load ptr, ptr %0, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %.thread.i, %22
  %28 = phi ptr [ %25, %.thread.i ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #21
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_PtrFreeFree.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  tail call void @Mem_FlexStop(ptr noundef %30, i32 noundef 0) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %32) #21
  store ptr null, ptr %31, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %Vec_PtrFreeP.exit, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #21
  br label %38

38:                                               ; preds = %34, %37
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Tim_ManCreate(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr i8, ptr %7, i64 4
  %.val96 = load i32, ptr %8, align 4, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = add i32 %.val96, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val96
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
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
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !30
  store i32 100, ptr %21, align 8, !tbaa !32
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
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
  %.val95110 = load i32, ptr %29, align 4, !tbaa !30
  %30 = icmp sgt i32 %.val95110, 0
  br i1 %30, label %.lr.ph112, label %.critedge

.lr.ph112:                                        ; preds = %.preheader104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph112, %127
  %indvars.iv126 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next127, %127 ]
  %33 = phi ptr [ %28, %.lr.ph112 ], [ %128, %127 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val99 = load ptr, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv126
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = icmp eq i32 %38, -1
  %or.cond = or i1 %.not, %39
  br i1 %or.cond, label %40, label %89

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = mul nsw i32 %44, %42
  %46 = add nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #22
  %50 = sitofp i32 %38 to float
  store float %50, ptr %49, align 4, !tbaa !35
  %51 = sitofp i32 %42 to float
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %51, ptr %52, align 4, !tbaa !35
  %53 = sitofp i32 %44 to float
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %53, ptr %54, align 4, !tbaa !35
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %.lr.ph108.preheader, label %._crit_edge109

.lr.ph108.preheader:                              ; preds = %40
  %wide.trip.count124 = zext nneg i32 %45 to i64
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv121 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next122, %.lr.ph108 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv121
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float 1.000000e+00, ptr %57, align 4, !tbaa !35
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge109, label %.lr.ph108, !llvm.loop !72

._crit_edge109:                                   ; preds = %.lr.ph108, %40
  %58 = load ptr, ptr %27, align 8, !tbaa !29
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4, !tbaa !30
  store i32 %.val, ptr %37, align 4, !tbaa !43
  %60 = load i32, ptr %58, align 8, !tbaa !32
  %61 = icmp eq i32 %.val, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

62:                                               ; preds = %._crit_edge109
  %63 = icmp slt i32 %.val, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !33
  store i32 16, ptr %58, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %.val, 1
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #23
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #22
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !33
  store i32 %73, ptr %58, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i ]
  %85 = load i32, ptr %59, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %59, align 4, !tbaa !30
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  store ptr %49, ptr %88, align 8, !tbaa !34
  br label %127

89:                                               ; preds = %32
  %90 = load ptr, ptr %31, align 8, !tbaa !70
  %91 = getelementptr i8, ptr %90, i64 8
  %.val98 = load ptr, ptr %91, align 8, !tbaa !33
  %92 = sext i32 %38 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !73
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %97, ptr %98, align 4, !tbaa !44
  %99 = load ptr, ptr %27, align 8, !tbaa !29
  %100 = getelementptr i8, ptr %99, i64 8
  %.val97 = load ptr, ptr %100, align 8, !tbaa !33
  %101 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %92
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %.not94 = icmp eq ptr %102, null
  br i1 %.not94, label %103, label %127

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #22
  %113 = sitofp i32 %38 to float
  store float %113, ptr %112, align 4, !tbaa !35
  %114 = sitofp i32 %105 to float
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %114, ptr %115, align 4, !tbaa !35
  %116 = sitofp i32 %107 to float
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %116, ptr %117, align 4, !tbaa !35
  %118 = icmp sgt i32 %108, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store float %124, ptr %126, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !77

._crit_edge:                                      ; preds = %121, %103
  store ptr %112, ptr %101, align 8, !tbaa !34
  br label %127

127:                                              ; preds = %89, %._crit_edge, %Vec_PtrPush.exit
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %128 = load ptr, ptr %0, align 8, !tbaa !38
  %129 = getelementptr i8, ptr %128, i64 4
  %.val95 = load i32, ptr %129, align 4, !tbaa !30
  %130 = sext i32 %.val95 to i64
  %131 = icmp slt i64 %indvars.iv.next127, %130
  br i1 %131, label %32, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %127, %.preheader104, %25
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %.critedge3, label %.preheader103

.preheader103:                                    ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !12
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph114, label %.critedge3

.lr.ph114:                                        ; preds = %.preheader103
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %.not91 = icmp eq ptr %136, null
  %137 = getelementptr i8, ptr %2, i64 8
  br i1 %.not91, label %.critedge3, label %.lr.ph114.split.preheader

.lr.ph114.split.preheader:                        ; preds = %.lr.ph114
  %wide.trip.count132 = zext nneg i32 %133 to i64
  br label %.lr.ph114.split

.lr.ph114.split:                                  ; preds = %.lr.ph114.split.preheader, %146
  %indvars.iv129 = phi i64 [ 0, %.lr.ph114.split.preheader ], [ %indvars.iv.next130, %146 ]
  %138 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %indvars.iv129
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %146, label %142

142:                                              ; preds = %.lr.ph114.split
  %.val101 = load ptr, ptr %137, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv129
  %144 = load float, ptr %143, align 4, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store float %144, ptr %145, align 4, !tbaa !82
  br label %146

146:                                              ; preds = %142, %.lr.ph114.split
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.critedge3, label %.lr.ph114.split, !llvm.loop !83

.critedge3:                                       ; preds = %146, %.preheader103, %.lr.ph114, %.critedge
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %.critedge5, label %.preheader

.preheader:                                       ; preds = %.critedge3
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph118, label %.critedge5

.lr.ph118:                                        ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %.not93 = icmp eq ptr %151, null
  %152 = getelementptr i8, ptr %3, i64 8
  br i1 %.not93, label %.critedge5, label %.lr.ph118.split.preheader

.lr.ph118.split.preheader:                        ; preds = %.lr.ph118
  %wide.trip.count137 = zext nneg i32 %148 to i64
  br label %.lr.ph118.split

.lr.ph118.split:                                  ; preds = %.lr.ph118.split.preheader, %163
  %indvars.iv134 = phi i64 [ 0, %.lr.ph118.split.preheader ], [ %indvars.iv.next135, %163 ]
  %.2117 = phi i32 [ 0, %.lr.ph118.split.preheader ], [ %.3, %163 ]
  %153 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %indvars.iv134
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %163, label %157

157:                                              ; preds = %.lr.ph118.split
  %158 = add nsw i32 %.2117, 1
  %.val102 = load ptr, ptr %152, align 8, !tbaa !79
  %159 = sext i32 %.2117 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store float %161, ptr %162, align 4, !tbaa !21
  br label %163

163:                                              ; preds = %157, %.lr.ph118.split
  %.3 = phi i32 [ %.2117, %.lr.ph118.split ], [ %158, %157 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.critedge5, label %.lr.ph118.split, !llvm.loop !84

.critedge5:                                       ; preds = %163, %.preheader, %.lr.ph118, %.critedge3
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !82
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %.critedge.loopexit.split.loop.exit50, label %15

15:                                               ; preds = %.lr.ph.split, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !85

.critedge.loopexit.split.loop.exit50:             ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit50, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %16, %.critedge.loopexit.split.loop.exit50 ], [ %3, %15 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Tim_ManPiNum.exit, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %.critedge
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !30
  %19 = icmp eq i32 %.val.i.i, 0
  br i1 %19, label %Tim_ManPiNum.exit, label %20

20:                                               ; preds = %Tim_ManBoxNum.exit.i
  %21 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %.critedge, %Tim_ManBoxNum.exit.i, %20
  %.0.i = phi i32 [ %21, %20 ], [ %3, %Tim_ManBoxNum.exit.i ], [ %3, %.critedge ]
  %22 = icmp eq i32 %.0.lcssa, %.0.i
  br i1 %22, label %.critedge2, label %23

23:                                               ; preds = %Tim_ManPiNum.exit
  %24 = load i32, ptr %2, align 8, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #22
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph38.split
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv41
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fcmp une float %13, 1.000000e+09
  br i1 %14, label %.critedge.loopexit.split.loop.exit55, label %15

15:                                               ; preds = %.lr.ph.split, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !87

.critedge.loopexit.split.loop.exit55:             ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit55, %.lr.ph, %1
  %.023.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %16, %.critedge.loopexit.split.loop.exit55 ], [ %3, %15 ]
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
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %20) #21
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %20) #21
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
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #22
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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph43.split
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !82
  %41 = add nsw i32 %.042, 1
  %42 = sext i32 %.042 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %30, i64 %42
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
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
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
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %18) #21
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %18) #21
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
  br i1 %37, label %.lr.ph, label %.critedge.thread357

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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
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

.critedge.thread357:                              ; preds = %Tim_ManBoxNum.exit
  %55 = icmp eq i32 %36, 0
  br i1 %55, label %.critedge.thread, label %.critedge2

.critedge.thread:                                 ; preds = %52, %.critedge.thread357, %.critedge
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
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %indvars.iv287
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

.critedge2:                                       ; preds = %77, %.lr.ph231, %.critedge.thread357, %.critedge.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %85 = load i32, ptr %27, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph234, label %.critedge4.thread363

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
  %87 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv290
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

.critedge4.thread363:                             ; preds = %.critedge2
  %104 = icmp eq i32 %85, 0
  br i1 %104, label %.critedge4.thread, label %.critedge6

.critedge4.thread:                                ; preds = %101, %.critedge4.thread363, %.critedge4
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
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %indvars.iv295
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

.critedge6:                                       ; preds = %126, %.lr.ph249, %.critedge4.thread363, %.critedge4.thread
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val192, i64 %indvars.iv311
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = trunc nuw nsw i64 %indvars.iv311 to i32
  %147 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %146) #21
  %148 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef %146) #21
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !43
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %146, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %148, i32 noundef %150)
  %.val193 = load ptr, ptr %81, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x i8], ptr %.val193, i64 %154
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv298
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [24 x i8], ptr %.val193, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load float, ptr %166, align 4, !tbaa !82
  %168 = fcmp une float %160, %167
  br i1 %168, label %.critedge10.loopexit.split.loop.exit370, label %169

169:                                              ; preds = %161
  %170 = load float, ptr %156, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %172 = load float, ptr %171, align 4, !tbaa !21
  %173 = fcmp une float %170, %172
  br i1 %173, label %.critedge10.loopexit.split.loop.exit372, label %174

174:                                              ; preds = %169
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.critedge10, label %161, !llvm.loop !94

.critedge10.loopexit.split.loop.exit370:          ; preds = %161
  %175 = trunc nuw nsw i64 %indvars.iv298 to i32
  br label %.critedge10

.critedge10.loopexit.split.loop.exit372:          ; preds = %169
  %176 = trunc nuw nsw i64 %indvars.iv298 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %174, %.critedge10.loopexit.split.loop.exit370, %.critedge10.loopexit.split.loop.exit372, %.lr.ph277
  %.0162.lcssa = phi i32 [ 0, %.lr.ph277 ], [ %175, %.critedge10.loopexit.split.loop.exit370 ], [ %176, %.critedge10.loopexit.split.loop.exit372 ], [ %157, %174 ]
  %177 = load i32, ptr %141, align 4, !tbaa !95
  %178 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %177) #21
  %179 = icmp eq i32 %.0162.lcssa, %178
  br i1 %179, label %182, label %.preheader213

.preheader213:                                    ; preds = %.critedge10
  %180 = load i32, ptr %142, align 4, !tbaa !40
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph261.preheader, label %.critedge12

.lr.ph261.preheader:                              ; preds = %.preheader213
  %.val195387 = load ptr, ptr %81, align 8, !tbaa !15
  %.not186388 = icmp eq ptr %.val195387, null
  br i1 %.not186388, label %.critedge12, label %.lr.ph391

182:                                              ; preds = %.critedge10
  %183 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %184 = load float, ptr %183, align 4, !tbaa !82
  %185 = fpext float %184 to double
  %186 = load float, ptr %156, align 4, !tbaa !21
  %187 = fpext float %186 to double
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %185, double noundef %187)
  %.pre335 = load i32, ptr %142, align 4, !tbaa !40
  br label %.critedge12

.lr.ph261:                                        ; preds = %.lr.ph391
  %.val195 = load ptr, ptr %81, align 8, !tbaa !15
  %.not186 = icmp eq ptr %.val195, null
  br i1 %.not186, label %.critedge12, label %.lr.ph391, !llvm.loop !96

.lr.ph391:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %.val195390 = phi ptr [ %.val195, %.lr.ph261 ], [ %.val195387, %.lr.ph261.preheader ]
  %indvars.iv303389 = phi i64 [ %indvars.iv.next304, %.lr.ph261 ], [ 0, %.lr.ph261.preheader ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv303389
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [24 x i8], ptr %.val195390, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load float, ptr %193, align 4, !tbaa !82
  %195 = fpext float %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = fpext float %197 to double
  %199 = trunc nuw nsw i64 %indvars.iv303389 to i32
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %199, double noundef %195, double noundef %198)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303389, 1
  %201 = load i32, ptr %142, align 4, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next304, %202
  br i1 %203, label %.lr.ph261, label %..critedge12.loopexit_crit_edge, !llvm.loop !96

..critedge12.loopexit_crit_edge:                  ; preds = %.lr.ph391
  br label %.critedge12, !llvm.loop !96

.critedge12:                                      ; preds = %.lr.ph261, %.lr.ph261.preheader, %..critedge12.loopexit_crit_edge, %.preheader213, %182
  %204 = phi i32 [ %.pre335, %182 ], [ %180, %.preheader213 ], [ %180, %.lr.ph261.preheader ], [ %201, %..critedge12.loopexit_crit_edge ], [ %201, %.lr.ph261 ]
  %.val196 = load ptr, ptr %32, align 8, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %152, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [24 x i8], ptr %.val196, i64 %208
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
  %invariant.gep = getelementptr [4 x i8], ptr %152, i64 %205
  br label %215

215:                                              ; preds = %.lr.ph264.split, %227
  %indvars.iv306 = phi i64 [ 0, %.lr.ph264.split ], [ %indvars.iv.next307, %227 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv306
  %216 = load i32, ptr %gep, align 4, !tbaa !39
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [24 x i8], ptr %.val196, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load float, ptr %219, align 4, !tbaa !82
  %221 = fcmp une float %214, %220
  br i1 %221, label %.critedge14.loopexit.split.loop.exit375, label %222

222:                                              ; preds = %215
  %223 = load float, ptr %210, align 4, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %225 = load float, ptr %224, align 4, !tbaa !21
  %226 = fcmp une float %223, %225
  br i1 %226, label %.critedge14.loopexit.split.loop.exit377, label %227

227:                                              ; preds = %222
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.critedge14, label %215, !llvm.loop !97

.critedge14.loopexit.split.loop.exit375:          ; preds = %215
  %228 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %.critedge14

.critedge14.loopexit.split.loop.exit377:          ; preds = %222
  %229 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %.critedge14

.critedge14:                                      ; preds = %227, %.critedge14.loopexit.split.loop.exit375, %.critedge14.loopexit.split.loop.exit377, %.critedge12
  %.2.lcssa = phi i32 [ 0, %.critedge12 ], [ %228, %.critedge14.loopexit.split.loop.exit375 ], [ %229, %.critedge14.loopexit.split.loop.exit377 ], [ %211, %227 ]
  %230 = load i32, ptr %141, align 4, !tbaa !95
  %231 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %230) #21
  %232 = icmp eq i32 %.2.lcssa, %231
  br i1 %232, label %235, label %.preheader212

.preheader212:                                    ; preds = %.critedge14
  %233 = load i32, ptr %144, align 4, !tbaa !42
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph273, label %.critedge16

235:                                              ; preds = %.critedge14
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %237 = load float, ptr %236, align 4, !tbaa !82
  %238 = fpext float %237 to double
  %239 = load float, ptr %210, align 4, !tbaa !21
  %240 = fpext float %239 to double
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %238, double noundef %240)
  br label %.critedge16

.lr.ph273:                                        ; preds = %.preheader212, %242
  %.3272 = phi i32 [ %257, %242 ], [ 0, %.preheader212 ]
  %.val198 = load ptr, ptr %32, align 8, !tbaa !14
  %.not188 = icmp eq ptr %.val198, null
  br i1 %.not188, label %.critedge16, label %242

242:                                              ; preds = %.lr.ph273
  %243 = load i32, ptr %142, align 4, !tbaa !40
  %244 = add nsw i32 %243, %.3272
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %152, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !39
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [24 x i8], ptr %.val198, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load float, ptr %250, align 4, !tbaa !82
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %254 = load float, ptr %253, align 4, !tbaa !21
  %255 = fpext float %254 to double
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.3272, double noundef %252, double noundef %255)
  %257 = add nuw nsw i32 %.3272, 1
  %258 = load i32, ptr %144, align 4, !tbaa !42
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %.lr.ph273, label %.critedge16, !llvm.loop !98

.critedge16:                                      ; preds = %242, %.lr.ph273, %.preheader212, %235
  %exitcond314 = icmp eq i64 %indvars.iv311, 3
  br i1 %exitcond314, label %.critedge8, label %133

.critedge8:                                       ; preds = %133, %.critedge16, %.critedge6, %Tim_ManBoxNum.exit206
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %.not.i207 = icmp eq ptr %261, null
  br i1 %.not.i207, label %.critedge18, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %.critedge8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val.i208 = load i32, ptr %262, align 4, !tbaa !30
  %263 = icmp sgt i32 %.val.i208, 0
  br i1 %263, label %.lr.ph283, label %.critedge18

.lr.ph283:                                        ; preds = %Tim_ManDelayTableNum.exit, %.loopexit
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.loopexit ], [ 0, %Tim_ManDelayTableNum.exit ]
  %264 = phi ptr [ %295, %.loopexit ], [ %261, %Tim_ManDelayTableNum.exit ]
  %265 = getelementptr i8, ptr %264, i64 8
  %.val191 = load ptr, ptr %265, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.val191, i64 %indvars.iv326
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %.lr.ph283
  %270 = trunc nuw nsw i64 %indvars.iv326 to i32
  %271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %270)
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !35
  %274 = fptosi float %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !35
  %277 = fptosi float %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %269
  %279 = icmp sgt i32 %274, 0
  br i1 %279, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %280 = zext nneg i32 %274 to i64
  %wide.trip.count324 = zext nneg i32 %277 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv321 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next322, %._crit_edge.us ]
  %281 = mul nuw nsw i64 %indvars.iv321, %280
  %282 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  br label %284

284:                                              ; preds = %.preheader.us, %293
  %indvars.iv316 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next317, %293 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv316
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
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %280
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
  %exitcond315.not = icmp eq i32 %294, %277
  br i1 %exitcond315.not, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %269, %.lr.ph283
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %295 = load ptr, ptr %260, align 8, !tbaa !29
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

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
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
  %20 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %17) #21
  %21 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %17) #21
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
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
  %11 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #21
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
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %18) #21
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %18) #21
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv
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
  %wide.trip.count89 = phi i64 [ %52, %Vec_IntAlloc.exit.i ], [ 1, %.preheader ]
  %.0.lcssa108 = phi i64 [ %51, %Vec_IntAlloc.exit.i ], [ 64, %.preheader ]
  %53 = phi i64 [ %47, %Vec_IntAlloc.exit.i ], [ 64, %.preheader ]
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #22
  %.not.i67 = icmp eq ptr %54, null
  br i1 %.not.i67, label %Vec_PtrStart.exit, label %55

55:                                               ; preds = %Vec_IntAlloc.exit.i.thread
  %56 = shl nuw nsw i64 %wide.trip.count89, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %54, i8 0, i64 %56, i1 false)
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntAlloc.exit.i.thread, %55
  %57 = tail call noalias ptr @malloc(i64 noundef %.0.lcssa108) #22
  %58 = shl nuw nsw i64 %wide.trip.count89, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, i8 0, i64 %58, i1 false)
  br i1 %37, label %.lr.ph79, label %.lr.ph81.preheader

.lr.ph79:                                         ; preds = %Vec_PtrStart.exit
  %59 = getelementptr i8, ptr %34, i64 8
  %.val52 = load ptr, ptr %59, align 8, !tbaa !33
  %60 = zext nneg i32 %.val.i64 to i64
  br label %61

61:                                               ; preds = %.lr.ph79, %61
  %indvars.iv83 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next84, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv83
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %54, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !39
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %57, i64 %70
  store ptr %63, ptr %71, align 8, !tbaa !34
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %72 = icmp samesign ult i64 %indvars.iv.next84, %60
  br i1 %72, label %61, label %.lr.ph81.preheader, !llvm.loop !104

.lr.ph81.preheader:                               ; preds = %61, %Vec_PtrStart.exit
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.critedge2
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge2 ], [ 0, %.lr.ph81.preheader ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv86
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph81
  %77 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv86
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = trunc nuw nsw i64 %indvars.iv86 to i32
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %79)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %74)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %86)
  %putchar49 = tail call i32 @putchar(i32 10)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph81, %76
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %88, label %.lr.ph81, !llvm.loop !105

88:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %54) #21
  tail call void @free(ptr noundef nonnull %57) #21
  br label %Tim_ManBoxNum.exit65.thread

Tim_ManBoxNum.exit65.thread:                      ; preds = %88, %33, %Tim_ManBoxNum.exit65, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !106
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !106, !noalias !108
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = add nsw i32 %10, %.112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !111

.critedge:                                        ; preds = %6, %1, %Tim_ManBoxNum.exit
  %.0 = phi i32 [ 0, %1 ], [ 0, %Tim_ManBoxNum.exit ], [ %11, %6 ]
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %21, label %13

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %14) #21
  %16 = load i32, ptr %1, align 4, !tbaa !39
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %1, align 4, !tbaa !39
  %18 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %14) #21
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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

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
