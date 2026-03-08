; ModuleID = 'bench/abc/original/sbd.ll'
source_filename = "bench/abc/original/sbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [59 x i8] c"Counting topologies for %d inputs and %d degree-%d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Nodes = %2d : This = %8d  All = %8d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Params = %3d.  \00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sbd_CountConfigVars(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %.val, align 4, !tbaa !10
  %6 = getelementptr i8, ptr %0, i64 4
  %.val40 = load i32, ptr %6, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val40, 1
  br i1 %7, label %.lr.ph48.preheader, label %.critedge

.lr.ph48.preheader:                               ; preds = %3
  %wide.trip.count58 = zext nneg i32 %.val40 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph48.preheader ], [ %indvars.iv.next, %18 ]
  %.047 = phi i32 [ %5, %.lr.ph48.preheader ], [ %9, %18 ]
  %.03346 = phi i32 [ 0, %.lr.ph48.preheader ], [ %.134, %18 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = mul nsw i32 %.047, %2
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %.lr.ph
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph ], [ %indvars.iv, %.lr.ph48 ]
  %.03243 = phi i32 [ %14, %.lr.ph ], [ %1, %.lr.ph48 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv54
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add nsw i32 %13, %.03243
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count58
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph
  %15 = add nsw i32 %10, -1
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %16, %.03346
  br label %18

18:                                               ; preds = %.lr.ph48, %.critedge2
  %.134 = phi i32 [ %17, %.critedge2 ], [ %.03346, %.lr.ph48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond59.not, label %.critedge, label %.lr.ph48, !llvm.loop !14

.critedge:                                        ; preds = %18, %3
  %.033.lcssa = phi i32 [ 0, %3 ], [ %.134, %18 ]
  %.0.lcssa = phi i32 [ %5, %3 ], [ %9, %18 ]
  %19 = icmp sgt i32 %.val40, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %.val40 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add nsw i32 %22, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %20, !llvm.loop !15

Vec_IntSum.exit:                                  ; preds = %20, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %23, %20 ]
  %24 = mul nsw i32 %2, %1
  %25 = mul nsw i32 %24, %.0.lcssa
  %26 = add nsw i32 %25, %.033.lcssa
  %27 = add nsw i32 %1, -1
  %28 = icmp slt i32 %.0.lcssa.i, %27
  %29 = select i1 %28, i32 0, i32 %26
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Sbd_CountTopos() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #12
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %0
  %.012.i.i = phi i32 [ 9999, %0 ], [ %2, %.critedge.i.i.backedge ]
  %2 = add i32 %.012.i.i, 1
  %3 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %2, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

4:                                                ; preds = %.lr.ph.i.i
  %5 = add nuw nsw i32 %.01116.i.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i.i = icmp ugt i32 %6, %2
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %4
  %.01116.i.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i.i ]
  %7 = urem i32 %2, %.01116.i.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge.i.i.backedge, label %4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i.i, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !11
  %.not.i6.i = icmp eq ptr %13, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit.i
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %15
  store ptr %9, ptr %1, align 8, !tbaa !18
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 40000, ptr %18, align 8, !tbaa !17
  %20 = tail call noalias dereferenceable_or_null(160000) ptr @malloc(i64 noundef 160000) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !21
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 10000, ptr %23, align 8, !tbaa !17
  %25 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8, !tbaa !22
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 100, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 9, i32 noundef 10, i32 noundef 3)
  %33 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %1, ptr noundef nonnull %28)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr i8, ptr %1, i64 28
  %36 = getelementptr i8, ptr %1, i64 32
  %.val62.pre = load ptr, ptr %27, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %Hsh_VecManStart.exit, %170
  %.val63145 = phi ptr [ %.val62.pre, %Hsh_VecManStart.exit ], [ %.val63, %170 ]
  %.pre.i138 = phi ptr [ %30, %Hsh_VecManStart.exit ], [ %122, %170 ]
  %.pre.i.i131 = phi ptr [ %30, %Hsh_VecManStart.exit ], [ %.pre.i.i132, %170 ]
  %.0108 = phi i32 [ 1, %Hsh_VecManStart.exit ], [ %171, %170 ]
  %.056107 = phi i32 [ %33, %Hsh_VecManStart.exit ], [ %.val62.val, %170 ]
  %38 = getelementptr i8, ptr %.val63145, i64 4
  %.val62.val = load i32, ptr %38, align 4, !tbaa !11
  %39 = icmp slt i32 %.056107, %.val62.val
  br i1 %39, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %37
  %40 = sext i32 %.056107 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %Vec_IntPush.exit
  %.pre.i143 = phi ptr [ %.pre.i138, %.lr.ph97.preheader ], [ %.pre.i144, %Vec_IntPush.exit ]
  %.pre.i.i133 = phi ptr [ %.pre.i.i131, %.lr.ph97.preheader ], [ %.pre.i144, %Vec_IntPush.exit ]
  %indvars.iv119 = phi i64 [ %40, %.lr.ph97.preheader ], [ %indvars.iv.next120, %Vec_IntPush.exit ]
  %41 = icmp ne i64 %indvars.iv119, -1
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %22, align 8, !tbaa !21
  %43 = load ptr, ptr %27, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %indvars.iv119
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = getelementptr i8, ptr %42, i64 8
  %.val3.i.i = load ptr, ptr %47, align 8, !tbaa !3
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !23
  store i32 %50, ptr %34, align 8, !tbaa !25
  store i32 %50, ptr %35, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %36, align 8, !tbaa !27
  store i32 0, ptr %29, align 4, !tbaa !11
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %.lr.ph97, %Vec_IntPush.exit.i
  %53 = phi i32 [ %.pr, %Vec_IntPush.exit.i ], [ 0, %.lr.ph97 ]
  %.pre.i142 = phi ptr [ %.pre.i141, %Vec_IntPush.exit.i ], [ %.pre.i143, %.lr.ph97 ]
  %54 = phi ptr [ %.pre.i.i130, %Vec_IntPush.exit.i ], [ %.pre.i.i133, %.lr.ph97 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph97 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load i32, ptr %28, align 8, !tbaa !17
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %Vec_IntPush.exit.i

59:                                               ; preds = %.lr.ph.i
  %60 = icmp slt i32 %53, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #14
  br label %Vec_IntPush.exit.i.sink.split

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.i.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %53, 1
  %.not9.i9.i.i = icmp eq ptr %54, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i.i, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %69) #14
  br label %Vec_IntPush.exit.i.sink.split

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #13
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %70, %72, %62, %64
  %.sink181 = phi ptr [ %65, %64 ], [ %63, %62 ], [ %71, %70 ], [ %73, %72 ]
  %.sink = phi i32 [ 16, %64 ], [ 16, %62 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink181, ptr %31, align 8, !tbaa !3
  store i32 %.sink, ptr %28, align 8, !tbaa !17
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.lr.ph.i
  %.pre.i141 = phi ptr [ %.pre.i142, %.lr.ph.i ], [ %.sink181, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i130 = phi ptr [ %54, %.lr.ph.i ], [ %.sink181, %Vec_IntPush.exit.i.sink.split ]
  %74 = add nsw i32 %53, 1
  store i32 %74, ptr %29, align 4, !tbaa !11
  %75 = sext i32 %53 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i.i130, i64 %75
  store i32 %56, ptr %76, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %35, align 4, !tbaa !11
  %77 = sext i32 %.val6.i to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  %.pr = load i32, ptr %29, align 4, !tbaa !11
  br i1 %78, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !28

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %79 = icmp sgt i32 %.pr, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntAppend.exit
  %wide.trip.count = zext nneg i32 %.pr to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.val60 = phi ptr [ %.pre.i.i130, %.lr.ph.preheader ], [ %.val60136, %98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %91, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr [4 x i8], ptr %.val60, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = getelementptr i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = mul nsw i32 %84, 3
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %98, label %.split

.split:                                           ; preds = %80
  %87 = add nsw i32 %82, 1
  store i32 %87, ptr %81, align 4, !tbaa !10
  %88 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %1, ptr noundef nonnull %28)
  %89 = load i32, ptr %81, align 4, !tbaa !10
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %81, align 4, !tbaa !10
  br label %98

91:                                               ; preds = %.lr.ph
  %92 = load i32, ptr %.pre.i.i130, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %98, label %.split57

.split57:                                         ; preds = %91
  %94 = add nsw i32 %92, 1
  store i32 %94, ptr %.pre.i.i130, align 4, !tbaa !10
  %95 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %1, ptr noundef nonnull %28)
  %96 = load i32, ptr %.pre.i.i130, align 4, !tbaa !10
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %.pre.i.i130, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %.split, %.split57, %80, %91
  %.val60136 = phi ptr [ %.val60, %.split ], [ %.pre.i.i130, %.split57 ], [ %.val60, %80 ], [ %.pre.i.i130, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %98, %Vec_IntAppend.exit
  %99 = load i32, ptr %28, align 8, !tbaa !17
  %100 = icmp eq i32 %.pr, %99
  br i1 %100, label %103, label %Vec_IntPush.exit

._crit_edge.thread:                               ; preds = %.lr.ph97
  %101 = load i32, ptr %28, align 8, !tbaa !17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread, label %Vec_IntPush.exit

103:                                              ; preds = %._crit_edge
  %104 = icmp slt i32 %.pr, 16
  br i1 %104, label %.thread, label %110

.thread:                                          ; preds = %._crit_edge.thread, %103
  %.val61165168170 = phi i32 [ %.pr, %103 ], [ 0, %._crit_edge.thread ]
  %105 = phi ptr [ %.pre.i141, %103 ], [ %.pre.i143, %._crit_edge.thread ]
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %.thread
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

108:                                              ; preds = %.thread
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

110:                                              ; preds = %103
  %111 = shl nuw nsw i32 %.pr, 1
  %.not9.i9.i = icmp eq ptr %.pre.i141, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %.pre.i141, i64 noundef %113) #14
  br label %Vec_IntPush.exit.sink.split

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %114, %116, %106, %108
  %.sink183 = phi ptr [ %109, %108 ], [ %107, %106 ], [ %115, %114 ], [ %117, %116 ]
  %.sink182 = phi i32 [ 16, %108 ], [ 16, %106 ], [ %111, %114 ], [ %111, %116 ]
  %.val61165167.ph = phi i32 [ %.val61165168170, %108 ], [ %.val61165168170, %106 ], [ %.pr, %114 ], [ %.pr, %116 ]
  store ptr %.sink183, ptr %31, align 8, !tbaa !3
  store i32 %.sink182, ptr %28, align 8, !tbaa !17
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge.thread, %._crit_edge
  %.val61165167 = phi i32 [ %.pr, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.val61165167.ph, %Vec_IntPush.exit.sink.split ]
  %.pre.i144 = phi ptr [ %.pre.i141, %._crit_edge ], [ %.pre.i143, %._crit_edge.thread ], [ %.sink183, %Vec_IntPush.exit.sink.split ]
  %118 = add nsw i32 %.val61165167, 1
  store i32 %118, ptr %29, align 4, !tbaa !11
  %119 = sext i32 %.val61165167 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.pre.i144, i64 %119
  store i32 1, ptr %120, align 4, !tbaa !10
  %121 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %1, ptr noundef nonnull %28)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond122.not = icmp eq i32 %.val62.val, %lftr.wideiv
  br i1 %exitcond122.not, label %._crit_edge98.loopexit, label %.lr.ph97, !llvm.loop !30

._crit_edge98.loopexit:                           ; preds = %Vec_IntPush.exit
  %.val63.pre = load ptr, ptr %27, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr i8, ptr %.val63.pre, i64 4
  %.val63.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %37
  %.val63.val = phi i32 [ %.val63.val.pre, %._crit_edge98.loopexit ], [ %.val62.val, %37 ]
  %.val63 = phi ptr [ %.val63.pre, %._crit_edge98.loopexit ], [ %.val63145, %37 ]
  %122 = phi ptr [ %.pre.i144, %._crit_edge98.loopexit ], [ %.pre.i138, %37 ]
  %.pre.i.i132 = phi ptr [ %.pre.i144, %._crit_edge98.loopexit ], [ %.pre.i.i131, %37 ]
  %123 = getelementptr i8, ptr %.val63, i64 4
  %124 = sub nsw i32 %.val63.val, %.val62.val
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0108, i32 noundef %124, i32 noundef %.val63.val)
  %.val65.val99 = load i32, ptr %123, align 4, !tbaa !11
  %126 = icmp slt i32 %.val62.val, %.val65.val99
  br i1 %126, label %.lr.ph102, label %170

.lr.ph102:                                        ; preds = %._crit_edge98
  %127 = load ptr, ptr %22, align 8, !tbaa !21
  %128 = getelementptr i8, ptr %.val63, i64 8
  %129 = getelementptr i8, ptr %127, i64 8
  %130 = sext i32 %.val62.val to i64
  br label %131

131:                                              ; preds = %.lr.ph102, %Vec_IntPrint.exit
  %indvars.iv124 = phi i64 [ %130, %.lr.ph102 ], [ %indvars.iv.next125, %Vec_IntPrint.exit ]
  %132 = icmp ne i64 %indvars.iv124, -1
  tail call void @llvm.assume(i1 %132)
  %.val.i.i70 = load ptr, ptr %128, align 8, !tbaa !3
  %133 = getelementptr inbounds [4 x i8], ptr %.val.i.i70, i64 %indvars.iv124
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %.val3.i.i71 = load ptr, ptr %129, align 8, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val3.i.i71, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp sgt i32 %137, 1
  br i1 %140, label %.lr.ph48.preheader.i, label %.critedge.i

.lr.ph48.preheader.i:                             ; preds = %131
  %wide.trip.count58.i = zext nneg i32 %137 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %151, %.lr.ph48.preheader.i
  %indvars.iv.i74 = phi i64 [ 1, %.lr.ph48.preheader.i ], [ %indvars.iv.next.i76, %151 ]
  %.047.i = phi i32 [ %139, %.lr.ph48.preheader.i ], [ %142, %151 ]
  %.03346.i = phi i32 [ 0, %.lr.ph48.preheader.i ], [ %.134.i, %151 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i74
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = mul nsw i32 %.047.i, 3
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %151, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph48.i, %.lr.ph.i75
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.lr.ph.i75 ], [ %indvars.iv.i74, %.lr.ph48.i ]
  %.03243.i = phi i32 [ %147, %.lr.ph.i75 ], [ 9, %.lr.ph48.i ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv54.i
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = add nsw i32 %146, %.03243.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph.i75, !llvm.loop !12

.critedge2.i:                                     ; preds = %.lr.ph.i75
  %148 = add nsw i32 %143, -1
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %149, %.03346.i
  br label %151

151:                                              ; preds = %.critedge2.i, %.lr.ph48.i
  %.134.i = phi i32 [ %150, %.critedge2.i ], [ %.03346.i, %.lr.ph48.i ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.critedge.i, label %.lr.ph48.i, !llvm.loop !14

.critedge.i:                                      ; preds = %151, %131
  %.033.lcssa.i = phi i32 [ 0, %131 ], [ %.134.i, %151 ]
  %.0.lcssa.i = phi i32 [ %139, %131 ], [ %142, %151 ]
  %152 = icmp sgt i32 %137, 0
  br i1 %152, label %.lr.ph.i.i73, label %Sbd_CountConfigVars.exit.thread

.lr.ph.i.i73:                                     ; preds = %.critedge.i
  %wide.trip.count.i.i = zext nneg i32 %137 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i73
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i, %153 ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.i.i73 ], [ %156, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %.fr86 = freeze i32 %155
  %156 = add i32 %.fr86, %.08.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sbd_CountConfigVars.exit, label %153, !llvm.loop !15

Sbd_CountConfigVars.exit:                         ; preds = %153
  %157 = mul nsw i32 %.0.lcssa.i, 27
  %158 = add nsw i32 %157, %.033.lcssa.i
  %159 = icmp slt i32 %156, 8
  br i1 %159, label %Sbd_CountConfigVars.exit.thread, label %160

Sbd_CountConfigVars.exit.thread:                  ; preds = %.critedge.i, %Sbd_CountConfigVars.exit
  br label %160

160:                                              ; preds = %Sbd_CountConfigVars.exit, %Sbd_CountConfigVars.exit.thread
  %161 = phi i32 [ 0, %Sbd_CountConfigVars.exit.thread ], [ %158, %Sbd_CountConfigVars.exit ]
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %161)
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %137)
  br i1 %152, label %.lr.ph.i78.preheader, label %Vec_IntPrint.exit

.lr.ph.i78.preheader:                             ; preds = %160
  %164 = zext nneg i32 %137 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i78 ], [ 0, %.lr.ph.i78.preheader ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i79
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %166)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next.i81, %164
  br i1 %exitcond123.not, label %Vec_IntPrint.exit, label %.lr.ph.i78, !llvm.loop !31

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i78, %160
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val65.val = load i32, ptr %123, align 4, !tbaa !11
  %168 = sext i32 %.val65.val to i64
  %169 = icmp slt i64 %indvars.iv.next125, %168
  br i1 %169, label %131, label %._crit_edge103, !llvm.loop !32

._crit_edge103:                                   ; preds = %Vec_IntPrint.exit
  store i32 %137, ptr %34, align 8, !tbaa !25
  store i32 %137, ptr %35, align 4, !tbaa !26
  store ptr %138, ptr %36, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %._crit_edge103, %._crit_edge98
  %putchar = tail call i32 @putchar(i32 10)
  %171 = add nuw nsw i32 %.0108, 1
  %exitcond127.not = icmp eq i32 %171, 11
  br i1 %exitcond127.not, label %172, label %37, !llvm.loop !33

172:                                              ; preds = %170
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %173

173:                                              ; preds = %172
  tail call void @free(ptr noundef nonnull %122) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %172, %173
  tail call void @free(ptr noundef nonnull %28) #15
  %174 = load ptr, ptr %1, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %.not.i.i83 = icmp eq ptr %176, null
  br i1 %.not.i.i83, label %Vec_IntFree.exit.i, label %177

177:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %176) #15
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %177, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %174) #15
  %178 = load ptr, ptr %22, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %180, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %181

181:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %180) #15
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %181, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %178) #15
  %182 = load ptr, ptr %27, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %.not.i7.i = icmp eq ptr %184, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %185

185:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %184) #15
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %185
  tail call void @free(ptr noundef nonnull %182) #15
  tail call void @free(ptr noundef nonnull %1) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %6, i64 4
  %.val61 = load i32, ptr %7, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val62, %.val61
  br i1 %8, label %9, label %.loopexit115

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val61, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #14
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #13
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !3
  store i32 %12, ptr %6, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !10
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i66
  store i32 %12, ptr %7, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr i8, ptr %36, i64 4
  %.val59124 = load i32, ptr %37, align 4, !tbaa !11
  %38 = icmp sgt i32 %.val59124, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %38, label %.lr.ph, label %.loopexit115

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %.pre, i64 4
  %47 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %41, align 8, !tbaa !3
  %.val3.i.i.pre = load ptr, ptr %42, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i70, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !23
  store i32 %53, ptr %43, align 8, !tbaa !25
  store i32 %53, ptr %44, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %45, align 8, !tbaa !27
  %.val58 = load i32, ptr %46, align 4, !tbaa !11
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i68
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i, %56 ]
  %.012.i69 = phi i32 [ 0, %.lr.ph.i68 ], [ %65, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = urem i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = mul i32 %63, %58
  %65 = add i32 %64, %.012.i69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hsh_VecManHash.exit, label %56, !llvm.loop !34

Hsh_VecManHash.exit:                              ; preds = %56, %48
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %65, %56 ]
  %66 = urem i32 %.0.lcssa.i, %.val58
  %.val63 = load ptr, ptr %47, align 8, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %.val.i70 = load ptr, ptr %41, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val.i70, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4, !tbaa !35
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %68, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %37, align 4, !tbaa !11
  %76 = sext i32 %.val59 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %48, label %.loopexit115, !llvm.loop !36

.loopexit115:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val55 = phi i32 [ %.val62, %2 ], [ %.val59124, %Vec_IntFill.exit ], [ %.val59, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %4, %2 ], [ %36, %Vec_IntFill.exit ], [ %36, %Hsh_VecManHash.exit ]
  %79 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %80 = getelementptr i8, ptr %79, i64 4
  %.val57 = load i32, ptr %80, align 4, !tbaa !11
  %81 = getelementptr i8, ptr %1, i64 4
  %.val10.i71 = load i32, ptr %81, align 4, !tbaa !11
  %82 = icmp sgt i32 %.val10.i71, 0
  br i1 %82, label %.lr.ph.i74, label %Hsh_VecManHash.exit81

.lr.ph.i74:                                       ; preds = %.loopexit115
  %83 = getelementptr i8, ptr %1, i64 8
  %.val.i75 = load ptr, ptr %83, align 8, !tbaa !3
  %wide.trip.count.i76 = zext nneg i32 %.val10.i71 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i79, %84 ]
  %.012.i78 = phi i32 [ 0, %.lr.ph.i74 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val.i75, i64 %indvars.iv.i77
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = trunc nuw nsw i64 %indvars.iv.i77 to i32
  %88 = urem i32 %87, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = mul i32 %91, %86
  %93 = add i32 %92, %.012.i78
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %Hsh_VecManHash.exit81, label %84, !llvm.loop !34

Hsh_VecManHash.exit81:                            ; preds = %84, %.loopexit115
  %.0.lcssa.i73 = phi i32 [ 0, %.loopexit115 ], [ %93, %84 ]
  %94 = urem i32 %.0.lcssa.i73, %.val57
  %95 = getelementptr i8, ptr %79, i64 8
  %.val64 = load ptr, ptr %95, align 8, !tbaa !3
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = icmp eq i32 %98, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %99, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit81
  %100 = getelementptr i8, ptr %78, i64 8
  %.val.i82 = load ptr, ptr %100, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %.pre149, i64 8
  %.val3.i83 = load ptr, ptr %101, align 8, !tbaa !3
  %.not = icmp eq ptr %.val3.i83, null
  %102 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %103 = sext i32 %.val10.i71 to i64
  %104 = shl nsw i64 %103, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %115
  %105 = phi i32 [ %117, %115 ], [ %98, %Hsh_VecObj.exit.preheader ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val.i82, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val3.i83, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = icmp eq i32 %111, %.val10.i71
  br i1 %112, label %113, label %115

113:                                              ; preds = %Hsh_VecObj.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val65 = load ptr, ptr %102, align 8, !tbaa !3
  %bcmp = tail call i32 @bcmp(ptr nonnull %114, ptr %.val65, i64 %104)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %115

115:                                              ; preds = %Hsh_VecObj.exit, %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !37

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit81, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %97, %Hsh_VecObj.exit.lr.ph ], [ %119, %Hsh_VecObj.exit.thread.loopexit ], [ %97, %Hsh_VecManHash.exit81 ]
  %120 = getelementptr i8, ptr %78, i64 4
  store i32 %.val55, ptr %.0.lcssa, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr i8, ptr %.pre149, i64 4
  %.val54 = load i32, ptr %122, align 4, !tbaa !11
  %123 = load i32, ptr %120, align 4, !tbaa !11
  %124 = load i32, ptr %78, align 8, !tbaa !17
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

126:                                              ; preds = %Hsh_VecObj.exit.thread
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %.not9.i.i84 = icmp eq ptr %130, null
  br i1 %.not9.i.i84, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i85

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !3
  store i32 16, ptr %78, align 8, !tbaa !17
  br label %Vec_IntPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #14
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #13
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !3
  store i32 %137, ptr %78, align 8, !tbaa !17
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i85, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i85 ]
  %149 = load i32, ptr %120, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %120, align 4, !tbaa !11
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 %.val54, ptr %152, align 4, !tbaa !10
  %153 = load ptr, ptr %121, align 8, !tbaa !21
  %.val53 = load i32, ptr %81, align 4, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = load i32, ptr %153, align 8, !tbaa !17
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !3
  br label %Vec_IntPush.exit92

158:                                              ; preds = %Vec_IntPush.exit
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %.not9.i.i90 = icmp eq ptr %162, null
  br i1 %.not9.i.i90, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i91

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !3
  store i32 16, ptr %153, align 8, !tbaa !17
  br label %Vec_IntPush.exit92

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %.not9.i9.i89 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i89, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #14
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #13
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !3
  store i32 %169, ptr %153, align 8, !tbaa !17
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %178
  %180 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i91 ]
  %181 = load i32, ptr %154, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !11
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store i32 %.val53, ptr %184, align 4, !tbaa !10
  %185 = load ptr, ptr %121, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = load i32, ptr %185, align 8, !tbaa !17
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit92
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !3
  br label %Vec_IntPush.exit99

190:                                              ; preds = %Vec_IntPush.exit92
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %.not9.i.i97 = icmp eq ptr %194, null
  br i1 %.not9.i.i97, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i98

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !3
  store i32 16, ptr %185, align 8, !tbaa !17
  br label %Vec_IntPush.exit99

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %.not9.i9.i96 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i96, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #14
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #13
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !3
  store i32 %201, ptr %185, align 8, !tbaa !17
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %210
  %212 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i98 ]
  %213 = load i32, ptr %186, align 4, !tbaa !11
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !11
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  store i32 -1, ptr %216, align 4, !tbaa !10
  %.val52129 = load i32, ptr %81, align 4, !tbaa !11
  %217 = icmp sgt i32 %.val52129, 0
  br i1 %217, label %.lr.ph131, label %.critedge

.lr.ph131:                                        ; preds = %Vec_IntPush.exit99
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph131, %Vec_IntPush.exit106
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next144, %Vec_IntPush.exit106 ]
  %.val = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv143
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = load ptr, ptr %121, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = load i32, ptr %222, align 8, !tbaa !17
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %219
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8, !tbaa !3
  br label %Vec_IntPush.exit106

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %.not9.i.i104 = icmp eq ptr %231, null
  br i1 %.not9.i.i104, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i105

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !3
  store i32 16, ptr %222, align 8, !tbaa !17
  br label %Vec_IntPush.exit106

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %.not9.i9.i103 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i103, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #14
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #13
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !3
  store i32 %238, ptr %222, align 8, !tbaa !17
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %247
  %249 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i105 ]
  %250 = load i32, ptr %223, align 4, !tbaa !11
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !11
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %252
  store i32 %221, ptr %253, align 4, !tbaa !10
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val52 = load i32, ptr %81, align 4, !tbaa !11
  %254 = sext i32 %.val52 to i64
  %255 = icmp slt i64 %indvars.iv.next144, %254
  br i1 %255, label %219, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %Vec_IntPush.exit106, %Vec_IntPush.exit99
  %.val52.lcssa = phi i32 [ %.val52129, %Vec_IntPush.exit99 ], [ %.val52, %Vec_IntPush.exit106 ]
  %256 = and i32 %.val52.lcssa, 1
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %290, label %257

257:                                              ; preds = %.critedge
  %258 = load ptr, ptr %121, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = load i32, ptr %258, align 8, !tbaa !17
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %257
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !3
  br label %Vec_IntPush.exit113

263:                                              ; preds = %257
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %.not9.i.i111 = icmp eq ptr %267, null
  br i1 %.not9.i.i111, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i112

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !3
  store i32 16, ptr %258, align 8, !tbaa !17
  br label %Vec_IntPush.exit113

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %.not9.i9.i110 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i110, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #14
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #13
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !3
  store i32 %274, ptr %258, align 8, !tbaa !17
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %283
  %285 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i112 ]
  %286 = load i32, ptr %259, align 4, !tbaa !11
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !11
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %285, i64 %288
  store i32 -1, ptr %289, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %Vec_IntPush.exit113, %.critedge
  %291 = load ptr, ptr %3, align 8, !tbaa !22
  %292 = getelementptr i8, ptr %291, i64 4
  %.val50 = load i32, ptr %292, align 4, !tbaa !11
  %293 = add nsw i32 %.val50, -1
  br label %.loopexit

.loopexit:                                        ; preds = %113, %290
  %.045 = phi i32 [ %293, %290 ], [ %105, %113 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!4, !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"Hsh_VecMan_t_", !20, i64 0, !20, i64 8, !20, i64 16, !4, i64 24, !4, i64 40, !4, i64 56}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !5, i64 0}
!24 = !{!"Hsh_VecObj_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!25 = !{!19, !5, i64 24}
!26 = !{!19, !5, i64 28}
!27 = !{!19, !8, i64 32}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!24, !5, i64 4}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
