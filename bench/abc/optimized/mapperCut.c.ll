; ModuleID = 'bench/abc/original/mapperCut.c.ll'
source_filename = "bench/abc/original/mapperCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"Cuts ...\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Nodes = %6d.  Total %d-feasible cuts = %10d.  Per node = %.1f. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@s_HashPrimes = internal unnamed_addr constant [10 x i32] [i32 109, i32 499, i32 557, i32 619, i32 631, i32 709, i32 797, i32 881, i32 907, i32 991], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Map_MappingCountAllCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph31, %._crit_edge26
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %._crit_edge26 ]
  %.029 = phi i32 [ 0, %.lr.ph31 ], [ %.1.lcssa, %._crit_edge26 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %.01420 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %.01420, null
  br i1 %.not21, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %6, %._crit_edge
  %.01423 = phi ptr [ %.014, %._crit_edge ], [ %.01420, %6 ]
  %.122 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.029, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01423, i64 160
  %.01316 = load ptr, ptr %8, align 8
  %.not1517 = icmp eq ptr %.01316, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %.01319 = phi ptr [ %.013, %.lr.ph ], [ %.01316, %.lr.ph25 ]
  %.218 = phi i32 [ %spec.select, %.lr.ph ], [ %.122, %.lr.ph25 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01319, i64 76
  %10 = load i8, ptr %9, align 4
  %11 = icmp sgt i8 %10, 1
  %12 = zext i1 %11 to i32
  %spec.select = add nsw i32 %.218, %12
  %.013 = load ptr, ptr %.01319, align 8
  %.not15 = icmp eq ptr %.013, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %.2.lcssa = phi i32 [ %.122, %.lr.ph25 ], [ %spec.select, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.01423, i64 8
  %.014 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !6

._crit_edge26:                                    ; preds = %._crit_edge, %6
  %.1.lcssa = phi i32 [ %.029, %6 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge32, label %6, !llvm.loop !7

._crit_edge32:                                    ; preds = %._crit_edge26, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge26 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Map_MappingCutsInput(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Map_CutAlloc(ptr noundef %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1431655766, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store float 0.000000e+00, ptr %11, align 4
  ret void
}

declare ptr @Map_CutAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Map_MappingCuts(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [6 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [7 x ptr], align 16
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8
  %.neg57 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg58, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Map_CutAlloc(ptr noundef nonnull %0) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 -1431655766, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 116
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 156
  store float 0.000000e+00, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %14, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %18, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr @stdout, align 8
  %39 = call ptr @Extra_ProgressBarStart(ptr noundef %38, i32 noundef %37) #17
  %calloc5.i = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %._crit_edge
  %.012.i.i = phi i32 [ 9999, %._crit_edge ], [ %40, %.loopexit.i.i.backedge ]
  %40 = add i32 %.012.i.i, 1
  %41 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %40, 9
  br i1 %.not15.i.i, label %Map_CutTableStart.exit, label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw nsw i32 %.01116.i.i, 2
  %44 = mul nuw nsw i32 %43, %43
  %.not.i.i = icmp ugt i32 %44, %40
  br i1 %.not.i.i, label %Map_CutTableStart.exit, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.01116.i.i = phi i32 [ %43, %42 ], [ 3, %.preheader.i.i ]
  %45 = urem i32 %40, %.01116.i.i
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i.i.backedge, label %42, !llvm.loop !9

Map_CutTableStart.exit:                           ; preds = %.preheader.i.i, %42
  %47 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 8
  store i32 %40, ptr %47, align 8
  %48 = sext i32 %40 to i64
  %49 = shl nsw i64 %48, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %49)
  store ptr %calloc.i, ptr %calloc5.i, align 8
  %50 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %51 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 16
  store ptr %50, ptr %51, align 8
  %52 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #18
  %53 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 32
  store ptr %52, ptr %53, align 8
  %54 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #18
  %55 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 40
  store ptr %54, ptr %55, align 8
  %56 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #18
  %57 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 48
  store ptr %56, ptr %57, align 8
  %58 = icmp sgt i32 %37, 0
  br i1 %58, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %Map_CutTableStart.exit
  %59 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %.not.i38 = icmp eq ptr %39, null
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %62

62:                                               ; preds = %.lr.ph69, %Extra_ProgressBarUpdate.exit
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next81, %Extra_ProgressBarUpdate.exit ]
  %63 = load ptr, ptr %34, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv80
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Map_NodeIsBuf(ptr noundef %66) #17
  %.not32 = icmp eq i32 %67, 0
  br i1 %.not32, label %78, label %68

68:                                               ; preds = %62
  %69 = call ptr @Map_CutAlloc(ptr noundef nonnull %0) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 76
  store i8 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 160
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 144
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 152
  store ptr %69, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 -1431655766, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 116
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 156
  store float 0.000000e+00, ptr %77, align 4
  br label %Map_CutCompute.exit

78:                                               ; preds = %62
  %79 = call i32 @Map_NodeIsAnd(ptr noundef %66) #17
  %.not33 = icmp eq i32 %79, 0
  br i1 %.not33, label %Extra_ProgressBarUpdate.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %Map_CutCompute.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  %98 = trunc i64 %86 to i32
  %99 = and i32 %98, 1
  %100 = trunc i64 %93 to i32
  %101 = and i32 %100, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %102 = load ptr, ptr %55, align 8
  %103 = load ptr, ptr %57, align 8
  %.not7.i.i.i = icmp eq ptr %90, null
  br i1 %.not7.i.i.i, label %Map_CutList2Array.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %83 ]
  %.068.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %90, %83 ]
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i.i.i
  store ptr %.068.i.i.i, ptr %104, align 8
  %105 = load ptr, ptr %.068.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %106 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %Map_CutList2Array.exit.i.i

Map_CutList2Array.exit.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i, %83
  %.0.lcssa.i.i.i = phi i32 [ 0, %83 ], [ %106, %._crit_edge.loopexit.i.i.i ]
  %.not7.i186.i.i = icmp eq ptr %97, null
  br i1 %.not7.i186.i.i, label %Map_CutList2Array.exit194.i.i, label %.lr.ph.i187.i.i

.lr.ph.i187.i.i:                                  ; preds = %Map_CutList2Array.exit.i.i, %.lr.ph.i187.i.i
  %indvars.iv.i188.i.i = phi i64 [ %indvars.iv.next.i190.i.i, %.lr.ph.i187.i.i ], [ 0, %Map_CutList2Array.exit.i.i ]
  %.068.i189.i.i = phi ptr [ %108, %.lr.ph.i187.i.i ], [ %97, %Map_CutList2Array.exit.i.i ]
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i188.i.i
  store ptr %.068.i189.i.i, ptr %107, align 8
  %108 = load ptr, ptr %.068.i189.i.i, align 8
  %indvars.iv.next.i190.i.i = add nuw nsw i64 %indvars.iv.i188.i.i, 1
  %.not.i191.i.i = icmp eq ptr %108, null
  br i1 %.not.i191.i.i, label %._crit_edge.loopexit.i192.i.i, label %.lr.ph.i187.i.i, !llvm.loop !11

._crit_edge.loopexit.i192.i.i:                    ; preds = %.lr.ph.i187.i.i
  %109 = trunc nuw i64 %indvars.iv.next.i190.i.i to i32
  br label %Map_CutList2Array.exit194.i.i

Map_CutList2Array.exit194.i.i:                    ; preds = %._crit_edge.loopexit.i192.i.i, %Map_CutList2Array.exit.i.i
  %.0.lcssa.i193.i.i = phi i32 [ 0, %Map_CutList2Array.exit.i.i ], [ %109, %._crit_edge.loopexit.i192.i.i ]
  %110 = icmp sgt i32 %.0.lcssa.i.i.i, %.0.lcssa.i193.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %Map_CutList2Array.exit194.i.i
  br label %112

112:                                              ; preds = %111, %Map_CutList2Array.exit194.i.i
  %.0151.i.i = phi ptr [ %103, %111 ], [ %102, %Map_CutList2Array.exit194.i.i ]
  %.0150.i.i = phi ptr [ %102, %111 ], [ %103, %Map_CutList2Array.exit194.i.i ]
  %.0147.i.i = phi i32 [ %.0.lcssa.i193.i.i, %111 ], [ %.0.lcssa.i.i.i, %Map_CutList2Array.exit194.i.i ]
  %.0146.i.i = phi i32 [ %.0.lcssa.i.i.i, %111 ], [ %.0.lcssa.i193.i.i, %Map_CutList2Array.exit194.i.i ]
  %.0145.i.i = phi i32 [ %99, %111 ], [ %101, %Map_CutList2Array.exit194.i.i ]
  %.0.i.i = phi i32 [ %101, %111 ], [ %99, %Map_CutList2Array.exit194.i.i ]
  %113 = load i32, ptr %59, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i195.i.i.preheader, label %Map_CutTableRestart.exit.i.i

.lr.ph.i195.i.i.preheader:                        ; preds = %112
  %115 = load ptr, ptr %calloc5.i, align 8
  %116 = load ptr, ptr %51, align 8
  %117 = zext nneg i32 %113 to i64
  br label %.lr.ph.i195.i.i

.lr.ph.i195.i.i:                                  ; preds = %.lr.ph.i195.i.i.preheader, %.lr.ph.i195.i.i
  %indvars.iv.i196.i.i = phi i64 [ %indvars.iv.next.i197.i.i, %.lr.ph.i195.i.i ], [ 0, %.lr.ph.i195.i.i.preheader ]
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i196.i.i
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %115, i64 %120
  store ptr null, ptr %121, align 8
  %indvars.iv.next.i197.i.i = add nuw nsw i64 %indvars.iv.i196.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i197.i.i, %117
  br i1 %exitcond.not, label %Map_CutTableRestart.exit.i.i, label %.lr.ph.i195.i.i, !llvm.loop !12

Map_CutTableRestart.exit.i.i:                     ; preds = %.lr.ph.i195.i.i, %112
  store i32 0, ptr %59, align 8
  %122 = icmp sgt i32 %.0147.i.i, 0
  br i1 %122, label %.preheader203.lr.ph.i.i, label %.loopexit.i.i34

.preheader203.lr.ph.i.i:                          ; preds = %Map_CutTableRestart.exit.i.i
  %123 = zext nneg i32 %.0.i.i to i64
  %124 = zext nneg i32 %.0145.i.i to i64
  %wide.trip.count250.i.i = zext nneg i32 %.0147.i.i to i64
  br label %.preheader203.i.i

.preheader203.i.i:                                ; preds = %._crit_edge.i.i, %.preheader203.lr.ph.i.i
  %indvars.iv245.i.i = phi i64 [ 0, %.preheader203.lr.ph.i.i ], [ %indvars.iv.next246.i.i, %._crit_edge.i.i ]
  %indvars.iv243.i.i = phi i64 [ 1, %.preheader203.lr.ph.i.i ], [ %indvars.iv.next244.i.i, %._crit_edge.i.i ]
  %.0155214.i.i = phi i32 [ 0, %.preheader203.lr.ph.i.i ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  %125 = getelementptr inbounds nuw ptr, ptr %.0151.i.i, i64 %indvars.iv245.i.i
  br label %178

.preheader199.i.i:                                ; preds = %._crit_edge.i.i
  %126 = icmp slt i32 %.0147.i.i, %.0146.i.i
  br i1 %126, label %.preheader198.lr.ph.i.i, label %.loopexit.i.i34

.preheader198.lr.ph.i.i:                          ; preds = %.preheader199.i.i
  %127 = call i32 @llvm.smin.i32(i32 %.0.lcssa.i193.i.i, i32 %.0.lcssa.i.i.i)
  %smin.i.i = sext i32 %127 to i64
  %128 = sub i32 %127, %.0147.i.i
  %129 = add i32 %128, %.0146.i.i
  br label %.preheader198.us.i.i

.preheader198.us.i.i:                             ; preds = %._crit_edge220.us.i.i, %.preheader198.lr.ph.i.i
  %indvars.iv256.i.i = phi i64 [ %smin.i.i, %.preheader198.lr.ph.i.i ], [ %indvars.iv.next257.i.i, %._crit_edge220.us.i.i ]
  %.5222.us.i.i = phi i32 [ %.3.lcssa.i.i, %.preheader198.lr.ph.i.i ], [ %.7.us.i.i, %._crit_edge220.us.i.i ]
  %130 = getelementptr inbounds ptr, ptr %.0150.i.i, i64 %indvars.iv256.i.i
  br label %131

131:                                              ; preds = %176, %.preheader198.us.i.i
  %indvars.iv252.i.i = phi i64 [ 0, %.preheader198.us.i.i ], [ %indvars.iv.next253.i.i, %176 ]
  %.6217.us.i.i = phi i32 [ %.5222.us.i.i, %.preheader198.us.i.i ], [ %.7.us.i.i, %176 ]
  %132 = getelementptr inbounds nuw ptr, ptr %.0151.i.i, i64 %indvars.iv252.i.i
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %136 = load i8, ptr %135, align 4
  %137 = sext i8 %136 to i32
  %138 = load i32, ptr %60, align 8
  %139 = icmp eq i32 %138, %137
  br i1 %139, label %140, label %154

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 76
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %136, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not.us.i.i = icmp eq ptr %146, %148
  br i1 %.not.us.i.i, label %149, label %176

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not178.us.i.i = icmp eq ptr %151, %153
  br i1 %.not178.us.i.i, label %154, label %176

154:                                              ; preds = %149, %140, %131
  %155 = call fastcc i32 @Map_CutMergeTwo(ptr noundef nonnull %133, ptr noundef %134, ptr noundef %4, i32 noundef %138)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %154
  %158 = call fastcc ptr @Map_CutTableConsider(ptr noundef nonnull %0, ptr noundef nonnull %calloc5.i, ptr noundef %4, i32 noundef %155)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %176, label %160

160:                                              ; preds = %157
  %161 = ptrtoint ptr %133 to i64
  %162 = xor i64 %161, %123
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %163, ptr %164, align 8
  %165 = ptrtoint ptr %134 to i64
  %166 = xor i64 %165, %124
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 76
  %170 = load i8, ptr %169, align 4
  %171 = sext i8 %170 to i64
  %172 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %158, align 8
  store ptr %158, ptr %172, align 8
  %174 = add nsw i32 %.6217.us.i.i, 1
  %175 = icmp eq i32 %174, 1000
  br i1 %175, label %.loopexit.i.i34, label %176

176:                                              ; preds = %160, %157, %154, %149, %144
  %.7.us.i.i = phi i32 [ %.6217.us.i.i, %144 ], [ %.6217.us.i.i, %149 ], [ %.6217.us.i.i, %154 ], [ %.6217.us.i.i, %157 ], [ %174, %160 ]
  %indvars.iv.next253.i.i = add nuw nsw i64 %indvars.iv252.i.i, 1
  %exitcond255.not.i.i = icmp eq i64 %indvars.iv.next253.i.i, %wide.trip.count250.i.i
  br i1 %exitcond255.not.i.i, label %._crit_edge220.us.i.i, label %131, !llvm.loop !13

._crit_edge220.us.i.i:                            ; preds = %176
  %indvars.iv.next257.i.i = add nsw i64 %indvars.iv256.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next257.i.i to i32
  %exitcond258.not.i.i = icmp eq i32 %129, %lftr.wideiv.i.i
  br i1 %exitcond258.not.i.i, label %.loopexit.i.i34, label %.preheader198.us.i.i, !llvm.loop !14

.preheader201.i.i:                                ; preds = %223
  %.not.i.i36 = icmp eq i64 %indvars.iv245.i.i, 0
  br i1 %.not.i.i36, label %._crit_edge.i.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.preheader201.i.i
  %177 = getelementptr inbounds nuw ptr, ptr %.0150.i.i, i64 %indvars.iv245.i.i
  br label %224

178:                                              ; preds = %223, %.preheader203.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader203.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %.1156210.i.i = phi i32 [ %.0155214.i.i, %.preheader203.i.i ], [ %.2157.i.i, %223 ]
  %179 = load ptr, ptr %125, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %.0150.i.i, i64 %indvars.iv.i.i
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 76
  %183 = load i8, ptr %182, align 4
  %184 = sext i8 %183 to i32
  %185 = load i32, ptr %60, align 8
  %186 = icmp eq i32 %185, %184
  br i1 %186, label %187, label %201

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 76
  %189 = load i8, ptr %188, align 4
  %190 = icmp eq i8 %183, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %195 = load ptr, ptr %194, align 8
  %.not182.i.i = icmp eq ptr %193, %195
  br i1 %.not182.i.i, label %196, label %223

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %200 = load ptr, ptr %199, align 8
  %.not183.i.i = icmp eq ptr %198, %200
  br i1 %.not183.i.i, label %201, label %223

201:                                              ; preds = %196, %187, %178
  %202 = call fastcc i32 @Map_CutMergeTwo(ptr noundef nonnull %179, ptr noundef %181, ptr noundef %4, i32 noundef %185)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %223, label %204

204:                                              ; preds = %201
  %205 = call fastcc ptr @Map_CutTableConsider(ptr noundef nonnull %0, ptr noundef nonnull %calloc5.i, ptr noundef %4, i32 noundef %202)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %223, label %207

207:                                              ; preds = %204
  %208 = ptrtoint ptr %179 to i64
  %209 = xor i64 %208, %123
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %210, ptr %211, align 8
  %212 = ptrtoint ptr %181 to i64
  %213 = xor i64 %212, %124
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 76
  %217 = load i8, ptr %216, align 4
  %218 = sext i8 %217 to i64
  %219 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %205, align 8
  store ptr %205, ptr %219, align 8
  %221 = add nsw i32 %.1156210.i.i, 1
  %222 = icmp eq i32 %221, 1000
  br i1 %222, label %.loopexit.i.i34, label %223

223:                                              ; preds = %207, %204, %201, %196, %191
  %.2157.i.i = phi i32 [ %.1156210.i.i, %191 ], [ %.1156210.i.i, %196 ], [ %.1156210.i.i, %201 ], [ %.1156210.i.i, %204 ], [ %221, %207 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv243.i.i
  br i1 %exitcond.not.i.i, label %.preheader201.i.i, label %178, !llvm.loop !15

224:                                              ; preds = %269, %.lr.ph.i.i37
  %indvars.iv238.i.i = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next239.i.i, %269 ]
  %.3212.i.i = phi i32 [ %.2157.i.i, %.lr.ph.i.i37 ], [ %.4.i.i, %269 ]
  %225 = getelementptr inbounds nuw ptr, ptr %.0151.i.i, i64 %indvars.iv238.i.i
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %177, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 76
  %229 = load i8, ptr %228, align 4
  %230 = sext i8 %229 to i32
  %231 = load i32, ptr %60, align 8
  %232 = icmp eq i32 %231, %230
  br i1 %232, label %233, label %247

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 76
  %235 = load i8, ptr %234, align 4
  %236 = icmp eq i8 %229, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %241 = load ptr, ptr %240, align 8
  %.not180.i.i = icmp eq ptr %239, %241
  br i1 %.not180.i.i, label %242, label %269

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not181.i.i = icmp eq ptr %244, %246
  br i1 %.not181.i.i, label %247, label %269

247:                                              ; preds = %242, %233, %224
  %248 = call fastcc i32 @Map_CutMergeTwo(ptr noundef nonnull %226, ptr noundef %227, ptr noundef %4, i32 noundef %231)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %269, label %250

250:                                              ; preds = %247
  %251 = call fastcc ptr @Map_CutTableConsider(ptr noundef nonnull %0, ptr noundef nonnull %calloc5.i, ptr noundef %4, i32 noundef %248)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %269, label %253

253:                                              ; preds = %250
  %254 = ptrtoint ptr %226 to i64
  %255 = xor i64 %254, %123
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %256, ptr %257, align 8
  %258 = ptrtoint ptr %227 to i64
  %259 = xor i64 %258, %124
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 76
  %263 = load i8, ptr %262, align 4
  %264 = sext i8 %263 to i64
  %265 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %251, align 8
  store ptr %251, ptr %265, align 8
  %267 = add nsw i32 %.3212.i.i, 1
  %268 = icmp eq i32 %267, 1000
  br i1 %268, label %.loopexit.i.i34, label %269

269:                                              ; preds = %253, %250, %247, %242, %237
  %.4.i.i = phi i32 [ %.3212.i.i, %237 ], [ %.3212.i.i, %242 ], [ %.3212.i.i, %247 ], [ %.3212.i.i, %250 ], [ %267, %253 ]
  %indvars.iv.next239.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next239.i.i, %indvars.iv245.i.i
  br i1 %exitcond242.not.i.i, label %._crit_edge.i.i, label %224, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %269, %.preheader201.i.i
  %.3.lcssa.i.i = phi i32 [ %.2157.i.i, %.preheader201.i.i ], [ %.4.i.i, %269 ]
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, %wide.trip.count250.i.i
  br i1 %exitcond251.not.i.i, label %.preheader199.i.i, label %.preheader203.i.i, !llvm.loop !17

.loopexit.i.i34:                                  ; preds = %._crit_edge220.us.i.i, %207, %253, %160, %.preheader199.i.i, %Map_CutTableRestart.exit.i.i
  store ptr null, ptr %5, align 8
  %270 = load i32, ptr %60, align 8
  %.not184224.i.i = icmp slt i32 %270, 1
  br i1 %.not184224.i.i, label %Map_CutMergeLists.exit.i, label %.lr.ph228.i.i

.lr.ph228.i.i:                                    ; preds = %.loopexit.i.i34, %276
  %271 = phi i32 [ %277, %276 ], [ %270, %.loopexit.i.i34 ]
  %indvars.iv259.i.i = phi i64 [ %indvars.iv.next260.i.i, %276 ], [ 1, %.loopexit.i.i34 ]
  %.0148226.i.i = phi ptr [ %.1149.i.i, %276 ], [ %5, %.loopexit.i.i34 ]
  %272 = getelementptr inbounds nuw [7 x ptr], ptr %6, i64 0, i64 %indvars.iv259.i.i
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.lr.ph228.i.i, %.preheader.i.i35
  %.0158.i.i = phi ptr [ %.0159.i.i, %.preheader.i.i35 ], [ %273, %.lr.ph228.i.i ]
  %.0159.i.i = load ptr, ptr %.0158.i.i, align 8
  %.not185.i.i = icmp eq ptr %.0159.i.i, null
  br i1 %.not185.i.i, label %275, label %.preheader.i.i35, !llvm.loop !18

275:                                              ; preds = %.preheader.i.i35
  store ptr %273, ptr %.0148226.i.i, align 8
  %.pre.i.i = load i32, ptr %60, align 8
  br label %276

276:                                              ; preds = %275, %.lr.ph228.i.i
  %277 = phi i32 [ %271, %.lr.ph228.i.i ], [ %.pre.i.i, %275 ]
  %.1149.i.i = phi ptr [ %.0148226.i.i, %.lr.ph228.i.i ], [ %.0158.i.i, %275 ]
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %278 = sext i32 %277 to i64
  %.not184.not.i.i = icmp slt i64 %indvars.iv259.i.i, %278
  br i1 %.not184.not.i.i, label %.lr.ph228.i.i, label %Map_CutMergeLists.exit.i, !llvm.loop !19

Map_CutMergeLists.exit.i:                         ; preds = %276, %.loopexit.i.i34
  %.0148.lcssa.i.i = phi ptr [ %5, %.loopexit.i.i34 ], [ %.1149.i.i, %276 ]
  store ptr null, ptr %.0148.lcssa.i.i, align 8
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %5, align 8
  %279 = call fastcc ptr @Map_CutSortCuts(ptr noundef nonnull %0, ptr noundef nonnull %calloc5.i, ptr noundef %.0..0..0..0..0..0..0..0..i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %280 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.preheader60.i, label %.loopexit61.i

.preheader60.i:                                   ; preds = %Map_CutMergeLists.exit.i
  %.040.in68.i = getelementptr inbounds nuw i8, ptr %66, i64 80
  %.04069.i = load ptr, ptr %.040.in68.i, align 8
  %.not4570.i = icmp eq ptr %.04069.i, null
  br i1 %.not4570.i, label %.loopexit61.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader60.i, %Map_CutSortCuts.exit
  %.04072.i = phi ptr [ %.040.i, %Map_CutSortCuts.exit ], [ %.04069.i, %.preheader60.i ]
  %.14271.i = phi ptr [ %.0..0..0..0..0..0..0..0..i.i49, %Map_CutSortCuts.exit ], [ %279, %.preheader60.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.04072.i, i64 160
  %284 = load ptr, ptr %283, align 8
  %.not10.i.i = icmp ne ptr %.14271.i, null
  call void @llvm.assume(i1 %.not10.i.i)
  br label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i49.i, %.lr.ph.i
  %.0911.i.i = phi ptr [ %285, %.lr.ph.i49.i ], [ %.14271.i, %.lr.ph.i ]
  %285 = load ptr, ptr %.0911.i.i, align 8
  %.not.i50.i = icmp eq ptr %285, null
  br i1 %.not.i50.i, label %Map_CutUnionLists.exit.i, label %.lr.ph.i49.i, !llvm.loop !20

Map_CutUnionLists.exit.i:                         ; preds = %.lr.ph.i49.i
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %.0911.i.i, align 8
  store ptr null, ptr %284, align 8
  %287 = load ptr, ptr %55, align 8
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %Map_CutUnionLists.exit.i, %.lr.ph.i.i45
  %indvars.iv.i.i46 = phi i64 [ %indvars.iv.next.i.i47, %.lr.ph.i.i45 ], [ 0, %Map_CutUnionLists.exit.i ]
  %.068.i.i = phi ptr [ %289, %.lr.ph.i.i45 ], [ %.14271.i, %Map_CutUnionLists.exit.i ]
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv.i.i46
  store ptr %.068.i.i, ptr %288, align 8
  %289 = load ptr, ptr %.068.i.i, align 8
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %.not.i.i48 = icmp eq ptr %289, null
  br i1 %.not.i.i48, label %Map_CutList2Array.exit.i, label %.lr.ph.i.i45, !llvm.loop !11

Map_CutList2Array.exit.i:                         ; preds = %.lr.ph.i.i45
  %290 = trunc nuw i64 %indvars.iv.next.i.i47 to i32
  %sext.i = shl i64 %indvars.iv.next.i.i47, 32
  %291 = ashr exact i64 %sext.i, 32
  call void @qsort(ptr noundef nonnull %287, i64 noundef %291, i64 noundef 8, ptr noundef nonnull @Map_CutSortCutsCompare) #17
  %292 = icmp sgt i32 %290, 249
  br i1 %292, label %.preheader.i52, label %297

.preheader.i52:                                   ; preds = %Map_CutList2Array.exit.i
  %wide.trip.count.i53 = and i64 %indvars.iv.next.i.i47, 2147483647
  br label %293

.thread.i:                                        ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  br label %.lr.ph.preheader.i.i

293:                                              ; preds = %293, %.preheader.i52
  %indvars.iv.i54 = phi i64 [ 249, %.preheader.i52 ], [ %indvars.iv.next.i55, %293 ]
  %294 = load ptr, ptr %61, align 8
  %295 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv.i54
  %296 = load ptr, ptr %295, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %294, ptr noundef %296) #17
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %.thread.i, label %293, !llvm.loop !21

297:                                              ; preds = %Map_CutList2Array.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %298 = icmp sgt i32 %290, 0
  br i1 %298, label %.lr.ph.preheader.i.i, label %Map_CutSortCuts.exit

.lr.ph.preheader.i.i:                             ; preds = %297, %.thread.i
  %.01319.i50 = phi i64 [ 249, %.thread.i ], [ %indvars.iv.next.i.i47, %297 ]
  %wide.trip.count.i.i = and i64 %.01319.i50, 4294967295
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %.089.i.i = phi ptr [ %2, %.lr.ph.preheader.i.i ], [ %300, %.lr.ph.i15.i ]
  %299 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv.i16.i
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %.089.i.i, align 8
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i51, label %Map_CutSortCuts.exit, label %.lr.ph.i15.i, !llvm.loop !22

Map_CutSortCuts.exit:                             ; preds = %.lr.ph.i15.i, %297
  %.08.lcssa.i.i = phi ptr [ %2, %297 ], [ %300, %.lr.ph.i15.i ]
  store ptr null, ptr %.08.lcssa.i.i, align 8
  %.0..0..0..0..0..0..0..0..i.i49 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.040.in.i = getelementptr inbounds nuw i8, ptr %.04072.i, i64 80
  %.040.i = load ptr, ptr %.040.in.i, align 8
  %.not45.i = icmp eq ptr %.040.i, null
  br i1 %.not45.i, label %.loopexit61.i, label %.lr.ph.i, !llvm.loop !23

.loopexit61.i:                                    ; preds = %Map_CutSortCuts.exit, %.preheader60.i, %Map_CutMergeLists.exit.i
  %.041.i = phi ptr [ %279, %Map_CutMergeLists.exit.i ], [ %279, %.preheader60.i ], [ %.0..0..0..0..0..0..0..0..i.i49, %Map_CutSortCuts.exit ]
  %301 = call ptr @Map_CutAlloc(ptr noundef nonnull %0) #17
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 76
  store i8 1, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %66, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 72
  store i32 -1431655766, ptr %304, align 8
  store ptr %.041.i, ptr %301, align 8
  store ptr %301, ptr %81, align 8
  %305 = load ptr, ptr %301, align 8
  %.not.i52.i = icmp eq ptr %305, null
  br i1 %.not.i52.i, label %Map_CutFilter.exit.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %.loopexit61.i, %.thread.i.i
  %.03572.sink.i.i = phi ptr [ %306, %.thread.i.i ], [ %305, %.loopexit61.i ]
  %.03770.i.i = phi ptr [ %.138.i.i, %.thread.i.i ], [ %301, %.loopexit61.i ]
  %306 = load ptr, ptr %.03572.sink.i.i, align 8
  %307 = load ptr, ptr %81, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.03572.sink.i.i, i64 76
  %309 = getelementptr inbounds nuw i8, ptr %.03572.sink.i.i, i64 24
  br label %310

310:                                              ; preds = %._crit_edge54.i.i, %.lr.ph.i53.i
  %.039.in.i.i = phi ptr [ %307, %.lr.ph.i53.i ], [ %.039.i.i, %._crit_edge54.i.i ]
  %.039.i.i = load ptr, ptr %.039.in.i.i, align 8
  %.not42.i.i = icmp eq ptr %.039.i.i, %.03572.sink.i.i
  br i1 %.not42.i.i, label %.thread.i.i, label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %310
  %311 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 76
  %312 = load i8, ptr %311, align 4
  %313 = sext i8 %312 to i32
  %314 = icmp sgt i8 %312, 0
  br i1 %314, label %.preheader.lr.ph.i.i, label %._crit_edge54.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader46.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 24
  %316 = load i8, ptr %308, align 4
  %317 = icmp sgt i8 %316, 0
  br i1 %317, label %.preheader.us.preheader.i.i, label %.preheader.lr.ph.split.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i55.i = zext nneg i8 %316 to i64
  %wide.trip.count79.i.i = zext nneg i32 %313 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv76.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next77.i.i, %._crit_edge.us.i.i ]
  %318 = getelementptr inbounds nuw [6 x ptr], ptr %315, i64 0, i64 %indvars.iv76.i.i
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %324, %.preheader.us.i.i
  %indvars.iv.i56.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i57.i, %324 ]
  %321 = getelementptr inbounds nuw [6 x ptr], ptr %309, i64 0, i64 %indvars.iv.i56.i
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %319, %322
  br i1 %323, label %._crit_edge.us.i.i, label %324

324:                                              ; preds = %320
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.thread.i.i, label %320, !llvm.loop !24

._crit_edge.us.thread.i.i:                        ; preds = %324
  %325 = trunc nuw nsw i64 %indvars.iv76.i.i to i32
  br label %._crit_edge54.i.i

._crit_edge.us.i.i:                               ; preds = %320
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %._crit_edge54.thread.i.i, label %.preheader.us.i.i, !llvm.loop !25

.preheader.lr.ph.split.i.i:                       ; preds = %.preheader.lr.ph.i.i
  %326 = icmp eq i8 %316, 0
  br i1 %326, label %._crit_edge54.i.i, label %._crit_edge54.thread.i.i

._crit_edge54.i.i:                                ; preds = %.preheader.lr.ph.split.i.i, %._crit_edge.us.thread.i.i, %.preheader46.i.i
  %.034.lcssa.i.i = phi i32 [ 0, %.preheader46.i.i ], [ 0, %.preheader.lr.ph.split.i.i ], [ %325, %._crit_edge.us.thread.i.i ]
  %327 = icmp eq i32 %.034.lcssa.i.i, %313
  br i1 %327, label %._crit_edge54.thread.i.i, label %310, !llvm.loop !26

._crit_edge54.thread.i.i:                         ; preds = %._crit_edge54.i.i, %.preheader.lr.ph.split.i.i, %._crit_edge.us.i.i
  store ptr %306, ptr %.03770.i.i, align 8
  call void @Map_CutFree(ptr noundef nonnull %0, ptr noundef nonnull %.03572.sink.i.i) #17
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %310, %._crit_edge54.thread.i.i
  %.138.i.i = phi ptr [ %.03770.i.i, %._crit_edge54.thread.i.i ], [ %.03572.sink.i.i, %310 ]
  %.not43.i.i = icmp eq ptr %306, null
  br i1 %.not43.i.i, label %Map_CutFilter.exit.i, label %.lr.ph.i53.i, !llvm.loop !27

Map_CutFilter.exit.i:                             ; preds = %.thread.i.i, %.loopexit61.i
  %328 = load ptr, ptr %280, align 8
  %.not46.i = icmp eq ptr %328, null
  br i1 %.not46.i, label %Map_CutCompute.exit, label %329

329:                                              ; preds = %Map_CutFilter.exit.i
  %330 = call i32 @Map_NodeComparePhase(ptr noundef nonnull %66, ptr noundef nonnull %328) #17
  %.not47.i = icmp eq i32 %330, 0
  br i1 %.not47.i, label %Map_CutCompute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %329
  %.173.i = load ptr, ptr %81, align 8
  %.not4874.i = icmp eq ptr %.173.i, null
  br i1 %.not4874.i, label %Map_CutCompute.exit, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.preheader.i, %.lr.ph76.i
  %.175.i = phi ptr [ %.1.i, %.lr.ph76.i ], [ %.173.i, %.preheader.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.175.i, i64 79
  store i8 1, ptr %331, align 1
  %.1.i = load ptr, ptr %.175.i, align 8
  %.not48.i = icmp eq ptr %.1.i, null
  br i1 %.not48.i, label %Map_CutCompute.exit, label %.lr.ph76.i, !llvm.loop !28

Map_CutCompute.exit:                              ; preds = %.lr.ph76.i, %.preheader.i, %329, %Map_CutFilter.exit.i, %80, %68
  br i1 %.not.i38, label %336, label %332

332:                                              ; preds = %Map_CutCompute.exit
  %333 = load i32, ptr %39, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv80, %334
  br i1 %335, label %Extra_ProgressBarUpdate.exit, label %336

336:                                              ; preds = %332, %Map_CutCompute.exit
  %337 = trunc nuw nsw i64 %indvars.iv80 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %39, i32 noundef %337, ptr noundef nonnull @.str) #17
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %336, %332, %78
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %._crit_edge70, label %62, !llvm.loop !29

._crit_edge70:                                    ; preds = %Extra_ProgressBarUpdate.exit, %Map_CutTableStart.exit
  call void @Extra_ProgressBarStop(ptr noundef %39) #17
  %338 = load ptr, ptr %55, align 8
  %.not.i39 = icmp eq ptr %338, null
  br i1 %.not.i39, label %340, label %339

339:                                              ; preds = %._crit_edge70
  call void @free(ptr noundef nonnull %338) #17
  br label %340

340:                                              ; preds = %339, %._crit_edge70
  %341 = load ptr, ptr %57, align 8
  %.not21.i = icmp eq ptr %341, null
  br i1 %.not21.i, label %343, label %342

342:                                              ; preds = %340
  call void @free(ptr noundef nonnull %341) #17
  br label %343

343:                                              ; preds = %342, %340
  %344 = load ptr, ptr %53, align 8
  %.not22.i = icmp eq ptr %344, null
  br i1 %.not22.i, label %346, label %345

345:                                              ; preds = %343
  call void @free(ptr noundef nonnull %344) #17
  br label %346

346:                                              ; preds = %345, %343
  %347 = load ptr, ptr %calloc5.i, align 8
  %.not23.i = icmp eq ptr %347, null
  br i1 %.not23.i, label %349, label %348

348:                                              ; preds = %346
  call void @free(ptr noundef nonnull %347) #17
  br label %349

349:                                              ; preds = %348, %346
  %350 = load ptr, ptr %51, align 8
  %.not24.i = icmp eq ptr %350, null
  br i1 %.not24.i, label %Map_CutTableStop.exit, label %351

351:                                              ; preds = %349
  call void @free(ptr noundef nonnull %350) #17
  br label %Map_CutTableStop.exit

Map_CutTableStop.exit:                            ; preds = %349, %351
  call void @free(ptr noundef nonnull %calloc5.i) #17
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %353 = load i32, ptr %352, align 8
  %.not = icmp eq i32 %353, 0
  br i1 %.not, label %388, label %354

354:                                              ; preds = %Map_CutTableStop.exit
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph31.i, label %Map_MappingCountAllCuts.exit

.lr.ph31.i:                                       ; preds = %354
  %358 = load ptr, ptr %0, align 8
  %wide.trip.count.i = zext nneg i32 %356 to i64
  br label %359

359:                                              ; preds = %._crit_edge26.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %._crit_edge26.i ]
  %.029.i = phi i32 [ 0, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge26.i ]
  %360 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv.i
  %.01420.i = load ptr, ptr %360, align 8
  %.not21.i40 = icmp eq ptr %.01420.i, null
  br i1 %.not21.i40, label %._crit_edge26.i, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %359, %._crit_edge.i
  %.01423.i = phi ptr [ %.014.i, %._crit_edge.i ], [ %.01420.i, %359 ]
  %.122.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %.029.i, %359 ]
  %361 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 160
  %.01316.i = load ptr, ptr %361, align 8
  %.not1517.i = icmp eq ptr %.01316.i, null
  br i1 %.not1517.i, label %._crit_edge.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph25.i, %.lr.ph.i41
  %.01319.i = phi ptr [ %.013.i, %.lr.ph.i41 ], [ %.01316.i, %.lr.ph25.i ]
  %.218.i = phi i32 [ %spec.select.i, %.lr.ph.i41 ], [ %.122.i, %.lr.ph25.i ]
  %362 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 76
  %363 = load i8, ptr %362, align 4
  %364 = icmp sgt i8 %363, 1
  %365 = zext i1 %364 to i32
  %spec.select.i = add nsw i32 %.218.i, %365
  %.013.i = load ptr, ptr %.01319.i, align 8
  %.not15.i = icmp eq ptr %.013.i, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i41, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i41, %.lr.ph25.i
  %.2.lcssa.i = phi i32 [ %.122.i, %.lr.ph25.i ], [ %spec.select.i, %.lr.ph.i41 ]
  %366 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.014.i = load ptr, ptr %366, align 8
  %.not.i42 = icmp eq ptr %.014.i, null
  br i1 %.not.i42, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !6

._crit_edge26.i:                                  ; preds = %._crit_edge.i, %359
  %.1.lcssa.i = phi i32 [ %.029.i, %359 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Map_MappingCountAllCuts.exit, label %359, !llvm.loop !7

Map_MappingCountAllCuts.exit:                     ; preds = %._crit_edge26.i, %354
  %.0.lcssa.i = phi i32 [ 0, %354 ], [ %.1.lcssa.i, %._crit_edge26.i ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %370 = load i32, ptr %369, align 8
  %371 = sitofp i32 %.0.lcssa.i to float
  %372 = sitofp i32 %368 to float
  %373 = fdiv float %371, %372
  %374 = fpext float %373 to double
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %368, i32 noundef %370, i32 noundef %.0.lcssa.i, double noundef %374)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %376 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %Abc_Clock.exit44, label %378

378:                                              ; preds = %Map_MappingCountAllCuts.exit
  %379 = load i64, ptr %3, align 8
  %380 = mul nsw i64 %379, 1000000
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = sdiv i64 %382, 1000
  %384 = add nsw i64 %383, %380
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Map_MappingCountAllCuts.exit, %378
  %.0.i43 = phi i64 [ %384, %378 ], [ -1, %Map_MappingCountAllCuts.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %385 = add i64 %.0.i43, %.0.i.neg
  %386 = sitofp i64 %385 to double
  %387 = fdiv double %386, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %387)
  br label %388

388:                                              ; preds = %Abc_Clock.exit44, %Map_CutTableStop.exit
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Map_NodeIsBuf(ptr noundef) local_unnamed_addr #2

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutMergeLists2(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [6 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [7 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %Map_CutTableRestart.exit

.lr.ph.i:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  store ptr null, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %10, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %14, label %Map_CutTableRestart.exit, !llvm.loop !12

Map_CutTableRestart.exit:                         ; preds = %14, %6
  store i32 0, ptr %10, align 8
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %.loopexit, label %.preheader56.lr.ph

.preheader56.lr.ph:                               ; preds = %Map_CutTableRestart.exit
  %.not5359 = icmp eq ptr %3, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = sext i32 %4 to i64
  %26 = sext i32 %5 to i64
  br i1 %.not5359, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %.preheader56.lr.ph, %._crit_edge
  %.04164 = phi i32 [ %.2, %._crit_edge ], [ 0, %.preheader56.lr.ph ]
  %.04563 = phi ptr [ %52, %._crit_edge ], [ %2, %.preheader56.lr.ph ]
  %27 = ptrtoint ptr %.04563 to i64
  %28 = xor i64 %27, %25
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %.preheader56, %50
  %.161 = phi i32 [ %.04164, %.preheader56 ], [ %.2, %50 ]
  %.04460 = phi ptr [ %3, %.preheader56 ], [ %51, %50 ]
  %31 = load i32, ptr %24, align 8
  %32 = call fastcc i32 @Map_CutMergeTwo(ptr noundef nonnull %.04563, ptr noundef nonnull %.04460, ptr noundef %7, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = call fastcc ptr @Map_CutTableConsider(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, i32 noundef %32)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %29, ptr %38, align 8
  %39 = ptrtoint ptr %.04460 to i64
  %40 = xor i64 %39, %26
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %35, align 8
  store ptr %35, ptr %46, align 8
  %48 = add nsw i32 %.161, 1
  %49 = icmp eq i32 %48, 1000
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %37, %34, %30
  %.2 = phi i32 [ %.161, %30 ], [ %.161, %34 ], [ %48, %37 ]
  %51 = load ptr, ptr %.04460, align 8
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %._crit_edge, label %30, !llvm.loop !30

._crit_edge:                                      ; preds = %50
  %52 = load ptr, ptr %.04563, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %.preheader56, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge, %37, %.preheader56.lr.ph, %Map_CutTableRestart.exit
  store ptr null, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i32, ptr %53, align 8
  %.not5465 = icmp slt i32 %54, 1
  br i1 %.not5465, label %._crit_edge69, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %60
  %55 = phi i32 [ %61, %60 ], [ %54, %.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 1, %.loopexit ]
  %.04266 = phi ptr [ %.143, %60 ], [ %8, %.loopexit ]
  %56 = getelementptr inbounds nuw [7 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.046 = phi ptr [ %.047, %.preheader ], [ %57, %.lr.ph ]
  %.047 = load ptr, ptr %.046, align 8
  %.not55 = icmp eq ptr %.047, null
  br i1 %.not55, label %59, label %.preheader, !llvm.loop !32

59:                                               ; preds = %.preheader
  store ptr %57, ptr %.04266, align 8
  %.pre = load i32, ptr %53, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %59
  %61 = phi i32 [ %55, %.lr.ph ], [ %.pre, %59 ]
  %.143 = phi ptr [ %.04266, %.lr.ph ], [ %.046, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %.not54.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not54.not, label %.lr.ph, label %._crit_edge69, !llvm.loop !33

._crit_edge69:                                    ; preds = %60, %.loopexit
  %.042.lcssa = phi ptr [ %8, %.loopexit ], [ %.143, %60 ]
  store ptr null, ptr %.042.lcssa, align 8
  %.0..0..0..0. = load ptr, ptr %8, align 8
  %63 = tail call fastcc ptr @Map_CutSortCuts(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0..0..0..0.)
  ret ptr %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Map_CutMergeTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i8, ptr %5, align 4
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i8, ptr %10, align 4
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %.preheader128, label %28

.preheader128:                                    ; preds = %9
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.preheader128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count220 = zext nneg i32 %3 to i64
  br label %19

17:                                               ; preds = %19
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.lr.ph170, label %19, !llvm.loop !34

.lr.ph170:                                        ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count225 = zext nneg i32 %3 to i64
  br label %24

19:                                               ; preds = %.lr.ph168, %17
  %indvars.iv217 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next218, %17 ]
  %20 = getelementptr inbounds nuw [6 x ptr], ptr %15, i64 0, i64 %indvars.iv217
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [6 x ptr], ptr %16, i64 0, i64 %indvars.iv217
  %23 = load ptr, ptr %22, align 8
  %.not127 = icmp eq ptr %21, %23
  br i1 %.not127, label %17, label %.loopexit

24:                                               ; preds = %.lr.ph170, %24
  %indvars.iv222 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next223, %24 ]
  %25 = getelementptr inbounds nuw [6 x ptr], ptr %18, i64 0, i64 %indvars.iv222
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv222
  store ptr %26, ptr %27, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit, label %24, !llvm.loop !35

28:                                               ; preds = %9
  %29 = add nsw i32 %3, -1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %.preheader132, label %._crit_edge227

.preheader132:                                    ; preds = %28
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %.preheader132
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count210 = zext nneg i32 %3 to i64
  br label %35

.lr.ph166:                                        ; preds = %44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count215 = zext nneg i32 %3 to i64
  br label %45

35:                                               ; preds = %.lr.ph164, %44
  %indvars.iv207 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next208, %44 ]
  %.0163 = phi i32 [ 0, %.lr.ph164 ], [ %.1, %44 ]
  %36 = getelementptr inbounds nuw [6 x ptr], ptr %32, i64 0, i64 %indvars.iv207
  %37 = load ptr, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv207 to i32
  %39 = sub nsw i32 %38, %.0163
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not125 = icmp eq ptr %37, %42
  br i1 %.not125, label %44, label %43

43:                                               ; preds = %35
  %.not126 = icmp eq i32 %.0163, 0
  br i1 %.not126, label %44, label %.loopexit

44:                                               ; preds = %43, %35
  %.1 = phi i32 [ %.0163, %35 ], [ 1, %43 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.lr.ph166, label %35, !llvm.loop !36

45:                                               ; preds = %.lr.ph166, %45
  %indvars.iv212 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next213, %45 ]
  %46 = getelementptr inbounds nuw [6 x ptr], ptr %34, i64 0, i64 %indvars.iv212
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv212
  store ptr %47, ptr %48, align 8
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %45, !llvm.loop !37

49:                                               ; preds = %4
  %50 = add nsw i32 %3, -1
  %51 = icmp eq i32 %50, %7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %3, %54
  %or.cond = select i1 %51, i1 %55, i1 false
  br i1 %or.cond, label %.preheader141, label %._crit_edge227

.preheader141:                                    ; preds = %49
  %56 = icmp sgt i32 %3, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader141
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %60

.lr.ph147:                                        ; preds = %69
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count182 = zext nneg i32 %3 to i64
  br label %70

60:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.2145 = phi i32 [ 0, %.lr.ph ], [ %.3, %69 ]
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = sub nsw i32 %61, %.2145
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x ptr], ptr %57, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [6 x ptr], ptr %58, i64 0, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %65, %67
  br i1 %.not, label %69, label %68

68:                                               ; preds = %60
  %.not124 = icmp eq i32 %.2145, 0
  br i1 %.not124, label %69, label %.loopexit

69:                                               ; preds = %68, %60
  %.3 = phi i32 [ %.2145, %60 ], [ 1, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph147, label %60, !llvm.loop !38

70:                                               ; preds = %.lr.ph147, %70
  %indvars.iv179 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next180, %70 ]
  %71 = getelementptr inbounds nuw [6 x ptr], ptr %59, i64 0, i64 %indvars.iv179
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv179
  store ptr %72, ptr %73, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %70, !llvm.loop !39

._crit_edge227:                                   ; preds = %49, %28
  %74 = phi i8 [ %11, %28 ], [ %53, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %76 = icmp sgt i8 %74, 0
  br i1 %76, label %.preheader137.lr.ph, label %.preheader136

.preheader137.lr.ph:                              ; preds = %._crit_edge227
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.lr.ph, %.thread
  %79 = phi i8 [ %74, %.preheader137.lr.ph ], [ %99, %.thread ]
  %indvars.iv189 = phi i64 [ 0, %.preheader137.lr.ph ], [ %indvars.iv.next190, %.thread ]
  %.0117150 = phi i32 [ %7, %.preheader137.lr.ph ], [ %.1118, %.thread ]
  %80 = load i8, ptr %5, align 4
  %81 = icmp sgt i8 %80, 0
  br i1 %81, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %.preheader137
  %wide.trip.count187 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [6 x ptr], ptr %77, i64 0, i64 %indvars.iv189
  %83 = load ptr, ptr %82, align 8
  br label %88

.preheader136.loopexit:                           ; preds = %.thread
  %.pre229 = load i8, ptr %5, align 4
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.loopexit, %._crit_edge227
  %84 = phi i8 [ %6, %._crit_edge227 ], [ %.pre229, %.preheader136.loopexit ]
  %.0117.lcssa = phi i32 [ %7, %._crit_edge227 ], [ %.1118, %.preheader136.loopexit ]
  %85 = icmp sgt i8 %84, 0
  br i1 %85, label %.lr.ph153, label %.preheader134

.lr.ph153:                                        ; preds = %.preheader136
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %104

87:                                               ; preds = %88
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge, label %88, !llvm.loop !40

88:                                               ; preds = %.lr.ph149, %87
  %indvars.iv184 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next185, %87 ]
  %89 = getelementptr inbounds nuw [6 x ptr], ptr %78, i64 0, i64 %indvars.iv184
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %83, %90
  br i1 %91, label %.thread, label %87

._crit_edge:                                      ; preds = %87, %.preheader137
  %92 = icmp eq i32 %.0117150, %3
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw [6 x ptr], ptr %77, i64 0, i64 %indvars.iv189
  %95 = load ptr, ptr %94, align 8
  %96 = add nsw i32 %.0117150, 1
  %97 = sext i32 %.0117150 to i64
  %98 = getelementptr inbounds ptr, ptr %2, i64 %97
  store ptr %95, ptr %98, align 8
  %.pre228 = load i8, ptr %75, align 4
  br label %.thread

.thread:                                          ; preds = %88, %93
  %99 = phi i8 [ %.pre228, %93 ], [ %79, %88 ]
  %.1118 = phi i32 [ %96, %93 ], [ %.0117150, %88 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %100 = sext i8 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next190, %100
  br i1 %101, label %.preheader137, label %.preheader136.loopexit, !llvm.loop !41

.preheader134:                                    ; preds = %104, %.preheader136
  %102 = icmp sgt i32 %.0117.lcssa, 1
  br i1 %102, label %.lr.ph161.preheader, label %.loopexit

.lr.ph161.preheader:                              ; preds = %.preheader134
  %103 = add nsw i32 %.0117.lcssa, -1
  %wide.trip.count205 = zext nneg i32 %103 to i64
  %wide.trip.count200 = zext nneg i32 %.0117.lcssa to i64
  br label %.lr.ph157.preheader

104:                                              ; preds = %.lr.ph153, %104
  %indvars.iv192 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next193, %104 ]
  %105 = getelementptr inbounds nuw [6 x ptr], ptr %86, i64 0, i64 %indvars.iv192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv192
  store ptr %106, ptr %107, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %108 = load i8, ptr %5, align 4
  %109 = sext i8 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next193, %109
  br i1 %110, label %104, label %.preheader134, !llvm.loop !42

.lr.ph157.preheader:                              ; preds = %._crit_edge158, %.lr.ph161.preheader
  %indvars.iv202 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next203, %._crit_edge158 ]
  %indvars.iv195 = phi i64 [ 1, %.lr.ph161.preheader ], [ %indvars.iv.next196, %._crit_edge158 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %111 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv197 = phi i64 [ %indvars.iv195, %.lr.ph157.preheader ], [ %indvars.iv.next198, %.lr.ph157 ]
  %.0108155 = phi i32 [ %111, %.lr.ph157.preheader ], [ %spec.select, %.lr.ph157 ]
  %112 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv197
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %.0108155 to i64
  %117 = getelementptr inbounds ptr, ptr %2, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %115, %120
  %122 = trunc nuw nsw i64 %indvars.iv197 to i32
  %spec.select = select i1 %121, i32 %122, i32 %.0108155
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !43

._crit_edge158:                                   ; preds = %.lr.ph157
  %123 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv202
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %spec.select to i64
  %126 = getelementptr inbounds ptr, ptr %2, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %123, align 8
  store ptr %124, ptr %126, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit, label %.lr.ph157.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %68, %70, %._crit_edge, %._crit_edge158, %43, %45, %19, %24, %.preheader141, %.preheader132, %.preheader128, %.preheader134
  %.0119 = phi i32 [ %.0117.lcssa, %.preheader134 ], [ %3, %.preheader128 ], [ %3, %.preheader132 ], [ %3, %.preheader141 ], [ %3, %24 ], [ 0, %19 ], [ %3, %45 ], [ 0, %43 ], [ %.0117.lcssa, %._crit_edge158 ], [ 0, %._crit_edge ], [ %3, %70 ], [ 0, %68 ]
  ret i32 %.0119
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Map_CutTableConsider(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader.i.i, label %Map_CutTableHash.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.078.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %13, %.lr.ph.i.i ]
  %6 = getelementptr inbounds nuw [10 x i32], ptr @s_HashPrimes, i64 0, i64 %indvars.iv.i.i
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %11, %7
  %13 = add i32 %12, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Map_CutTableHash.exit.i, label %.lr.ph.i.i, !llvm.loop !45

Map_CutTableHash.exit.i:                          ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = urem i32 %13, %15
  %17 = load ptr, ptr %1, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not31.i = icmp eq ptr %20, null
  br i1 %.not31.i, label %Map_CutTableLookup.exit.thread25, label %.lr.ph33.split.us.i

Map_CutTableHash.exit.thread.i:                   ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %.not3153.i = icmp eq ptr %24, null
  br i1 %.not3153.i, label %Map_CutTableLookup.exit.thread25.thread, label %.lr.ph33.split.i

Map_CutTableLookup.exit.thread25.thread:          ; preds = %Map_CutTableHash.exit.thread.i
  %25 = tail call ptr @Map_CutAlloc(ptr noundef %0) #17
  %26 = trunc i32 %3 to i8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i8 %26, ptr %27, align 4
  br label %._crit_edge

.lr.ph33.split.us.i:                              ; preds = %Map_CutTableHash.exit.i, %39
  %28 = phi ptr [ %44, %39 ], [ %20, %Map_CutTableHash.exit.i ]
  %.02232.us.i = phi i32 [ %41, %39 ], [ %16, %Map_CutTableHash.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  %.not26.us.i = icmp eq i32 %3, %31
  br i1 %.not26.us.i, label %.preheader.us.i, label %39

32:                                               ; preds = %.preheader.us.i, %45
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %45 ]
  %33 = getelementptr inbounds nuw [6 x ptr], ptr %46, i64 0, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %.not27.us.i = icmp eq ptr %34, %36
  br i1 %.not27.us.i, label %45, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = icmp eq i32 %3, %37
  br i1 %38, label %Map_CutTableLookup.exit.thread, label %39

39:                                               ; preds = %._crit_edge.us.i, %.lr.ph33.split.us.i
  %40 = add nsw i32 %.02232.us.i, 1
  %41 = srem i32 %40, %15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %17, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not.us.i = icmp eq ptr %44, null
  br i1 %.not.us.i, label %Map_CutTableLookup.exit, label %.lr.ph33.split.us.i, !llvm.loop !46

45:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %Map_CutTableLookup.exit.thread, label %32, !llvm.loop !47

.preheader.us.i:                                  ; preds = %.lr.ph33.split.us.i
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %32

.lr.ph33.split.i:                                 ; preds = %Map_CutTableHash.exit.thread.i
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %.lr.ph33.split.split.us.i, label %.lr.ph33.split.split.i

.lr.ph33.split.split.us.i:                        ; preds = %.lr.ph33.split.i, %51
  %48 = phi ptr [ %56, %51 ], [ %24, %.lr.ph33.split.i ]
  %.02232.us39.i = phi i32 [ %53, %51 ], [ 0, %.lr.ph33.split.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %50 = load i8, ptr %49, align 4
  %.not26.us40.i = icmp eq i8 %50, 0
  br i1 %.not26.us40.i, label %Map_CutTableLookup.exit.thread, label %51

51:                                               ; preds = %.lr.ph33.split.split.us.i
  %52 = add nsw i32 %.02232.us39.i, 1
  %53 = srem i32 %52, %22
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %23, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not.us41.i = icmp eq ptr %56, null
  br i1 %.not.us41.i, label %Map_CutTableLookup.exit, label %.lr.ph33.split.split.us.i, !llvm.loop !46

.lr.ph33.split.split.i:                           ; preds = %.lr.ph33.split.i, %.lr.ph33.split.split.i
  %.02232.i = phi i32 [ %58, %.lr.ph33.split.split.i ], [ 0, %.lr.ph33.split.i ]
  %57 = add nsw i32 %.02232.i, 1
  %58 = srem i32 %57, %22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %23, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Map_CutTableLookup.exit, label %.lr.ph33.split.split.i, !llvm.loop !46

Map_CutTableLookup.exit:                          ; preds = %.lr.ph33.split.split.i, %51, %39
  %.023.i = phi i32 [ %41, %39 ], [ %53, %51 ], [ %58, %.lr.ph33.split.split.i ]
  %62 = icmp eq i32 %.023.i, -1
  br i1 %62, label %Map_CutTableLookup.exit.thread, label %Map_CutTableLookup.exit.thread25

Map_CutTableLookup.exit.thread25:                 ; preds = %Map_CutTableHash.exit.i, %Map_CutTableLookup.exit
  %.023.i27 = phi i32 [ %.023.i, %Map_CutTableLookup.exit ], [ %16, %Map_CutTableHash.exit.i ]
  %63 = tail call ptr @Map_CutAlloc(ptr noundef %0) #17
  %64 = trunc i32 %3 to i8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 76
  store i8 %64, ptr %65, align 4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Map_CutTableLookup.exit.thread25
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [6 x ptr], ptr %66, i64 0, i64 %indvars.iv
  store ptr %69, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !48

._crit_edge:                                      ; preds = %67, %Map_CutTableLookup.exit.thread25.thread, %Map_CutTableLookup.exit.thread25
  %71 = phi ptr [ %25, %Map_CutTableLookup.exit.thread25.thread ], [ %63, %Map_CutTableLookup.exit.thread25 ], [ %63, %67 ]
  %.023.i2747 = phi i32 [ 0, %Map_CutTableLookup.exit.thread25.thread ], [ %.023.i27, %Map_CutTableLookup.exit.thread25 ], [ %.023.i27, %67 ]
  %72 = load ptr, ptr %1, align 8
  %73 = sext i32 %.023.i2747 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  store i32 %.023.i2747, ptr %81, align 4
  br label %Map_CutTableLookup.exit.thread

Map_CutTableLookup.exit.thread:                   ; preds = %.lr.ph33.split.split.us.i, %._crit_edge.us.i, %45, %Map_CutTableLookup.exit, %._crit_edge
  %.021 = phi ptr [ %71, %._crit_edge ], [ null, %Map_CutTableLookup.exit ], [ null, %45 ], [ null, %._crit_edge.us.i ], [ null, %.lr.ph33.split.split.us.i ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Map_CutSortCuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %.thread24, label %.lr.ph.i

.thread24:                                        ; preds = %3
  tail call void @qsort(ptr noundef %6, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @Map_CutSortCutsCompare) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %Map_CutArray2List.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %.068.i = phi ptr [ %8, %.lr.ph.i ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  store ptr %.068.i, ptr %7, align 8
  %8 = load ptr, ptr %.068.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Map_CutList2Array.exit, label %.lr.ph.i, !llvm.loop !11

Map_CutList2Array.exit:                           ; preds = %.lr.ph.i
  %9 = trunc nuw i64 %indvars.iv.next.i to i32
  %.pre = load ptr, ptr %5, align 8
  %sext = shl i64 %indvars.iv.next.i, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @qsort(ptr noundef %.pre, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @Map_CutSortCutsCompare) #17
  %11 = icmp sgt i32 %9, 249
  br i1 %11, label %.preheader, label %19

.preheader:                                       ; preds = %Map_CutList2Array.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %wide.trip.count = and i64 %indvars.iv.next.i, 2147483647
  br label %14

.thread:                                          ; preds = %14
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %.lr.ph.preheader.i

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 249, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %15, ptr noundef %18) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %14, !llvm.loop !21

19:                                               ; preds = %Map_CutList2Array.exit
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Map_CutArray2List.exit

.lr.ph.preheader.i:                               ; preds = %.thread, %19
  %22 = phi ptr [ %13, %.thread ], [ %20, %19 ]
  %.01319 = phi i64 [ 249, %.thread ], [ %indvars.iv.next.i, %19 ]
  %wide.trip.count.i = and i64 %.01319, 4294967295
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %.089.i = phi ptr [ %4, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i15 ]
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %.089.i, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Map_CutArray2List.exit, label %.lr.ph.i15, !llvm.loop !22

Map_CutArray2List.exit:                           ; preds = %.lr.ph.i15, %.thread24, %19
  %.08.lcssa.i = phi ptr [ %4, %19 ], [ %4, %.thread24 ], [ %24, %.lr.ph.i15 ]
  store ptr null, ptr %.08.lcssa.i, align 8
  %.0..0..0..0..0..0..i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.0..0..0..0..0..0..i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Map_CutSortCutsCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i8, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i8, ptr %7, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i8(i8 %5, i8 %8)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare i32 @Map_NodeComparePhase(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Map_CutFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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
