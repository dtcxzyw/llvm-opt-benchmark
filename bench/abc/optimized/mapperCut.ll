; ModuleID = 'bench/abc/original/mapperCut.ll'
source_filename = "bench/abc/original/mapperCut.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Map_MappingCountAllCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph31, %._crit_edge26
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %._crit_edge26 ]
  %.029 = phi i32 [ 0, %.lr.ph31 ], [ %.1.lcssa, %._crit_edge26 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %.01420 = load ptr, ptr %7, align 8, !tbaa !23
  %.not21 = icmp eq ptr %.01420, null
  br i1 %.not21, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %6, %._crit_edge
  %.01423 = phi ptr [ %.014, %._crit_edge ], [ %.01420, %6 ]
  %.122 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.029, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01423, i64 160
  %.01316 = load ptr, ptr %8, align 8, !tbaa !24
  %.not1517 = icmp eq ptr %.01316, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %.01319 = phi ptr [ %.013, %.lr.ph ], [ %.01316, %.lr.ph25 ]
  %.218 = phi i32 [ %spec.select, %.lr.ph ], [ %.122, %.lr.ph25 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01319, i64 76
  %10 = load i8, ptr %9, align 4, !tbaa !26
  %11 = icmp sgt i8 %10, 1
  %12 = zext i1 %11 to i32
  %spec.select = add nsw i32 %.218, %12
  %.013 = load ptr, ptr %.01319, align 8, !tbaa !24
  %.not15 = icmp eq ptr %.013, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %.2.lcssa = phi i32 [ %.122, %.lr.ph25 ], [ %spec.select, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.01423, i64 8
  %.014 = load ptr, ptr %13, align 8, !tbaa !23
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !30

._crit_edge26:                                    ; preds = %._crit_edge, %6
  %.1.lcssa = phi i32 [ %.029, %6 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge32, label %6, !llvm.loop !31

._crit_edge32:                                    ; preds = %._crit_edge26, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge26 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Map_MappingCutsInput(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Map_CutAlloc(ptr noundef %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 1, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %3, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1431655766, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 0.000000e+00, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store float 0.000000e+00, ptr %11, align 4, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !tbaa !40
  %.neg55 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %.neg = sdiv i64 %13, -1000
  %.neg56 = add i64 %.neg, %.neg55
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg56, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call ptr @Map_CutAlloc(ptr noundef nonnull %0) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i8 1, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %21, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store ptr %22, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %22, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 -1431655766, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 116
  store float 0.000000e+00, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 156
  store float 0.000000e+00, ptr %30, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %14, align 8, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %18, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %18, %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr @stdout, align 8, !tbaa !49
  %39 = call ptr @Extra_ProgressBarStart(ptr noundef %38, i32 noundef %37) #18
  %calloc5.i = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %._crit_edge
  %.012.i.i = phi i32 [ 9999, %._crit_edge ], [ %40, %.critedge.i.i.backedge ]
  %40 = add i32 %.012.i.i, 1
  %41 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %40, 9
  br i1 %.not15.i.i, label %Map_CutTableStart.exit, label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw nsw i32 %.01116.i.i, 2
  %44 = mul nuw nsw i32 %43, %43
  %.not.i.i = icmp ugt i32 %44, %40
  br i1 %.not.i.i, label %Map_CutTableStart.exit, label %.lr.ph.i.i, !llvm.loop !51

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.01116.i.i = phi i32 [ %43, %42 ], [ 3, %.preheader.i.i ]
  %45 = urem i32 %40, %.01116.i.i
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge.i.i.backedge, label %42

Map_CutTableStart.exit:                           ; preds = %.preheader.i.i, %42
  %47 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 8
  store i32 %40, ptr %47, align 8, !tbaa !52
  %48 = sext i32 %40 to i64
  %49 = shl nsw i64 %48, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %49)
  store ptr %calloc.i, ptr %calloc5.i, align 8, !tbaa !55
  %50 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %51 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !56
  %52 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #19
  %53 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !57
  %54 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #19
  %55 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !58
  %56 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #19
  %57 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !59
  %58 = icmp sgt i32 %37, 0
  br i1 %58, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %Map_CutTableStart.exit
  %59 = getelementptr inbounds nuw i8, ptr %calloc5.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %.not.i37 = icmp eq ptr %39, null
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %62

62:                                               ; preds = %.lr.ph67, %Extra_ProgressBarUpdate.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next79, %Extra_ProgressBarUpdate.exit ]
  %63 = load ptr, ptr %34, align 8, !tbaa !46
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv78
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = call i32 @Map_NodeIsBuf(ptr noundef %66) #18
  %.not32 = icmp eq i32 %67, 0
  br i1 %.not32, label %78, label %68

68:                                               ; preds = %62
  %69 = call ptr @Map_CutAlloc(ptr noundef nonnull %0) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 76
  store i8 1, ptr %70, align 4, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %66, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 160
  store ptr %69, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 144
  store ptr null, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 152
  store ptr %69, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 -1431655766, ptr %75, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 116
  store float 0.000000e+00, ptr %76, align 4, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 156
  store float 0.000000e+00, ptr %77, align 4, !tbaa !36
  br label %Map_CutCompute.exit

78:                                               ; preds = %62
  %79 = call i32 @Map_NodeIsAnd(ptr noundef %66) #18
  %.not33 = icmp eq i32 %79, 0
  br i1 %.not33, label %Extra_ProgressBarUpdate.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %Map_CutCompute.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = trunc i64 %86 to i32
  %99 = and i32 %98, 1
  %100 = trunc i64 %93 to i32
  %101 = and i32 %100, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %102 = load ptr, ptr %55, align 8, !tbaa !58
  %103 = load ptr, ptr %57, align 8, !tbaa !59
  %.not7.i.i.i = icmp eq ptr %90, null
  br i1 %.not7.i.i.i, label %Map_CutList2Array.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %83 ]
  %.068.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %90, %83 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i.i.i
  store ptr %.068.i.i.i, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %.068.i.i.i, align 8, !tbaa !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i188.i.i
  store ptr %.068.i189.i.i, ptr %107, align 8, !tbaa !24
  %108 = load ptr, ptr %.068.i189.i.i, align 8, !tbaa !63
  %indvars.iv.next.i190.i.i = add nuw nsw i64 %indvars.iv.i188.i.i, 1
  %.not.i191.i.i = icmp eq ptr %108, null
  br i1 %.not.i191.i.i, label %._crit_edge.loopexit.i192.i.i, label %.lr.ph.i187.i.i, !llvm.loop !64

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
  %113 = load i32, ptr %59, align 8, !tbaa !65
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i195.i.i, label %Map_CutTableRestart.exit.i.i

.lr.ph.i195.i.i:                                  ; preds = %112
  %115 = load ptr, ptr %calloc5.i, align 8, !tbaa !55
  %116 = load ptr, ptr %51, align 8, !tbaa !56
  %wide.trip.count.i.i.i = zext nneg i32 %113 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i195.i.i
  %indvars.iv.i196.i.i = phi i64 [ 0, %.lr.ph.i195.i.i ], [ %indvars.iv.next.i197.i.i, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i196.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %115, i64 %120
  store ptr null, ptr %121, align 8, !tbaa !24
  %indvars.iv.next.i197.i.i = add nuw nsw i64 %indvars.iv.i196.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i197.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Map_CutTableRestart.exit.i.i, label %117, !llvm.loop !67

Map_CutTableRestart.exit.i.i:                     ; preds = %117, %112
  store i32 0, ptr %59, align 8, !tbaa !65
  %122 = icmp sgt i32 %.0147.i.i, 0
  br i1 %122, label %.preheader203.lr.ph.i.i, label %.loopexit.i.i

.preheader203.lr.ph.i.i:                          ; preds = %Map_CutTableRestart.exit.i.i
  %123 = zext nneg i32 %.0.i.i to i64
  %124 = zext nneg i32 %.0145.i.i to i64
  %wide.trip.count250.i.i = zext nneg i32 %.0147.i.i to i64
  br label %.preheader203.i.i

.preheader203.i.i:                                ; preds = %._crit_edge.i.i, %.preheader203.lr.ph.i.i
  %indvars.iv245.i.i = phi i64 [ 0, %.preheader203.lr.ph.i.i ], [ %indvars.iv.next246.i.i, %._crit_edge.i.i ]
  %indvars.iv243.i.i = phi i64 [ 1, %.preheader203.lr.ph.i.i ], [ %indvars.iv.next244.i.i, %._crit_edge.i.i ]
  %.0155214.i.i = phi i32 [ 0, %.preheader203.lr.ph.i.i ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.0151.i.i, i64 %indvars.iv245.i.i
  br label %178

.preheader199.i.i:                                ; preds = %._crit_edge.i.i
  %126 = icmp slt i32 %.0147.i.i, %.0146.i.i
  br i1 %126, label %.preheader198.lr.ph.i.i, label %.loopexit.i.i

.preheader198.lr.ph.i.i:                          ; preds = %.preheader199.i.i
  %127 = call i32 @llvm.smin.i32(i32 %.0.lcssa.i193.i.i, i32 %.0.lcssa.i.i.i)
  %smin.i.i = sext i32 %127 to i64
  %128 = sub i32 %127, %.0147.i.i
  %129 = add i32 %128, %.0146.i.i
  br label %.preheader198.us.i.i

.preheader198.us.i.i:                             ; preds = %._crit_edge220.us.i.i, %.preheader198.lr.ph.i.i
  %indvars.iv256.i.i = phi i64 [ %smin.i.i, %.preheader198.lr.ph.i.i ], [ %indvars.iv.next257.i.i, %._crit_edge220.us.i.i ]
  %.5222.us.i.i = phi i32 [ %.3.lcssa.i.i, %.preheader198.lr.ph.i.i ], [ %.7.us.i.i, %._crit_edge220.us.i.i ]
  %130 = getelementptr inbounds [8 x i8], ptr %.0150.i.i, i64 %indvars.iv256.i.i
  br label %131

131:                                              ; preds = %176, %.preheader198.us.i.i
  %indvars.iv252.i.i = phi i64 [ 0, %.preheader198.us.i.i ], [ %indvars.iv.next253.i.i, %176 ]
  %.6217.us.i.i = phi i32 [ %.5222.us.i.i, %.preheader198.us.i.i ], [ %.7.us.i.i, %176 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.0151.i.i, i64 %indvars.iv252.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load ptr, ptr %130, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %136 = load i8, ptr %135, align 4, !tbaa !26
  %137 = sext i8 %136 to i32
  %138 = load i32, ptr %60, align 8, !tbaa !68
  %139 = icmp eq i32 %138, %137
  br i1 %139, label %140, label %154

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 76
  %142 = load i8, ptr %141, align 4, !tbaa !26
  %143 = icmp eq i8 %136, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %.not.us.i.i = icmp eq ptr %146, %148
  br i1 %.not.us.i.i, label %149, label %176

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !23
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
  store ptr %163, ptr %164, align 8, !tbaa !69
  %165 = ptrtoint ptr %134 to i64
  %166 = xor i64 %165, %124
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 76
  %170 = load i8, ptr %169, align 4, !tbaa !26
  %171 = sext i8 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %6, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  store ptr %173, ptr %158, align 8, !tbaa !63
  store ptr %158, ptr %172, align 8, !tbaa !24
  %174 = add nsw i32 %.6217.us.i.i, 1
  %175 = icmp eq i32 %174, 1000
  br i1 %175, label %.loopexit.i.i, label %176

176:                                              ; preds = %160, %157, %154, %149, %144
  %.7.us.i.i = phi i32 [ %.6217.us.i.i, %144 ], [ %.6217.us.i.i, %149 ], [ %.6217.us.i.i, %154 ], [ %.6217.us.i.i, %157 ], [ %174, %160 ]
  %indvars.iv.next253.i.i = add nuw nsw i64 %indvars.iv252.i.i, 1
  %exitcond255.not.i.i = icmp eq i64 %indvars.iv.next253.i.i, %wide.trip.count250.i.i
  br i1 %exitcond255.not.i.i, label %._crit_edge220.us.i.i, label %131, !llvm.loop !71

._crit_edge220.us.i.i:                            ; preds = %176
  %indvars.iv.next257.i.i = add nsw i64 %indvars.iv256.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next257.i.i to i32
  %exitcond258.not.i.i = icmp eq i32 %129, %lftr.wideiv.i.i
  br i1 %exitcond258.not.i.i, label %.loopexit.i.i, label %.preheader198.us.i.i, !llvm.loop !72

.preheader201.i.i:                                ; preds = %223
  %.not.i.i35 = icmp eq i64 %indvars.iv245.i.i, 0
  br i1 %.not.i.i35, label %._crit_edge.i.i, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.preheader201.i.i
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.0150.i.i, i64 %indvars.iv245.i.i
  br label %224

178:                                              ; preds = %223, %.preheader203.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader203.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %.1156210.i.i = phi i32 [ %.0155214.i.i, %.preheader203.i.i ], [ %.2157.i.i, %223 ]
  %179 = load ptr, ptr %125, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.0150.i.i, i64 %indvars.iv.i.i
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 76
  %183 = load i8, ptr %182, align 4, !tbaa !26
  %184 = sext i8 %183 to i32
  %185 = load i32, ptr %60, align 8, !tbaa !68
  %186 = icmp eq i32 %185, %184
  br i1 %186, label %187, label %201

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 76
  %189 = load i8, ptr %188, align 4, !tbaa !26
  %190 = icmp eq i8 %183, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %.not182.i.i = icmp eq ptr %193, %195
  br i1 %.not182.i.i, label %196, label %223

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !23
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
  store ptr %210, ptr %211, align 8, !tbaa !69
  %212 = ptrtoint ptr %181 to i64
  %213 = xor i64 %212, %124
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 76
  %217 = load i8, ptr %216, align 4, !tbaa !26
  %218 = sext i8 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %6, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  store ptr %220, ptr %205, align 8, !tbaa !63
  store ptr %205, ptr %219, align 8, !tbaa !24
  %221 = add nsw i32 %.1156210.i.i, 1
  %222 = icmp eq i32 %221, 1000
  br i1 %222, label %.loopexit.i.i, label %223

223:                                              ; preds = %207, %204, %201, %196, %191
  %.2157.i.i = phi i32 [ %.1156210.i.i, %191 ], [ %.1156210.i.i, %196 ], [ %.1156210.i.i, %201 ], [ %.1156210.i.i, %204 ], [ %221, %207 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv243.i.i
  br i1 %exitcond.not.i.i, label %.preheader201.i.i, label %178, !llvm.loop !73

224:                                              ; preds = %269, %.lr.ph.i.i36
  %indvars.iv238.i.i = phi i64 [ 0, %.lr.ph.i.i36 ], [ %indvars.iv.next239.i.i, %269 ]
  %.3212.i.i = phi i32 [ %.2157.i.i, %.lr.ph.i.i36 ], [ %.4.i.i, %269 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.0151.i.i, i64 %indvars.iv238.i.i
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = load ptr, ptr %177, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 76
  %229 = load i8, ptr %228, align 4, !tbaa !26
  %230 = sext i8 %229 to i32
  %231 = load i32, ptr %60, align 8, !tbaa !68
  %232 = icmp eq i32 %231, %230
  br i1 %232, label %233, label %247

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 76
  %235 = load i8, ptr %234, align 4, !tbaa !26
  %236 = icmp eq i8 %229, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %.not180.i.i = icmp eq ptr %239, %241
  br i1 %.not180.i.i, label %242, label %269

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !23
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
  store ptr %256, ptr %257, align 8, !tbaa !69
  %258 = ptrtoint ptr %227 to i64
  %259 = xor i64 %258, %124
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %260, ptr %261, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 76
  %263 = load i8, ptr %262, align 4, !tbaa !26
  %264 = sext i8 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %6, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  store ptr %266, ptr %251, align 8, !tbaa !63
  store ptr %251, ptr %265, align 8, !tbaa !24
  %267 = add nsw i32 %.3212.i.i, 1
  %268 = icmp eq i32 %267, 1000
  br i1 %268, label %.loopexit.i.i, label %269

269:                                              ; preds = %253, %250, %247, %242, %237
  %.4.i.i = phi i32 [ %.3212.i.i, %237 ], [ %.3212.i.i, %242 ], [ %.3212.i.i, %247 ], [ %.3212.i.i, %250 ], [ %267, %253 ]
  %indvars.iv.next239.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next239.i.i, %indvars.iv245.i.i
  br i1 %exitcond242.not.i.i, label %._crit_edge.i.i, label %224, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %269, %.preheader201.i.i
  %.3.lcssa.i.i = phi i32 [ %.2157.i.i, %.preheader201.i.i ], [ %.4.i.i, %269 ]
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, %wide.trip.count250.i.i
  br i1 %exitcond251.not.i.i, label %.preheader199.i.i, label %.preheader203.i.i, !llvm.loop !75

.loopexit.i.i:                                    ; preds = %._crit_edge220.us.i.i, %207, %253, %160, %.preheader199.i.i, %Map_CutTableRestart.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !24
  %270 = load i32, ptr %60, align 8, !tbaa !68
  %.not184224.i.i = icmp slt i32 %270, 1
  br i1 %.not184224.i.i, label %Map_CutMergeLists.exit.i, label %.lr.ph228.preheader.i.i

.lr.ph228.preheader.i.i:                          ; preds = %.loopexit.i.i
  %271 = add nuw i32 %270, 1
  %wide.trip.count262.i.i = zext i32 %271 to i64
  br label %.lr.ph228.i.i

.lr.ph228.i.i:                                    ; preds = %276, %.lr.ph228.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ 1, %.lr.ph228.preheader.i.i ], [ %indvars.iv.next260.i.i, %276 ]
  %.0148226.i.i = phi ptr [ %5, %.lr.ph228.preheader.i.i ], [ %.1149.i.i, %276 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv259.i.i
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %.lr.ph228.i.i, %.preheader.i.i34
  %.0158.i.i = phi ptr [ %.0159.i.i, %.preheader.i.i34 ], [ %273, %.lr.ph228.i.i ]
  %.0159.i.i = load ptr, ptr %.0158.i.i, align 8, !tbaa !63
  %.not185.i.i = icmp eq ptr %.0159.i.i, null
  br i1 %.not185.i.i, label %275, label %.preheader.i.i34, !llvm.loop !76

275:                                              ; preds = %.preheader.i.i34
  store ptr %273, ptr %.0148226.i.i, align 8, !tbaa !24
  br label %276

276:                                              ; preds = %275, %.lr.ph228.i.i
  %.1149.i.i = phi ptr [ %.0148226.i.i, %.lr.ph228.i.i ], [ %.0158.i.i, %275 ]
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count262.i.i
  br i1 %exitcond263.not.i.i, label %Map_CutMergeLists.exit.i, label %.lr.ph228.i.i, !llvm.loop !77

Map_CutMergeLists.exit.i:                         ; preds = %276, %.loopexit.i.i
  %.0148.lcssa.i.i = phi ptr [ %5, %.loopexit.i.i ], [ %.1149.i.i, %276 ]
  store ptr null, ptr %.0148.lcssa.i.i, align 8, !tbaa !24
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %5, align 8, !tbaa !24
  %277 = call fastcc ptr @Map_CutSortCuts(ptr noundef nonnull %0, ptr noundef nonnull %calloc5.i, ptr noundef %.0..0..0..0..0..0..0..0..i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %278 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %279 = load ptr, ptr %278, align 8, !tbaa !78
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.preheader60.i, label %.loopexit61.i

.preheader60.i:                                   ; preds = %Map_CutMergeLists.exit.i
  %.040.in68.i = getelementptr inbounds nuw i8, ptr %66, i64 80
  %.04069.i = load ptr, ptr %.040.in68.i, align 8, !tbaa !79
  %.not4570.i = icmp eq ptr %.04069.i, null
  br i1 %.not4570.i, label %.loopexit61.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader60.i
  %281 = load ptr, ptr %55, align 8, !tbaa !58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Map_CutSortCuts.exit
  %.04072.i = phi ptr [ %.040.i, %Map_CutSortCuts.exit ], [ %.04069.i, %.lr.ph.i.preheader ]
  %.14271.i = phi ptr [ %.0..0..0..0..0..0..0..0..i.i48, %Map_CutSortCuts.exit ], [ %277, %.lr.ph.i.preheader ]
  %282 = getelementptr inbounds nuw i8, ptr %.04072.i, i64 160
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.14271.i) ]
  br label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i49.i, %.lr.ph.i
  %.0911.i.i = phi ptr [ %284, %.lr.ph.i49.i ], [ %.14271.i, %.lr.ph.i ]
  %284 = load ptr, ptr %.0911.i.i, align 8, !tbaa !63
  %.not.i50.i = icmp eq ptr %284, null
  br i1 %.not.i50.i, label %Map_CutUnionLists.exit.i, label %.lr.ph.i49.i, !llvm.loop !80

Map_CutUnionLists.exit.i:                         ; preds = %.lr.ph.i49.i
  %285 = load ptr, ptr %283, align 8, !tbaa !63
  store ptr %285, ptr %.0911.i.i, align 8, !tbaa !63
  store ptr null, ptr %283, align 8, !tbaa !63
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %Map_CutUnionLists.exit.i, %.lr.ph.i.i44
  %indvars.iv25.i = phi i32 [ %indvars.iv.next26.i, %.lr.ph.i.i44 ], [ 1, %Map_CutUnionLists.exit.i ]
  %indvars.iv.i.i45 = phi i64 [ %indvars.iv.next.i.i46, %.lr.ph.i.i44 ], [ 0, %Map_CutUnionLists.exit.i ]
  %.068.i.i = phi ptr [ %287, %.lr.ph.i.i44 ], [ %.14271.i, %Map_CutUnionLists.exit.i ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i.i45
  store ptr %.068.i.i, ptr %286, align 8, !tbaa !24
  %287 = load ptr, ptr %.068.i.i, align 8, !tbaa !63
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %.not.i.i47 = icmp eq ptr %287, null
  %indvars.iv.next26.i = add i32 %indvars.iv25.i, 1
  br i1 %.not.i.i47, label %Map_CutList2Array.exit.i, label %.lr.ph.i.i44, !llvm.loop !64

Map_CutList2Array.exit.i:                         ; preds = %.lr.ph.i.i44
  %288 = trunc nuw i64 %indvars.iv.next.i.i46 to i32
  %sext.i = shl i64 %indvars.iv.next.i.i46, 32
  %289 = ashr exact i64 %sext.i, 32
  call void @qsort(ptr noundef nonnull %281, i64 noundef %289, i64 noundef 8, ptr noundef nonnull @Map_CutSortCutsCompare) #18
  %290 = icmp sgt i32 %288, 249
  br i1 %290, label %.preheader.i50, label %295

.preheader.i50:                                   ; preds = %Map_CutList2Array.exit.i
  %wide.trip.count.i51 = zext i32 %indvars.iv25.i to i64
  br label %291

.thread.i:                                        ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %.lr.ph.preheader.i.i

291:                                              ; preds = %291, %.preheader.i50
  %indvars.iv.i52 = phi i64 [ 249, %.preheader.i50 ], [ %indvars.iv.next.i53, %291 ]
  %292 = load ptr, ptr %61, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i52
  %294 = load ptr, ptr %293, align 8, !tbaa !24
  call void @Extra_MmFixedEntryRecycle(ptr noundef %292, ptr noundef %294) #18
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %.thread.i, label %291, !llvm.loop !82

295:                                              ; preds = %Map_CutList2Array.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  %296 = icmp sgt i32 %288, 0
  br i1 %296, label %.lr.ph.preheader.i.i, label %Map_CutSortCuts.exit

.lr.ph.preheader.i.i:                             ; preds = %295, %.thread.i
  %.01320.i = phi i64 [ 249, %.thread.i ], [ %indvars.iv.next.i.i46, %295 ]
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %.089.i.i = phi ptr [ %2, %.lr.ph.preheader.i.i ], [ %298, %.lr.ph.i15.i ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i16.i
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  store ptr %298, ptr %.089.i.i, align 8, !tbaa !24
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i17.i, %.01320.i
  br i1 %exitcond.not.i.i49, label %Map_CutSortCuts.exit, label %.lr.ph.i15.i, !llvm.loop !83

Map_CutSortCuts.exit:                             ; preds = %.lr.ph.i15.i, %295
  %.08.lcssa.i.i = phi ptr [ %2, %295 ], [ %298, %.lr.ph.i15.i ]
  store ptr null, ptr %.08.lcssa.i.i, align 8, !tbaa !24
  %.0..0..0..0..0..0..0..0..i.i48 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.040.in.i = getelementptr inbounds nuw i8, ptr %.04072.i, i64 80
  %.040.i = load ptr, ptr %.040.in.i, align 8, !tbaa !79
  %.not45.i = icmp eq ptr %.040.i, null
  br i1 %.not45.i, label %.loopexit61.i, label %.lr.ph.i, !llvm.loop !84

.loopexit61.i:                                    ; preds = %Map_CutSortCuts.exit, %.preheader60.i, %Map_CutMergeLists.exit.i
  %.041.i = phi ptr [ %277, %Map_CutMergeLists.exit.i ], [ %277, %.preheader60.i ], [ %.0..0..0..0..0..0..0..0..i.i48, %Map_CutSortCuts.exit ]
  %299 = call ptr @Map_CutAlloc(ptr noundef nonnull %0) #18
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 76
  store i8 1, ptr %300, align 4, !tbaa !26
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %66, ptr %301, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 72
  store i32 -1431655766, ptr %302, align 8, !tbaa !35
  store ptr %.041.i, ptr %299, align 8, !tbaa !63
  store ptr %299, ptr %81, align 8, !tbaa !32
  %.not.i52.i = icmp eq ptr %.041.i, null
  br i1 %.not.i52.i, label %Map_CutFilter.exit.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %.loopexit61.i, %.thread.i.i
  %.03572.sink.i.i = phi ptr [ %303, %.thread.i.i ], [ %.041.i, %.loopexit61.i ]
  %.03770.i.i = phi ptr [ %.138.i.i, %.thread.i.i ], [ %299, %.loopexit61.i ]
  %303 = load ptr, ptr %.03572.sink.i.i, align 8, !tbaa !63
  %304 = load ptr, ptr %81, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %.03572.sink.i.i, i64 76
  %306 = getelementptr inbounds nuw i8, ptr %.03572.sink.i.i, i64 24
  br label %307

307:                                              ; preds = %._crit_edge54.i.i, %.lr.ph.i53.i
  %.039.in.i.i = phi ptr [ %304, %.lr.ph.i53.i ], [ %.039.i.i, %._crit_edge54.i.i ]
  %.039.i.i = load ptr, ptr %.039.in.i.i, align 8, !tbaa !63
  %.not42.i.i = icmp eq ptr %.039.i.i, %.03572.sink.i.i
  br i1 %.not42.i.i, label %.thread.i.i, label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 76
  %309 = load i8, ptr %308, align 4, !tbaa !26
  %310 = sext i8 %309 to i32
  %311 = icmp sgt i8 %309, 0
  br i1 %311, label %.preheader.lr.ph.i.i, label %._crit_edge54.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader46.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 24
  %313 = load i8, ptr %305, align 4, !tbaa !26
  %314 = icmp sgt i8 %313, 0
  br i1 %314, label %.preheader.us.preheader.i.i, label %.preheader.lr.ph.split.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i55.i = zext nneg i8 %313 to i64
  %wide.trip.count79.i.i = zext nneg i32 %310 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv76.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next77.i.i, %._crit_edge.us.i.i ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv76.i.i
  %316 = load ptr, ptr %315, align 8, !tbaa !23
  br label %317

317:                                              ; preds = %321, %.preheader.us.i.i
  %indvars.iv.i56.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i57.i, %321 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i56.i
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %320 = icmp eq ptr %316, %319
  br i1 %320, label %._crit_edge.us.i.i, label %321

321:                                              ; preds = %317
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.thread.i.i, label %317, !llvm.loop !85

._crit_edge.us.thread.i.i:                        ; preds = %321
  %322 = trunc nuw nsw i64 %indvars.iv76.i.i to i32
  br label %._crit_edge54.i.i

._crit_edge.us.i.i:                               ; preds = %317
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %._crit_edge54.thread.i.i, label %.preheader.us.i.i, !llvm.loop !86

.preheader.lr.ph.split.i.i:                       ; preds = %.preheader.lr.ph.i.i
  %323 = icmp eq i8 %313, 0
  br i1 %323, label %._crit_edge54.i.i, label %._crit_edge54.thread.i.i

._crit_edge54.i.i:                                ; preds = %.preheader.lr.ph.split.i.i, %._crit_edge.us.thread.i.i, %.preheader46.i.i
  %.034.lcssa.i.i = phi i32 [ 0, %.preheader46.i.i ], [ 0, %.preheader.lr.ph.split.i.i ], [ %322, %._crit_edge.us.thread.i.i ]
  %324 = icmp eq i32 %.034.lcssa.i.i, %310
  br i1 %324, label %._crit_edge54.thread.i.i, label %307, !llvm.loop !87

._crit_edge54.thread.i.i:                         ; preds = %._crit_edge54.i.i, %.preheader.lr.ph.split.i.i, %._crit_edge.us.i.i
  store ptr %303, ptr %.03770.i.i, align 8, !tbaa !63
  call void @Map_CutFree(ptr noundef nonnull %0, ptr noundef nonnull %.03572.sink.i.i) #18
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %307, %._crit_edge54.thread.i.i
  %.138.i.i = phi ptr [ %.03770.i.i, %._crit_edge54.thread.i.i ], [ %.03572.sink.i.i, %307 ]
  %.not43.i.i = icmp eq ptr %303, null
  br i1 %.not43.i.i, label %Map_CutFilter.exit.i, label %.lr.ph.i53.i, !llvm.loop !88

Map_CutFilter.exit.i:                             ; preds = %.thread.i.i, %.loopexit61.i
  %325 = load ptr, ptr %278, align 8, !tbaa !78
  %.not46.i = icmp eq ptr %325, null
  br i1 %.not46.i, label %Map_CutCompute.exit, label %326

326:                                              ; preds = %Map_CutFilter.exit.i
  %327 = call i32 @Map_NodeComparePhase(ptr noundef nonnull %66, ptr noundef nonnull %325) #18
  %.not47.i = icmp eq i32 %327, 0
  br i1 %.not47.i, label %Map_CutCompute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %326
  %.173.i = load ptr, ptr %81, align 8, !tbaa !24
  %.not4874.i = icmp eq ptr %.173.i, null
  br i1 %.not4874.i, label %Map_CutCompute.exit, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.preheader.i, %.lr.ph76.i
  %.175.i = phi ptr [ %.1.i, %.lr.ph76.i ], [ %.173.i, %.preheader.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.175.i, i64 79
  store i8 1, ptr %328, align 1, !tbaa !89
  %.1.i = load ptr, ptr %.175.i, align 8, !tbaa !24
  %.not48.i = icmp eq ptr %.1.i, null
  br i1 %.not48.i, label %Map_CutCompute.exit, label %.lr.ph76.i, !llvm.loop !90

Map_CutCompute.exit:                              ; preds = %.lr.ph76.i, %.preheader.i, %326, %Map_CutFilter.exit.i, %80, %68
  br i1 %.not.i37, label %333, label %329

329:                                              ; preds = %Map_CutCompute.exit
  %330 = load i32, ptr %39, align 4, !tbaa !66
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv78, %331
  br i1 %332, label %Extra_ProgressBarUpdate.exit, label %333

333:                                              ; preds = %329, %Map_CutCompute.exit
  %334 = trunc nuw nsw i64 %indvars.iv78 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %39, i32 noundef %334, ptr noundef nonnull @.str) #18
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %333, %329, %78
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge68, label %62, !llvm.loop !91

._crit_edge68:                                    ; preds = %Extra_ProgressBarUpdate.exit, %Map_CutTableStart.exit
  call void @Extra_ProgressBarStop(ptr noundef %39) #18
  %335 = load ptr, ptr %55, align 8, !tbaa !58
  %.not.i38 = icmp eq ptr %335, null
  br i1 %.not.i38, label %337, label %336

336:                                              ; preds = %._crit_edge68
  call void @free(ptr noundef nonnull %335) #18
  br label %337

337:                                              ; preds = %336, %._crit_edge68
  %338 = load ptr, ptr %57, align 8, !tbaa !59
  %.not21.i = icmp eq ptr %338, null
  br i1 %.not21.i, label %340, label %339

339:                                              ; preds = %337
  call void @free(ptr noundef nonnull %338) #18
  br label %340

340:                                              ; preds = %339, %337
  %341 = load ptr, ptr %53, align 8, !tbaa !57
  %.not22.i = icmp eq ptr %341, null
  br i1 %.not22.i, label %343, label %342

342:                                              ; preds = %340
  call void @free(ptr noundef nonnull %341) #18
  br label %343

343:                                              ; preds = %342, %340
  %344 = load ptr, ptr %calloc5.i, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %344, null
  br i1 %.not23.i, label %346, label %345

345:                                              ; preds = %343
  call void @free(ptr noundef nonnull %344) #18
  br label %346

346:                                              ; preds = %345, %343
  %347 = load ptr, ptr %51, align 8, !tbaa !56
  %.not24.i = icmp eq ptr %347, null
  br i1 %.not24.i, label %Map_CutTableStop.exit, label %348

348:                                              ; preds = %346
  call void @free(ptr noundef nonnull %347) #18
  br label %Map_CutTableStop.exit

Map_CutTableStop.exit:                            ; preds = %346, %348
  call void @free(ptr noundef nonnull %calloc5.i) #18
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %350 = load i32, ptr %349, align 8, !tbaa !92
  %.not = icmp eq i32 %350, 0
  br i1 %.not, label %385, label %351

351:                                              ; preds = %Map_CutTableStop.exit
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph31.i, label %Map_MappingCountAllCuts.exit

.lr.ph31.i:                                       ; preds = %351
  %355 = load ptr, ptr %0, align 8, !tbaa !22
  %wide.trip.count.i = zext nneg i32 %353 to i64
  br label %356

356:                                              ; preds = %._crit_edge26.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %._crit_edge26.i ]
  %.029.i = phi i32 [ 0, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge26.i ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv.i
  %.01420.i = load ptr, ptr %357, align 8, !tbaa !23
  %.not21.i39 = icmp eq ptr %.01420.i, null
  br i1 %.not21.i39, label %._crit_edge26.i, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %356, %._crit_edge.i
  %.01423.i = phi ptr [ %.014.i, %._crit_edge.i ], [ %.01420.i, %356 ]
  %.122.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %.029.i, %356 ]
  %358 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 160
  %.01316.i = load ptr, ptr %358, align 8, !tbaa !24
  %.not1517.i = icmp eq ptr %.01316.i, null
  br i1 %.not1517.i, label %._crit_edge.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph25.i, %.lr.ph.i40
  %.01319.i = phi ptr [ %.013.i, %.lr.ph.i40 ], [ %.01316.i, %.lr.ph25.i ]
  %.218.i = phi i32 [ %spec.select.i, %.lr.ph.i40 ], [ %.122.i, %.lr.ph25.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 76
  %360 = load i8, ptr %359, align 4, !tbaa !26
  %361 = icmp sgt i8 %360, 1
  %362 = zext i1 %361 to i32
  %spec.select.i = add nsw i32 %.218.i, %362
  %.013.i = load ptr, ptr %.01319.i, align 8, !tbaa !24
  %.not15.i = icmp eq ptr %.013.i, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i40, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i40, %.lr.ph25.i
  %.2.lcssa.i = phi i32 [ %.122.i, %.lr.ph25.i ], [ %spec.select.i, %.lr.ph.i40 ]
  %363 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.014.i = load ptr, ptr %363, align 8, !tbaa !23
  %.not.i41 = icmp eq ptr %.014.i, null
  br i1 %.not.i41, label %._crit_edge26.i, label %.lr.ph25.i, !llvm.loop !30

._crit_edge26.i:                                  ; preds = %._crit_edge.i, %356
  %.1.lcssa.i = phi i32 [ %.029.i, %356 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Map_MappingCountAllCuts.exit, label %356, !llvm.loop !31

Map_MappingCountAllCuts.exit:                     ; preds = %._crit_edge26.i, %351
  %.0.lcssa.i = phi i32 [ 0, %351 ], [ %.1.lcssa.i, %._crit_edge26.i ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %365 = load i32, ptr %364, align 4, !tbaa !93
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %367 = load i32, ptr %366, align 8, !tbaa !68
  %368 = sitofp i32 %.0.lcssa.i to float
  %369 = sitofp i32 %365 to float
  %370 = fdiv float %368, %369
  %371 = fpext float %370 to double
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %365, i32 noundef %367, i32 noundef %.0.lcssa.i, double noundef %371)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %373 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %Abc_Clock.exit43, label %375

375:                                              ; preds = %Map_MappingCountAllCuts.exit
  %376 = load i64, ptr %3, align 8, !tbaa !40
  %377 = mul nsw i64 %376, 1000000
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !42
  %380 = sdiv i64 %379, 1000
  %381 = add nsw i64 %380, %377
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %Map_MappingCountAllCuts.exit, %375
  %.0.i42 = phi i64 [ %381, %375 ], [ -1, %Map_MappingCountAllCuts.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %382 = add i64 %.0.i42, %.0.i.neg
  %383 = sitofp i64 %382 to double
  %384 = fdiv double %383, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %384)
  br label %385

385:                                              ; preds = %Abc_Clock.exit43, %Map_CutTableStop.exit
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Map_NodeIsBuf(ptr noundef) local_unnamed_addr #2

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !66
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !49, !noalias !94
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutMergeLists2(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [6 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [7 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %Map_CutTableRestart.exit

.lr.ph.i:                                         ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Map_CutTableRestart.exit, label %16, !llvm.loop !67

Map_CutTableRestart.exit:                         ; preds = %16, %6
  store i32 0, ptr %10, align 8, !tbaa !65
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %.loopexit, label %.preheader56.lr.ph

.preheader56.lr.ph:                               ; preds = %Map_CutTableRestart.exit
  %.not5359 = icmp eq ptr %3, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = sext i32 %4 to i64
  %23 = sext i32 %5 to i64
  br i1 %.not5359, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %.preheader56.lr.ph, %._crit_edge
  %.04164 = phi i32 [ %.2, %._crit_edge ], [ 0, %.preheader56.lr.ph ]
  %.04563 = phi ptr [ %49, %._crit_edge ], [ %2, %.preheader56.lr.ph ]
  %24 = ptrtoint ptr %.04563 to i64
  %25 = xor i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %.preheader56, %47
  %.161 = phi i32 [ %.04164, %.preheader56 ], [ %.2, %47 ]
  %.04460 = phi ptr [ %3, %.preheader56 ], [ %48, %47 ]
  %28 = load i32, ptr %21, align 8, !tbaa !68
  %29 = call fastcc i32 @Map_CutMergeTwo(ptr noundef nonnull %.04563, ptr noundef nonnull %.04460, ptr noundef %7, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = call fastcc ptr @Map_CutTableConsider(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, i32 noundef %29)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !69
  %36 = ptrtoint ptr %.04460 to i64
  %37 = xor i64 %36, %23
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %41 = load i8, ptr %40, align 4, !tbaa !26
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %9, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  store ptr %44, ptr %32, align 8, !tbaa !63
  store ptr %32, ptr %43, align 8, !tbaa !24
  %45 = add nsw i32 %.161, 1
  %46 = icmp eq i32 %45, 1000
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %34, %31, %27
  %.2 = phi i32 [ %.161, %27 ], [ %.161, %31 ], [ %45, %34 ]
  %48 = load ptr, ptr %.04460, align 8, !tbaa !63
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %._crit_edge, label %27, !llvm.loop !97

._crit_edge:                                      ; preds = %47
  %49 = load ptr, ptr %.04563, align 8, !tbaa !63
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.loopexit, label %.preheader56, !llvm.loop !98

.loopexit:                                        ; preds = %._crit_edge, %34, %.preheader56.lr.ph, %Map_CutTableRestart.exit
  store ptr null, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !68
  %.not5465 = icmp slt i32 %51, 1
  br i1 %.not5465, label %._crit_edge69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %52 = add nuw i32 %51, 1
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.04266 = phi ptr [ %8, %.lr.ph.preheader ], [ %.143, %57 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.046 = phi ptr [ %.047, %.preheader ], [ %54, %.lr.ph ]
  %.047 = load ptr, ptr %.046, align 8, !tbaa !63
  %.not55 = icmp eq ptr %.047, null
  br i1 %.not55, label %56, label %.preheader, !llvm.loop !99

56:                                               ; preds = %.preheader
  store ptr %54, ptr %.04266, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %.lr.ph, %56
  %.143 = phi ptr [ %.04266, %.lr.ph ], [ %.046, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge69, label %.lr.ph, !llvm.loop !100

._crit_edge69:                                    ; preds = %57, %.loopexit
  %.042.lcssa = phi ptr [ %8, %.loopexit ], [ %.143, %57 ]
  store ptr null, ptr %.042.lcssa, align 8, !tbaa !24
  %.0..0..0..0. = load ptr, ptr %8, align 8, !tbaa !24
  %58 = tail call fastcc ptr @Map_CutSortCuts(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0..0..0..0.)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Map_CutMergeTwo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i8, ptr %5, align 4, !tbaa !26
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i8, ptr %10, align 4, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %.preheader128, label %28

.preheader128:                                    ; preds = %9
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph166, label %.loopexit

.lr.ph166:                                        ; preds = %.preheader128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count233 = zext nneg i32 %3 to i64
  br label %19

17:                                               ; preds = %19
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.lr.ph168, label %19, !llvm.loop !101

.lr.ph168:                                        ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count238 = zext nneg i32 %3 to i64
  br label %24

19:                                               ; preds = %.lr.ph166, %17
  %indvars.iv230 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next231, %17 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv230
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv230
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not127 = icmp eq ptr %21, %23
  br i1 %.not127, label %17, label %.loopexit

24:                                               ; preds = %.lr.ph168, %24
  %indvars.iv235 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next236, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv235
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv235
  store ptr %26, ptr %27, align 8, !tbaa !23
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit, label %24, !llvm.loop !102

28:                                               ; preds = %9
  %29 = add nsw i32 %3, -1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %.preheader132, label %._crit_edge240

.preheader132:                                    ; preds = %28
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %.preheader132
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count223 = zext nneg i32 %3 to i64
  br label %35

.lr.ph164:                                        ; preds = %44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count228 = zext nneg i32 %3 to i64
  br label %45

35:                                               ; preds = %.lr.ph162, %44
  %indvars.iv220 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next221, %44 ]
  %.0161 = phi i32 [ 0, %.lr.ph162 ], [ %.1, %44 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv220
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = trunc nuw nsw i64 %indvars.iv220 to i32
  %39 = sub nsw i32 %38, %.0161
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not125 = icmp eq ptr %37, %42
  br i1 %.not125, label %44, label %43

43:                                               ; preds = %35
  %.not126 = icmp eq i32 %.0161, 0
  br i1 %.not126, label %44, label %.loopexit

44:                                               ; preds = %43, %35
  %.1 = phi i32 [ %.0161, %35 ], [ 1, %43 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.lr.ph164, label %35, !llvm.loop !103

45:                                               ; preds = %.lr.ph164, %45
  %indvars.iv225 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next226, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv225
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv225
  store ptr %47, ptr %48, align 8, !tbaa !23
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.loopexit, label %45, !llvm.loop !104

49:                                               ; preds = %4
  %50 = add nsw i32 %3, -1
  %51 = icmp eq i32 %50, %7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %53 = load i8, ptr %52, align 4, !tbaa !26
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %3, %54
  %or.cond = select i1 %51, i1 %55, i1 false
  br i1 %or.cond, label %.preheader141, label %._crit_edge240

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
  %64 = getelementptr inbounds [8 x i8], ptr %57, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %.not = icmp eq ptr %65, %67
  br i1 %.not, label %69, label %68

68:                                               ; preds = %60
  %.not124 = icmp eq i32 %.2145, 0
  br i1 %.not124, label %69, label %.loopexit

69:                                               ; preds = %68, %60
  %.3 = phi i32 [ %.2145, %60 ], [ 1, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph147, label %60, !llvm.loop !105

70:                                               ; preds = %.lr.ph147, %70
  %indvars.iv179 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next180, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv179
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv179
  store ptr %72, ptr %73, align 8, !tbaa !23
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %70, !llvm.loop !106

._crit_edge240:                                   ; preds = %49, %28
  %.pre-phi = phi i32 [ %12, %28 ], [ %54, %49 ]
  %74 = phi i8 [ %11, %28 ], [ %53, %49 ]
  %75 = icmp sgt i8 %74, 0
  br i1 %75, label %.preheader137.lr.ph, label %.preheader136

.preheader137.lr.ph:                              ; preds = %._crit_edge240
  %76 = icmp sgt i8 %6, 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %76, label %.preheader137.us.preheader, label %.preheader137.preheader

.preheader137.preheader:                          ; preds = %.preheader137.lr.ph
  %79 = sext i8 %6 to i64
  %sext = sext i32 %3 to i64
  %wide.trip.count191 = zext i32 %.pre-phi to i64
  br label %.preheader137

.preheader137.us.preheader:                       ; preds = %.preheader137.lr.ph
  %wide.trip.count201 = zext i32 %.pre-phi to i64
  %wide.trip.count196 = zext nneg i32 %7 to i64
  br label %.preheader137.us

.preheader137.us:                                 ; preds = %.preheader137.us.preheader, %.thread.us
  %indvars.iv198 = phi i64 [ 0, %.preheader137.us.preheader ], [ %indvars.iv.next199, %.thread.us ]
  %.0117150.us = phi i32 [ %7, %.preheader137.us.preheader ], [ %.1118.us, %.thread.us ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv198
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  br label %87

82:                                               ; preds = %87
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge.us, label %87, !llvm.loop !107

83:                                               ; preds = %._crit_edge.us
  %84 = add nsw i32 %.0117150.us, 1
  %85 = sext i32 %.0117150.us to i64
  %86 = getelementptr inbounds [8 x i8], ptr %2, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !23
  br label %.thread.us

87:                                               ; preds = %.preheader137.us, %82
  %indvars.iv193 = phi i64 [ 0, %.preheader137.us ], [ %indvars.iv.next194, %82 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv193
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = icmp eq ptr %81, %89
  br i1 %90, label %.thread.us, label %82

.thread.us:                                       ; preds = %87, %83
  %.1118.us = phi i32 [ %84, %83 ], [ %.0117150.us, %87 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.preheader136, label %.preheader137.us, !llvm.loop !108

._crit_edge.us:                                   ; preds = %82
  %91 = icmp eq i32 %.0117150.us, %3
  br i1 %91, label %.loopexit, label %83

.preheader137:                                    ; preds = %.preheader137.preheader, %.thread
  %indvars.iv186 = phi i64 [ %79, %.preheader137.preheader ], [ %indvars.iv.next187, %.thread ]
  %indvars.iv184 = phi i64 [ 0, %.preheader137.preheader ], [ %indvars.iv.next185, %.thread ]
  %92 = icmp eq i64 %indvars.iv186, %sext
  br i1 %92, label %.loopexit, label %.thread

.preheader136.loopexit175:                        ; preds = %.thread
  %93 = trunc nsw i64 %indvars.iv.next187 to i32
  br label %.preheader136

.preheader136:                                    ; preds = %.thread.us, %.preheader136.loopexit175, %._crit_edge240
  %.0117.lcssa = phi i32 [ %7, %._crit_edge240 ], [ %93, %.preheader136.loopexit175 ], [ %.1118.us, %.thread.us ]
  %94 = icmp sgt i8 %6, 0
  br i1 %94, label %.lr.ph153, label %.preheader134

.lr.ph153:                                        ; preds = %.preheader136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count206 = zext nneg i32 %7 to i64
  br label %101

.thread:                                          ; preds = %.preheader137
  %96 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv184
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv186
  store ptr %97, ptr %98, align 8, !tbaa !23
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count191
  br i1 %exitcond192.not, label %.preheader136.loopexit175, label %.preheader137, !llvm.loop !108

.preheader134:                                    ; preds = %101, %.preheader136
  %99 = icmp sgt i32 %.0117.lcssa, 1
  br i1 %99, label %.lr.ph159.preheader, label %.loopexit

.lr.ph159.preheader:                              ; preds = %.preheader134
  %100 = add nsw i32 %.0117.lcssa, -1
  %wide.trip.count218 = zext nneg i32 %100 to i64
  %wide.trip.count213 = zext nneg i32 %.0117.lcssa to i64
  br label %.lr.ph156.preheader

101:                                              ; preds = %.lr.ph153, %101
  %indvars.iv203 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next204, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv203
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv203
  store ptr %103, ptr %104, align 8, !tbaa !23
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.preheader134, label %101, !llvm.loop !109

.lr.ph156.preheader:                              ; preds = %._crit_edge, %.lr.ph159.preheader
  %indvars.iv215 = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next216, %._crit_edge ]
  %indvars.iv208 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next209, %._crit_edge ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %105 = trunc nuw nsw i64 %indvars.iv215 to i32
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv210 = phi i64 [ %indvars.iv208, %.lr.ph156.preheader ], [ %indvars.iv.next211, %.lr.ph156 ]
  %.0108155 = phi i32 [ %105, %.lr.ph156.preheader ], [ %spec.select, %.lr.ph156 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv210
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !110
  %110 = sext i32 %.0108155 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %2, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !110
  %115 = icmp slt i32 %109, %114
  %116 = trunc nuw nsw i64 %indvars.iv210 to i32
  %spec.select = select i1 %115, i32 %116, i32 %.0108155
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge, label %.lr.ph156, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph156
  %117 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv215
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = sext i32 %spec.select to i64
  %120 = getelementptr inbounds [8 x i8], ptr %2, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  store ptr %121, ptr %117, align 8, !tbaa !23
  store ptr %118, ptr %120, align 8, !tbaa !23
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph156.preheader, !llvm.loop !112

.loopexit:                                        ; preds = %68, %70, %.preheader137, %._crit_edge.us, %._crit_edge, %43, %45, %19, %24, %.preheader141, %.preheader132, %.preheader128, %.preheader134
  %.0119 = phi i32 [ 0, %._crit_edge.us ], [ %.0117.lcssa, %._crit_edge ], [ %3, %.preheader128 ], [ %3, %.preheader132 ], [ %.0117.lcssa, %.preheader134 ], [ 0, %43 ], [ %3, %45 ], [ %3, %24 ], [ %3, %.preheader141 ], [ 0, %19 ], [ 0, %.preheader137 ], [ %3, %70 ], [ 0, %68 ]
  ret i32 %.0119
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Map_CutTableConsider(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader.i.i, label %Map_CutTableHash.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.078.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %13, %.lr.ph.i.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @s_HashPrimes, i64 %indvars.iv.i.i
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = mul nsw i32 %11, %7
  %13 = add i32 %12, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Map_CutTableHash.exit.i, label %.lr.ph.i.i, !llvm.loop !113

Map_CutTableHash.exit.i:                          ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = urem i32 %13, %15
  %17 = load ptr, ptr %1, align 8, !tbaa !55
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not31.i = icmp eq ptr %20, null
  br i1 %.not31.i, label %.lr.ph, label %.lr.ph33.split.us.i

Map_CutTableHash.exit.thread.i:                   ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %1, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not3145.i = icmp eq ptr %24, null
  br i1 %.not3145.i, label %._crit_edge.sink.split, label %.lr.ph33.split.split.i

.lr.ph33.split.us.i:                              ; preds = %Map_CutTableHash.exit.i, %36
  %25 = phi ptr [ %41, %36 ], [ %20, %Map_CutTableHash.exit.i ]
  %.02232.us.i = phi i32 [ %38, %36 ], [ %16, %Map_CutTableHash.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i8, ptr %26, align 4, !tbaa !26
  %28 = sext i8 %27 to i32
  %.not26.us.i = icmp eq i32 %3, %28
  br i1 %.not26.us.i, label %.preheader.us.i, label %36

29:                                               ; preds = %.preheader.us.i, %42
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %42 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not27.us.i = icmp eq ptr %31, %33
  br i1 %.not27.us.i, label %42, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = icmp eq i32 %3, %34
  br i1 %35, label %Map_CutTableLookup.exit.thread, label %36

36:                                               ; preds = %._crit_edge.us.i, %.lr.ph33.split.us.i
  %37 = add nsw i32 %.02232.us.i, 1
  %38 = srem i32 %37, %15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %17, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not.us.i = icmp eq ptr %41, null
  br i1 %.not.us.i, label %Map_CutTableLookup.exit, label %.lr.ph33.split.us.i, !llvm.loop !114

42:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %Map_CutTableLookup.exit.thread, label %29, !llvm.loop !115

.preheader.us.i:                                  ; preds = %.lr.ph33.split.us.i
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %29

.lr.ph33.split.split.i:                           ; preds = %Map_CutTableHash.exit.thread.i, %.lr.ph33.split.split.i
  %.02232.i = phi i32 [ %45, %.lr.ph33.split.split.i ], [ 0, %Map_CutTableHash.exit.thread.i ]
  %44 = add nsw i32 %.02232.i, 1
  %45 = srem i32 %44, %22
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Map_CutTableLookup.exit.thread47, label %.lr.ph33.split.split.i, !llvm.loop !114

Map_CutTableLookup.exit:                          ; preds = %36
  %49 = icmp eq i32 %38, -1
  br i1 %49, label %Map_CutTableLookup.exit.thread, label %.lr.ph

Map_CutTableLookup.exit.thread47:                 ; preds = %.lr.ph33.split.split.i
  %50 = icmp eq i32 %45, -1
  br i1 %50, label %Map_CutTableLookup.exit.thread, label %._crit_edge.sink.split

.lr.ph:                                           ; preds = %Map_CutTableLookup.exit, %Map_CutTableHash.exit.i
  %.023.i2744 = phi i32 [ %16, %Map_CutTableHash.exit.i ], [ %38, %Map_CutTableLookup.exit ]
  %51 = tail call ptr @Map_CutAlloc(ptr noundef %0) #18
  %52 = trunc i32 %3 to i8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 76
  store i8 %52, ptr %53, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %57, ptr %58, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !116

._crit_edge.sink.split:                           ; preds = %Map_CutTableLookup.exit.thread47, %Map_CutTableHash.exit.thread.i
  %.023.i2743.ph = phi i32 [ 0, %Map_CutTableHash.exit.thread.i ], [ %45, %Map_CutTableLookup.exit.thread47 ]
  %59 = tail call ptr @Map_CutAlloc(ptr noundef %0) #18
  %60 = trunc i32 %3 to i8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 76
  store i8 %60, ptr %61, align 4, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge.sink.split
  %62 = phi ptr [ %59, %._crit_edge.sink.split ], [ %51, %55 ]
  %.023.i2743 = phi i32 [ %.023.i2743.ph, %._crit_edge.sink.split ], [ %.023.i2744, %55 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !55
  %64 = sext i32 %.023.i2743 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !65
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !65
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %67, i64 %71
  store i32 %.023.i2743, ptr %72, align 4, !tbaa !66
  br label %Map_CutTableLookup.exit.thread

Map_CutTableLookup.exit.thread:                   ; preds = %._crit_edge.us.i, %42, %Map_CutTableLookup.exit.thread47, %Map_CutTableLookup.exit, %._crit_edge
  %.021 = phi ptr [ %62, %._crit_edge ], [ null, %Map_CutTableLookup.exit ], [ null, %Map_CutTableLookup.exit.thread47 ], [ null, %42 ], [ null, %._crit_edge.us.i ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Map_CutSortCuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %.thread21, label %.lr.ph.i

.thread21:                                        ; preds = %3
  tail call void @qsort(ptr noundef %6, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @Map_CutSortCutsCompare) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %Map_CutArray2List.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv25 = phi i32 [ %indvars.iv.next26, %.lr.ph.i ], [ 1, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %.068.i = phi ptr [ %8, %.lr.ph.i ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %.068.i, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %.068.i, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq ptr %8, null
  %indvars.iv.next26 = add i32 %indvars.iv25, 1
  br i1 %.not.i, label %Map_CutList2Array.exit, label %.lr.ph.i, !llvm.loop !64

Map_CutList2Array.exit:                           ; preds = %.lr.ph.i
  %9 = trunc nuw i64 %indvars.iv.next.i to i32
  %sext = shl i64 %indvars.iv.next.i, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @qsort(ptr noundef nonnull %6, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @Map_CutSortCutsCompare) #18
  %11 = icmp sgt i32 %9, 249
  br i1 %11, label %.preheader, label %19

.preheader:                                       ; preds = %Map_CutList2Array.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %wide.trip.count = zext i32 %indvars.iv25 to i64
  br label %14

.thread:                                          ; preds = %14
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %.lr.ph.preheader.i

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 249, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !81
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %15, ptr noundef %18) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %14, !llvm.loop !82

19:                                               ; preds = %Map_CutList2Array.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Map_CutArray2List.exit

.lr.ph.preheader.i:                               ; preds = %.thread, %19
  %22 = phi ptr [ %13, %.thread ], [ %20, %19 ]
  %.01320 = phi i64 [ 249, %.thread ], [ %indvars.iv.next.i, %19 ]
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %.089.i = phi ptr [ %4, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i15 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %.089.i, align 8, !tbaa !24
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i17, %.01320
  br i1 %exitcond.not.i, label %Map_CutArray2List.exit, label %.lr.ph.i15, !llvm.loop !83

Map_CutArray2List.exit:                           ; preds = %.lr.ph.i15, %.thread21, %19
  %.08.lcssa.i = phi ptr [ %4, %19 ], [ %4, %.thread21 ], [ %24, %.lr.ph.i15 ]
  store ptr null, ptr %.08.lcssa.i, align 8, !tbaa !24
  %.0..0..0..0..0..0..i = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0..0..0..0..0..0..i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Map_CutSortCutsCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i8, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i8, ptr %7, align 4, !tbaa !26
  %.0 = tail call i32 @llvm.scmp.i32.i8(i8 %5, i8 %8)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare i32 @Map_NodeComparePhase(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Map_CutFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8, i8) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Map_ManStruct_t_", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !10, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !15, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !9, i64 144, !9, i64 148, !16, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !17, i64 176, !7, i64 184, !7, i64 232, !7, i64 1512, !7, i64 1640, !11, i64 1768, !18, i64 1776, !18, i64 1784, !19, i64 1792, !13, i64 1800, !20, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920}
!5 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!11 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !6, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS17Map_TimeStruct_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !6, i64 0}
!18 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!4, !5, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!26 = !{!27, !7, i64 76}
!27 = !{!"Map_CutStruct_t_", !25, i64 0, !25, i64 8, !25, i64 16, !7, i64 24, !9, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !25, i64 160}
!33 = !{!"Map_NodeStruct_t_", !34, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !7, i64 32, !7, i64 44, !16, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !25, i64 160, !20, i64 168, !20, i64 176}
!34 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!35 = !{!27, !9, i64 72}
!36 = !{!37, !16, i64 36}
!37 = !{!"Map_MatchStruct_t_", !38, i64 0, !9, i64 8, !9, i64 12, !38, i64 16, !39, i64 24, !16, i64 36}
!38 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!39 = !{!"Map_TimeStruct_t_", !16, i64 0, !16, i64 4, !16, i64 8}
!40 = !{!41, !21, i64 0}
!41 = !{!"timespec", !21, i64 0, !21, i64 8}
!42 = !{!41, !21, i64 8}
!43 = !{!4, !9, i64 24}
!44 = !{!4, !5, i64 16}
!45 = distinct !{!45, !29}
!46 = !{!4, !11, i64 56}
!47 = !{!48, !9, i64 8}
!48 = !{!"Map_NodeVecStruct_t_", !5, i64 0, !9, i64 8, !9, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!51 = distinct !{!51, !29}
!52 = !{!53, !9, i64 8}
!53 = !{!"Map_CutTableStrutct_t", !54, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !54, i64 32, !54, i64 40, !54, i64 48}
!54 = !{!"p2 _ZTS16Map_CutStruct_t_", !6, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!53, !15, i64 16}
!57 = !{!53, !54, i64 32}
!58 = !{!53, !54, i64 40}
!59 = !{!53, !54, i64 48}
!60 = !{!48, !5, i64 0}
!61 = !{!33, !10, i64 64}
!62 = !{!33, !10, i64 72}
!63 = !{!27, !25, i64 0}
!64 = distinct !{!64, !29}
!65 = !{!53, !9, i64 24}
!66 = !{!9, !9, i64 0}
!67 = distinct !{!67, !29}
!68 = !{!4, !9, i64 112}
!69 = !{!27, !25, i64 8}
!70 = !{!27, !25, i64 16}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = !{!33, !10, i64 88}
!79 = !{!33, !10, i64 80}
!80 = distinct !{!80, !29}
!81 = !{!4, !18, i64 1784}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!27, !7, i64 79}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = !{!4, !9, i64 120}
!93 = !{!4, !9, i64 44}
!94 = !{!95}
!95 = distinct !{!95, !96, !"vprintf: argument 0"}
!96 = distinct !{!96, !"vprintf"}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = !{!33, !9, i64 16}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
