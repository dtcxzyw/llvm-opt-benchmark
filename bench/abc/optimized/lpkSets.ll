; ModuleID = 'bench/abc/original/lpkSets.ll'
source_filename = "bench/abc/original/lpkSets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Set_t_ = type { i8, i8, i8, i8, i32, i32 }

@Lpk_ComposeSets.nTravId = internal unnamed_addr global i32 0, align 4
@Lpk_ComposeSets.TravId = internal unnamed_addr global [65536 x i32] zeroinitializer, align 16
@Lpk_ComposeSets.SRed = internal unnamed_addr global [65536 x i8] zeroinitializer, align 16
@Lpk_ComposeSets.Over = internal unnamed_addr global [65536 x i8] zeroinitializer, align 16
@Lpk_ComposeSets.Parents = internal unnamed_addr global [65536 x i32] zeroinitializer, align 16
@Lpk_ComposeSets.Used = internal unnamed_addr global [65536 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Var = %c  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Size = %2d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Over = %2d  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SRed = %2d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@Lpk_MapSuppRedDecSelect.pStore = internal global [256 x %struct.Lpk_Set_t_] zeroinitializer, align 16
@Lpk_MapSuppRedDecSelect.pSet = internal unnamed_addr global ptr null, align 8
@Lpk_MapSuppRedDecSelect.pSetBest = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Evaluating variable %c:\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"Subsets(%d): \00", align 1
@str = private unnamed_addr constant [52 x i8] c"\0AExploring support-reducing bound-sets of function:\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"Selected the following subset:\00", align 1
@str.2 = private unnamed_addr constant [27 x i8] c"Could not select a subset.\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Lpk_ComputeSets_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8, !tbaa !3
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = sub nsw i32 %5, %7
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Kit_DsdNtkObj.exit.thread, label %17

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit
  %16 = shl nuw i32 1, %5
  br label %.critedge2

17:                                               ; preds = %Kit_DsdNtkObj.exit
  %18 = load i32, ptr %14, align 4
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 7
  %.off = add nsw i32 %20, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %.preheader62

.preheader62:                                     ; preds = %17
  %.not76 = icmp ult i32 %18, 67108864
  br i1 %.not76, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader62
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %78

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not77 = icmp ult i32 %18, 67108864
  br i1 %.not77, label %.critedge, label %.lr.ph67

.lr.ph67:                                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %25

25:                                               ; preds = %.lr.ph67, %25
  %indvars.iv83 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next84, %25 ]
  %.05065 = phi i32 [ 0, %.lr.ph67 ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv83
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = zext i16 %27 to i32
  %29 = tail call i32 @Lpk_ComputeSets_rec(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %2)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv83
  store i32 %29, ptr %30, align 4, !tbaa !15
  %31 = or i32 %29, %.05065
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %32 = load i32, ptr %14, align 4
  %33 = lshr i32 %32, 26
  %34 = zext nneg i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next84, %34
  br i1 %35, label %25, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %25, %23
  %.050.lcssa = phi i32 [ 0, %23 ], [ %31, %25 ]
  %.lcssa = phi i32 [ 0, %23 ], [ %33, %25 ]
  %notmask = shl nsw i32 -1, %.lcssa
  %36 = icmp samesign ult i32 %notmask, -2
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit
  %.074 = phi i32 [ 1, %.preheader.lr.ph ], [ %76, %Vec_IntPush.exit ]
  %38 = load i32, ptr %14, align 4
  %39 = lshr i32 %38, 26
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %47
  %indvars.iv86 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next87, %47 ]
  %.04870 = phi i32 [ 0, %.lr.ph72.preheader ], [ %.149, %47 ]
  %40 = trunc nuw nsw i64 %indvars.iv86 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %.074
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %.lr.ph72
  %44 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv86
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = or i32 %45, %.04870
  br label %47

47:                                               ; preds = %.lr.ph72, %43
  %.149 = phi i32 [ %46, %43 ], [ %.04870, %.lr.ph72 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !19

._crit_edge:                                      ; preds = %47, %.preheader
  %.048.lcssa = phi i32 [ 0, %.preheader ], [ %.149, %47 ]
  %48 = load i32, ptr %37, align 4, !tbaa !20
  %49 = load i32, ptr %2, align 8, !tbaa !22
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

51:                                               ; preds = %._crit_edge
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #13
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #14
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %61, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i ]
  %72 = load i32, ptr %37, align 4, !tbaa !20
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %37, align 4, !tbaa !20
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %71, i64 %74
  store i32 %.048.lcssa, ptr %75, align 4, !tbaa !15
  %76 = add nuw nsw i32 %.074, 1
  %77 = xor i32 %notmask, %76
  %exitcond89.not = icmp eq i32 %77, -1
  br i1 %exitcond89.not, label %._crit_edge75, label %.preheader, !llvm.loop !24

._crit_edge75:                                    ; preds = %Vec_IntPush.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge2

78:                                               ; preds = %.lr.ph, %Vec_IntPush.exit61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit61 ]
  %.15163 = phi i32 [ 0, %.lr.ph ], [ %83, %Vec_IntPush.exit61 ]
  %79 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2, !tbaa !14
  %81 = zext i16 %80 to i32
  %82 = tail call i32 @Lpk_ComputeSets_rec(ptr noundef nonnull %0, i32 noundef %81, ptr noundef %2)
  %83 = or i32 %82, %.15163
  %84 = load i32, ptr %22, align 4, !tbaa !20
  %85 = load i32, ptr %2, align 8, !tbaa !22
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %78
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !23
  br label %Vec_IntPush.exit61

87:                                               ; preds = %78
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !23
  %.not9.i.i59 = icmp eq ptr %90, null
  br i1 %.not9.i.i59, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i60

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i56, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit61

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !23
  %.not9.i9.i58 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i58, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #13
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #14
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i56, align 8, !tbaa !23
  store i32 %97, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %105
  %107 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i60 ]
  %108 = load i32, ptr %22, align 4, !tbaa !20
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %22, align 4, !tbaa !20
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
  store i32 %82, ptr %111, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %14, align 4
  %113 = lshr i32 %112, 26
  %114 = zext nneg i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %115, label %78, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %Vec_IntPush.exit61, %.preheader62, %._crit_edge75, %Kit_DsdNtkObj.exit.thread
  %.046 = phi i32 [ %16, %Kit_DsdNtkObj.exit.thread ], [ %.050.lcssa, %._crit_edge75 ], [ 0, %.preheader62 ], [ %83, %Vec_IntPush.exit61 ]
  ret i32 %.046
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Lpk_ComputeSets(ptr noundef %0, ptr noundef initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %1, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  br i1 %5, label %8, label %Vec_IntPush.exit

8:                                                ; preds = %2
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %7, i64 noundef 64) #13
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !20
  br label %Vec_IntGrow.exit.i

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %11, %9
  %.pre = phi i32 [ %.pre.pre, %9 ], [ 0, %11 ]
  %13 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %13, ptr %6, align 8, !tbaa !23
  store i32 16, ptr %1, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %2, %Vec_IntGrow.exit.i
  %14 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %2 ]
  %15 = phi ptr [ %13, %Vec_IntGrow.exit.i ], [ %7, %2 ]
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %3, align 4, !tbaa !20
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !26
  %21 = lshr i16 %20, 1
  %22 = load i16, ptr %0, align 8, !tbaa !3
  %23 = icmp uge i16 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %narrow.i = sub nuw nsw i16 %21, %22
  %26 = zext nneg i16 %narrow.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 448
  switch i32 %30, label %54 [
    i32 64, label %.critedge
    i32 128, label %Kit_DsdNtkRoot.exit31
  ]

Kit_DsdNtkRoot.exit31:                            ; preds = %Vec_IntPush.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !14
  %33 = lshr i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = load i32, ptr %3, align 4, !tbaa !20
  %37 = load i32, ptr %1, align 8, !tbaa !22
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit38

39:                                               ; preds = %Kit_DsdNtkRoot.exit31
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %Vec_IntGrow.exit.i37, label %43

Vec_IntGrow.exit.i37:                             ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #13
  store ptr %42, ptr %41, align 8, !tbaa !23
  br label %Vec_IntPush.exit38.sink.split

43:                                               ; preds = %39
  %44 = shl nuw nsw i32 %36, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %47) #13
  store ptr %48, ptr %45, align 8, !tbaa !23
  br label %Vec_IntPush.exit38.sink.split

Vec_IntPush.exit38.sink.split:                    ; preds = %43, %Vec_IntGrow.exit.i37
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i37 ], [ %44, %43 ]
  %.ph = phi ptr [ %42, %Vec_IntGrow.exit.i37 ], [ %48, %43 ]
  store i32 %.sink, ptr %1, align 8, !tbaa !22
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %Vec_IntPush.exit38.sink.split, %Kit_DsdNtkRoot.exit31
  %49 = phi ptr [ %15, %Kit_DsdNtkRoot.exit31 ], [ %.ph, %Vec_IntPush.exit38.sink.split ]
  %50 = load i32, ptr %3, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !20
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %35, ptr %53, align 4, !tbaa !15
  br label %.critedge

54:                                               ; preds = %Vec_IntPush.exit
  %55 = zext i16 %20 to i32
  %56 = tail call i32 @Lpk_ComputeSets_rec(ptr noundef nonnull %0, i32 noundef %55, ptr noundef nonnull %1)
  %57 = load i32, ptr %3, align 4, !tbaa !20
  %58 = load i32, ptr %1, align 8, !tbaa !22
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %54
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !23
  br label %Vec_IntPush.exit45

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %.not9.i.i43 = icmp eq ptr %64, null
  br i1 %.not9.i.i43, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i44

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !23
  store i32 16, ptr %1, align 8, !tbaa !22
  br label %Vec_IntPush.exit45

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not9.i9.i42 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i42, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #13
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #14
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !23
  store i32 %71, ptr %1, align 8, !tbaa !22
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %80
  %.val26 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i44 ]
  %82 = load i32, ptr %3, align 4, !tbaa !20
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !20
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %84
  store i32 %56, ptr %85, align 4, !tbaa !15
  %.val47 = load i32, ptr %3, align 4, !tbaa !20
  %86 = icmp sgt i32 %.val47, 0
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntPush.exit45 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = xor i32 %88, -1
  %90 = and i32 %56, %89
  %91 = shl i32 %90, 16
  %92 = or i32 %91, %88
  store i32 %92, ptr %87, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !20
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntPush.exit45, %Vec_IntPush.exit38
  %.025 = phi i32 [ 0, %Vec_IntPush.exit ], [ %35, %Vec_IntPush.exit38 ], [ %56, %Vec_IntPush.exit45 ], [ %56, %.lr.ph ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Lpk_ComposeSets(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = load i32, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 1073741824
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) @Lpk_ComposeSets.TravId, i8 0, i64 262144, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr @Lpk_ComposeSets.nTravId, align 4, !tbaa !15
  %13 = shl nsw i32 -1, %2
  %14 = shl nuw i32 1, %3
  %.demorgan = or i32 %14, %13
  %15 = getelementptr i8, ptr %0, i64 4
  %.val105 = load i32, ptr %15, align 4, !tbaa !20
  %16 = icmp sgt i32 %.val105, 0
  br i1 %16, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 8
  %.val109 = load ptr, ptr %17, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !20
  %19 = icmp sgt i32 %.val, 0
  br i1 %19, label %.lr.ph117.split.us, label %._crit_edge

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  %20 = getelementptr i8, ptr %1, i64 8
  %.val108.us = load ptr, ptr %20, align 8, !tbaa !23
  %wide.trip.count136 = zext nneg i32 %.val105 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph117.split.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %..critedge2_crit_edge.us ], [ 0, %.lr.ph117.split.us ]
  %.0116.us = phi i32 [ %.us-phi.us, %..critedge2_crit_edge.us ], [ 0, %.lr.ph117.split.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv133
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %.fr128 = freeze i32 %22
  %23 = and i32 %.fr128, 65535
  %24 = icmp eq i32 %23, 0
  %25 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %23)
  %26 = icmp samesign ugt i32 %25, 1
  br i1 %24, label %..critedge2_crit_edge.us, label %.lr.ph.split.us121.preheader

.lr.ph.split.us121.preheader:                     ; preds = %.lr.ph.us
  %.sink159 = trunc i64 %indvars.iv133 to i32
  br label %.lr.ph.split.us121

.lr.ph.split.us121:                               ; preds = %.lr.ph.split.us121.preheader, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph.split.us121.preheader ]
  %.1113.us = phi i32 [ %.2.us, %101 ], [ %.0116.us, %.lr.ph.split.us121.preheader ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val108.us, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %29, %23
  %32 = xor i32 %31, %.demorgan
  %33 = icmp eq i32 %32, -1
  %or.cond104.us = select i1 %30, i1 true, i1 %33
  br i1 %or.cond104.us, label %101, label %34

34:                                               ; preds = %.lr.ph.split.us121
  %35 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 range(i32 1, 0) %29)
  %36 = icmp samesign ugt i32 %35, 1
  %or.cond111.us = select i1 %26, i1 true, i1 %36
  br i1 %or.cond111.us, label %37, label %101

37:                                               ; preds = %34
  %38 = or i32 %28, %.fr128
  %39 = and i32 %38, 21845
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 21845
  %42 = add nuw nsw i32 %41, %39
  %43 = and i32 %42, 13107
  %44 = lshr i32 %42, 2
  %45 = and i32 %44, 13107
  %46 = add nuw nsw i32 %45, %43
  %47 = and i32 %46, 1799
  %48 = lshr i32 %46, 4
  %49 = and i32 %48, 1799
  %50 = add nuw nsw i32 %49, %47
  %51 = and i32 %50, 15
  %52 = lshr i32 %50, 8
  %53 = add nuw nsw i32 %51, %52
  %54 = lshr i32 %38, 16
  %55 = and i32 %54, %38
  %56 = and i32 %55, 21845
  %57 = lshr i32 %55, 1
  %58 = and i32 %57, 21845
  %59 = add nuw nsw i32 %58, %56
  %60 = and i32 %59, 13107
  %61 = lshr i32 %59, 2
  %62 = and i32 %61, 13107
  %63 = add nuw nsw i32 %62, %60
  %64 = and i32 %63, 1799
  %65 = lshr i32 %63, 4
  %66 = and i32 %65, 1799
  %67 = add nuw nsw i32 %66, %64
  %68 = and i32 %67, 15
  %69 = lshr i32 %67, 8
  %70 = add nuw nsw i32 %68, %69
  %71 = xor i32 %70, -1
  %72 = add nsw i32 %53, %71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %101, label %74

74:                                               ; preds = %37
  %75 = and i32 %38, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @Lpk_ComposeSets.TravId, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %.not.us = icmp sgt i32 %78, %8
  br i1 %.not.us, label %86, label %79

79:                                               ; preds = %74
  %80 = trunc i32 %38 to i16
  %81 = add nsw i32 %.1113.us, 1
  %82 = sext i32 %.1113.us to i64
  %83 = getelementptr inbounds [2 x i8], ptr @Lpk_ComposeSets.Used, i64 %82
  store i16 %80, ptr %83, align 2, !tbaa !14
  store i32 %12, ptr %77, align 4, !tbaa !15
  %84 = trunc nuw nsw i32 %72 to i8
  %85 = getelementptr inbounds nuw i8, ptr @Lpk_ComposeSets.SRed, i64 %76
  store i8 %84, ptr %85, align 1, !tbaa !28
  br label %.sink.split

86:                                               ; preds = %74
  %87 = icmp eq i32 %78, %12
  br i1 %87, label %88, label %101

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr @Lpk_ComposeSets.SRed, i64 %76
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %72, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  store i32 %12, ptr %77, align 4, !tbaa !15
  %94 = trunc nuw nsw i32 %72 to i8
  store i8 %94, ptr %89, align 1, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %79, %93
  %.2.us.ph = phi i32 [ %.1113.us, %93 ], [ %81, %79 ]
  %95 = trunc nuw nsw i32 %70 to i8
  %96 = getelementptr inbounds nuw i8, ptr @Lpk_ComposeSets.Over, i64 %76
  store i8 %95, ptr %96, align 1, !tbaa !28
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = shl i32 %97, 16
  %99 = or i32 %98, %.sink159
  %100 = getelementptr inbounds nuw [4 x i8], ptr @Lpk_ComposeSets.Parents, i64 %76
  store i32 %99, ptr %100, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %.sink.split, %88, %86, %37, %34, %.lr.ph.split.us121
  %.2.us = phi i32 [ %.1113.us, %.lr.ph.split.us121 ], [ %.1113.us, %86 ], [ %.1113.us, %34 ], [ %.1113.us, %37 ], [ %.1113.us, %88 ], [ %.2.us.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %.lr.ph.split.us121, !llvm.loop !29

..critedge2_crit_edge.us:                         ; preds = %101, %.lr.ph.us
  %.us-phi.us = phi i32 [ %.0116.us, %.lr.ph.us ], [ %.2.us, %101 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.critedge.preheader, label %.lr.ph.us, !llvm.loop !30

.critedge.preheader:                              ; preds = %..critedge2_crit_edge.us
  %102 = icmp sgt i32 %.us-phi.us, 0
  br i1 %102, label %.critedge.preheader129, label %._crit_edge

.critedge.preheader129:                           ; preds = %.critedge.preheader
  %wide.trip.count141 = zext nneg i32 %.us-phi.us to i64
  br label %.critedge

.lr.ph126:                                        ; preds = %.critedge
  %103 = getelementptr i8, ptr %0, i64 8
  %104 = getelementptr i8, ptr %1, i64 8
  %105 = trunc i32 %3 to i8
  %wide.trip.count146 = zext nneg i32 %.us-phi.us to i64
  br label %112

.critedge:                                        ; preds = %.critedge.preheader129, %.critedge
  %indvars.iv138 = phi i64 [ 0, %.critedge.preheader129 ], [ %indvars.iv.next139, %.critedge ]
  %.089124 = phi i32 [ 1000, %.critedge.preheader129 ], [ %spec.select, %.critedge ]
  %106 = getelementptr inbounds nuw [2 x i8], ptr @Lpk_ComposeSets.Used, i64 %indvars.iv138
  %107 = load i16, ptr %106, align 2, !tbaa !14
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @Lpk_ComposeSets.Over, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = sext i8 %110 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.089124, i32 %111)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.lr.ph126, label %.critedge, !llvm.loop !31

112:                                              ; preds = %.lr.ph126, %177
  %indvars.iv143 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next144, %177 ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr @Lpk_ComposeSets.Used, i64 %indvars.iv143
  %114 = load i16, ptr %113, align 2, !tbaa !14
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @Lpk_ComposeSets.Over, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %spec.select, %118
  br i1 %119, label %120, label %177

120:                                              ; preds = %112
  %121 = load i32, ptr %5, align 4, !tbaa !15
  %122 = icmp eq i32 %121, %6
  br i1 %122, label %._crit_edge, label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %121, 1
  store i32 %124, ptr %5, align 4, !tbaa !15
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [12 x i8], ptr %4, i64 %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr @Lpk_ComposeSets.Parents, i64 %115
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = and i32 %128, 65535
  %130 = lshr i32 %128, 16
  %.val107 = load ptr, ptr %103, align 8, !tbaa !23
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !32
  %.val106 = load ptr, ptr %104, align 8, !tbaa !23
  %135 = zext nneg i32 %130 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !34
  %139 = or i32 %137, %133
  store i8 %105, ptr %126, align 4, !tbaa !35
  %140 = and i32 %139, 21845
  %141 = lshr i32 %139, 1
  %142 = and i32 %141, 21845
  %143 = add nuw nsw i32 %142, %140
  %144 = and i32 %143, 13107
  %145 = lshr i32 %143, 2
  %146 = and i32 %145, 13107
  %147 = add nuw nsw i32 %146, %144
  %148 = and i32 %147, 1799
  %149 = lshr i32 %147, 4
  %150 = and i32 %149, 1799
  %151 = add nuw nsw i32 %150, %148
  %152 = lshr i32 %151, 8
  %153 = add nuw nsw i32 %152, %151
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 3
  store i8 %154, ptr %155, align 1, !tbaa !36
  %156 = lshr i32 %139, 16
  %157 = and i32 %156, %139
  %158 = and i32 %157, 21845
  %159 = lshr i32 %157, 1
  %160 = and i32 %159, 21845
  %161 = add nuw nsw i32 %160, %158
  %162 = and i32 %161, 13107
  %163 = lshr i32 %161, 2
  %164 = and i32 %163, 13107
  %165 = add nuw nsw i32 %164, %162
  %166 = and i32 %165, 1799
  %167 = lshr i32 %165, 4
  %168 = and i32 %167, 1799
  %169 = add nuw nsw i32 %168, %166
  %170 = lshr i32 %169, 8
  %171 = add nuw nsw i32 %170, %169
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %172, ptr %173, align 1, !tbaa !37
  %174 = xor i8 %172, -1
  %175 = add nsw i8 %174, %154
  %176 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i8 %175, ptr %176, align 2, !tbaa !38
  br label %177

177:                                              ; preds = %112, %123
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %112, !llvm.loop !39

._crit_edge:                                      ; preds = %120, %177, %.lr.ph117, %11, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @Lpk_MapSuppPrintSet(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = or i32 %6, %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %9 = load i8, ptr %0, align 4, !tbaa !35
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 97
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !36
  %15 = sext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = sext i8 %18 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !38
  %23 = sext i8 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %23)
  br label %25

25:                                               ; preds = %30, %2
  %.06.i = phi i32 [ 0, %2 ], [ %31, %30 ]
  %26 = shl nuw nsw i32 1, %.06.i
  %27 = and i32 %26, %7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %.06.i, 97
  %putchar5.i = tail call i32 @putchar(i32 %29)
  br label %30

30:                                               ; preds = %28, %25
  %31 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %31, 16
  br i1 %exitcond.not.i, label %Lpk_PrintSetOne.exit, label %25, !llvm.loop !40

Lpk_PrintSetOne.exit:                             ; preds = %30
  %putchar.i = tail call i32 @putchar(i32 32)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %33 = lshr i32 %7, 16
  br label %34

34:                                               ; preds = %39, %Lpk_PrintSetOne.exit
  %.06.i8 = phi i32 [ 0, %Lpk_PrintSetOne.exit ], [ %40, %39 ]
  %35 = shl nuw nsw i32 1, %.06.i8
  %36 = and i32 %35, %33
  %.not.i9 = icmp eq i32 %36, 0
  br i1 %.not.i9, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %.06.i8, 97
  %putchar5.i10 = tail call i32 @putchar(i32 %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = add nuw nsw i32 %.06.i8, 1
  %exitcond.not.i11 = icmp eq i32 %40, 16
  br i1 %exitcond.not.i11, label %Lpk_PrintSetOne.exit13, label %34, !llvm.loop !40

Lpk_PrintSetOne.exit13:                           ; preds = %39
  %putchar.i12 = tail call i32 @putchar(i32 32)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Lpk_MapSuppRedDecSelect(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8241712
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8241720
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8240912
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %.val, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #15
  br label %21

21:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4, !tbaa !15
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %23 = getelementptr i8, ptr %8, i64 4
  %24 = getelementptr i8, ptr %8, i64 8
  %25 = getelementptr i8, ptr %10, i64 4
  %26 = getelementptr i8, ptr %10, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge75
  %.06598 = phi i32 [ 0, %.lr.ph ], [ %68, %.critedge75 ]
  br i1 %.not, label %31, label %28

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %.06598, 97
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %27
  tail call void @Kit_TruthCofactor0New(ptr noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %.06598) #15
  tail call void @Kit_TruthCofactor1New(ptr noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef %.06598) #15
  %32 = tail call ptr @Kit_DsdDecompose(ptr noundef %14, i32 noundef %2) #15
  %33 = tail call ptr @Kit_DsdDecompose(ptr noundef %16, i32 noundef %2) #15
  %34 = tail call ptr @Kit_DsdExpand(ptr noundef %32) #15
  tail call void @Kit_DsdNtkFree(ptr noundef %32) #15
  %35 = tail call ptr @Kit_DsdExpand(ptr noundef %33) #15
  tail call void @Kit_DsdNtkFree(ptr noundef %33) #15
  br i1 %.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %31
  %36 = load ptr, ptr @stdout, align 8, !tbaa !59
  tail call void @Kit_DsdPrint(ptr noundef %36, ptr noundef %34) #15
  %37 = load ptr, ptr @stdout, align 8, !tbaa !59
  tail call void @Kit_DsdPrint(ptr noundef %37, ptr noundef %35) #15
  %38 = tail call i32 @Lpk_ComputeSets(ptr noundef %34, ptr noundef %8)
  %39 = tail call i32 @Lpk_ComputeSets(ptr noundef %35, ptr noundef %10)
  %.val7.i = load i32, ptr %23, align 4, !tbaa !20
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val7.i)
  %.val9.i = load i32, ptr %23, align 4, !tbaa !20
  %41 = icmp sgt i32 %.val9.i, 0
  br i1 %41, label %.lr.ph.i, label %.thread96

.lr.ph.i:                                         ; preds = %.critedge, %Lpk_PrintSetOne.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Lpk_PrintSetOne.exit.i ], [ 0, %.critedge ]
  %.val8.i = load ptr, ptr %24, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %49, %.lr.ph.i
  %.06.i.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %49 ]
  %45 = shl nuw nsw i32 1, %.06.i.i
  %46 = and i32 %45, %43
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %.06.i.i, 97
  %putchar5.i.i = tail call i32 @putchar(i32 %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %50, 16
  br i1 %exitcond.not.i.i, label %Lpk_PrintSetOne.exit.i, label %44, !llvm.loop !40

Lpk_PrintSetOne.exit.i:                           ; preds = %49
  %putchar.i.i = tail call i32 @putchar(i32 32)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %23, align 4, !tbaa !20
  %51 = sext i32 %.val.i to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %.thread96, !llvm.loop !61

.thread:                                          ; preds = %31
  %53 = tail call i32 @Lpk_ComputeSets(ptr noundef %34, ptr noundef %8)
  %54 = tail call i32 @Lpk_ComputeSets(ptr noundef %35, ptr noundef %10)
  br label %.critedge75

.thread96:                                        ; preds = %Lpk_PrintSetOne.exit.i, %.critedge
  %putchar.i = tail call i32 @putchar(i32 10)
  %.val7.i81 = load i32, ptr %25, align 4, !tbaa !20
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val7.i81)
  %.val9.i82 = load i32, ptr %25, align 4, !tbaa !20
  %56 = icmp sgt i32 %.val9.i82, 0
  br i1 %56, label %.lr.ph.i84, label %Lpk_PrintSets.exit95

.lr.ph.i84:                                       ; preds = %.thread96, %Lpk_PrintSetOne.exit.i91
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i93, %Lpk_PrintSetOne.exit.i91 ], [ 0, %.thread96 ]
  %.val8.i86 = load ptr, ptr %26, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i86, i64 %indvars.iv.i85
  %58 = load i32, ptr %57, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %64, %.lr.ph.i84
  %.06.i.i87 = phi i32 [ 0, %.lr.ph.i84 ], [ %65, %64 ]
  %60 = shl nuw nsw i32 1, %.06.i.i87
  %61 = and i32 %60, %58
  %.not.i.i88 = icmp eq i32 %61, 0
  br i1 %.not.i.i88, label %64, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %.06.i.i87, 97
  %putchar5.i.i89 = tail call i32 @putchar(i32 %63)
  br label %64

64:                                               ; preds = %62, %59
  %65 = add nuw nsw i32 %.06.i.i87, 1
  %exitcond.not.i.i90 = icmp eq i32 %65, 16
  br i1 %exitcond.not.i.i90, label %Lpk_PrintSetOne.exit.i91, label %59, !llvm.loop !40

Lpk_PrintSetOne.exit.i91:                         ; preds = %64
  %putchar.i.i92 = tail call i32 @putchar(i32 32)
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i85, 1
  %.val.i94 = load i32, ptr %25, align 4, !tbaa !20
  %66 = sext i32 %.val.i94 to i64
  %67 = icmp slt i64 %indvars.iv.next.i93, %66
  br i1 %67, label %.lr.ph.i84, label %Lpk_PrintSets.exit95, !llvm.loop !61

Lpk_PrintSets.exit95:                             ; preds = %Lpk_PrintSetOne.exit.i91, %.thread96
  %putchar.i83 = tail call i32 @putchar(i32 10)
  br label %.critedge75

.critedge75:                                      ; preds = %.thread, %Lpk_PrintSets.exit95
  tail call void @Kit_DsdNtkFree(ptr noundef %34) #15
  tail call void @Kit_DsdNtkFree(ptr noundef %35) #15
  call void @Lpk_ComposeSets(ptr noundef %8, ptr noundef %10, i32 noundef %2, i32 noundef %.06598, ptr noundef nonnull @Lpk_MapSuppRedDecSelect.pStore, ptr noundef nonnull %6, i32 noundef 256)
  %68 = add nuw nsw i32 %.06598, 1
  %exitcond.not = icmp eq i32 %68, %2
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !62

._crit_edge:                                      ; preds = %.critedge75, %21
  br i1 %.not, label %.critedge77, label %69

69:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %70 = load i32, ptr %6, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph101.preheader, label %.thread125.thread126

.thread125.thread126:                             ; preds = %69
  store ptr null, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !63
  br label %91

.lr.ph101.preheader:                              ; preds = %69
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next, %.lr.ph101 ]
  %72 = getelementptr inbounds nuw [12 x i8], ptr @Lpk_MapSuppRedDecSelect.pStore, i64 %indvars.iv
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Lpk_MapSuppPrintSet(ptr noundef nonnull %72, i32 noundef %73)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond107.not, label %.critedge77.thread, label %.lr.ph101, !llvm.loop !65

.critedge77.thread:                               ; preds = %.lr.ph101
  store ptr null, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !63
  br label %.lr.ph104

.critedge77:                                      ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 4, !tbaa !15
  store ptr null, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !63
  %74 = icmp sgt i32 %.pre, 0
  br i1 %74, label %.lr.ph104, label %.thread125.thread

.lr.ph104:                                        ; preds = %.critedge77.thread, %.critedge77
  %75 = phi i32 [ %70, %.critedge77.thread ], [ %.pre, %.critedge77 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %wide.trip.count111 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %.lr.ph104, %87
  %80 = phi ptr [ null, %.lr.ph104 ], [ %88, %87 ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next109, %87 ]
  %.064103 = phi i32 [ 0, %.lr.ph104 ], [ %.1, %87 ]
  %81 = getelementptr inbounds nuw [12 x i8], ptr @Lpk_MapSuppRedDecSelect.pStore, i64 %indvars.iv108
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !36
  %84 = sext i8 %83 to i32
  %.not72 = icmp sgt i32 %78, %84
  %85 = icmp slt i32 %.064103, %84
  %or.cond = select i1 %.not72, i1 %85, i1 false
  br i1 %or.cond, label %86, label %87

86:                                               ; preds = %79
  store ptr %81, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi ptr [ %80, %79 ], [ %81, %86 ]
  %.1 = phi i32 [ %.064103, %79 ], [ %84, %86 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %89, label %79, !llvm.loop !67

89:                                               ; preds = %87
  store ptr %81, ptr @Lpk_MapSuppRedDecSelect.pSet, align 8, !tbaa !63
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread125, label %92

.thread125:                                       ; preds = %89
  br i1 %.not, label %.thread125.thread, label %91

91:                                               ; preds = %.thread125.thread126, %.thread125
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread125.thread

92:                                               ; preds = %89
  br i1 %.not, label %.critedge79, label %93

93:                                               ; preds = %92
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %94 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !63
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, ptrtoint (ptr @Lpk_MapSuppRedDecSelect.pStore to i64)
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  tail call void @Lpk_MapSuppPrintSet(ptr noundef %94, i32 noundef %98)
  %.pre113 = load ptr, ptr @Lpk_MapSuppRedDecSelect.pSetBest, align 8, !tbaa !63
  br label %.critedge79

.critedge79:                                      ; preds = %92, %93
  %99 = phi ptr [ %88, %92 ], [ %.pre113, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = or i32 %103, %101
  %105 = lshr i32 %104, 16
  %106 = shl nsw i32 -1, %2
  %107 = load i8, ptr %99, align 4, !tbaa !35
  %108 = zext nneg i8 %107 to i32
  %109 = shl nuw i32 1, %108
  %110 = or i32 %105, %106
  %.demorgan = or i32 %110, %109
  br label %111

111:                                              ; preds = %114, %.critedge79
  %.07.i = phi i32 [ 0, %.critedge79 ], [ %115, %114 ]
  %112 = shl nuw i32 1, %.07.i
  %113 = and i32 %112, %.demorgan
  %.not.i.not = icmp eq i32 %113, 0
  br i1 %.not.i.not, label %Kit_WordFindFirstBit.exit, label %114

114:                                              ; preds = %111
  %115 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %115, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %111, !llvm.loop !68

Kit_WordFindFirstBit.exit:                        ; preds = %111, %114
  %.06.i = phi i32 [ %.07.i, %111 ], [ -1, %114 ]
  store i32 %.06.i, ptr %4, align 4, !tbaa !15
  %116 = sext i8 %107 to i32
  store i32 %116, ptr %3, align 4, !tbaa !15
  %117 = load i32, ptr %102, align 4, !tbaa !34
  %118 = shl i32 %117, 16
  %119 = load i32, ptr %100, align 4, !tbaa !32
  %120 = and i32 %119, 65535
  %121 = or disjoint i32 %120, %118
  br label %.thread125.thread

.thread125.thread:                                ; preds = %.critedge77, %.thread125, %91, %Kit_WordFindFirstBit.exit
  %.0 = phi i32 [ %121, %Kit_WordFindFirstBit.exit ], [ 0, %91 ], [ 0, %.thread125 ], [ 0, %.critedge77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Kit_DsdExpand(ptr noundef) local_unnamed_addr #6

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #6

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Kit_DsdNtk_t_", !5, i64 0, !5, i64 2, !5, i64 4, !5, i64 6, !8, i64 8, !8, i64 16, !10, i64 24}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!11 = !{!4, !10, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !16, i64 4}
!21 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !8, i64 8}
!22 = !{!21, !16, i64 0}
!23 = !{!21, !8, i64 8}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!4, !5, i64 6}
!27 = distinct !{!27, !18}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !16, i64 4}
!33 = !{!"Lpk_Set_t_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !16, i64 4, !16, i64 8}
!34 = !{!33, !16, i64 8}
!35 = !{!33, !6, i64 0}
!36 = !{!33, !6, i64 3}
!37 = !{!33, !6, i64 1}
!38 = !{!33, !6, i64 2}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!43 = !{!44, !50, i64 8240912}
!44 = !{!"Lpk_Man_t_", !45, i64 0, !46, i64 8, !47, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !6, i64 40, !6, i64 8200040, !48, i64 8240040, !49, i64 8240048, !42, i64 8240056, !48, i64 8240064, !16, i64 8240072, !16, i64 8240076, !16, i64 8240080, !6, i64 8240084, !6, i64 8240484, !50, i64 8240888, !50, i64 8240896, !50, i64 8240904, !50, i64 8240912, !42, i64 8240920, !42, i64 8240928, !42, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !51, i64 8241776, !16, i64 8241784, !16, i64 8241788, !16, i64 8241792, !16, i64 8241796, !16, i64 8241800, !16, i64 8241804, !16, i64 8241808, !16, i64 8241812, !16, i64 8241816, !16, i64 8241820, !16, i64 8241824, !16, i64 8241828, !16, i64 8241832, !6, i64 8241836, !52, i64 8241904, !52, i64 8241912, !52, i64 8241920, !52, i64 8241928, !52, i64 8241936, !52, i64 8241944, !52, i64 8241952, !52, i64 8241960, !52, i64 8241968, !52, i64 8241976, !52, i64 8241984, !52, i64 8241992, !52, i64 8242000}
!45 = !{!"p1 _ZTS10Lpk_Par_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!49 = !{!"p1 _ZTS9If_Man_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!51 = !{!"p1 _ZTS13Kit_DsdMan_t_", !9, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!54, !9, i64 8}
!54 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !9, i64 8}
!55 = !{!9, !9, i64 0}
!56 = !{!44, !45, i64 0}
!57 = !{!58, !16, i64 36}
!58 = !{!"Lpk_Par_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10Lpk_Set_t_", !9, i64 0}
!65 = distinct !{!65, !18}
!66 = !{!58, !16, i64 40}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
