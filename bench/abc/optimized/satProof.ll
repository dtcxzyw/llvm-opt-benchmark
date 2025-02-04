; ModuleID = 'bench/abc/original/satProof.c.ll'
source_filename = "bench/abc/original/satProof.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Proof_ClauseSetEnts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.val.i.i = load i32, ptr %0, align 8
  %6 = ashr i32 %1, %.val.i.i
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %10, align 4
  %11 = and i32 %.val4.i.i, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %2, 3
  %16 = and i32 %14, 7
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Proof_CleanCollected(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val7 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %.val.i.i = load i32, ptr %0, align 8
  %12 = ashr i32 %10, %.val.i.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %8
  %.val4.i.i = load i32, ptr %7, align 4
  %17 = and i32 %.val4.i.i, %10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %8, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Proof_CollectUsed_iter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.val.i.i = load i32, ptr %0, align 8
  %7 = ashr i32 %1, %.val.i.i
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %11, align 4
  %12 = and i32 %.val4.i.i, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  %18 = shl i32 %1, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #16
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #17
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %18, ptr %49, align 4
  %.val61 = load i32, ptr %19, align 4
  %.not2962 = icmp eq i32 %.val61, 0
  br i1 %.not2962, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %Vec_IntPush.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %52

52:                                               ; preds = %.lr.ph64, %.critedge.backedge
  %.val63 = phi i32 [ %.val61, %.lr.ph64 ], [ %.val, %.critedge.backedge ]
  %53 = load ptr, ptr %50, align 8
  %54 = add nsw i32 %.val63, -1
  store i32 %54, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %89, label %59

59:                                               ; preds = %52
  %60 = ashr i32 %57, 1
  %61 = load i32, ptr %51, align 4
  %62 = load i32, ptr %2, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %59
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8
  br label %Vec_IntPush.exit40

64:                                               ; preds = %59
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %.phi.trans.insert.i35, align 8
  %.not9.i.i38 = icmp eq ptr %67, null
  br i1 %.not9.i.i38, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i39

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %.phi.trans.insert.i35, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit40

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %.phi.trans.insert.i35, align 8
  %.not9.i9.i37 = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i37, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #16
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #17
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %.phi.trans.insert.i35, align 8
  store i32 %74, ptr %2, align 8
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %82
  %84 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i39 ]
  %85 = load i32, ptr %51, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %51, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %60, ptr %88, align 4
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread, %Vec_IntPush.exit47, %Vec_IntPush.exit40
  %.val = load i32, ptr %19, align 4
  %.not29 = icmp eq i32 %.val, 0
  br i1 %.not29, label %.loopexit, label %52, !llvm.loop !6

89:                                               ; preds = %52
  %90 = or disjoint i32 %57, 1
  %91 = load i32, ptr %3, align 8
  %92 = icmp eq i32 %54, %91
  br i1 %92, label %Vec_IntPush.exit47.sink.split, label %Vec_IntPush.exit47

Vec_IntPush.exit47.sink.split:                    ; preds = %89
  %93 = icmp slt i32 %.val63, 17
  %94 = shl nuw nsw i32 %54, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %.sink68 = select i1 %93, i64 64, i64 %96
  %.sink = select i1 %93, i32 16, i32 %94
  %97 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %.sink68) #16
  store ptr %97, ptr %50, align 8
  store i32 %.sink, ptr %3, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %Vec_IntPush.exit47.sink.split, %89
  %98 = phi ptr [ %53, %89 ], [ %97, %Vec_IntPush.exit47.sink.split ]
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %90, ptr %102, align 4
  %103 = ashr exact i32 %57, 1
  %104 = load ptr, ptr %5, align 8
  %.val.i.i48 = load i32, ptr %0, align 8
  %105 = ashr i32 %103, %.val.i.i48
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.val4.i.i49 = load i32, ptr %11, align 4
  %109 = and i32 %.val4.i.i49, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %.not65 = icmp ult i32 %112, 8
  br i1 %.not65, label %.critedge.backedge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %Vec_IntPush.exit47
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %114

114:                                              ; preds = %.lr.ph, %.thread
  %115 = phi i32 [ %112, %.lr.ph ], [ %164, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %116 = getelementptr inbounds nuw [0 x i32], ptr %113, i64 0, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1
  %.not31 = icmp eq i32 %118, 0
  br i1 %.not31, label %119, label %.thread

119:                                              ; preds = %114
  %120 = ashr i32 %117, 2
  %121 = load ptr, ptr %5, align 8
  %.val.i.i50 = load i32, ptr %0, align 8
  %122 = ashr i32 %120, %.val.i.i50
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %.not32 = icmp eq ptr %125, null
  br i1 %.not32, label %.thread, label %126

126:                                              ; preds = %119
  %.val4.i.i51 = load i32, ptr %11, align 4
  %127 = and i32 %.val4.i.i51, %120
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %.not33 = icmp eq i32 %131, 0
  br i1 %.not33, label %132, label %.thread

132:                                              ; preds = %126
  store i32 1, ptr %130, align 4
  %133 = load i32, ptr %116, align 4
  %134 = ashr i32 %133, 1
  %135 = and i32 %134, -2
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %3, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %132
  %.pre.i54 = load ptr, ptr %50, align 8
  br label %Vec_IntPush.exit58

139:                                              ; preds = %132
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %50, align 8
  %.not9.i.i56 = icmp eq ptr %142, null
  br i1 %.not9.i.i56, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i57

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %50, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit58

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %50, align 8
  %.not9.i9.i55 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i55, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #16
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #17
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %50, align 8
  store i32 %149, ptr %3, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %157
  %159 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %158, %157 ], [ %147, %Vec_IntGrow.exit.i57 ]
  %160 = load i32, ptr %19, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %135, ptr %163, align 4
  %.pre = load i32, ptr %111, align 4
  br label %.thread

.thread:                                          ; preds = %114, %119, %126, %Vec_IntPush.exit58
  %164 = phi i32 [ %115, %114 ], [ %115, %119 ], [ %115, %126 ], [ %.pre, %Vec_IntPush.exit58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = lshr i32 %164, 3
  %166 = zext nneg i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next, %166
  br i1 %167, label %114, label %.critedge.backedge, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge.backedge, %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Proof_CollectUsedIter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #2 {
Abc_Clock.exit:
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %6 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %10, align 8
  %12 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 4
  %.val2631 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val2631, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %16 = getelementptr i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %22
  %.val2634 = phi i32 [ %.val2631, %.lr.ph ], [ %.val26, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val27 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @Proof_CollectUsed_iter(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %.val26.pre = load i32, ptr %14, align 4
  br label %22

22:                                               ; preds = %17, %21
  %.val26 = phi i32 [ %.val2634, %17 ], [ %.val26.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val26 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %17, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %22
  %.pre = load ptr, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %25 = phi ptr [ %.pre, %.critedge.loopexit ], [ %12, %Abc_Clock.exit ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %25) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %26
  call void @free(ptr noundef nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.val28 = load ptr, ptr %9, align 8
  %.val = load i32, ptr %7, align 4
  call void @Abc_MergeSort(ptr noundef %.val28, i32 noundef %.val) #18
  ret ptr %6
}

declare void @Abc_MergeSort(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Proof_CollectUsed_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.val.i.i = load i32, ptr %0, align 8
  %6 = ashr i32 %1, %.val.i.i
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %10, align 4
  %11 = and i32 %.val4.i.i, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %73

16:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  %17 = load i32, ptr %13, align 4
  %.not27 = icmp ult i32 %17, 8
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.thread
  %20 = phi i32 [ %17, %.lr.ph ], [ %38, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %21 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %.thread

24:                                               ; preds = %19
  %25 = ashr i32 %22, 2
  %26 = load ptr, ptr %4, align 8
  %.val.i.i23 = load i32, ptr %0, align 8
  %27 = ashr i32 %25, %.val.i.i23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %.thread, label %31

31:                                               ; preds = %24
  %.val4.i.i24 = load i32, ptr %10, align 4
  %32 = and i32 %.val4.i.i24, %25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
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
  br i1 %41, label %19, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.thread, %16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %2, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %.critedge
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #16
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #17
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %1, ptr %72, align 4
  br label %73

73:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Proof_CollectUsedRec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val11, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %.val14 = phi i32 [ %.val11, %.lr.ph ], [ %.val, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @Proof_CollectUsed_rec(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %3)
  %.val.pre = load i32, ptr %7, align 4
  br label %15

15:                                               ; preds = %10, %14
  %.val = phi i32 [ %.val14, %10 ], [ %.val.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %15, %2
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Proof_MarkUsed_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.val.i.i = load i32, ptr %0, align 8
  %5 = ashr i32 %1, %.val.i.i
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %9, align 4
  %10 = and i32 %.val4.i.i, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  store i32 1, ptr %13, align 4
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
  %20 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = ashr i32 %21, 2
  %25 = load ptr, ptr %3, align 8
  %.val.i.i25 = load i32, ptr %0, align 8
  %26 = ashr i32 %24, %.val.i.i25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %.thread, label %30

30:                                               ; preds = %23
  %.val4.i.i26 = load i32, ptr %9, align 4
  %31 = and i32 %.val4.i.i26, %24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
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
  br i1 %42, label %18, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.thread, %15, %2
  %.020 = phi i32 [ 0, %2 ], [ 1, %15 ], [ %.1, %.thread ]
  ret i32 %.020
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Proof_MarkUsedRec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %.val16 = phi i32 [ %.val12, %.lr.ph ], [ %.val, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %.val11 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @Proof_MarkUsed_rec(ptr noundef %0, i32 noundef %8)
  %12 = add nsw i32 %11, %.014
  %.val.pre = load i32, ptr %3, align 4
  br label %13

13:                                               ; preds = %6, %10
  %.val = phi i32 [ %.val.pre, %10 ], [ %.val16, %6 ]
  %.1 = phi i32 [ %12, %10 ], [ %.014, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Sat_ProofCheck0(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
._crit_edge:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sat_ProofReduce(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
Abc_Clock.exit:
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val12.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val12.i, 0
  br i1 %6, label %.lr.ph.i, label %Proof_MarkUsedRec.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %.val16.i = phi i32 [ %.val12.i, %.lr.ph.i ], [ %.val.i, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %15 ]
  %.val11.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = call i32 @Proof_MarkUsed_rec(ptr noundef readonly %0, i32 noundef %10)
  %14 = add nsw i32 %13, %.014.i
  %.val.pre.i = load i32, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %8
  %.val.i = phi i32 [ %.val.pre.i, %12 ], [ %.val16.i, %8 ]
  %.1.i = phi i32 [ %14, %12 ], [ %.014.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %8, label %Proof_MarkUsedRec.exit, !llvm.loop !12

Proof_MarkUsedRec.exit:                           ; preds = %15, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.i, %15 ]
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = add i32 %.0.lcssa.i, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.0.lcssa.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %21

21:                                               ; preds = %Proof_MarkUsedRec.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #17
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Proof_MarkUsedRec.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Proof_MarkUsedRec.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %.val.i104 = load i32, ptr %0, align 8
  %27 = lshr i32 2, %.val.i104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 4
  %.val6.i = load i32, ptr %34, align 4
  %35 = and i32 %.val6.i, 2
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %.not129 = icmp slt i32 %39, 0
  br i1 %.not129, label %.preheader, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %Vec_PtrAlloc.exit
  %.pre = load ptr, ptr %29, align 8
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %.critedge
  %40 = phi i32 [ %39, %.preheader124.preheader ], [ %149, %.critedge ]
  %41 = phi ptr [ %.pre, %.preheader124.preheader ], [ %150, %.critedge ]
  %indvars.iv142 = phi i64 [ 0, %.preheader124.preheader ], [ %indvars.iv.next143, %.critedge ]
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv142
  %43 = load ptr, ptr %42, align 8
  %.val99126 = load i64, ptr %43, align 8
  %44 = trunc i64 %.val99126 to i32
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %.lr.ph128, label %.critedge

.preheader:                                       ; preds = %.critedge, %Vec_PtrAlloc.exit
  %46 = getelementptr i8, ptr %1, i64 8
  %.val131 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %.val131, 1
  br i1 %47, label %.lr.ph133, label %.critedge4

.lr.ph128:                                        ; preds = %.preheader124, %.critedge2
  %48 = phi ptr [ %146, %.critedge2 ], [ %43, %.preheader124 ]
  %49 = phi ptr [ %144, %.critedge2 ], [ %41, %.preheader124 ]
  %.087127 = phi i32 [ %143, %.critedge2 ], [ 2, %.preheader124 ]
  %50 = zext nneg i32 %.087127 to i64
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 3
  %54 = add nuw nsw i32 %53, 3
  %55 = lshr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.critedge2, label %59

59:                                               ; preds = %.lr.ph128
  %60 = load i32, ptr %28, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val.i105 = load i64, ptr %64, align 8
  %65 = trunc i64 %.val.i105 to i32
  %66 = add nsw i32 %55, %65
  %67 = load i32, ptr %0, align 8
  %68 = shl nuw i32 1, %67
  %.not.i106 = icmp slt i32 %66, %68
  br i1 %.not.i106, label %Vec_SetAppendS.exit, label %69

69:                                               ; preds = %59
  %70 = add nsw i32 %60, 1
  store i32 %70, ptr %28, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %49, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %.pre.i = load ptr, ptr %29, align 8
  %.pre11.i = load i32, ptr %28, align 8
  %.phi.trans.insert.i = sext i32 %.pre11.i to i64
  %.phi.trans.insert12.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.phi.trans.insert.i
  %.pre13.i = load ptr, ptr %.phi.trans.insert12.i, align 8
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %.pre13.i, i64 8
  %.pre15.i = load i64, ptr %.phi.trans.insert14.i, align 8
  br label %Vec_SetAppendS.exit

Vec_SetAppendS.exit:                              ; preds = %59, %69
  %75 = phi i64 [ %.pre15.i, %69 ], [ %.val.i105, %59 ]
  %76 = phi ptr [ %.pre13.i, %69 ], [ %63, %59 ]
  %77 = zext nneg i32 %55 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = add i64 %75, %77
  store i64 %79, ptr %78, align 8
  %80 = load i32, ptr %28, align 8
  %81 = load i32, ptr %0, align 8
  %82 = shl i32 %80, %81
  %83 = load ptr, ptr %29, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val.i.i = load i64, ptr %87, align 8
  %88 = trunc i64 %.val.i.i to i32
  %89 = sub i32 %82, %55
  %90 = add i32 %89, %88
  store i32 %90, ptr %56, align 4
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %18, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_SetAppendS.exit
  %.pre.i108 = load ptr, ptr %26, align 8
  br label %Vec_PtrPush.exit

94:                                               ; preds = %Vec_SetAppendS.exit
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %97, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

100:                                              ; preds = %96
  %101 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 3
  br i1 %.not9.i10.i, label %110, label %108

108:                                              ; preds = %103
  %109 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #16
  br label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @malloc(i64 noundef %107) #17
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %26, align 8
  store i32 %104, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %112
  %114 = phi ptr [ %.pre.i108, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %113, %112 ], [ %102, %Vec_PtrGrow.exit.i ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %20, align 4
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %51, ptr %117, align 8
  %118 = load i32, ptr %51, align 4
  %.not140 = icmp ult i32 %118, 8
  br i1 %.not140, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %120 = lshr i32 %118, 3
  %121 = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %123 = getelementptr inbounds nuw [0 x i32], ptr %119, i64 0, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1
  %.not96 = icmp eq i32 %125, 0
  br i1 %.not96, label %126, label %141

126:                                              ; preds = %122
  %127 = ashr i32 %124, 2
  %128 = load ptr, ptr %29, align 8
  %.val.i.i109 = load i32, ptr %0, align 8
  %129 = ashr i32 %127, %.val.i.i109
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %.val4.i.i = load i32, ptr %34, align 4
  %133 = and i32 %.val4.i.i, %127
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = shl i32 %137, 2
  %139 = and i32 %124, 2
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %123, align 4
  br label %141

141:                                              ; preds = %122, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %142, label %122, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %141, %Vec_PtrPush.exit, %.lr.ph128
  %143 = add nuw nsw i32 %55, %.087127
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv142
  %146 = load ptr, ptr %145, align 8
  %.val99 = load i64, ptr %146, align 8
  %147 = trunc i64 %.val99 to i32
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %.lr.ph128, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre151 = load i32, ptr %38, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader124
  %149 = phi i32 [ %.pre151, %.critedge.loopexit ], [ %40, %.preheader124 ]
  %150 = phi ptr [ %144, %.critedge.loopexit ], [ %41, %.preheader124 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %151 = sext i32 %149 to i64
  %.not.not = icmp slt i64 %indvars.iv142, %151
  br i1 %.not.not, label %.preheader124, label %.preheader, !llvm.loop !15

.lr.ph133:                                        ; preds = %.preheader, %159
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %159 ], [ 1, %.preheader ]
  %.val98 = load ptr, ptr %46, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv145
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %29, align 8
  %.val.i.i110 = load i32, ptr %0, align 8
  %155 = ashr i32 %153, %.val.i.i110
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not92 = icmp eq ptr %158, null
  br i1 %.not92, label %.critedge4, label %159

159:                                              ; preds = %.lr.ph133
  %.val4.i.i111 = load i32, ptr %34, align 4
  %160 = and i32 %.val4.i.i111, %153
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %152, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val = load i32, ptr %5, align 4
  %165 = sext i32 %.val to i64
  %166 = icmp slt i64 %indvars.iv.next146, %165
  br i1 %166, label %.lr.ph133, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.lr.ph133, %159, %.preheader
  %167 = load ptr, ptr %29, align 8
  %.val.i.i112 = load i32, ptr %0, align 8
  %168 = load i32, ptr %28, align 8
  %169 = shl i32 %168, %.val.i.i112
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %.val.i114 = load i64, ptr %173, align 8
  %174 = trunc i64 %.val.i114 to i32
  %175 = add nsw i32 %169, %174
  %.val101 = load i32, ptr %20, align 4
  %176 = icmp sgt i32 %.val101, 0
  %.pre152 = load ptr, ptr %26, align 8
  br i1 %176, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4
  %177 = ashr i32 %2, %.val.i.i112
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %167, i64 %178
  %180 = load ptr, ptr %179, align 8
  %.val4.i.i113 = load i32, ptr %34, align 4
  %181 = and i32 %.val4.i.i113, %2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %wide.trip.count = zext nneg i32 %.val101 to i64
  br label %184

184:                                              ; preds = %.lr.ph138, %184
  %indvars.iv148 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next149, %184 ]
  %.0137 = phi i32 [ %175, %.lr.ph138 ], [ %.1, %184 ]
  %.084136 = phi ptr [ %183, %.lr.ph138 ], [ %.185, %184 ]
  %185 = getelementptr inbounds nuw ptr, ptr %.pre152, i64 %indvars.iv148
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  store i32 0, ptr %187, align 4
  %189 = load ptr, ptr %29, align 8
  %.val.i115 = load i32, ptr %0, align 8
  %190 = ashr i32 %188, %.val.i115
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %.val4.i = load i32, ptr %34, align 4
  %194 = and i32 %.val4.i, %188
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i32, ptr %186, align 4
  %198 = lshr i32 %197, 1
  %199 = add nuw i32 %198, 4
  %200 = and i32 %199, -8
  %201 = add nuw i32 %200, 8
  %202 = zext i32 %201 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 4 dereferenceable(1) %186, i64 %202, i1 false)
  %.not93 = icmp eq ptr %.084136, null
  %.not94 = icmp ugt ptr %.084136, %186
  %spec.select = select i1 %.not94, ptr %.084136, ptr null
  %.185 = select i1 %.not93, ptr null, ptr %spec.select
  %203 = or i1 %.not93, %.not94
  %.1 = select i1 %203, i32 %.0137, i32 %188
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %184, !llvm.loop !17

.critedge6.thread:                                ; preds = %184
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val101, ptr %204, align 8
  br label %206

.critedge6:                                       ; preds = %.critedge4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val101, ptr %205, align 8
  %.not.i116 = icmp eq ptr %.pre152, null
  br i1 %.not.i116, label %Vec_PtrFree.exit, label %206

206:                                              ; preds = %.critedge6.thread, %.critedge6
  %.0.lcssa155 = phi i32 [ %.1, %.critedge6.thread ], [ %175, %.critedge6 ]
  call void @free(ptr noundef nonnull %.pre152) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %206
  %.0.lcssa156 = phi i32 [ %175, %.critedge6 ], [ %.0.lcssa155, %206 ]
  call void @free(ptr noundef nonnull %18) #18
  %207 = load i32, ptr %28, align 8
  %208 = load i32, ptr %0, align 8
  %209 = shl i32 %207, %208
  %210 = load ptr, ptr %29, align 8
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  %.val.i117 = load i64, ptr %214, align 8
  %215 = trunc i64 %.val.i117 to i32
  %216 = add nsw i32 %209, %215
  %217 = ashr i32 %216, %208
  store i32 %217, ptr %38, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %210, i64 %218
  %220 = load ptr, ptr %219, align 8
  %.val6.i119 = load i32, ptr %34, align 4
  %221 = and i32 %.val6.i119, %216
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %220, align 8
  %223 = load i32, ptr %38, align 4
  %.not6.i = icmp slt i32 %223, 0
  br i1 %.not6.i, label %Vec_SetShrinkLimits.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %Vec_PtrFree.exit, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i123, %.lr.ph.i120 ], [ 0, %Vec_PtrFree.exit ]
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i121
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  %.val.i122 = load i64, ptr %227, align 8
  %sext.i = shl i64 %.val.i122, 32
  %228 = ashr exact i64 %sext.i, 32
  store i64 %228, ptr %226, align 8
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %229 = load i32, ptr %38, align 4
  %230 = sext i32 %229 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i121, %230
  br i1 %.not.not.i, label %.lr.ph.i120, label %Vec_SetShrinkLimits.exit, !llvm.loop !18

Vec_SetShrinkLimits.exit:                         ; preds = %.lr.ph.i120, %Vec_PtrFree.exit
  ret i32 %.0.lcssa156
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sat_ProofCollectCore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val66 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val66, 0
  br i1 %4, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.val.i.i = load i32, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %.val4.i.i = load i32, ptr %8, align 4
  %wide.trip.count96 = zext nneg i32 %.val66 to i64
  br label %9

9:                                                ; preds = %.lr.ph80, %.critedge2
  %indvars.iv93 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next94, %.critedge2 ]
  %.079 = phi i32 [ 0, %.lr.ph80 ], [ %.1.lcssa, %.critedge2 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv93
  %11 = load i32, ptr %10, align 4
  %12 = ashr i32 %11, %.val.i.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %.val4.i.i, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.preheader75

.preheader75:                                     ; preds = %9
  %19 = load i32, ptr %18, align 4
  %.not90 = icmp ult i32 %19, 8
  br i1 %.not90, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader75
  %20 = lshr i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.177 = phi i32 [ %.079, %.lr.ph ], [ %.2, %34 ]
  %23 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not61 = icmp eq i32 %25, 0
  %26 = ashr i32 %24, 2
  br i1 %.not61, label %27, label %.critedge63

27:                                               ; preds = %22
  %28 = ashr i32 %26, %.val.i.i
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %7, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge63, label %34

.critedge63:                                      ; preds = %22, %27
  %33 = tail call range(i32 -536870912, 536870912) i32 @llvm.smax.i32(i32 range(i32 -536870912, 536870912) %.177, i32 range(i32 -536870912, 536870912) %26)
  br label %34

34:                                               ; preds = %27, %.critedge63
  %.2 = phi i32 [ %33, %.critedge63 ], [ %.177, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %22, !llvm.loop !19

.critedge2:                                       ; preds = %34, %.preheader75
  %.1.lcssa = phi i32 [ %.079, %.preheader75 ], [ %.2, %34 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.critedge, label %9, !llvm.loop !20

.critedge:                                        ; preds = %9, %.critedge2, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge2 ], [ %.079, %9 ]
  %35 = lshr i32 %.0.lcssa, 5
  %36 = and i32 %.0.lcssa, 31
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %35, 1
  %40 = add nuw nsw i32 %39, %38
  %41 = zext nneg i32 %40 to i64
  %42 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #19
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 1000, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %1, i64 8
  br i1 %4, label %.lr.ph88, label %.critedge4

.lr.ph88:                                         ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr i8, ptr %0, i64 4
  br label %50

50:                                               ; preds = %.lr.ph88, %.critedge6
  %.val104 = phi i32 [ %.val66, %.lr.ph88 ], [ %.val, %.critedge6 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next102, %.critedge6 ]
  %.val67 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv101
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %48, align 8
  %.val.i.i71 = load i32, ptr %0, align 8
  %54 = ashr i32 %52, %.val.i.i71
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.val4.i.i72 = load i32, ptr %49, align 4
  %58 = and i32 %.val4.i.i72, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %.not57 = icmp eq ptr %57, null
  br i1 %.not57, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %50
  %61 = load i32, ptr %60, align 4
  %.not91 = icmp ult i32 %61, 8
  br i1 %.not91, label %.critedge6, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %63

63:                                               ; preds = %.lr.ph85, %112
  %64 = phi i32 [ %61, %.lr.ph85 ], [ %113, %112 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next99, %112 ]
  %65 = getelementptr inbounds nuw [0 x i32], ptr %62, i64 0, i64 %indvars.iv98
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %.not59 = icmp eq i32 %67, 0
  %68 = ashr i32 %66, 2
  br i1 %.not59, label %69, label %.critedge65

69:                                               ; preds = %63
  %70 = load ptr, ptr %48, align 8
  %.val.i.i73 = load i32, ptr %0, align 8
  %71 = ashr i32 %68, %.val.i.i73
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge65, label %112

.critedge65:                                      ; preds = %63, %69
  %76 = ashr i32 %66, 7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %42, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %68, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %79, %81
  %.not60 = icmp eq i32 %82, 0
  br i1 %.not60, label %83, label %112

83:                                               ; preds = %.critedge65
  %84 = or i32 %79, %81
  store i32 %84, ptr %78, align 4
  %85 = load i32, ptr %44, align 4
  %86 = load i32, ptr %43, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %83
  %.pre.i = load ptr, ptr %46, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %83
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %46, align 8
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %46, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #16
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #17
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %46, align 8
  store i32 %98, ptr %43, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %106
  %108 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i ]
  %109 = add nsw i32 %85, 1
  store i32 %109, ptr %44, align 4
  %110 = sext i32 %85 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %68, ptr %111, align 4
  %.pre = load i32, ptr %60, align 4
  br label %112

112:                                              ; preds = %69, %Vec_IntPush.exit, %.critedge65
  %113 = phi i32 [ %64, %69 ], [ %.pre, %Vec_IntPush.exit ], [ %64, %.critedge65 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %114 = lshr i32 %113, 3
  %115 = zext nneg i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next99, %115
  br i1 %116, label %63, label %.critedge6.loopexit, !llvm.loop !21

.critedge6.loopexit:                              ; preds = %112
  %.val.pre = load i32, ptr %3, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val104, %.preheader ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next102, %117
  br i1 %118, label %50, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %50, %.critedge6, %.critedge
  %.not58 = icmp eq ptr %42, null
  br i1 %.not58, label %120, label %119

119:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %42) #18
  br label %120

120:                                              ; preds = %.critedge4, %119
  ret ptr %43
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Proof_DeriveCore(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Vec_Int_t_, align 8
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %6, align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = call ptr @Proof_CollectUsedIter(ptr noundef %0, ptr noundef nonnull %4, i32 poison)
  %10 = call ptr @Sat_ProofCollectCore(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %8
  call void @free(ptr noundef nonnull %12) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %8, %13
  call void @free(ptr noundef nonnull %9) #18
  %14 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %10, i64 8
  %.val8 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val to i64
  call void @qsort(ptr noundef %.val8, i64 noundef %16, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #18
  br label %17

17:                                               ; preds = %2, %Vec_IntFree.exit
  %.0 = phi ptr [ %10, %Vec_IntFree.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }

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
