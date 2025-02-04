; ModuleID = 'bench/abc/original/sbd.c.ll'
source_filename = "bench/abc/original/sbd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [59 x i8] c"Counting topologies for %d inputs and %d degree-%d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Nodes = %2d : This = %8d  All = %8d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Params = %3d.  \00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Sbd_CountConfigVars(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val, align 4
  %6 = getelementptr i8, ptr %0, i64 4
  %.val40 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val40, 1
  br i1 %7, label %.lr.ph48.preheader, label %.critedge

.lr.ph48.preheader:                               ; preds = %3
  %wide.trip.count58 = zext nneg i32 %.val40 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph48.preheader ], [ %indvars.iv.next, %18 ]
  %.047 = phi i32 [ %5, %.lr.ph48.preheader ], [ %9, %18 ]
  %.03346 = phi i32 [ 0, %.lr.ph48.preheader ], [ %.134, %18 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %.047, %2
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %.lr.ph
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph ], [ %indvars.iv, %.lr.ph48 ]
  %.03243 = phi i32 [ %14, %.lr.ph ], [ %1, %.lr.ph48 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv54
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.03243
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count58
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !4

.critedge2:                                       ; preds = %.lr.ph
  %15 = add nsw i32 %10, -1
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %16, %.03346
  br label %18

18:                                               ; preds = %.lr.ph48, %.critedge2
  %.134 = phi i32 [ %17, %.critedge2 ], [ %.03346, %.lr.ph48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond59.not, label %.critedge, label %.lr.ph48, !llvm.loop !6

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
  %21 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %20, !llvm.loop !7

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
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %0
  %.012.i.i = phi i32 [ 9999, %0 ], [ %2, %.loopexit.i.i.backedge ]
  %2 = add i32 %.012.i.i, 1
  %3 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %2, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

4:                                                ; preds = %.lr.ph.i.i
  %5 = add nuw nsw i32 %.01116.i.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i.i = icmp ugt i32 %6, %2
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %4
  %.01116.i.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i.i ]
  %7 = urem i32 %2, %.01116.i.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.i.backedge, label %4, !llvm.loop !8

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %2, ptr %10, align 4
  %.not.i6.i = icmp eq ptr %13, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit.i
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %15
  store ptr %9, ptr %1, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 40000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(160000) ptr @malloc(i64 noundef 160000) #12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 10000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 9, i32 noundef 10, i32 noundef 3)
  %33 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %1, ptr noundef nonnull %28)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr i8, ptr %1, i64 28
  %36 = getelementptr i8, ptr %1, i64 32
  %.val62.pre = load ptr, ptr %27, align 8
  br label %37

37:                                               ; preds = %Hsh_VecManStart.exit, %182
  %.val65136 = phi ptr [ %.val62.pre, %Hsh_VecManStart.exit ], [ %135, %182 ]
  %.val63133 = phi ptr [ %.val62.pre, %Hsh_VecManStart.exit ], [ %.val63134, %182 ]
  %.0110 = phi i32 [ 1, %Hsh_VecManStart.exit ], [ %183, %182 ]
  %.056109 = phi i32 [ %33, %Hsh_VecManStart.exit ], [ %.val62.val, %182 ]
  %38 = getelementptr i8, ptr %.val63133, i64 4
  %.val62.val = load i32, ptr %38, align 4
  %39 = icmp slt i32 %.056109, %.val62.val
  br i1 %39, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %37
  %40 = sext i32 %.056109 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %Vec_IntPush.exit
  %indvars.iv121 = phi i64 [ %40, %.lr.ph97.preheader ], [ %indvars.iv.next122, %Vec_IntPush.exit ]
  %41 = icmp ne i64 %indvars.iv121, -1
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv121
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %42, i64 8
  %.val3.i.i = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %34, align 8
  store i32 %50, ptr %35, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %36, align 8
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %.lr.ph97, %Vec_IntPush.exit.i
  %53 = phi i32 [ %.pr, %Vec_IntPush.exit.i ], [ 0, %.lr.ph97 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph97 ]
  %.val.i = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %28, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %.lr.ph.i
  %59 = icmp slt i32 %53, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %31, align 8
  %.not9.i.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %31, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit.i

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %53, 1
  %69 = load ptr, ptr %31, align 8
  %.not9.i9.i.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #13
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #12
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %31, align 8
  store i32 %68, ptr %28, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %76, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %78 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i.i ]
  %79 = add nsw i32 %53, 1
  store i32 %79, ptr %29, align 4
  %80 = sext i32 %53 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %55, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %35, align 4
  %82 = sext i32 %.val6.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  %.pr = load i32, ptr %29, align 4
  br i1 %83, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !10

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %84 = icmp sgt i32 %.pr, 0
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntAppend.exit
  %wide.trip.count = zext nneg i32 %.pr to i64
  %.val = load ptr, ptr %31, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %103 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %96, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr i32, ptr %.val, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, 3
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %103, label %.split

.split:                                           ; preds = %85
  %92 = add nsw i32 %87, 1
  store i32 %92, ptr %86, align 4
  %93 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %1, ptr noundef nonnull %28)
  %94 = load i32, ptr %86, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %86, align 4
  br label %103

96:                                               ; preds = %.lr.ph
  %97 = load i32, ptr %.val, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %103, label %.split57

.split57:                                         ; preds = %96
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %.val, align 4
  %100 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %1, ptr noundef nonnull %28)
  %101 = load i32, ptr %.val, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %.val, align 4
  br label %103

103:                                              ; preds = %.split, %.split57, %85, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %103, %Vec_IntAppend.exit
  %104 = load i32, ptr %28, align 8
  %105 = icmp eq i32 %.pr, %104
  br i1 %105, label %109, label %.Vec_IntGrow.exit10_crit_edge.i

._crit_edge.thread:                               ; preds = %.lr.ph97
  %106 = load i32, ptr %28, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge.thread, %._crit_edge
  %108 = phi i32 [ 0, %._crit_edge.thread ], [ %.pr, %._crit_edge ]
  %.pre.i = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %._crit_edge
  %110 = icmp slt i32 %.pr, 16
  br i1 %110, label %.thread, label %118

.thread:                                          ; preds = %._crit_edge.thread, %109
  %111 = phi i32 [ %.pr, %109 ], [ 0, %._crit_edge.thread ]
  %112 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %112, null
  br i1 %.not9.i.i, label %115, label %113

113:                                              ; preds = %.thread
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

115:                                              ; preds = %.thread
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %31, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %.pr, 1
  %120 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #13
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #12
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %31, align 8
  store i32 %119, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %127
  %129 = phi i32 [ %108, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.pr, %127 ], [ %111, %Vec_IntGrow.exit.i ]
  %130 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %128, %127 ], [ %117, %Vec_IntGrow.exit.i ]
  %131 = add nsw i32 %129, 1
  store i32 %131, ptr %29, align 4
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 1, ptr %133, align 4
  %134 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %1, ptr noundef nonnull %28)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next122 to i32
  %exitcond124.not = icmp eq i32 %.val62.val, %lftr.wideiv
  br i1 %exitcond124.not, label %._crit_edge98.loopexit, label %.lr.ph97, !llvm.loop !12

._crit_edge98.loopexit:                           ; preds = %Vec_IntPush.exit
  %.val63.pre = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val63.pre, i64 4
  %.val63.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %37
  %.val63.val = phi i32 [ %.val63.val.pre, %._crit_edge98.loopexit ], [ %.val62.val, %37 ]
  %135 = phi ptr [ %.val63.pre, %._crit_edge98.loopexit ], [ %.val65136, %37 ]
  %.val63 = phi ptr [ %.val63.pre, %._crit_edge98.loopexit ], [ %.val63133, %37 ]
  %136 = getelementptr i8, ptr %.val63, i64 4
  %137 = sub nsw i32 %.val63.val, %.val62.val
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0110, i32 noundef %137, i32 noundef %.val63.val)
  %.val65.val100 = load i32, ptr %136, align 4
  %139 = icmp slt i32 %.val62.val, %.val65.val100
  br i1 %139, label %.lr.ph104.preheader, label %182

.lr.ph104.preheader:                              ; preds = %._crit_edge98
  %140 = sext i32 %.val62.val to i64
  %.pre = load ptr, ptr %22, align 8
  %141 = getelementptr i8, ptr %.pre, i64 8
  %142 = getelementptr i8, ptr %135, i64 4
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %Vec_IntPrint.exit
  %indvars.iv126 = phi i64 [ %140, %.lr.ph104.preheader ], [ %indvars.iv.next127, %Vec_IntPrint.exit ]
  %.val65102 = phi ptr [ %.val63, %.lr.ph104.preheader ], [ %135, %Vec_IntPrint.exit ]
  %143 = icmp ne i64 %indvars.iv126, -1
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr i8, ptr %.val65102, i64 8
  %.val.i.i70 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds i32, ptr %.val.i.i70, i64 %indvars.iv126
  %146 = load i32, ptr %145, align 4
  %.val3.i.i71 = load ptr, ptr %141, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val3.i.i71, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %149, 1
  br i1 %152, label %.lr.ph48.preheader.i, label %.critedge.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph104
  %wide.trip.count58.i = zext nneg i32 %149 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %163, %.lr.ph48.preheader.i
  %indvars.iv.i74 = phi i64 [ 1, %.lr.ph48.preheader.i ], [ %indvars.iv.next.i76, %163 ]
  %.047.i = phi i32 [ %151, %.lr.ph48.preheader.i ], [ %154, %163 ]
  %.03346.i = phi i32 [ 0, %.lr.ph48.preheader.i ], [ %.134.i, %163 ]
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i74
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %.047.i, 3
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %163, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph48.i, %.lr.ph.i75
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.lr.ph.i75 ], [ %indvars.iv.i74, %.lr.ph48.i ]
  %.03243.i = phi i32 [ %159, %.lr.ph.i75 ], [ 9, %.lr.ph48.i ]
  %157 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv54.i
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %.03243.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph.i75, !llvm.loop !4

.critedge2.i:                                     ; preds = %.lr.ph.i75
  %160 = add nsw i32 %155, -1
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %161, %.03346.i
  br label %163

163:                                              ; preds = %.critedge2.i, %.lr.ph48.i
  %.134.i = phi i32 [ %162, %.critedge2.i ], [ %.03346.i, %.lr.ph48.i ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.critedge.i, label %.lr.ph48.i, !llvm.loop !6

.critedge.i:                                      ; preds = %163, %.lr.ph104
  %.033.lcssa.i = phi i32 [ 0, %.lr.ph104 ], [ %.134.i, %163 ]
  %.0.lcssa.i = phi i32 [ %151, %.lr.ph104 ], [ %154, %163 ]
  %164 = icmp sgt i32 %149, 0
  br i1 %164, label %.lr.ph.i.i73, label %Sbd_CountConfigVars.exit.thread

.lr.ph.i.i73:                                     ; preds = %.critedge.i
  %wide.trip.count.i.i = zext nneg i32 %149 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i73
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i, %165 ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.i.i73 ], [ %168, %165 ]
  %166 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i.i
  %167 = load i32, ptr %166, align 4
  %.fr86 = freeze i32 %167
  %168 = add i32 %.fr86, %.08.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sbd_CountConfigVars.exit, label %165, !llvm.loop !7

Sbd_CountConfigVars.exit:                         ; preds = %165
  %169 = mul nsw i32 %.0.lcssa.i, 27
  %170 = add nsw i32 %169, %.033.lcssa.i
  %171 = icmp slt i32 %168, 8
  br i1 %171, label %Sbd_CountConfigVars.exit.thread, label %172

Sbd_CountConfigVars.exit.thread:                  ; preds = %.critedge.i, %Sbd_CountConfigVars.exit
  br label %172

172:                                              ; preds = %Sbd_CountConfigVars.exit, %Sbd_CountConfigVars.exit.thread
  %173 = phi i32 [ 0, %Sbd_CountConfigVars.exit.thread ], [ %170, %Sbd_CountConfigVars.exit ]
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %173)
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %149)
  br i1 %164, label %.lr.ph.i78.preheader, label %Vec_IntPrint.exit

.lr.ph.i78.preheader:                             ; preds = %172
  %176 = zext nneg i32 %149 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i78 ], [ 0, %.lr.ph.i78.preheader ]
  %177 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i79
  %178 = load i32, ptr %177, align 4
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %178)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next.i81, %176
  br i1 %exitcond125.not, label %Vec_IntPrint.exit, label %.lr.ph.i78, !llvm.loop !13

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i78, %172
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val65.val = load i32, ptr %142, align 4
  %180 = sext i32 %.val65.val to i64
  %181 = icmp slt i64 %indvars.iv.next127, %180
  br i1 %181, label %.lr.ph104, label %._crit_edge105, !llvm.loop !14

._crit_edge105:                                   ; preds = %Vec_IntPrint.exit
  store i32 %149, ptr %34, align 8
  store i32 %149, ptr %35, align 4
  store ptr %150, ptr %36, align 8
  br label %182

182:                                              ; preds = %._crit_edge105, %._crit_edge98
  %.val63134 = phi ptr [ %135, %._crit_edge105 ], [ %.val63, %._crit_edge98 ]
  %putchar = tail call i32 @putchar(i32 10)
  %183 = add nuw nsw i32 %.0110, 1
  %exitcond129.not = icmp eq i32 %183, 11
  br i1 %exitcond129.not, label %184, label %37, !llvm.loop !15

184:                                              ; preds = %182
  %185 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %185) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %184, %186
  tail call void @free(ptr noundef nonnull %28) #14
  %187 = load ptr, ptr %1, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i83 = icmp eq ptr %189, null
  br i1 %.not.i.i83, label %Vec_IntFree.exit.i, label %190

190:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %189) #14
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %190, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %187) #14
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i5.i = icmp eq ptr %193, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %194

194:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %193) #14
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %194, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %191) #14
  %195 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i7.i = icmp eq ptr %196, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %197

197:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %196) #14
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %197
  tail call void @free(ptr noundef nonnull %135) #14
  tail call void @free(ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val61 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val62, %.val61
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val61, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !8

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #13
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #12
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !16

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val59126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val59126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val58 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !17

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val58
  %68 = getelementptr i8, ptr %45, i64 8
  %.val63 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val63, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val59 = load i32, ptr %79, align 4
  %80 = sext i32 %.val59 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !18

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val55 = phi i32 [ %.val59126, %Vec_IntFill.exit ], [ %.val62, %2 ], [ %.val59, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val57 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val10.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val10.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val10.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !17

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val57
  %99 = getelementptr i8, ptr %83, i64 8
  %.val64 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val64, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val10.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val10.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val65 = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val65, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !19

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val55, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val54 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #13
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #12
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val54, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val53 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #13
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #12
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val53, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #13
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #12
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val52131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val52131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #13
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #12
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val52 = load i32, ptr %85, align 4
  %262 = sext i32 %.val52 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val52.lcssa = phi i32 [ %.val52131, %Vec_IntPush.exit101 ], [ %.val52, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val52.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #13
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #12
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val50 = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val50, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }

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
