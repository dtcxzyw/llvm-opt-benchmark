; ModuleID = 'bench/abc/original/timMan.c.ll'
source_filename = "bench/abc/original/timMan.c.ll"
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
  %3 = tail call ptr (...) @Mem_FlexStart() #18
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %1, ptr %6, align 4
  %7 = sext i32 %0 to i64
  %8 = mul nsw i64 %7, 24
  %calloc55 = tail call ptr @calloc(i64 1, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %calloc55, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = mul nsw i64 %10, 24
  %calloc56 = tail call ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %calloc56, ptr %12, align 8
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
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float 1.000000e+09, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !4

.critedge:                                        ; preds = %.critedge.preheader48, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.critedge.preheader48 ], [ %indvars.iv.next51, %.critedge ]
  %20 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %calloc56, i64 %indvars.iv50
  %21 = trunc nuw nsw i64 %indvars.iv50 to i32
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 1.000000e+09, ptr %24, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.critedge2, label %.critedge, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 1, ptr %25, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Mem_FlexStart(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManDup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not142 = icmp eq ptr %7, null
  br i1 %.not142, label %.critedge, label %.lr.ph144

.lr.ph:                                           ; preds = %.lr.ph144
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph144, !llvm.loop !7

.lr.ph144:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %9, i64 %indvars.iv143, i32 1
  store i32 0, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv143, 1
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph144, %.lr.ph, %.lr.ph.preheader, %2
  %14 = phi i32 [ %5, %2 ], [ %5, %.lr.ph.preheader ], [ %11, %.lr.ph ], [ %11, %.lr.ph144 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph108.preheader, label %.critedge2

.lr.ph108.preheader:                              ; preds = %.critedge
  %19 = load ptr, ptr %15, align 8
  %.not90146 = icmp eq ptr %19, null
  br i1 %.not90146, label %.critedge2.loopexit, label %.lr.ph148

.lr.ph108:                                        ; preds = %.lr.ph148
  %20 = load ptr, ptr %15, align 8
  %.not90 = icmp eq ptr %20, null
  br i1 %.not90, label %.critedge2.loopexit, label %.lr.ph148, !llvm.loop !8

.lr.ph148:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %21 = phi ptr [ %20, %.lr.ph108 ], [ %19, %.lr.ph108.preheader ]
  %indvars.iv121147 = phi i64 [ %indvars.iv.next122, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %22 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %21, i64 %indvars.iv121147, i32 1
  store i32 0, ptr %22, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121147, 1
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next122, %24
  br i1 %25, label %.lr.ph108, label %.critedge2.loopexit, !llvm.loop !8

.critedge2.loopexit:                              ; preds = %.lr.ph108, %.lr.ph148, %.lr.ph108.preheader
  %.lcssa.ph = phi i32 [ %17, %.lr.ph108.preheader ], [ %23, %.lr.ph148 ], [ %23, %.lr.ph108 ]
  %.pre = load i32, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %26 = phi i32 [ %14, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.lcssa = phi i32 [ %17, %.critedge ], [ %.lcssa.ph, %.critedge2.loopexit ]
  %27 = tail call ptr @Tim_ManStart(i32 noundef %26, i32 noundef %.lcssa)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 8
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %36, i64 %39, i1 false)
  %.not91 = icmp eq i32 %1, 0
  br i1 %.not91, label %41, label %40

40:                                               ; preds = %.critedge2
  tail call void @Tim_ManInitPiArrivalAll(ptr noundef nonnull %0, float noundef 0.000000e+00) #18
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef nonnull %0, float noundef 1.000000e+09) #18
  br label %41

41:                                               ; preds = %40, %.critedge2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.critedge4, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %41
  %44 = getelementptr i8, ptr %43, i64 4
  %.val.i = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val.i, 0
  br i1 %45, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %Tim_ManDelayTableNum.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val.i, i32 8)
  store i32 %spec.store.select.i.i, ptr %46, align 8
  %47 = zext nneg i32 %spec.store.select.i.i to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = getelementptr i8, ptr %46, i64 8
  store ptr %49, ptr %51, align 8
  store i32 %.val.i, ptr %50, align 4
  %52 = zext nneg i32 %.val.i to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %46, ptr %54, align 8
  %55 = sitofp i32 %1 to float
  br label %56

56:                                               ; preds = %.lr.ph115, %96
  %57 = phi ptr [ %43, %.lr.ph115 ], [ %97, %96 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next133, %96 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val94 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv132
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %96, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fptosi float %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fptosi float %67 to i32
  %69 = mul nsw i32 %68, %65
  %70 = add nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #19
  %74 = load float, ptr %60, align 4
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %75 to float
  store float %76, ptr %73, align 4
  %77 = load float, ptr %63, align 4
  %78 = fptosi float %77 to i32
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %79, ptr %80, align 4
  %81 = load float, ptr %66, align 4
  %82 = fptosi float %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float %83, ptr %84, align 4
  %85 = icmp sgt i32 %69, 0
  br i1 %85, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %62
  %wide.trip.count130 = zext nneg i32 %69 to i64
  br i1 %.not91, label %.lr.ph112.split.us, label %.lr.ph112.split

.lr.ph112.split.us:                               ; preds = %.lr.ph112, %.lr.ph112.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph112.split.us ], [ 0, %.lr.ph112 ]
  %86 = add nuw nsw i64 %indvars.iv127, 3
  %87 = getelementptr inbounds nuw float, ptr %60, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw float, ptr %73, i64 %86
  store float %88, ptr %89, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph112.split.us, !llvm.loop !9

.lr.ph112.split:                                  ; preds = %.lr.ph112, %.lr.ph112.split
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph112.split ], [ 0, %.lr.ph112 ]
  %90 = add nuw nsw i64 %indvars.iv124, 3
  %91 = getelementptr inbounds nuw float, ptr %60, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fcmp oeq float %92, -1.000000e+09
  %.sink138 = select i1 %93, float -1.000000e+09, float %55
  %94 = getelementptr inbounds nuw float, ptr %73, i64 %90
  store float %.sink138, ptr %94, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count130
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph112.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph112.split, %.lr.ph112.split.us, %62
  %.val96 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv132
  store ptr %73, ptr %95, align 8
  %.pre139 = load ptr, ptr %42, align 8
  br label %96

96:                                               ; preds = %56, %._crit_edge
  %97 = phi ptr [ %57, %56 ], [ %.pre139, %._crit_edge ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val92 = load i32, ptr %98, align 4
  %99 = sext i32 %.val92 to i64
  %100 = icmp slt i64 %indvars.iv.next133, %99
  br i1 %100, label %56, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %96, %41, %Tim_ManDelayTableNum.exit
  %101 = load ptr, ptr %0, align 8
  %.not.i97 = icmp eq ptr %101, null
  br i1 %.not.i97, label %.critedge6, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %.critedge4
  %102 = getelementptr i8, ptr %101, i64 4
  %.val.i98 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val.i98, 0
  br i1 %103, label %.lr.ph118.preheader, label %.critedge6

.lr.ph118.preheader:                              ; preds = %Tim_ManBoxNum.exit
  %104 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val.i98, i32 8)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4
  store i32 %spec.store.select.i, ptr %104, align 8
  %106 = zext nneg i32 %spec.store.select.i to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #19
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %108, ptr %109, align 8
  store ptr %104, ptr %27, align 8
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv135 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next136, %.lr.ph118 ]
  %110 = phi ptr [ %101, %.lr.ph118.preheader ], [ %130, %.lr.ph118 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val95 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv135
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %126 = load i32, ptr %125, align 4
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %27, i32 noundef %115, i32 noundef %117, i32 noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = trunc nuw nsw i64 %indvars.iv135 to i32
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %27, i32 noundef %129, i32 noundef %128) #18
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val93 = load i32, ptr %131, align 4
  %132 = sext i32 %.val93 to i64
  %133 = icmp slt i64 %indvars.iv.next136, %132
  br i1 %133, label %.lr.ph118, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.lr.ph118, %.critedge4, %Tim_ManBoxNum.exit
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) local_unnamed_addr #3

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManDelayTableNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %.val, %4 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %.val, %3 ], [ 0, %1 ]
  ret i32 %6
}

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManTrim(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %2
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val.i.i, 0
  br i1 %5, label %Tim_ManBoxNum.exit.thread.i, label %8

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  br label %Tim_ManPiNum.exit

8:                                                ; preds = %Tim_ManBoxNum.exit.i
  %9 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  %.pre = load ptr, ptr %0, align 8
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %8
  %10 = phi ptr [ %3, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %8 ]
  %.0.i = phi i32 [ %7, %Tim_ManBoxNum.exit.thread.i ], [ %9, %8 ]
  %.not.i.i141 = icmp eq ptr %10, null
  br i1 %.not.i.i141, label %Tim_ManBoxNum.exit.thread.i145, label %Tim_ManBoxNum.exit.i142

Tim_ManBoxNum.exit.i142:                          ; preds = %Tim_ManPiNum.exit
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i143 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val.i.i143, 0
  br i1 %12, label %Tim_ManBoxNum.exit.thread.i145, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i145:                   ; preds = %Tim_ManBoxNum.exit.i142, %Tim_ManPiNum.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i142
  %15 = add nsw i32 %.val.i.i143, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %15) #18
  %19 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %15) #18
  %20 = add i32 %18, %19
  %21 = sub i32 %17, %20
  %.pre255 = load ptr, ptr %0, align 8
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i145, %Tim_ManBoxNum.exit10.i
  %22 = phi ptr [ %10, %Tim_ManBoxNum.exit.thread.i145 ], [ %.pre255, %Tim_ManBoxNum.exit10.i ]
  %.0.i144 = phi i32 [ %14, %Tim_ManBoxNum.exit.thread.i145 ], [ %21, %Tim_ManBoxNum.exit10.i ]
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %Tim_ManPoNum.exit
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit
  %25 = getelementptr i8, ptr %1, i64 8
  %.val139 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %22, i64 8
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.1117215 = phi i32 [ %.0.i144, %.lr.ph ], [ %.2, %39 ]
  %.1119214 = phi i32 [ %.0.i, %.lr.ph ], [ %.2120, %39 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %.not131 = icmp eq i32 %29, 0
  br i1 %.not131, label %39, label %30

30:                                               ; preds = %27
  %.val137 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %.1119214
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %.1117215
  br label %39

39:                                               ; preds = %27, %30
  %.2120 = phi i32 [ %35, %30 ], [ %.1119214, %27 ]
  %.2 = phi i32 [ %38, %30 ], [ %.1117215, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !12

.critedge:                                        ; preds = %39, %Tim_ManPoNum.exit, %Tim_ManBoxNum.exit
  %.0118 = phi i32 [ %.0.i, %Tim_ManBoxNum.exit ], [ %.0.i, %Tim_ManPoNum.exit ], [ %.2120, %39 ]
  %.0116 = phi i32 [ %.0.i144, %Tim_ManBoxNum.exit ], [ %.0.i144, %Tim_ManPoNum.exit ], [ %.2, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %.0118, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %.0116, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call ptr @Tim_ManDup(ptr noundef nonnull %0, i32 noundef 0)
  br label %Tim_ManPoNum.exit198

49:                                               ; preds = %43, %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = icmp sgt i32 %41, 0
  br i1 %51, label %.lr.ph218, label %.critedge2

.lr.ph218:                                        ; preds = %49, %53
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %53 ], [ 0, %49 ]
  %52 = load ptr, ptr %50, align 8
  %.not128 = icmp eq ptr %52, null
  br i1 %.not128, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph218
  %54 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %52, i64 %indvars.iv237, i32 1
  store i32 0, ptr %54, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %55 = load i32, ptr %40, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next238, %56
  br i1 %57, label %.lr.ph218, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph218, %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %.critedge2, %63
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %63 ], [ 0, %.critedge2 ]
  %62 = load ptr, ptr %58, align 8
  %.not129 = icmp eq ptr %62, null
  br i1 %.not129, label %.critedge4, label %63

63:                                               ; preds = %.lr.ph221
  %64 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %62, i64 %indvars.iv240, i32 1
  store i32 0, ptr %64, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %65 = load i32, ptr %59, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next241, %66
  br i1 %67, label %.lr.ph221, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph221, %63, %.critedge2
  %68 = tail call ptr @Tim_ManStart(i32 noundef %.0118, i32 noundef %.0116)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %50, align 8
  %72 = load ptr, ptr %0, align 8
  %.not.i.i146 = icmp eq ptr %72, null
  br i1 %.not.i.i146, label %Tim_ManBoxNum.exit.thread.i150, label %Tim_ManBoxNum.exit.i147

Tim_ManBoxNum.exit.i147:                          ; preds = %.critedge4
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i.i148 = load i32, ptr %73, align 4
  %74 = icmp eq i32 %.val.i.i148, 0
  br i1 %74, label %Tim_ManBoxNum.exit.thread.i150, label %76

Tim_ManBoxNum.exit.thread.i150:                   ; preds = %Tim_ManBoxNum.exit.i147, %.critedge4
  %75 = load i32, ptr %40, align 8
  br label %Tim_ManPiNum.exit151

76:                                               ; preds = %Tim_ManBoxNum.exit.i147
  %77 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %Tim_ManPiNum.exit151

Tim_ManPiNum.exit151:                             ; preds = %Tim_ManBoxNum.exit.thread.i150, %76
  %.0.i149 = phi i32 [ %75, %Tim_ManBoxNum.exit.thread.i150 ], [ %77, %76 ]
  %78 = sext i32 %.0.i149 to i64
  %79 = mul nsw i64 %78, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %.0116 to i64
  %83 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %81, i64 %82
  %84 = load ptr, ptr %0, align 8
  %.not.i.i152 = icmp eq ptr %84, null
  br i1 %.not.i.i152, label %Tim_ManBoxNum.exit.thread.i157, label %Tim_ManBoxNum.exit.i153

Tim_ManBoxNum.exit.i153:                          ; preds = %Tim_ManPiNum.exit151
  %85 = getelementptr i8, ptr %84, i64 4
  %.val.i.i154 = load i32, ptr %85, align 4
  %86 = icmp eq i32 %.val.i.i154, 0
  br i1 %86, label %Tim_ManBoxNum.exit.thread.i157, label %Tim_ManBoxNum.exit10.i155

Tim_ManBoxNum.exit.thread.i157:                   ; preds = %Tim_ManBoxNum.exit.i153, %Tim_ManPiNum.exit151
  %87 = load i32, ptr %59, align 4
  br label %Tim_ManPoNum.exit158

Tim_ManBoxNum.exit10.i155:                        ; preds = %Tim_ManBoxNum.exit.i153
  %88 = add nsw i32 %.val.i.i154, -1
  %89 = load i32, ptr %59, align 4
  %90 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %88) #18
  %91 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %88) #18
  %92 = add i32 %90, %91
  %93 = sub i32 %89, %92
  %.pre256 = load i32, ptr %59, align 4
  %.pre257 = load ptr, ptr %0, align 8
  br label %Tim_ManPoNum.exit158

Tim_ManPoNum.exit158:                             ; preds = %Tim_ManBoxNum.exit.thread.i157, %Tim_ManBoxNum.exit10.i155
  %94 = phi ptr [ %84, %Tim_ManBoxNum.exit.thread.i157 ], [ %.pre257, %Tim_ManBoxNum.exit10.i155 ]
  %95 = phi i32 [ %87, %Tim_ManBoxNum.exit.thread.i157 ], [ %.pre256, %Tim_ManBoxNum.exit10.i155 ]
  %.0.i156 = phi i32 [ %87, %Tim_ManBoxNum.exit.thread.i157 ], [ %93, %Tim_ManBoxNum.exit10.i155 ]
  %96 = sext i32 %.0.i156 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %83, i64 %97
  %99 = load ptr, ptr %58, align 8
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %99, i64 %100
  %.not.i.i159 = icmp eq ptr %94, null
  br i1 %.not.i.i159, label %Tim_ManPoNum.exit172, label %Tim_ManBoxNum.exit.i160

Tim_ManBoxNum.exit.i160:                          ; preds = %Tim_ManPoNum.exit158
  %102 = getelementptr i8, ptr %94, i64 4
  %.val.i.i161 = load i32, ptr %102, align 4
  %103 = icmp eq i32 %.val.i.i161, 0
  br i1 %103, label %Tim_ManBoxNum.exit.i167, label %Tim_ManPoNum.exit165

Tim_ManPoNum.exit165:                             ; preds = %Tim_ManBoxNum.exit.i160
  %104 = add nsw i32 %.val.i.i161, -1
  %105 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %104) #18
  %106 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %104) #18
  %107 = add i32 %105, %106
  %108 = sub i32 %95, %107
  %.pr.pre = load ptr, ptr %0, align 8
  %.pre264 = sext i32 %108 to i64
  %109 = sub nsw i64 0, %.pre264
  %110 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %101, i64 %109
  %.not.i.i166 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i166, label %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge, label %Tim_ManBoxNum.exit.i167

Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge: ; preds = %Tim_ManPoNum.exit165
  %.pre259 = load i32, ptr %59, align 4
  br label %Tim_ManPoNum.exit172

Tim_ManBoxNum.exit.i167:                          ; preds = %Tim_ManBoxNum.exit.i160, %Tim_ManPoNum.exit165
  %111 = phi ptr [ %110, %Tim_ManPoNum.exit165 ], [ %99, %Tim_ManBoxNum.exit.i160 ]
  %.pr269 = phi ptr [ %.pr.pre, %Tim_ManPoNum.exit165 ], [ %94, %Tim_ManBoxNum.exit.i160 ]
  %112 = getelementptr i8, ptr %.pr269, i64 4
  %.val.i.i168 = load i32, ptr %112, align 4
  %113 = icmp eq i32 %.val.i.i168, 0
  %.pre260 = load i32, ptr %59, align 4
  br i1 %113, label %Tim_ManPoNum.exit172, label %Tim_ManBoxNum.exit10.i169

Tim_ManBoxNum.exit10.i169:                        ; preds = %Tim_ManBoxNum.exit.i167
  %114 = add nsw i32 %.val.i.i168, -1
  %115 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %114) #18
  %116 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %114) #18
  %117 = add i32 %115, %116
  %118 = sub i32 %.pre260, %117
  br label %Tim_ManPoNum.exit172

Tim_ManPoNum.exit172:                             ; preds = %Tim_ManBoxNum.exit.i167, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge, %Tim_ManPoNum.exit158, %Tim_ManBoxNum.exit10.i169
  %119 = phi ptr [ %111, %Tim_ManBoxNum.exit10.i169 ], [ %111, %Tim_ManBoxNum.exit.i167 ], [ %110, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge ], [ %99, %Tim_ManPoNum.exit158 ]
  %.0.i170 = phi i32 [ %118, %Tim_ManBoxNum.exit10.i169 ], [ %.pre260, %Tim_ManBoxNum.exit.i167 ], [ %.pre259, %Tim_ManPoNum.exit165.Tim_ManBoxNum.exit.thread.i171_crit_edge ], [ %95, %Tim_ManPoNum.exit158 ]
  %120 = sext i32 %.0.i170 to i64
  %121 = mul nsw i64 %120, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %119, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i173 = icmp eq ptr %123, null
  br i1 %.not.i173, label %.critedge6, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %Tim_ManPoNum.exit172
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i174 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val.i174, 0
  br i1 %125, label %Vec_PtrStart.exit, label %.critedge6

Vec_PtrStart.exit:                                ; preds = %Tim_ManDelayTableNum.exit
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val.i174, i32 8)
  store i32 %spec.store.select.i.i, ptr %126, align 8
  %127 = zext nneg i32 %spec.store.select.i.i to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #19
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = getelementptr i8, ptr %126, i64 8
  store ptr %129, ptr %131, align 8
  store i32 %.val.i174, ptr %130, align 4
  %132 = zext nneg i32 %.val.i174 to i64
  %133 = shl nuw nsw i64 %132, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %133, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %126, ptr %134, align 8
  %.val132225 = load i32, ptr %124, align 4
  %135 = icmp sgt i32 %.val132225, 0
  br i1 %135, label %.lr.ph227, label %.critedge6

.lr.ph227:                                        ; preds = %Vec_PtrStart.exit, %170
  %136 = phi ptr [ %171, %170 ], [ %123, %Vec_PtrStart.exit ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %170 ], [ 0, %Vec_PtrStart.exit ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val136 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val136, i64 %indvars.iv249
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %170, label %141

141:                                              ; preds = %.lr.ph227
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fptosi float %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 4
  %147 = fptosi float %146 to i32
  %148 = mul nsw i32 %147, %144
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #19
  %153 = load float, ptr %139, align 4
  %154 = fptosi float %153 to i32
  %155 = sitofp i32 %154 to float
  store float %155, ptr %152, align 4
  %156 = load float, ptr %142, align 4
  %157 = fptosi float %156 to i32
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float %158, ptr %159, align 4
  %160 = load float, ptr %145, align 4
  %161 = fptosi float %160 to i32
  %162 = sitofp i32 %161 to float
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store float %162, ptr %163, align 4
  %164 = icmp sgt i32 %148, 0
  br i1 %164, label %.lr.ph224.preheader, label %._crit_edge

.lr.ph224.preheader:                              ; preds = %141
  %wide.trip.count247 = zext nneg i32 %148 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv244 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next245, %.lr.ph224 ]
  %165 = add nuw nsw i64 %indvars.iv244, 3
  %166 = getelementptr inbounds nuw float, ptr %139, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw float, ptr %152, i64 %165
  store float %167, ptr %168, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge, label %.lr.ph224, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph224, %141
  %.val138 = load ptr, ptr %131, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv249
  store ptr %152, ptr %169, align 8
  %.pre261 = load ptr, ptr %122, align 8
  br label %170

170:                                              ; preds = %.lr.ph227, %._crit_edge
  %171 = phi ptr [ %136, %.lr.ph227 ], [ %.pre261, %._crit_edge ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %172 = getelementptr i8, ptr %171, i64 4
  %.val132 = load i32, ptr %172, align 4
  %173 = sext i32 %.val132 to i64
  %174 = icmp slt i64 %indvars.iv.next250, %173
  br i1 %174, label %.lr.ph227, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %170, %Vec_PtrStart.exit, %Tim_ManPoNum.exit172, %Tim_ManDelayTableNum.exit
  %175 = load ptr, ptr %0, align 8
  %.not.i176 = icmp eq ptr %175, null
  br i1 %.not.i176, label %Tim_ManPoNum.exit198, label %Tim_ManBoxNum.exit178

Tim_ManBoxNum.exit178:                            ; preds = %.critedge6
  %176 = getelementptr i8, ptr %175, i64 4
  %.val.i177 = load i32, ptr %176, align 4
  %177 = icmp sgt i32 %.val.i177, 0
  br i1 %177, label %Tim_ManPiNum.exit184, label %Tim_ManPoNum.exit198

Tim_ManPiNum.exit184:                             ; preds = %Tim_ManBoxNum.exit178
  %178 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  %.pre262 = load ptr, ptr %0, align 8
  %.not.i185 = icmp eq ptr %.pre262, null
  br i1 %.not.i185, label %Tim_ManBoxNum.exit187, label %179

179:                                              ; preds = %Tim_ManPiNum.exit184
  %180 = getelementptr i8, ptr %.pre262, i64 4
  %.val.i186 = load i32, ptr %180, align 4
  br label %Tim_ManBoxNum.exit187

Tim_ManBoxNum.exit187:                            ; preds = %Tim_ManPiNum.exit184, %179
  %181 = phi i32 [ %.val.i186, %179 ], [ 0, %Tim_ManPiNum.exit184 ]
  %182 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %183 = add i32 %181, -1
  %or.cond.i = icmp ult i32 %183, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 0, ptr %184, align 4
  store i32 %spec.store.select.i, ptr %182, align 8
  %.not.i188 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i188, label %Vec_PtrAlloc.exit, label %185

185:                                              ; preds = %Tim_ManBoxNum.exit187
  %186 = sext i32 %spec.store.select.i to i64
  %187 = shl nsw i64 %186, 3
  %188 = tail call noalias ptr @malloc(i64 noundef %187) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Tim_ManBoxNum.exit187, %185
  %189 = phi ptr [ %188, %185 ], [ null, %Tim_ManBoxNum.exit187 ]
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %189, ptr %190, align 8
  store ptr %182, ptr %68, align 8
  %191 = getelementptr i8, ptr %.pre262, i64 4
  %.val228 = load i32, ptr %191, align 4
  %192 = icmp sgt i32 %.val228, 0
  br i1 %192, label %.lr.ph233, label %Tim_ManBoxNum.exit.i193

.lr.ph233:                                        ; preds = %Vec_PtrAlloc.exit
  %193 = getelementptr i8, ptr %1, i64 8
  br label %194

194:                                              ; preds = %.lr.ph233, %226
  %195 = phi ptr [ %.pre262, %.lr.ph233 ], [ %227, %226 ]
  %indvars.iv252 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next253, %226 ]
  %.0232 = phi i32 [ 0, %.lr.ph233 ], [ %.1, %226 ]
  %.0113231 = phi i32 [ %178, %.lr.ph233 ], [ %.1114, %226 ]
  %.val140 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv252
  %197 = load i32, ptr %196, align 4
  %.not130 = icmp eq i32 %197, 0
  br i1 %.not130, label %226, label %198

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %195, i64 8
  %.val135 = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %.val135, i64 %indvars.iv252
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %209 = load i32, ptr %208, align 4
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %68, i32 noundef %.0232, i32 noundef %203, i32 noundef %.0113231, i32 noundef %205, i32 noundef %207, i32 noundef %209) #18
  %210 = load ptr, ptr %68, align 8
  %.not.i189 = icmp eq ptr %210, null
  br i1 %.not.i189, label %Tim_ManBoxNum.exit191, label %211

211:                                              ; preds = %198
  %212 = getelementptr i8, ptr %210, i64 4
  %.val.i190 = load i32, ptr %212, align 4
  %213 = add nsw i32 %.val.i190, -1
  br label %Tim_ManBoxNum.exit191

Tim_ManBoxNum.exit191:                            ; preds = %198, %211
  %214 = phi i32 [ %213, %211 ], [ -1, %198 ]
  %215 = trunc nuw nsw i64 %indvars.iv252 to i32
  %216 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %215) #18
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %220, label %218

218:                                              ; preds = %Tim_ManBoxNum.exit191
  %219 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %215) #18
  br label %220

220:                                              ; preds = %Tim_ManBoxNum.exit191, %218
  %221 = phi i32 [ %219, %218 ], [ %215, %Tim_ManBoxNum.exit191 ]
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %68, i32 noundef %214, i32 noundef %221) #18
  %222 = load i32, ptr %204, align 4
  %223 = add nsw i32 %222, %.0113231
  %224 = load i32, ptr %202, align 4
  %225 = add nsw i32 %224, %.0232
  %.pre263 = load ptr, ptr %0, align 8
  br label %226

226:                                              ; preds = %194, %220
  %227 = phi ptr [ %.pre263, %220 ], [ %195, %194 ]
  %.1114 = phi i32 [ %223, %220 ], [ %.0113231, %194 ]
  %.1 = phi i32 [ %225, %220 ], [ %.0232, %194 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %228 = getelementptr i8, ptr %227, i64 4
  %.val = load i32, ptr %228, align 4
  %229 = sext i32 %.val to i64
  %230 = icmp slt i64 %indvars.iv.next253, %229
  br i1 %230, label %194, label %Tim_ManBoxNum.exit.i193, !llvm.loop !17

Tim_ManBoxNum.exit.i193:                          ; preds = %226, %Vec_PtrAlloc.exit
  %.val.lcssa = phi i32 [ %.val228, %Vec_PtrAlloc.exit ], [ %.val, %226 ]
  %231 = icmp eq i32 %.val.lcssa, 0
  br i1 %231, label %Tim_ManPoNum.exit198, label %Tim_ManBoxNum.exit10.i195

Tim_ManBoxNum.exit10.i195:                        ; preds = %Tim_ManBoxNum.exit.i193
  %232 = add nsw i32 %.val.lcssa, -1
  %233 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %232) #18
  %234 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %232) #18
  br label %Tim_ManPoNum.exit198

Tim_ManPoNum.exit198:                             ; preds = %Tim_ManBoxNum.exit.i193, %.critedge6, %Tim_ManBoxNum.exit10.i195, %Tim_ManBoxNum.exit178, %47
  %.0115 = phi ptr [ %48, %47 ], [ %68, %Tim_ManBoxNum.exit178 ], [ %68, %Tim_ManBoxNum.exit10.i195 ], [ %68, %.critedge6 ], [ %68, %Tim_ManBoxNum.exit.i193 ]
  ret ptr %.0115
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManPiNum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit.thread, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val.i, 0
  br i1 %4, label %Tim_ManBoxNum.exit.thread, label %7

Tim_ManBoxNum.exit.thread:                        ; preds = %1, %Tim_ManBoxNum.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  br label %9

7:                                                ; preds = %Tim_ManBoxNum.exit
  %8 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %9

9:                                                ; preds = %7, %Tim_ManBoxNum.exit.thread
  %.0 = phi i32 [ %6, %Tim_ManBoxNum.exit.thread ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManPoNum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit.thread, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val.i, 0
  br i1 %4, label %Tim_ManBoxNum.exit.thread, label %Tim_ManBoxNum.exit10

Tim_ManBoxNum.exit.thread:                        ; preds = %1, %Tim_ManBoxNum.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  br label %14

Tim_ManBoxNum.exit10:                             ; preds = %Tim_ManBoxNum.exit
  %7 = add nsw i32 %.val.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %7) #18
  %11 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %7) #18
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
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Tim_ManCoNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare i32 @Tim_ManBoxCopy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManReduce(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val.i.i, 0
  br i1 %6, label %Tim_ManBoxNum.exit.thread.i, label %9

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  br label %Tim_ManPiNum.exit

9:                                                ; preds = %Tim_ManBoxNum.exit.i
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  %.pre = load ptr, ptr %0, align 8
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %9
  %11 = phi ptr [ %4, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %9 ]
  %.0.i = phi i32 [ %8, %Tim_ManBoxNum.exit.thread.i ], [ %10, %9 ]
  %12 = sub nsw i32 %.0.i, %2
  %.not.i.i135 = icmp eq ptr %11, null
  br i1 %.not.i.i135, label %Tim_ManBoxNum.exit.thread.i139, label %Tim_ManBoxNum.exit.i136

Tim_ManBoxNum.exit.i136:                          ; preds = %Tim_ManPiNum.exit
  %13 = getelementptr i8, ptr %11, i64 4
  %.val.i.i137 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val.i.i137, 0
  br i1 %14, label %Tim_ManBoxNum.exit.thread.i139, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i139:                   ; preds = %Tim_ManBoxNum.exit.i136, %Tim_ManPiNum.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i136
  %17 = add nsw i32 %.val.i.i137, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %17) #18
  %21 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %17) #18
  %22 = add i32 %20, %21
  %23 = sub i32 %19, %22
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i139, %Tim_ManBoxNum.exit10.i
  %.0.i138 = phi i32 [ %16, %Tim_ManBoxNum.exit.thread.i139 ], [ %23, %Tim_ManBoxNum.exit10.i ]
  %24 = sub nsw i32 %.0.i138, %2
  %25 = getelementptr i8, ptr %1, i64 4
  %.val131 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val131, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Tim_ManPoNum.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %.val130 = load ptr, ptr %27, align 8
  %.val133 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %.val131 to i64
  br label %33

.critedge.preheader:                              ; preds = %33, %Tim_ManPoNum.exit
  %.0121.lcssa = phi i32 [ %12, %Tim_ManPoNum.exit ], [ %41, %33 ]
  %.0120.lcssa = phi i32 [ %24, %Tim_ManPoNum.exit ], [ %44, %33 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph168, label %.critedge2

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.0120164 = phi i32 [ %24, %.lr.ph ], [ %44, %33 ]
  %.0121163 = phi i32 [ %12, %.lr.ph ], [ %41, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val133.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %.0121163
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %.0120164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %33, !llvm.loop !18

.lr.ph168:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.critedge ], [ 0, %.critedge.preheader ]
  %45 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %.lr.ph168
  %46 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %45, i64 %indvars.iv185, i32 1
  store i32 0, ptr %46, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %47 = load i32, ptr %30, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next186, %48
  br i1 %49, label %.lr.ph168, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph168, %.critedge, %.critedge.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph170, label %.critedge4

.lr.ph170:                                        ; preds = %.critedge2, %55
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %55 ], [ 0, %.critedge2 ]
  %54 = load ptr, ptr %50, align 8
  %.not125 = icmp eq ptr %54, null
  br i1 %.not125, label %.critedge4, label %55

55:                                               ; preds = %.lr.ph170
  %56 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %54, i64 %indvars.iv188, i32 1
  store i32 0, ptr %56, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %57 = load i32, ptr %51, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next189, %58
  br i1 %59, label %.lr.ph170, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %.lr.ph170, %55, %.critedge2
  %60 = tail call ptr @Tim_ManStart(i32 noundef %.0121.lcssa, i32 noundef %.0120.lcssa)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = sext i32 %12 to i64
  %65 = mul nsw i64 %64, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %63, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %.0120.lcssa to i64
  %69 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %67, i64 %68
  %70 = sext i32 %24 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %69, i64 %71
  %73 = load ptr, ptr %50, align 8
  %74 = load i32, ptr %51, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %73, i64 %75
  %77 = load ptr, ptr %0, align 8
  %.not.i.i140 = icmp eq ptr %77, null
  br i1 %.not.i.i140, label %Tim_ManPoNum.exit146, label %Tim_ManBoxNum.exit.i141

Tim_ManBoxNum.exit.i141:                          ; preds = %.critedge4
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i.i142 = load i32, ptr %78, align 4
  %79 = icmp eq i32 %.val.i.i142, 0
  br i1 %79, label %Tim_ManPoNum.exit146, label %Tim_ManBoxNum.exit10.i143

Tim_ManBoxNum.exit10.i143:                        ; preds = %Tim_ManBoxNum.exit.i141
  %80 = add nsw i32 %.val.i.i142, -1
  %81 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %80) #18
  %82 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %80) #18
  %83 = add i32 %81, %82
  %84 = sub i32 %74, %83
  %.pre204 = sext i32 %84 to i64
  br label %Tim_ManPoNum.exit146

Tim_ManPoNum.exit146:                             ; preds = %.critedge4, %Tim_ManBoxNum.exit.i141, %Tim_ManBoxNum.exit10.i143
  %.pre-phi = phi i64 [ %75, %.critedge4 ], [ %75, %Tim_ManBoxNum.exit.i141 ], [ %.pre204, %Tim_ManBoxNum.exit10.i143 ]
  %85 = sub nsw i64 0, %.pre-phi
  %86 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %76, i64 %85
  %87 = mul nsw i64 %70, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %.critedge6, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %Tim_ManPoNum.exit146
  %90 = getelementptr i8, ptr %89, i64 4
  %.val.i = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val.i, 0
  br i1 %91, label %.lr.ph177.preheader, label %.critedge6

.lr.ph177.preheader:                              ; preds = %Tim_ManDelayTableNum.exit
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val.i, i32 8)
  store i32 %spec.store.select.i.i, ptr %92, align 8
  %93 = zext nneg i32 %spec.store.select.i.i to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #19
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = getelementptr i8, ptr %92, i64 8
  store ptr %95, ptr %97, align 8
  store i32 %.val.i, ptr %96, align 4
  %98 = zext nneg i32 %.val.i to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %92, ptr %100, align 8
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %141
  %101 = phi ptr [ %89, %.lr.ph177.preheader ], [ %142, %141 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next198, %141 ]
  %.0115176 = phi i32 [ 0, %.lr.ph177.preheader ], [ %.1, %141 ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val127 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv197
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %141, label %106

106:                                              ; preds = %.lr.ph177
  %107 = load float, ptr %104, align 4
  %108 = fptosi float %107 to i32
  %109 = zext i32 %108 to i64
  %110 = icmp ne i64 %indvars.iv197, %109
  %111 = icmp eq i32 %.0115176, 0
  %or.cond = select i1 %110, i1 %111, i1 false
  br i1 %or.cond, label %112, label %113

112:                                              ; preds = %106
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %113

113:                                              ; preds = %112, %106
  %.2 = phi i32 [ 1, %112 ], [ %.0115176, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %115 = load float, ptr %114, align 4
  %116 = fptosi float %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = load float, ptr %117, align 4
  %119 = fptosi float %118 to i32
  %120 = mul nsw i32 %119, %116
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #19
  %125 = trunc nuw nsw i64 %indvars.iv197 to i32
  %126 = uitofp nneg i32 %125 to float
  store float %126, ptr %124, align 4
  %127 = load float, ptr %114, align 4
  %128 = fptosi float %127 to i32
  %129 = sitofp i32 %128 to float
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %129, ptr %130, align 4
  %131 = load float, ptr %117, align 4
  %132 = fptosi float %131 to i32
  %133 = sitofp i32 %132 to float
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %133, ptr %134, align 4
  %135 = icmp sgt i32 %120, 0
  br i1 %135, label %.lr.ph173.preheader, label %._crit_edge

.lr.ph173.preheader:                              ; preds = %113
  %wide.trip.count195 = zext nneg i32 %120 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv192 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next193, %.lr.ph173 ]
  %136 = add nuw nsw i64 %indvars.iv192, 3
  %137 = getelementptr inbounds nuw float, ptr %104, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw float, ptr %124, i64 %136
  store float %138, ptr %139, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge, label %.lr.ph173, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph173, %113
  %.val128 = load ptr, ptr %97, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv197
  store ptr %124, ptr %140, align 8
  %.pre203 = load ptr, ptr %88, align 8
  br label %141

141:                                              ; preds = %.lr.ph177, %._crit_edge
  %142 = phi ptr [ %101, %.lr.ph177 ], [ %.pre203, %._crit_edge ]
  %.1 = phi i32 [ %.0115176, %.lr.ph177 ], [ %.2, %._crit_edge ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %143 = getelementptr i8, ptr %142, i64 4
  %.val = load i32, ptr %143, align 4
  %144 = sext i32 %.val to i64
  %145 = icmp slt i64 %indvars.iv.next198, %144
  br i1 %145, label %.lr.ph177, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %141, %Tim_ManPoNum.exit146, %Tim_ManDelayTableNum.exit
  %146 = load ptr, ptr %0, align 8
  %.not.i148 = icmp eq ptr %146, null
  br i1 %.not.i148, label %.critedge9, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %.critedge6
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i149 = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val.i149, 0
  br i1 %148, label %Vec_PtrAlloc.exit, label %.critedge9

Vec_PtrAlloc.exit:                                ; preds = %Tim_ManBoxNum.exit
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val.i149, i32 8)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4
  store i32 %spec.store.select.i, ptr %149, align 8
  %151 = zext nneg i32 %spec.store.select.i to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = tail call noalias ptr @malloc(i64 noundef %152) #19
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %153, ptr %154, align 8
  store ptr %149, ptr %60, align 8
  %.val132178 = load i32, ptr %25, align 4
  %155 = icmp sgt i32 %.val132178, 0
  br i1 %155, label %.lr.ph182, label %.critedge9

.lr.ph182:                                        ; preds = %Vec_PtrAlloc.exit
  %156 = getelementptr i8, ptr %1, i64 8
  br label %157

157:                                              ; preds = %.lr.ph182, %181
  %indvars.iv200 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next201, %181 ]
  %.0181 = phi i32 [ 0, %.lr.ph182 ], [ %186, %181 ]
  %.0114180 = phi i32 [ %12, %.lr.ph182 ], [ %184, %181 ]
  %.val129 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv200
  %159 = load i32, ptr %158, align 4
  %.val134 = load ptr, ptr %0, align 8
  %160 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %160, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds ptr, ptr %.val134.val, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %171 = load i32, ptr %170, align 4
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %60, i32 noundef %.0181, i32 noundef %165, i32 noundef %.0114180, i32 noundef %167, i32 noundef %169, i32 noundef %171) #18
  %172 = load ptr, ptr %60, align 8
  %.not.i154 = icmp eq ptr %172, null
  br i1 %.not.i154, label %Tim_ManBoxNum.exit156, label %173

173:                                              ; preds = %157
  %174 = getelementptr i8, ptr %172, i64 4
  %.val.i155 = load i32, ptr %174, align 4
  %175 = add nsw i32 %.val.i155, -1
  br label %Tim_ManBoxNum.exit156

Tim_ManBoxNum.exit156:                            ; preds = %157, %173
  %176 = phi i32 [ %175, %173 ], [ -1, %157 ]
  %177 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %159) #18
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %181, label %179

179:                                              ; preds = %Tim_ManBoxNum.exit156
  %180 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %159) #18
  br label %181

181:                                              ; preds = %Tim_ManBoxNum.exit156, %179
  %182 = phi i32 [ %180, %179 ], [ %159, %Tim_ManBoxNum.exit156 ]
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %60, i32 noundef %176, i32 noundef %182) #18
  %183 = load i32, ptr %166, align 4
  %184 = add nsw i32 %183, %.0114180
  %185 = load i32, ptr %164, align 4
  %186 = add nsw i32 %185, %.0181
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.val132 = load i32, ptr %25, align 4
  %187 = sext i32 %.val132 to i64
  %188 = icmp slt i64 %indvars.iv.next201, %187
  br i1 %188, label %157, label %.critedge9, !llvm.loop !23

.critedge9:                                       ; preds = %181, %Vec_PtrAlloc.exit, %.critedge6, %Tim_ManBoxNum.exit
  ret ptr %60
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Tim_ManAlignTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val21 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %8

7:                                                ; preds = %Tim_ManBoxNum.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %8, !llvm.loop !24

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge2, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge2, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %14
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4
  %.not = icmp slt i32 %12, %.val.i
  br i1 %.not, label %7, label %.critedge2

.critedge:                                        ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  %.not.i25 = icmp eq ptr %.pre, null
  br i1 %.not.i25, label %Tim_ManBoxNum.exit27, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  %17 = phi ptr [ %.pre, %.critedge ], [ %15, %7 ]
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i26 = load i32, ptr %18, align 4
  br label %Tim_ManBoxNum.exit27

Tim_ManBoxNum.exit27:                             ; preds = %.critedge, %.critedge.thread
  %19 = phi i32 [ %.val.i26, %.critedge.thread ], [ 0, %.critedge ]
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Tim_ManBoxNum.exit27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  store i32 %19, ptr %22, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Tim_ManBoxNum.exit27
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %19, ptr %22, align 4
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %.val24 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %26, %28 ]
  br i1 %5, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %Vec_IntStart.exit
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert, align 8
  %31 = zext nneg i32 %.val21 to i64
  br label %32

32:                                               ; preds = %.lr.ph34, %32
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %32 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val22.pre, i64 %indvars.iv37
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val24, i64 %37
  store i32 1, ptr %38, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %39 = icmp samesign ult i64 %indvars.iv.next38, %31
  br i1 %39, label %32, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %14, %8, %Tim_ManBoxNum.exit, %32, %Vec_IntStart.exit
  %.019 = phi ptr [ %20, %Vec_IntStart.exit ], [ %20, %32 ], [ null, %Tim_ManBoxNum.exit ], [ null, %8 ], [ null, %14 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define void @Tim_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_PtrFreeFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 4
  %.val16.i.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val16.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.val15.i.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #18
  %.val.pre.i.i = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %9
  %.val.i.i = phi i32 [ %.val19.i.i, %9 ], [ %.val.pre.i.i, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %.val.i.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !26

Vec_PtrFreeData.exit.i:                           ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %17) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %18, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %3) #18
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_PtrFreeP.exit, label %21

21:                                               ; preds = %Vec_PtrFreeFree.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.thread.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %21
  %27 = phi ptr [ %.pre.i, %24 ], [ %19, %21 ]
  tail call void @free(ptr noundef nonnull %27) #18
  store ptr null, ptr %0, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_PtrFreeFree.exit, %24, %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @Mem_FlexStop(ptr noundef %29, i32 noundef 0) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %31) #18
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %Vec_PtrFreeP.exit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #18
  br label %37

37:                                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Tim_ManStopP(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @Tim_ManStop(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val96 = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = add i32 %.val96, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val96
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %.val96, ptr %16, align 4
  %18 = sext i32 %.val96 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  br label %25

20:                                               ; preds = %4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %Vec_PtrStart.exit
  %26 = phi ptr [ %9, %Vec_PtrStart.exit ], [ %21, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %.not89 = icmp eq ptr %28, null
  br i1 %.not89, label %.critedge, label %.preheader104

.preheader104:                                    ; preds = %25
  %29 = getelementptr i8, ptr %28, i64 4
  %.val95112 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val95112, 0
  br i1 %30, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %.preheader104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph114, %147
  %indvars.iv126 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next127, %147 ]
  %33 = phi ptr [ %28, %.lr.ph114 ], [ %148, %147 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val99 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv126
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  %or.cond = or i1 %.not, %39
  br i1 %or.cond, label %40, label %98

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, %42
  %46 = add nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #19
  %50 = sitofp i32 %38 to float
  store float %50, ptr %49, align 4
  %51 = load i32, ptr %41, align 4
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %52, ptr %53, align 4
  %54 = load i32, ptr %43, align 4
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %55, ptr %56, align 4
  %invariant.gep106 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %57 = load i32, ptr %41, align 4
  %58 = load i32, ptr %43, align 4
  %59 = mul nsw i32 %58, %57
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %40, %.lr.ph110
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph110 ], [ 0, %40 ]
  %gep107 = getelementptr inbounds nuw float, ptr %invariant.gep106, i64 %indvars.iv123
  store float 1.000000e+00, ptr %gep107, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %61 = load i32, ptr %41, align 4
  %62 = load i32, ptr %43, align 4
  %63 = mul nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next124, %64
  br i1 %65, label %.lr.ph110, label %._crit_edge111, !llvm.loop !27

._crit_edge111:                                   ; preds = %.lr.ph110, %40
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val = load i32, ptr %67, align 4
  store i32 %.val, ptr %37, align 4
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %._crit_edge111
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_PtrPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i10.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  br i1 %.not9.i10.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #20
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #19
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %68, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %94, %93 ], [ %82, %Vec_PtrGrow.exit.i ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  br label %.sink.split

98:                                               ; preds = %32
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %.val98 = load ptr, ptr %100, align 8
  %101 = sext i32 %38 to i64
  %102 = getelementptr inbounds ptr, ptr %.val98, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 9
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val97 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds ptr, ptr %.val97, i64 %101
  %111 = load ptr, ptr %110, align 8
  %.not94 = icmp eq ptr %111, null
  br i1 %.not94, label %112, label %147

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #19
  %122 = sitofp i32 %38 to float
  store float %122, ptr %121, align 4
  %123 = load i32, ptr %113, align 4
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %124, ptr %125, align 4
  %126 = load i32, ptr %115, align 4
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %127, ptr %128, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %121, i64 12
  %129 = load i32, ptr %113, align 4
  %130 = load i32, ptr %115, align 4
  %131 = mul nsw i32 %130, %129
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %112
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br label %134

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4
  %138 = sitofp i32 %137 to float
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %138, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %113, align 4
  %140 = load i32, ptr %115, align 4
  %141 = mul nsw i32 %140, %139
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %134, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %134, %112
  %144 = load i32, ptr %37, align 4
  %.val100 = load ptr, ptr %109, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %._crit_edge
  %.sink138 = phi i32 [ %144, %._crit_edge ], [ %96, %Vec_PtrPush.exit ]
  %.val100.sink = phi ptr [ %.val100, %._crit_edge ], [ %95, %Vec_PtrPush.exit ]
  %.sink = phi ptr [ %121, %._crit_edge ], [ %49, %Vec_PtrPush.exit ]
  %145 = sext i32 %.sink138 to i64
  %146 = getelementptr inbounds ptr, ptr %.val100.sink, i64 %145
  store ptr %.sink, ptr %146, align 8
  br label %147

147:                                              ; preds = %.sink.split, %98
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val95 = load i32, ptr %149, align 4
  %150 = sext i32 %.val95 to i64
  %151 = icmp slt i64 %indvars.iv.next127, %150
  br i1 %151, label %32, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %147, %.preheader104, %25
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %.critedge3, label %.preheader103

.preheader103:                                    ; preds = %.critedge
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph116, label %.critedge3

.lr.ph116:                                        ; preds = %.preheader103
  %156 = getelementptr i8, ptr %2, i64 8
  br label %157

157:                                              ; preds = %.lr.ph116, %169
  %158 = phi i32 [ %154, %.lr.ph116 ], [ %170, %169 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next130, %169 ]
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %159, i64 %indvars.iv129
  %.not91 = icmp eq ptr %159, null
  br i1 %.not91, label %.critedge3, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %.val101 = load ptr, ptr %156, align 8
  %166 = getelementptr inbounds nuw float, ptr %.val101, i64 %indvars.iv129
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store float %167, ptr %168, align 4
  %.pre = load i32, ptr %153, align 8
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i32 [ %.pre, %165 ], [ %158, %161 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next130, %171
  br i1 %172, label %157, label %.critedge3, !llvm.loop !30

.critedge3:                                       ; preds = %169, %157, %.preheader103, %.critedge
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %.critedge5, label %.preheader

.preheader:                                       ; preds = %.critedge3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph120, label %.critedge5

.lr.ph120:                                        ; preds = %.preheader
  %177 = getelementptr i8, ptr %3, i64 8
  br label %178

178:                                              ; preds = %.lr.ph120, %192
  %179 = phi i32 [ %175, %.lr.ph120 ], [ %193, %192 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next133, %192 ]
  %.2119 = phi i32 [ 0, %.lr.ph120 ], [ %.3, %192 ]
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %180, i64 %indvars.iv132
  %.not93 = icmp eq ptr %180, null
  br i1 %.not93, label %.critedge5, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = add nsw i32 %.2119, 1
  %.val102 = load ptr, ptr %177, align 8
  %188 = sext i32 %.2119 to i64
  %189 = getelementptr inbounds float, ptr %.val102, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 20
  store float %190, ptr %191, align 4
  %.pre135 = load i32, ptr %174, align 4
  br label %192

192:                                              ; preds = %186, %182
  %193 = phi i32 [ %179, %182 ], [ %.pre135, %186 ]
  %.3 = phi i32 [ %.2119, %182 ], [ %187, %186 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next133, %194
  br i1 %195, label %178, label %.critedge5, !llvm.loop !31

.critedge5:                                       ; preds = %192, %178, %.preheader, %.critedge3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Tim_ManGetArrTimes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %.critedge.loopexit.split.loop.exit46, label %15

15:                                               ; preds = %.lr.ph.split, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !32

.critedge.loopexit.split.loop.exit46:             ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit46, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %16, %.critedge.loopexit.split.loop.exit46 ], [ %3, %15 ]
  %17 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Tim_ManPiNum.exit, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %.critedge
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val.i.i, 0
  br i1 %19, label %Tim_ManPiNum.exit, label %20

20:                                               ; preds = %Tim_ManBoxNum.exit.i
  %21 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %.critedge, %Tim_ManBoxNum.exit.i, %20
  %.0.i = phi i32 [ %21, %20 ], [ %3, %Tim_ManBoxNum.exit.i ], [ %3, %.critedge ]
  %22 = icmp eq i32 %.0.lcssa, %.0.i
  br i1 %22, label %.critedge2, label %23

23:                                               ; preds = %Tim_ManPiNum.exit
  %24 = load i32, ptr %2, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #19
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 -1, i64 %26, i1 false)
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %.critedge2, label %.lr.ph38.split.preheader

.lr.ph38.split.preheader:                         ; preds = %.lr.ph38
  %wide.trip.count44 = zext nneg i32 %24 to i64
  br label %.lr.ph38.split

.lr.ph38.split:                                   ; preds = %.lr.ph38.split.preheader, %39
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38.split.preheader ], [ %indvars.iv.next42, %39 ]
  %31 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %30, i64 %indvars.iv41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph38.split
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv41
  store float %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %.lr.ph38.split
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.critedge2, label %.lr.ph38.split, !llvm.loop !33

.critedge2:                                       ; preds = %39, %23, %.lr.ph38, %Tim_ManPiNum.exit
  %.023 = phi ptr [ null, %Tim_ManPiNum.exit ], [ %27, %.lr.ph38 ], [ %27, %23 ], [ %27, %39 ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Tim_ManGetReqTimes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 1.000000e+09
  br i1 %14, label %.critedge.loopexit.split.loop.exit51, label %15

15:                                               ; preds = %.lr.ph.split, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !34

.critedge.loopexit.split.loop.exit51:             ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit51, %.lr.ph, %1
  %.023.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %16, %.critedge.loopexit.split.loop.exit51 ], [ %3, %15 ]
  %17 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Tim_ManPoNum.exit, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %.critedge
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val.i.i, 0
  br i1 %19, label %Tim_ManPoNum.exit, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i
  %20 = add nsw i32 %.val.i.i, -1
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %20) #18
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %20) #18
  %23 = add i32 %21, %22
  %24 = sub i32 %3, %23
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %.critedge, %Tim_ManBoxNum.exit.i, %Tim_ManBoxNum.exit10.i
  %.0.i = phi i32 [ %24, %Tim_ManBoxNum.exit10.i ], [ %3, %Tim_ManBoxNum.exit.i ], [ %3, %.critedge ]
  %25 = icmp eq i32 %.023.lcssa, %.0.i
  br i1 %25, label %.critedge2, label %26

26:                                               ; preds = %Tim_ManPoNum.exit
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #19
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 -1, i64 %29, i1 false)
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
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
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph43.split
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load float, ptr %39, align 4
  %41 = add nsw i32 %.042, 1
  %42 = sext i32 %.042 to i64
  %43 = getelementptr inbounds float, ptr %30, i64 %42
  store float %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %.lr.ph43.split
  %.1 = phi i32 [ %.042, %.lr.ph43.split ], [ %41, %38 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.critedge2, label %.lr.ph43.split, !llvm.loop !35

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
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val.i.i, 0
  br i1 %6, label %Tim_ManBoxNum.exit.thread.i, label %9

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  br label %Tim_ManPiNum.exit

9:                                                ; preds = %Tim_ManBoxNum.exit.i
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre329 = load ptr, ptr %0, align 8
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
  %.val.i.i201 = load i32, ptr %14, align 4
  %15 = icmp eq i32 %.val.i.i201, 0
  br i1 %15, label %Tim_ManBoxNum.exit.thread.i203, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i203:                   ; preds = %Tim_ManBoxNum.exit.i200, %Tim_ManPiNum.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i200
  %18 = add nsw i32 %.val.i.i201, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %18) #18
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %18) #18
  %23 = add i32 %21, %22
  %24 = sub i32 %20, %23
  %.pre331 = load i32, ptr %19, align 4
  %.pre332 = load ptr, ptr %0, align 8
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
  %.val.i = load i32, ptr %29, align 4
  br label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %Tim_ManPoNum.exit, %28
  %30 = phi i32 [ %.val.i, %28 ], [ 0, %Tim_ManPoNum.exit ]
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.i, i32 noundef %12, i32 noundef %.0.i202, i32 noundef %26, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i32, ptr %13, align 8
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
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %52, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = load float, ptr %34, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load float, ptr %44, align 4
  %46 = fcmp une float %43, %45
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = load float, ptr %35, align 4
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %50 = load float, ptr %49, align 4
  %51 = fcmp une float %48, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph.split, !llvm.loop !36

.critedge:                                        ; preds = %47, %42
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = icmp eq i32 %36, %53
  br i1 %54, label %.critedge.thread, label %.lr.ph231.preheader

.critedge.thread337:                              ; preds = %Tim_ManBoxNum.exit
  %55 = icmp eq i32 %36, 0
  br i1 %55, label %.critedge.thread, label %.critedge2

.critedge.thread:                                 ; preds = %52, %.critedge.thread337, %.critedge
  %56 = load float, ptr %34, align 4
  %57 = fpext float %56 to double
  %58 = load float, ptr %35, align 4
  %59 = fpext float %58 to double
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %57, double noundef %59)
  br label %.critedge2

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %77
  %61 = phi i32 [ %78, %77 ], [ %36, %.lr.ph231.preheader ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %77 ], [ 0, %.lr.ph231.preheader ]
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %62, i64 %indvars.iv287
  %.not182 = icmp eq ptr %62, null
  br i1 %.not182, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph231
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = trunc nuw nsw i64 %indvars.iv287 to i32
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %75, double noundef %71, double noundef %74)
  %.pre333 = load i32, ptr %13, align 8
  br label %77

77:                                               ; preds = %68, %64
  %78 = phi i32 [ %.pre333, %68 ], [ %61, %64 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next288, %79
  br i1 %80, label %.lr.ph231, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %77, %.lr.ph231, %.critedge.thread337, %.critedge.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %85 = load i32, ptr %27, align 4
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
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %101, label %91

91:                                               ; preds = %.lr.ph234.split
  %92 = load float, ptr %83, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load float, ptr %93, align 4
  %95 = fcmp une float %92, %94
  br i1 %95, label %.critedge4, label %96

96:                                               ; preds = %91
  %97 = load float, ptr %84, align 4
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %99 = load float, ptr %98, align 4
  %100 = fcmp une float %97, %99
  br i1 %100, label %.critedge4, label %101

101:                                              ; preds = %.lr.ph234.split, %96
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.critedge4.thread, label %.lr.ph234.split, !llvm.loop !38

.critedge4:                                       ; preds = %96, %91
  %102 = trunc nuw nsw i64 %indvars.iv290 to i32
  %103 = icmp eq i32 %85, %102
  br i1 %103, label %.critedge4.thread, label %.lr.ph249.preheader

.critedge4.thread343:                             ; preds = %.critedge2
  %104 = icmp eq i32 %85, 0
  br i1 %104, label %.critedge4.thread, label %.critedge6

.critedge4.thread:                                ; preds = %101, %.critedge4.thread343, %.critedge4
  %105 = load float, ptr %83, align 4
  %106 = fpext float %105 to double
  %107 = load float, ptr %84, align 4
  %108 = fpext float %107 to double
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %106, double noundef %108)
  br label %.critedge6

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %126
  %110 = phi i32 [ %127, %126 ], [ %85, %.lr.ph249.preheader ]
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %126 ], [ 0, %.lr.ph249.preheader ]
  %.0248 = phi i32 [ %.1, %126 ], [ 0, %.lr.ph249.preheader ]
  %111 = load ptr, ptr %81, align 8
  %112 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %111, i64 %indvars.iv295
  %.not184 = icmp eq ptr %111, null
  br i1 %.not184, label %.critedge6, label %113

113:                                              ; preds = %.lr.ph249
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %.0248, 1
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0248, double noundef %121, double noundef %124)
  %.pre334 = load i32, ptr %27, align 4
  br label %126

126:                                              ; preds = %117, %113
  %127 = phi i32 [ %110, %113 ], [ %.pre334, %117 ]
  %.1 = phi i32 [ %.0248, %113 ], [ %118, %117 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next296, %128
  br i1 %129, label %.lr.ph249, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %126, %.lr.ph249, %.critedge4.thread343, %.critedge4.thread
  %130 = load ptr, ptr %0, align 8
  %.not.i204 = icmp eq ptr %130, null
  br i1 %.not.i204, label %.critedge8, label %Tim_ManBoxNum.exit206

Tim_ManBoxNum.exit206:                            ; preds = %.critedge6
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i205 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val.i205, 0
  br i1 %132, label %.lr.ph277, label %.critedge8

133:                                              ; preds = %.critedge16
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val190 = load i32, ptr %135, align 4
  %136 = sext i32 %.val190 to i64
  %137 = icmp slt i64 %indvars.iv.next312, %136
  br i1 %137, label %.lr.ph277, label %.critedge8, !llvm.loop !40

.lr.ph277:                                        ; preds = %Tim_ManBoxNum.exit206, %133
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %133 ], [ 0, %Tim_ManBoxNum.exit206 ]
  %138 = phi ptr [ %134, %133 ], [ %130, %Tim_ManBoxNum.exit206 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val192 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val192, i64 %indvars.iv311
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = trunc nuw nsw i64 %indvars.iv311 to i32
  %147 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %146) #18
  %148 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef %146) #18
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %146, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %148, i32 noundef %150)
  %.val193 = load ptr, ptr %81, align 8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val193, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = load i32, ptr %142, align 4
  %158 = icmp slt i32 %157, 1
  %.not185 = icmp eq ptr %.val193, null
  %or.cond = select i1 %158, i1 true, i1 %.not185
  br i1 %or.cond, label %.critedge10, label %.lr.ph252.split

.lr.ph252.split:                                  ; preds = %.lr.ph277
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load float, ptr %159, align 4
  %wide.trip.count301 = zext nneg i32 %157 to i64
  br label %161

161:                                              ; preds = %.lr.ph252.split, %174
  %indvars.iv298 = phi i64 [ 0, %.lr.ph252.split ], [ %indvars.iv.next299, %174 ]
  %162 = getelementptr inbounds nuw [0 x i32], ptr %152, i64 0, i64 %indvars.iv298
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val193, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load float, ptr %166, align 4
  %168 = fcmp une float %160, %167
  br i1 %168, label %.critedge10.loopexit.split.loop.exit350, label %169

169:                                              ; preds = %161
  %170 = load float, ptr %156, align 4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %172 = load float, ptr %171, align 4
  %173 = fcmp une float %170, %172
  br i1 %173, label %.critedge10.loopexit.split.loop.exit352, label %174

174:                                              ; preds = %169
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.critedge10, label %161, !llvm.loop !41

.critedge10.loopexit.split.loop.exit350:          ; preds = %161
  %175 = trunc nuw nsw i64 %indvars.iv298 to i32
  br label %.critedge10

.critedge10.loopexit.split.loop.exit352:          ; preds = %169
  %176 = trunc nuw nsw i64 %indvars.iv298 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %174, %.critedge10.loopexit.split.loop.exit350, %.critedge10.loopexit.split.loop.exit352, %.lr.ph277
  %.0162.lcssa = phi i32 [ 0, %.lr.ph277 ], [ %175, %.critedge10.loopexit.split.loop.exit350 ], [ %176, %.critedge10.loopexit.split.loop.exit352 ], [ %157, %174 ]
  %177 = load i32, ptr %141, align 4
  %178 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %177) #18
  %179 = icmp eq i32 %.0162.lcssa, %178
  br i1 %179, label %182, label %.preheader213

.preheader213:                                    ; preds = %.critedge10
  %180 = load i32, ptr %142, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph261.preheader, label %.critedge12

.lr.ph261.preheader:                              ; preds = %.preheader213
  %.val195367 = load ptr, ptr %81, align 8
  %.not186368 = icmp eq ptr %.val195367, null
  br i1 %.not186368, label %.critedge12, label %.lr.ph371

182:                                              ; preds = %.critedge10
  %183 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %184 = load float, ptr %183, align 4
  %185 = fpext float %184 to double
  %186 = load float, ptr %156, align 4
  %187 = fpext float %186 to double
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %185, double noundef %187)
  %.pre335 = load i32, ptr %142, align 4
  br label %.critedge12

.lr.ph261:                                        ; preds = %.lr.ph371
  %.val195 = load ptr, ptr %81, align 8
  %.not186 = icmp eq ptr %.val195, null
  br i1 %.not186, label %.critedge12, label %.lr.ph371, !llvm.loop !42

.lr.ph371:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %.val195370 = phi ptr [ %.val195, %.lr.ph261 ], [ %.val195367, %.lr.ph261.preheader ]
  %indvars.iv303369 = phi i64 [ %indvars.iv.next304, %.lr.ph261 ], [ 0, %.lr.ph261.preheader ]
  %189 = getelementptr inbounds nuw [0 x i32], ptr %152, i64 0, i64 %indvars.iv303369
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val195370, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = trunc nuw nsw i64 %indvars.iv303369 to i32
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %199, double noundef %195, double noundef %198)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303369, 1
  %201 = load i32, ptr %142, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next304, %202
  br i1 %203, label %.lr.ph261, label %.critedge12, !llvm.loop !42

.critedge12:                                      ; preds = %.lr.ph261, %.lr.ph371, %.lr.ph261.preheader, %.preheader213, %182
  %204 = phi i32 [ %180, %.preheader213 ], [ %.pre335, %182 ], [ %180, %.lr.ph261.preheader ], [ %201, %.lr.ph371 ], [ %201, %.lr.ph261 ]
  %.val196 = load ptr, ptr %32, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val196, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %211 = load i32, ptr %144, align 4
  %212 = icmp slt i32 %211, 1
  %.not187 = icmp eq ptr %.val196, null
  %or.cond284 = select i1 %212, i1 true, i1 %.not187
  br i1 %or.cond284, label %.critedge14, label %.lr.ph264.split

.lr.ph264.split:                                  ; preds = %.critedge12
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %214 = load float, ptr %213, align 4
  %wide.trip.count309 = zext nneg i32 %211 to i64
  br label %215

215:                                              ; preds = %.lr.ph264.split, %229
  %indvars.iv306 = phi i64 [ 0, %.lr.ph264.split ], [ %indvars.iv.next307, %229 ]
  %216 = add nsw i64 %indvars.iv306, %205
  %217 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val196, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load float, ptr %221, align 4
  %223 = fcmp une float %214, %222
  br i1 %223, label %.critedge14.loopexit.split.loop.exit355, label %224

224:                                              ; preds = %215
  %225 = load float, ptr %210, align 4
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %227 = load float, ptr %226, align 4
  %228 = fcmp une float %225, %227
  br i1 %228, label %.critedge14.loopexit.split.loop.exit357, label %229

229:                                              ; preds = %224
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.critedge14, label %215, !llvm.loop !43

.critedge14.loopexit.split.loop.exit355:          ; preds = %215
  %230 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %.critedge14

.critedge14.loopexit.split.loop.exit357:          ; preds = %224
  %231 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %.critedge14

.critedge14:                                      ; preds = %229, %.critedge14.loopexit.split.loop.exit355, %.critedge14.loopexit.split.loop.exit357, %.critedge12
  %.2.lcssa = phi i32 [ 0, %.critedge12 ], [ %230, %.critedge14.loopexit.split.loop.exit355 ], [ %231, %.critedge14.loopexit.split.loop.exit357 ], [ %211, %229 ]
  %232 = load i32, ptr %141, align 4
  %233 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %232) #18
  %234 = icmp eq i32 %.2.lcssa, %233
  br i1 %234, label %237, label %.preheader212

.preheader212:                                    ; preds = %.critedge14
  %235 = load i32, ptr %144, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph273, label %.critedge16

237:                                              ; preds = %.critedge14
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = load float, ptr %210, align 4
  %242 = fpext float %241 to double
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %240, double noundef %242)
  br label %.critedge16

.lr.ph273:                                        ; preds = %.preheader212, %244
  %.3272 = phi i32 [ %259, %244 ], [ 0, %.preheader212 ]
  %.val198 = load ptr, ptr %32, align 8
  %.not188 = icmp eq ptr %.val198, null
  br i1 %.not188, label %.critedge16, label %244

244:                                              ; preds = %.lr.ph273
  %245 = load i32, ptr %142, align 4
  %246 = add nsw i32 %245, %.3272
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val198, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load float, ptr %252, align 4
  %254 = fpext float %253 to double
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.3272, double noundef %254, double noundef %257)
  %259 = add nuw nsw i32 %.3272, 1
  %260 = load i32, ptr %144, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.lr.ph273, label %.critedge16, !llvm.loop !44

.critedge16:                                      ; preds = %244, %.lr.ph273, %.preheader212, %237
  %exitcond314 = icmp eq i64 %indvars.iv311, 3
  br i1 %exitcond314, label %.critedge8, label %133

.critedge8:                                       ; preds = %133, %.critedge16, %.critedge6, %Tim_ManBoxNum.exit206
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i207 = icmp eq ptr %263, null
  br i1 %.not.i207, label %.critedge18, label %Tim_ManDelayTableNum.exit

Tim_ManDelayTableNum.exit:                        ; preds = %.critedge8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val.i208 = load i32, ptr %264, align 4
  %265 = icmp sgt i32 %.val.i208, 0
  br i1 %265, label %.lr.ph283, label %.critedge18

.lr.ph283:                                        ; preds = %Tim_ManDelayTableNum.exit, %.loopexit
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.loopexit ], [ 0, %Tim_ManDelayTableNum.exit ]
  %266 = phi ptr [ %295, %.loopexit ], [ %263, %Tim_ManDelayTableNum.exit ]
  %267 = getelementptr i8, ptr %266, i64 8
  %.val191 = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds nuw ptr, ptr %.val191, i64 %indvars.iv326
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.loopexit, label %271

271:                                              ; preds = %.lr.ph283
  %272 = trunc nuw nsw i64 %indvars.iv326 to i32
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %272)
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %275 = load float, ptr %274, align 4
  %276 = fptosi float %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %278 = load float, ptr %277, align 4
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
  %286 = load float, ptr %285, align 4
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
  br i1 %exitcond320.not, label %._crit_edge.us, label %284, !llvm.loop !45

._crit_edge.us:                                   ; preds = %293
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %putchar189.us = tail call i32 @putchar(i32 10)
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %.loopexit, label %.preheader.us, !llvm.loop !46

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.0164280 = phi i32 [ %294, %.preheader ], [ 0, %.preheader.lr.ph ]
  %294 = add nuw nsw i32 %.0164280, 1
  %putchar189 = tail call i32 @putchar(i32 10)
  %exitcond315.not = icmp eq i32 %294, %279
  br i1 %exitcond315.not, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %271, %.lr.ph283
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %295 = load ptr, ptr %262, align 8
  %296 = getelementptr i8, ptr %295, i64 4
  %.val = load i32, ptr %296, align 4
  %297 = sext i32 %.val to i64
  %298 = icmp slt i64 %indvars.iv.next327, %297
  br i1 %298, label %.lr.ph283, label %.critedge18, !llvm.loop !47

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
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val.i.i, 0
  br i1 %6, label %Tim_ManBoxNum.exit.thread.i, label %9

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  br label %Tim_ManPiNum.exit

9:                                                ; preds = %Tim_ManBoxNum.exit.i
  %10 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre27 = load ptr, ptr %0, align 8
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %9
  %11 = phi ptr [ %4, %Tim_ManBoxNum.exit.thread.i ], [ %.pre27, %9 ]
  %12 = phi i32 [ %8, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %9 ]
  %.0.i = phi i32 [ %8, %Tim_ManBoxNum.exit.thread.i ], [ %10, %9 ]
  %.not.i.i14 = icmp eq ptr %11, null
  br i1 %.not.i.i14, label %Tim_ManBoxNum.exit.thread.i18, label %Tim_ManBoxNum.exit.i15

Tim_ManBoxNum.exit.i15:                           ; preds = %Tim_ManPiNum.exit
  %13 = getelementptr i8, ptr %11, i64 4
  %.val.i.i16 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val.i.i16, 0
  br i1 %14, label %Tim_ManBoxNum.exit.thread.i18, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i18:                    ; preds = %Tim_ManBoxNum.exit.i15, %Tim_ManPiNum.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i15
  %17 = add nsw i32 %.val.i.i16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %17) #18
  %21 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %17) #18
  %22 = add i32 %20, %21
  %23 = sub i32 %19, %22
  %.pre29 = load i32, ptr %18, align 4
  %.pre30 = load ptr, ptr %0, align 8
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i18, %Tim_ManBoxNum.exit10.i
  %24 = phi ptr [ %11, %Tim_ManBoxNum.exit.thread.i18 ], [ %.pre30, %Tim_ManBoxNum.exit10.i ]
  %25 = phi i32 [ %16, %Tim_ManBoxNum.exit.thread.i18 ], [ %.pre29, %Tim_ManBoxNum.exit10.i ]
  %.0.i17 = phi i32 [ %16, %Tim_ManBoxNum.exit.thread.i18 ], [ %23, %Tim_ManBoxNum.exit10.i ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit, label %26

26:                                               ; preds = %Tim_ManPoNum.exit
  %27 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %27, align 4
  br label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %Tim_ManPoNum.exit, %26
  %28 = phi i32 [ %.val.i, %26 ], [ 0, %Tim_ManPoNum.exit ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.i, i32 noundef %12, i32 noundef %.0.i17, i32 noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %0, align 8
  %.not.i19 = icmp eq ptr %30, null
  br i1 %.not.i19, label %.critedge, label %Tim_ManBoxNum.exit21

Tim_ManBoxNum.exit21:                             ; preds = %Tim_ManBoxNum.exit
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i20 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val.i20, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Tim_ManBoxNum.exit21 ]
  %33 = phi ptr [ %40, %.lr.ph ], [ %30, %Tim_ManBoxNum.exit21 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val13 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !48

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
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %Tim_ManBoxNum.exit.thread.i, label %Tim_ManBoxNum.exit.i

Tim_ManBoxNum.exit.i:                             ; preds = %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val.i.i, 0
  br i1 %7, label %Tim_ManBoxNum.exit.thread.i, label %10

Tim_ManBoxNum.exit.thread.i:                      ; preds = %Tim_ManBoxNum.exit.i, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  br label %Tim_ManPiNum.exit

10:                                               ; preds = %Tim_ManBoxNum.exit.i
  %11 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %0, i32 noundef 0) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre91 = load ptr, ptr %0, align 8
  br label %Tim_ManPiNum.exit

Tim_ManPiNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i, %10
  %12 = phi ptr [ %5, %Tim_ManBoxNum.exit.thread.i ], [ %.pre91, %10 ]
  %13 = phi i32 [ %9, %Tim_ManBoxNum.exit.thread.i ], [ %.pre, %10 ]
  %.0.i = phi i32 [ %9, %Tim_ManBoxNum.exit.thread.i ], [ %11, %10 ]
  %.not.i.i58 = icmp eq ptr %12, null
  br i1 %.not.i.i58, label %Tim_ManBoxNum.exit.thread.i62, label %Tim_ManBoxNum.exit.i59

Tim_ManBoxNum.exit.i59:                           ; preds = %Tim_ManPiNum.exit
  %14 = getelementptr i8, ptr %12, i64 4
  %.val.i.i60 = load i32, ptr %14, align 4
  %15 = icmp eq i32 %.val.i.i60, 0
  br i1 %15, label %Tim_ManBoxNum.exit.thread.i62, label %Tim_ManBoxNum.exit10.i

Tim_ManBoxNum.exit.thread.i62:                    ; preds = %Tim_ManBoxNum.exit.i59, %Tim_ManPiNum.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  br label %Tim_ManPoNum.exit

Tim_ManBoxNum.exit10.i:                           ; preds = %Tim_ManBoxNum.exit.i59
  %18 = add nsw i32 %.val.i.i60, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %0, i32 noundef %18) #18
  %22 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %18) #18
  %23 = add i32 %21, %22
  %24 = sub i32 %20, %23
  %.pre93 = load i32, ptr %19, align 4
  %.pre94 = load ptr, ptr %0, align 8
  br label %Tim_ManPoNum.exit

Tim_ManPoNum.exit:                                ; preds = %Tim_ManBoxNum.exit.thread.i62, %Tim_ManBoxNum.exit10.i
  %25 = phi ptr [ %12, %Tim_ManBoxNum.exit.thread.i62 ], [ %.pre94, %Tim_ManBoxNum.exit10.i ]
  %26 = phi i32 [ %17, %Tim_ManBoxNum.exit.thread.i62 ], [ %.pre93, %Tim_ManBoxNum.exit10.i ]
  %.0.i61 = phi i32 [ %17, %Tim_ManBoxNum.exit.thread.i62 ], [ %24, %Tim_ManBoxNum.exit10.i ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Tim_ManBoxNum.exit, label %27

27:                                               ; preds = %Tim_ManPoNum.exit
  %28 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %28, align 4
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
  %34 = load ptr, ptr %0, align 8
  %.not.i63 = icmp eq ptr %34, null
  br i1 %.not.i63, label %Tim_ManBoxNum.exit65.thread, label %Tim_ManBoxNum.exit65

Tim_ManBoxNum.exit65:                             ; preds = %33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i64 = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.val.i64, 0
  br i1 %36, label %Tim_ManBoxNum.exit65.thread, label %.preheader

.preheader:                                       ; preds = %Tim_ManBoxNum.exit65
  %37 = icmp sgt i32 %.val.i64, 0
  br i1 %37, label %.lr.ph, label %Vec_IntAlloc.exit.i.thread

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr i8, ptr %34, i64 8
  %.val53 = load ptr, ptr %38, align 8
  %wide.trip.count = zext nneg i32 %.val.i64 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.076 = phi i32 [ 0, %.lr.ph ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.076, i32 %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntAlloc.exit.i, label %39, !llvm.loop !49

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
  %.0.lcssa99 = phi i64 [ 64, %.preheader ], [ %51, %Vec_IntAlloc.exit.i ]
  %54 = phi i64 [ 64, %.preheader ], [ %47, %Vec_IntAlloc.exit.i ]
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #19
  %.not.i67 = icmp eq ptr %55, null
  br i1 %.not.i67, label %Vec_PtrStart.exit, label %56

56:                                               ; preds = %Vec_IntAlloc.exit.i.thread
  %57 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %55, i8 0, i64 %57, i1 false)
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntAlloc.exit.i.thread, %56
  %58 = tail call noalias ptr @malloc(i64 noundef %.0.lcssa99) #19
  %59 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, i8 0, i64 %59, i1 false)
  br i1 %37, label %.lr.ph79, label %.lr.ph81.preheader

.lr.ph79:                                         ; preds = %Vec_PtrStart.exit
  %.phi.trans.insert96 = getelementptr i8, ptr %34, i64 8
  %.val52.pre = load ptr, ptr %.phi.trans.insert96, align 8
  %60 = zext nneg i32 %.val.i64 to i64
  br label %61

61:                                               ; preds = %.lr.ph79, %61
  %indvars.iv83 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next84, %61 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.val52.pre, i64 %indvars.iv83
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %55, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds ptr, ptr %58, i64 %70
  store ptr %63, ptr %71, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %72 = icmp samesign ult i64 %indvars.iv.next84, %60
  br i1 %72, label %61, label %.lr.ph81.preheader, !llvm.loop !50

.lr.ph81.preheader:                               ; preds = %61, %Vec_PtrStart.exit
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.critedge2
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge2 ], [ 0, %.lr.ph81.preheader ]
  %73 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv86
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph81
  %77 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv86
  %78 = load ptr, ptr %77, align 8
  %79 = trunc nuw nsw i64 %indvars.iv86 to i32
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %79)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %74)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %86)
  %putchar49 = tail call i32 @putchar(i32 10)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph81, %76
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %53
  br i1 %exitcond90.not, label %Vec_PtrFree.exit, label %.lr.ph81, !llvm.loop !51

Vec_PtrFree.exit:                                 ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %55) #18
  tail call void @free(ptr noundef nonnull %58) #18
  br label %Tim_ManBoxNum.exit65.thread

Tim_ManBoxNum.exit65.thread:                      ; preds = %33, %Tim_ManBoxNum.exit65, %2, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Tim_ManBlackBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.critedge, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %1
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit
  %5 = getelementptr i8, ptr %2, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.112 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !52

.critedge:                                        ; preds = %6, %1, %Tim_ManBoxNum.exit
  %.0 = phi i32 [ 0, %Tim_ManBoxNum.exit ], [ 0, %1 ], [ %11, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Tim_ManBlackBoxIoNum(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.critedge, label %Tim_ManBoxNum.exit

Tim_ManBoxNum.exit:                               ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Tim_ManBoxNum.exit, %21
  %7 = phi ptr [ %22, %21 ], [ %4, %Tim_ManBoxNum.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %Tim_ManBoxNum.exit ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val15 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 4
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %21, label %13

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %14) #18
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %1, align 4
  %18 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %14) #18
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %2, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %13
  %22 = phi ptr [ %7, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %21, %3, %Tim_ManBoxNum.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Tim_ManSetDelayTables(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Tim_ManTravIdDisable(ptr noundef writeonly captures(none) initializes((28, 32)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Tim_ManTravIdEnable(ptr noundef writeonly captures(none) initializes((28, 32)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
