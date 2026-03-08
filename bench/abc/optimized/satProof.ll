; ModuleID = 'bench/abc/original/satProof.ll'
source_filename = "bench/abc/original/satProof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Proof_ClauseSetEnts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !10
  %6 = ashr i32 %1, %.val.i.i
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %10, align 4, !tbaa !13
  %11 = and i32 %.val4.i.i, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %2, 3
  %16 = and i32 %14, 7
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Proof_CleanCollected(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !14
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = ashr i32 %11, %.val.i.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %.val4.i.i = load i32, ptr %8, align 4, !tbaa !13
  %17 = and i32 %.val4.i.i, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !21

.critedge:                                        ; preds = %9, %16, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Proof_CollectUsed_iter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !10
  %7 = ashr i32 %1, %.val.i.i
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %11, align 4, !tbaa !13
  %12 = and i32 %.val4.i.i, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %4
  store i32 1, ptr %15, align 4, !tbaa !19
  %18 = shl i32 %1, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = load i32, ptr %3, align 8, !tbaa !23
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !17
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #17
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !17
  store i32 %34, ptr %3, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !14
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %18, ptr %49, align 4, !tbaa !18
  %.val61 = load i32, ptr %19, align 4, !tbaa !14
  %.not2962 = icmp eq i32 %.val61, 0
  br i1 %.not2962, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %Vec_IntPush.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %52

..critedge.loopexit_crit_edge:                    ; preds = %.thread
  br label %.critedge.backedge, !llvm.loop !24

52:                                               ; preds = %.lr.ph64, %.critedge.backedge
  %.val63 = phi i32 [ %.val61, %.lr.ph64 ], [ %.val, %.critedge.backedge ]
  %53 = load ptr, ptr %50, align 8, !tbaa !17
  %54 = add nsw i32 %.val63, -1
  store i32 %54, ptr %19, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = and i32 %57, 1
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %89, label %59

59:                                               ; preds = %52
  %60 = ashr i32 %57, 1
  %61 = load i32, ptr %51, align 4, !tbaa !14
  %62 = load i32, ptr %2, align 8, !tbaa !23
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %59
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !17
  br label %Vec_IntPush.exit40

64:                                               ; preds = %59
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !17
  %.not9.i.i38 = icmp eq ptr %67, null
  br i1 %.not9.i.i38, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i39

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %.phi.trans.insert.i35, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit40

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !17
  %.not9.i9.i37 = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i37, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #17
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %.phi.trans.insert.i35, align 8, !tbaa !17
  store i32 %74, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %82
  %84 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i39 ]
  %85 = load i32, ptr %51, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %51, align 4, !tbaa !14
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %60, ptr %88, align 4, !tbaa !18
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %Vec_IntPush.exit47, %..critedge.loopexit_crit_edge, %Vec_IntPush.exit40
  %.val = load i32, ptr %19, align 4, !tbaa !14
  %.not29 = icmp eq i32 %.val, 0
  br i1 %.not29, label %.loopexit, label %52, !llvm.loop !24

89:                                               ; preds = %52
  %90 = or disjoint i32 %57, 1
  %91 = load i32, ptr %3, align 8, !tbaa !23
  %92 = icmp eq i32 %54, %91
  br i1 %92, label %Vec_IntPush.exit47.sink.split, label %Vec_IntPush.exit47

Vec_IntPush.exit47.sink.split:                    ; preds = %89
  %93 = icmp slt i32 %.val63, 17
  %94 = shl nuw nsw i32 %54, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %.sink81 = select i1 %93, i64 64, i64 %96
  %.sink = select i1 %93, i32 16, i32 %94
  %97 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %.sink81) #17
  store ptr %97, ptr %50, align 8, !tbaa !17
  store i32 %.sink, ptr %3, align 8, !tbaa !23
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %Vec_IntPush.exit47.sink.split, %89
  %98 = phi ptr [ %53, %89 ], [ %97, %Vec_IntPush.exit47.sink.split ]
  %99 = load i32, ptr %19, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %90, ptr %102, align 4, !tbaa !18
  %103 = ashr exact i32 %57, 1
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %.val.i.i48 = load i32, ptr %0, align 8, !tbaa !10
  %105 = ashr i32 %103, %.val.i.i48
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %.val4.i.i49 = load i32, ptr %11, align 4, !tbaa !13
  %109 = and i32 %.val4.i.i49, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %.not65 = icmp ult i32 %112, 8
  br i1 %.not65, label %.critedge.backedge, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %Vec_IntPush.exit47
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %114, !llvm.loop !24

114:                                              ; preds = %.lr.ph, %.thread
  %115 = phi i32 [ %112, %.lr.ph ], [ %159, %.thread ]
  %116 = phi ptr [ %98, %.lr.ph ], [ %.pre.i5468, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = and i32 %118, 1
  %.not31 = icmp eq i32 %119, 0
  br i1 %.not31, label %120, label %.thread

120:                                              ; preds = %114
  %121 = ashr i32 %118, 2
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %.val.i.i50 = load i32, ptr %0, align 8, !tbaa !10
  %123 = ashr i32 %121, %.val.i.i50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %.not32 = icmp eq ptr %126, null
  br i1 %.not32, label %.thread, label %127

127:                                              ; preds = %120
  %.val4.i.i51 = load i32, ptr %11, align 4, !tbaa !13
  %128 = and i32 %.val4.i.i51, %121
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %126, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %.not33 = icmp eq i32 %132, 0
  br i1 %.not33, label %133, label %.thread

133:                                              ; preds = %127
  store i32 1, ptr %131, align 4, !tbaa !19
  %134 = load i32, ptr %117, align 4, !tbaa !18
  %135 = ashr i32 %134, 1
  %136 = and i32 %135, -2
  %137 = load i32, ptr %19, align 4, !tbaa !14
  %138 = load i32, ptr %3, align 8, !tbaa !23
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %Vec_IntPush.exit58

140:                                              ; preds = %133
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %.not9.i.i56 = icmp eq ptr %116, null
  br i1 %.not9.i.i56, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #17
  br label %Vec_IntPush.exit58.sink.split

145:                                              ; preds = %142
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit58.sink.split

147:                                              ; preds = %140
  %148 = shl nuw nsw i32 %137, 1
  %.not9.i9.i55 = icmp eq ptr %116, null
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i55, label %153, label %151

151:                                              ; preds = %147
  %152 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %150) #17
  br label %Vec_IntPush.exit58.sink.split

153:                                              ; preds = %147
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #18
  br label %Vec_IntPush.exit58.sink.split

Vec_IntPush.exit58.sink.split:                    ; preds = %151, %153, %143, %145
  %.sink83 = phi ptr [ %146, %145 ], [ %144, %143 ], [ %152, %151 ], [ %154, %153 ]
  %.sink82 = phi i32 [ 16, %145 ], [ 16, %143 ], [ %148, %151 ], [ %148, %153 ]
  store ptr %.sink83, ptr %50, align 8, !tbaa !17
  store i32 %.sink82, ptr %3, align 8, !tbaa !23
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %Vec_IntPush.exit58.sink.split, %133
  %.pre.i5469 = phi ptr [ %116, %133 ], [ %.sink83, %Vec_IntPush.exit58.sink.split ]
  %155 = load i32, ptr %19, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %19, align 4, !tbaa !14
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.pre.i5469, i64 %157
  store i32 %136, ptr %158, align 4, !tbaa !18
  %.pre = load i32, ptr %111, align 4
  br label %.thread

.thread:                                          ; preds = %114, %120, %127, %Vec_IntPush.exit58
  %159 = phi i32 [ %115, %114 ], [ %115, %120 ], [ %115, %127 ], [ %.pre, %Vec_IntPush.exit58 ]
  %.pre.i5468 = phi ptr [ %116, %114 ], [ %116, %120 ], [ %116, %127 ], [ %.pre.i5469, %Vec_IntPush.exit58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = lshr i32 %159, 3
  %161 = zext nneg i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next, %161
  br i1 %162, label %114, label %..critedge.loopexit_crit_edge, !llvm.loop !25

.loopexit:                                        ; preds = %.critedge.backedge, %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Proof_CollectUsedIter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #3 {
Abc_Clock.exit:
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 1000, ptr %6, align 8, !tbaa !23
  %8 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 1000, ptr %10, align 8, !tbaa !23
  %12 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 4
  %.val2631 = load i32, ptr %14, align 4, !tbaa !14
  %15 = icmp sgt i32 %.val2631, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %16 = getelementptr i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %22
  %.val2634 = phi i32 [ %.val2631, %.lr.ph ], [ %.val26, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val27 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @Proof_CollectUsed_iter(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %.val26.pre = load i32, ptr %14, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %17, %21
  %.val26 = phi i32 [ %.val2634, %17 ], [ %.val26.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val26 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %17, label %.critedge.loopexit, !llvm.loop !26

.critedge.loopexit:                               ; preds = %22
  %.pre = load ptr, ptr %13, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %25 = phi ptr [ %.pre, %.critedge.loopexit ], [ %12, %Abc_Clock.exit ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %25) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %26
  call void @free(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val28 = load ptr, ptr %9, align 8, !tbaa !17
  %.val = load i32, ptr %7, align 4, !tbaa !14
  call void @Abc_MergeSort(ptr noundef %.val28, i32 noundef %.val) #19
  ret ptr %6
}

declare void @Abc_MergeSort(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Proof_CollectUsed_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !10
  %6 = ashr i32 %1, %.val.i.i
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %10, align 4, !tbaa !13
  %11 = and i32 %.val4.i.i, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %73

16:                                               ; preds = %3
  store i32 1, ptr %14, align 4, !tbaa !19
  %17 = load i32, ptr %13, align 4
  %.not27 = icmp ult i32 %17, 8
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.thread
  %20 = phi i32 [ %17, %.lr.ph ], [ %38, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = and i32 %22, 1
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %.thread

24:                                               ; preds = %19
  %25 = ashr i32 %22, 2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i.i23 = load i32, ptr %0, align 8, !tbaa !10
  %27 = ashr i32 %25, %.val.i.i23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %.thread, label %31

31:                                               ; preds = %24
  %.val4.i.i24 = load i32, ptr %10, align 4, !tbaa !13
  %32 = and i32 %.val4.i.i24, %25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %37, label %.thread

37:                                               ; preds = %31
  tail call void @Proof_CollectUsed_rec(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %2)
  %.pre = load i32, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %19, %24, %31, %37
  %38 = phi i32 [ %20, %19 ], [ %20, %24 ], [ %20, %31 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %19, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.thread, %16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load i32, ptr %2, align 8, !tbaa !23
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

46:                                               ; preds = %.critedge
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #17
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #18
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !17
  store i32 %57, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !14
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %1, ptr %72, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Proof_CollectUsedRec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 1000, ptr %3, align 8, !tbaa !23
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !14
  %8 = icmp sgt i32 %.val11, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %.val14 = phi i32 [ %.val11, %.lr.ph ], [ %.val, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @Proof_CollectUsed_rec(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %3)
  %.val.pre = load i32, ptr %7, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %10, %14
  %.val = phi i32 [ %.val14, %10 ], [ %.val.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %15, %2
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Proof_MarkUsed_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !10
  %5 = ashr i32 %1, %.val.i.i
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %9, align 4, !tbaa !13
  %10 = and i32 %.val4.i.i, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  store i32 1, ptr %13, align 4, !tbaa !19
  %16 = load i32, ptr %12, align 4
  %.not30 = icmp ult i32 %16, 8
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %.thread
  %19 = phi i32 [ %16, %.lr.ph ], [ %39, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.029 = phi i32 [ 1, %.lr.ph ], [ %.1, %.thread ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = and i32 %21, 1
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = ashr i32 %21, 2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %.val.i.i25 = load i32, ptr %0, align 8, !tbaa !10
  %26 = ashr i32 %24, %.val.i.i25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %.thread, label %30

30:                                               ; preds = %23
  %.val4.i.i26 = load i32, ptr %9, align 4, !tbaa !13
  %31 = and i32 %.val4.i.i26, %24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %.thread

36:                                               ; preds = %30
  %37 = tail call i32 @Proof_MarkUsed_rec(ptr noundef nonnull %0, i32 noundef %24)
  %38 = add nsw i32 %37, %.029
  %.pre = load i32, ptr %12, align 4
  br label %.thread

.thread:                                          ; preds = %18, %23, %30, %36
  %39 = phi i32 [ %19, %30 ], [ %.pre, %36 ], [ %19, %23 ], [ %19, %18 ]
  %.1 = phi i32 [ %.029, %30 ], [ %38, %36 ], [ %.029, %23 ], [ %.029, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %18, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.thread, %15, %2
  %.020 = phi i32 [ 0, %2 ], [ 1, %15 ], [ %.1, %.thread ]
  ret i32 %.020
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Proof_MarkUsedRec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4, !tbaa !14
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %.val16 = phi i32 [ %.val12, %.lr.ph ], [ %.val, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %.val11 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @Proof_MarkUsed_rec(ptr noundef %0, i32 noundef %8)
  %12 = add nsw i32 %11, %.014
  %.val.pre = load i32, ptr %3, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %6, %10
  %.val = phi i32 [ %.val.pre, %10 ], [ %.val16, %6 ]
  %.1 = phi i32 [ %12, %10 ], [ %.014, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Sat_ProofCheck0(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
._crit_edge:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sat_ProofReduce(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
Abc_Clock.exit:
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val12.i = load i32, ptr %5, align 4, !tbaa !14
  %6 = icmp sgt i32 %.val12.i, 0
  br i1 %6, label %.lr.ph.i, label %Proof_MarkUsedRec.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %.val16.i = phi i32 [ %.val12.i, %.lr.ph.i ], [ %.val.i, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %15 ]
  %.val11.i = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = call i32 @Proof_MarkUsed_rec(ptr noundef readonly %0, i32 noundef %10)
  %14 = add nsw i32 %13, %.014.i
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %12, %8
  %.val.i = phi i32 [ %.val.pre.i, %12 ], [ %.val16.i, %8 ]
  %.1.i = phi i32 [ %14, %12 ], [ %.014.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %8, label %Proof_MarkUsedRec.exit, !llvm.loop !30

Proof_MarkUsedRec.exit:                           ; preds = %15, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.i, %15 ]
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = add i32 %.0.lcssa.i, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.0.lcssa.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %21

21:                                               ; preds = %Proof_MarkUsedRec.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Proof_MarkUsedRec.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Proof_MarkUsedRec.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !34
  %.val.i104 = load i32, ptr %0, align 8, !tbaa !10
  %27 = lshr i32 2, %.val.i104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %0, i64 4
  %.val6.i = load i32, ptr %34, align 4, !tbaa !13
  %35 = and i32 %.val6.i, 2
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %.not126 = icmp slt i32 %39, 0
  br i1 %.not126, label %.preheader, label %.preheader121

.preheader121:                                    ; preds = %Vec_PtrAlloc.exit, %.critedge
  %40 = phi i32 [ %149, %.critedge ], [ %39, %Vec_PtrAlloc.exit ]
  %41 = phi i32 [ %150, %.critedge ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %42 = phi i32 [ %151, %.critedge ], [ 0, %Vec_PtrAlloc.exit ]
  %43 = phi ptr [ %152, %.critedge ], [ %30, %Vec_PtrAlloc.exit ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge ], [ 0, %Vec_PtrAlloc.exit ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv139
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %.val99123 = load i64, ptr %45, align 8, !tbaa !36
  %46 = trunc i64 %.val99123 to i32
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %.lr.ph125, label %.critedge

.preheader:                                       ; preds = %.critedge, %Vec_PtrAlloc.exit
  %.val101 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %151, %.critedge ]
  %48 = phi ptr [ %30, %Vec_PtrAlloc.exit ], [ %152, %.critedge ]
  %.val128 = load i32, ptr %5, align 4, !tbaa !14
  %49 = icmp sgt i32 %.val128, 1
  br i1 %49, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.preheader
  %50 = getelementptr i8, ptr %1, i64 8
  %.val98 = load ptr, ptr %50, align 8, !tbaa !17
  br label %154

.lr.ph125:                                        ; preds = %.preheader121, %.critedge2
  %51 = phi i32 [ %141, %.critedge2 ], [ %41, %.preheader121 ]
  %52 = phi i32 [ %142, %.critedge2 ], [ %42, %.preheader121 ]
  %53 = phi ptr [ %146, %.critedge2 ], [ %45, %.preheader121 ]
  %54 = phi ptr [ %144, %.critedge2 ], [ %43, %.preheader121 ]
  %.087124 = phi i32 [ %143, %.critedge2 ], [ 2, %.preheader121 ]
  %55 = zext nneg i32 %.087124 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 3
  %59 = add nuw nsw i32 %58, 3
  %60 = lshr i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph125
  %65 = load i32, ptr %28, align 8, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %54, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr i8, ptr %68, i64 8
  %.val.i105 = load i64, ptr %69, align 8, !tbaa !36
  %70 = trunc i64 %.val.i105 to i32
  %71 = add nsw i32 %60, %70
  %72 = load i32, ptr %0, align 8, !tbaa !10
  %73 = shl nuw i32 1, %72
  %.not.i106 = icmp slt i32 %71, %73
  br i1 %.not.i106, label %Vec_SetAppendS.exit, label %74

74:                                               ; preds = %64
  %75 = add nsw i32 %65, 1
  store i32 %75, ptr %28, align 8, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %54, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !36
  br label %Vec_SetAppendS.exit

Vec_SetAppendS.exit:                              ; preds = %64, %74
  %80 = phi i64 [ 2, %74 ], [ %.val.i105, %64 ]
  %81 = phi ptr [ %78, %74 ], [ %68, %64 ]
  %82 = phi i32 [ %75, %74 ], [ %65, %64 ]
  %83 = zext nneg i32 %60 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = add i64 %80, %83
  store i64 %85, ptr %84, align 8, !tbaa !36
  %86 = shl i32 %82, %72
  %87 = trunc i64 %85 to i32
  %88 = sub i32 %87, %60
  %89 = add i32 %88, %86
  store i32 %89, ptr %61, align 4, !tbaa !19
  %90 = icmp eq i32 %52, %51
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_SetAppendS.exit
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

91:                                               ; preds = %Vec_SetAppendS.exit
  %92 = icmp slt i32 %51, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %26, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %26, align 8, !tbaa !34
  store i32 16, ptr %18, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %51, 1
  %102 = load ptr, ptr %26, align 8, !tbaa !34
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #17
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #18
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %26, align 8, !tbaa !34
  store i32 %101, ptr %18, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi i32 [ %51, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %101, %109 ], [ 16, %Vec_PtrGrow.exit.i ]
  %112 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %113 = add nsw i32 %52, 1
  store i32 %113, ptr %20, align 4, !tbaa !31
  %114 = sext i32 %52 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %112, i64 %114
  store ptr %56, ptr %115, align 8, !tbaa !39
  %116 = load i32, ptr %56, align 4
  %.not137 = icmp ult i32 %116, 8
  br i1 %.not137, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %118 = lshr i32 %116, 3
  %119 = zext nneg i32 %118 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = and i32 %122, 1
  %.not96 = icmp eq i32 %123, 0
  br i1 %.not96, label %124, label %139

124:                                              ; preds = %120
  %125 = ashr i32 %122, 2
  %126 = load ptr, ptr %29, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !10
  %127 = ashr i32 %125, %.val.i.i
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %.val4.i.i = load i32, ptr %34, align 4, !tbaa !13
  %131 = and i32 %.val4.i.i, %125
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = shl i32 %135, 2
  %137 = and i32 %122, 2
  %138 = or disjoint i32 %136, %137
  store i32 %138, ptr %121, align 4, !tbaa !18
  br label %139

139:                                              ; preds = %120, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %140, label %120, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %139, %Vec_PtrPush.exit, %.lr.ph125
  %141 = phi i32 [ %51, %.lr.ph125 ], [ %111, %Vec_PtrPush.exit ], [ %111, %139 ]
  %142 = phi i32 [ %52, %.lr.ph125 ], [ %113, %Vec_PtrPush.exit ], [ %113, %139 ]
  %143 = add nuw nsw i32 %60, %.087124
  %144 = load ptr, ptr %29, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv139
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %.val99 = load i64, ptr %146, align 8, !tbaa !36
  %147 = trunc i64 %.val99 to i32
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %.lr.ph125, label %.critedge.loopexit, !llvm.loop !41

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre = load i32, ptr %38, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader121
  %149 = phi i32 [ %.pre, %.critedge.loopexit ], [ %40, %.preheader121 ]
  %150 = phi i32 [ %141, %.critedge.loopexit ], [ %41, %.preheader121 ]
  %151 = phi i32 [ %142, %.critedge.loopexit ], [ %42, %.preheader121 ]
  %152 = phi ptr [ %144, %.critedge.loopexit ], [ %43, %.preheader121 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %153 = sext i32 %149 to i64
  %.not.not = icmp slt i64 %indvars.iv139, %153
  br i1 %.not.not, label %.preheader121, label %.preheader, !llvm.loop !42

154:                                              ; preds = %.lr.ph130, %161
  %indvars.iv142 = phi i64 [ 1, %.lr.ph130 ], [ %indvars.iv.next143, %161 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv142
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %.val.i.i107 = load i32, ptr %0, align 8, !tbaa !10
  %157 = ashr i32 %156, %.val.i.i107
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %48, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %.not92 = icmp eq ptr %160, null
  br i1 %.not92, label %.critedge4, label %161

161:                                              ; preds = %154
  %.val4.i.i108 = load i32, ptr %34, align 4, !tbaa !13
  %162 = and i32 %.val4.i.i108, %156
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !19
  store i32 %166, ptr %155, align 4, !tbaa !18
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val = load i32, ptr %5, align 4, !tbaa !14
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next143, %167
  br i1 %168, label %154, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %154, %161, %.preheader
  %.val.i.i109 = load i32, ptr %0, align 8, !tbaa !10
  %169 = load i32, ptr %28, align 8, !tbaa !35
  %170 = shl i32 %169, %.val.i.i109
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %48, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = getelementptr i8, ptr %173, i64 8
  %.val.i111 = load i64, ptr %174, align 8, !tbaa !36
  %175 = trunc i64 %.val.i111 to i32
  %176 = add nsw i32 %170, %175
  %177 = icmp sgt i32 %.val101, 0
  %.pre149 = load ptr, ptr %26, align 8, !tbaa !34
  br i1 %177, label %.lr.ph135, label %.critedge6

.lr.ph135:                                        ; preds = %.critedge4
  %178 = ashr i32 %2, %.val.i.i109
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %48, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %.val4.i.i110 = load i32, ptr %34, align 4, !tbaa !13
  %182 = and i32 %.val4.i.i110, %2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %181, i64 %183
  %wide.trip.count = zext nneg i32 %.val101 to i64
  br label %185

185:                                              ; preds = %.lr.ph135, %185
  %indvars.iv145 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next146, %185 ]
  %.0134 = phi i32 [ %176, %.lr.ph135 ], [ %.1, %185 ]
  %.084133 = phi ptr [ %184, %.lr.ph135 ], [ %.185, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.pre149, i64 %indvars.iv145
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !19
  store i32 0, ptr %188, align 4, !tbaa !19
  %190 = load ptr, ptr %29, align 8, !tbaa !3
  %.val.i112 = load i32, ptr %0, align 8, !tbaa !10
  %191 = ashr i32 %189, %.val.i112
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %.val4.i = load i32, ptr %34, align 4, !tbaa !13
  %195 = and i32 %.val4.i, %189
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %194, i64 %196
  %198 = load i32, ptr %187, align 4
  %199 = lshr i32 %198, 1
  %200 = add nuw i32 %199, 4
  %201 = and i32 %200, -8
  %202 = add nuw i32 %201, 8
  %203 = zext i32 %202 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 4 dereferenceable(1) %187, i64 %203, i1 false)
  %.not93 = icmp eq ptr %.084133, null
  %.not94.not = icmp ugt ptr %.084133, %187
  %.185 = select i1 %.not94.not, ptr %.084133, ptr null
  %204 = or i1 %.not93, %.not94.not
  %.1 = select i1 %204, i32 %.0134, i32 %189
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %185, !llvm.loop !44

.critedge6.thread:                                ; preds = %185
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val101, ptr %205, align 8, !tbaa !45
  br label %207

.critedge6:                                       ; preds = %.critedge4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val101, ptr %206, align 8, !tbaa !45
  %.not.i113 = icmp eq ptr %.pre149, null
  br i1 %.not.i113, label %Vec_PtrFree.exit, label %207

207:                                              ; preds = %.critedge6.thread, %.critedge6
  %.0.lcssa160 = phi i32 [ %.1, %.critedge6.thread ], [ %176, %.critedge6 ]
  call void @free(ptr noundef nonnull %.pre149) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %207
  %.0.lcssa161 = phi i32 [ %176, %.critedge6 ], [ %.0.lcssa160, %207 ]
  call void @free(ptr noundef nonnull %18) #19
  %208 = load i32, ptr %28, align 8, !tbaa !35
  %209 = load i32, ptr %0, align 8, !tbaa !10
  %210 = shl i32 %208, %209
  %211 = load ptr, ptr %29, align 8, !tbaa !3
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = getelementptr i8, ptr %214, i64 8
  %.val.i114 = load i64, ptr %215, align 8, !tbaa !36
  %216 = trunc i64 %.val.i114 to i32
  %217 = add nsw i32 %210, %216
  %218 = ashr i32 %217, %209
  store i32 %218, ptr %38, align 4, !tbaa !38
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %211, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %.val6.i116 = load i32, ptr %34, align 4, !tbaa !13
  %222 = and i32 %.val6.i116, %217
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %221, align 8, !tbaa !36
  %.not6.i = icmp slt i32 %218, 0
  br i1 %.not6.i, label %Vec_SetShrinkLimits.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %Vec_PtrFree.exit
  %224 = add nuw i32 %218, 1
  %wide.trip.count.i = zext i32 %224 to i64
  br label %225

225:                                              ; preds = %225, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i120, %225 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i118
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = getelementptr i8, ptr %227, i64 8
  %.val.i119 = load i64, ptr %228, align 8, !tbaa !36
  %sext.i = shl i64 %.val.i119, 32
  %229 = ashr exact i64 %sext.i, 32
  store i64 %229, ptr %227, align 8, !tbaa !36
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_SetShrinkLimits.exit, label %225, !llvm.loop !46

Vec_SetShrinkLimits.exit:                         ; preds = %225, %Vec_PtrFree.exit
  ret i32 %.0.lcssa161
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sat_ProofCollectCore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val66 = load i32, ptr %3, align 4, !tbaa !14
  %4 = icmp sgt i32 %.val66, 0
  br i1 %4, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %8, align 4, !tbaa !13
  %wide.trip.count96 = zext nneg i32 %.val66 to i64
  br label %9

9:                                                ; preds = %.lr.ph80, %.critedge2
  %indvars.iv93 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next94, %.critedge2 ]
  %.079 = phi i32 [ 0, %.lr.ph80 ], [ %.1.lcssa, %.critedge2 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv93
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = ashr i32 %11, %.val.i.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = and i32 %.val4.i.i, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.preheader75

.preheader75:                                     ; preds = %9
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %.not90 = icmp eq i32 %20, 0
  br i1 %.not90, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader75
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.177 = phi i32 [ %.079, %.lr.ph ], [ %.2, %34 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = and i32 %24, 1
  %.not61 = icmp eq i32 %25, 0
  %26 = ashr i32 %24, 2
  br i1 %.not61, label %27, label %.critedge63

27:                                               ; preds = %22
  %28 = ashr i32 %26, %.val.i.i
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %7, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge63, label %34

.critedge63:                                      ; preds = %22, %27
  %33 = tail call range(i32 -536870912, 536870912) i32 @llvm.smax.i32(i32 range(i32 -536870912, 536870912) %.177, i32 range(i32 -536870912, 536870912) %26)
  br label %34

34:                                               ; preds = %27, %.critedge63
  %.2 = phi i32 [ %33, %.critedge63 ], [ %.177, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %22, !llvm.loop !47

.critedge2:                                       ; preds = %34, %.preheader75
  %.1.lcssa = phi i32 [ %.079, %.preheader75 ], [ %.2, %34 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.critedge, label %9, !llvm.loop !48

.critedge:                                        ; preds = %9, %.critedge2, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge2 ], [ %.079, %9 ]
  %35 = lshr i32 %.0.lcssa, 5
  %36 = and i32 %.0.lcssa, 31
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %35, 1
  %40 = add nuw nsw i32 %39, %38
  %41 = zext nneg i32 %40 to i64
  %42 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #20
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !14
  store i32 1000, ptr %43, align 8, !tbaa !23
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !17
  %47 = getelementptr i8, ptr %1, i64 8
  %.val86 = load i32, ptr %3, align 4, !tbaa !14
  %48 = icmp sgt i32 %.val86, 0
  br i1 %48, label %.lr.ph88, label %.critedge4

.lr.ph88:                                         ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr i8, ptr %0, i64 4
  br label %51

51:                                               ; preds = %.lr.ph88, %.critedge6
  %.val109 = phi i32 [ %.val86, %.lr.ph88 ], [ %.val, %.critedge6 ]
  %.pre.i104 = phi ptr [ %45, %.lr.ph88 ], [ %.pre.i105, %.critedge6 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next102, %.critedge6 ]
  %.val67 = load ptr, ptr %47, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv101
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = load ptr, ptr %49, align 8, !tbaa !3
  %.val.i.i71 = load i32, ptr %0, align 8, !tbaa !10
  %55 = ashr i32 %53, %.val.i.i71
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %.val4.i.i72 = load i32, ptr %50, align 4, !tbaa !13
  %59 = and i32 %.val4.i.i72, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %.not57 = icmp eq ptr %58, null
  br i1 %.not57, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %51
  %62 = load i32, ptr %61, align 4
  %.not91 = icmp ult i32 %62, 8
  br i1 %.not91, label %.critedge6, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %64

64:                                               ; preds = %.lr.ph85, %108
  %65 = phi i32 [ %62, %.lr.ph85 ], [ %109, %108 ]
  %66 = phi ptr [ %.pre.i104, %.lr.ph85 ], [ %.pre.i107, %108 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next99, %108 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv98
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = and i32 %68, 1
  %.not59 = icmp eq i32 %69, 0
  %70 = ashr i32 %68, 2
  br i1 %.not59, label %71, label %.critedge65

71:                                               ; preds = %64
  %72 = load ptr, ptr %49, align 8, !tbaa !3
  %.val.i.i73 = load i32, ptr %0, align 8, !tbaa !10
  %73 = ashr i32 %70, %.val.i.i73
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge65, label %108

.critedge65:                                      ; preds = %64, %71
  %78 = ashr i32 %68, 7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %42, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = and i32 %70, 31
  %83 = shl nuw i32 1, %82
  %84 = and i32 %81, %83
  %.not60 = icmp eq i32 %84, 0
  br i1 %.not60, label %85, label %108

85:                                               ; preds = %.critedge65
  %86 = or i32 %81, %83
  store i32 %86, ptr %80, align 4, !tbaa !18
  %87 = load i32, ptr %44, align 4, !tbaa !14
  %88 = load i32, ptr %43, align 8, !tbaa !23
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %Vec_IntPush.exit

90:                                               ; preds = %85
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i = icmp eq ptr %66, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %100) #17
  br label %Vec_IntPush.exit.sink.split

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %101, %103, %93, %95
  %.sink118 = phi ptr [ %96, %95 ], [ %94, %93 ], [ %102, %101 ], [ %104, %103 ]
  %.sink = phi i32 [ 16, %95 ], [ 16, %93 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink118, ptr %46, align 8, !tbaa !17
  store i32 %.sink, ptr %43, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %85
  %.pre.i108 = phi ptr [ %66, %85 ], [ %.sink118, %Vec_IntPush.exit.sink.split ]
  %105 = add nsw i32 %87, 1
  store i32 %105, ptr %44, align 4, !tbaa !14
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.pre.i108, i64 %106
  store i32 %70, ptr %107, align 4, !tbaa !18
  %.pre = load i32, ptr %61, align 4
  br label %108

108:                                              ; preds = %Vec_IntPush.exit, %.critedge65, %71
  %109 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %65, %.critedge65 ], [ %65, %71 ]
  %.pre.i107 = phi ptr [ %.pre.i108, %Vec_IntPush.exit ], [ %66, %.critedge65 ], [ %66, %71 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %110 = lshr i32 %109, 3
  %111 = zext nneg i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next99, %111
  br i1 %112, label %64, label %.critedge6.loopexit, !llvm.loop !49

.critedge6.loopexit:                              ; preds = %108
  %.val.pre = load i32, ptr %3, align 4, !tbaa !14
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val109, %.preheader ]
  %.pre.i105 = phi ptr [ %.pre.i107, %.critedge6.loopexit ], [ %.pre.i104, %.preheader ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next102, %113
  br i1 %114, label %51, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %51, %.critedge6, %.critedge
  %.not58 = icmp eq ptr %42, null
  br i1 %.not58, label %116, label %115

115:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %42) #19
  br label %116

116:                                              ; preds = %.critedge4, %115
  ret ptr %43
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Proof_DeriveCore(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Vec_Int_t_, align 8
  store i32 %1, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !17
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = call ptr @Proof_CollectUsedIter(ptr noundef %0, ptr noundef nonnull %4, i32 poison)
  %10 = call ptr @Sat_ProofCollectCore(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %8
  call void @free(ptr noundef nonnull %12) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %8, %13
  call void @free(ptr noundef nonnull %9) #19
  %14 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !14
  %15 = getelementptr i8, ptr %10, i64 8
  %.val8 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = sext i32 %.val to i64
  call void @qsort(ptr noundef %.val8, i64 noundef %16, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #19
  br label %17

17:                                               ; preds = %2, %Vec_IntFree.exit
  %.0 = phi ptr [ %10, %Vec_IntFree.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"Vec_Set_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !9, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!15, !5, i64 4}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !5, i64 4}
!20 = !{!"satset_t", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 4, !6, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !5, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !5, i64 4}
!32 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!33 = !{!32, !5, i64 0}
!34 = !{!32, !9, i64 8}
!35 = !{!4, !5, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!4, !5, i64 12}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!4, !5, i64 8}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
