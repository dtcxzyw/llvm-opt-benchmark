; ModuleID = 'bench/abc/original/sscUtil.ll'
source_filename = "bench/abc/original/sscUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssc_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"User AIG: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Drop AIG: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AIG%3d  : \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDropContained(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #7
  %3 = getelementptr i8, ptr %0, i64 16
  %.val77 = load i32, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 72
  %.val78 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %5, align 4, !tbaa !29
  %6 = sub nsw i32 %.val78.val, %.val77
  %7 = tail call ptr @Cnf_Derive(ptr noundef %2, i32 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = shl nsw i32 %10, 1
  tail call void @Aig_ManStop(ptr noundef %2) #7
  %.val79 = load i32, ptr %3, align 8, !tbaa !3
  %.val80 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %12, align 4, !tbaa !29
  %13 = sub nsw i32 %.val80.val, %.val79
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %15 = add i32 %13, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #8
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %17
  %21 = phi ptr [ %20, %17 ], [ null, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = icmp sgt i32 %.val80.val, %.val79
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %25 = phi ptr [ %.pre.i142, %Vec_IntPush.exit ], [ %21, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val82126 = phi ptr [ %.val82, %Vec_IntPush.exit ], [ %.val80, %Vec_IntAlloc.exit ]
  %.val91 = load ptr, ptr %23, align 8, !tbaa !37
  %.not = icmp eq ptr %.val91, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.val82126, i64 8
  %.val92.val = load ptr, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i32, ptr %.val92.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = shl nsw i32 %33, 1
  %35 = or disjoint i32 %34, 1
  %36 = load i32, ptr %16, align 4, !tbaa !29
  %37 = load i32, ptr %14, align 8, !tbaa !35
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %26
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %49) #9
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #8
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink146 = phi ptr [ %43, %42 ], [ %45, %44 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %44 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink146, ptr %22, align 8, !tbaa !36
  store i32 %.sink, ptr %14, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %26
  %.pre.i142 = phi ptr [ %25, %26 ], [ %.sink146, %Vec_IntPush.exit.sink.split ]
  %54 = add nsw i32 %36, 1
  store i32 %54, ptr %16, align 4, !tbaa !29
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds i32, ptr %.pre.i142, i64 %55
  store i32 %35, ptr %56, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load i32, ptr %3, align 8, !tbaa !3
  %.val82 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %57, align 4, !tbaa !29
  %58 = sub nsw i32 %.val82.val, %.val81
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %61 = phi ptr [ %21, %Vec_IntAlloc.exit ], [ %25, %.lr.ph ], [ %.pre.i142, %Vec_IntPush.exit ]
  %62 = tail call ptr @sat_solver_new() #7
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !40
  tail call void @sat_solver_setnvars(ptr noundef %62, i32 noundef %64) #7
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %67

67:                                               ; preds = %71, %.critedge
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %71 ], [ 0, %.critedge ]
  %68 = load i32, ptr %65, align 8, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv135, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv135
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.next136
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = tail call i32 @sat_solver_addclause(ptr noundef %62, ptr noundef %74, ptr noundef %76) #7
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %78, label %67, !llvm.loop !44

78:                                               ; preds = %71
  tail call void @Cnf_DataFree(ptr noundef nonnull %7) #7
  tail call void @sat_solver_delete(ptr noundef %62) #7
  %.not.i102 = icmp eq ptr %61, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %79

79:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %61) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %78, %79
  tail call void @free(ptr noundef nonnull %14) #7
  br label %154

80:                                               ; preds = %67
  tail call void @Cnf_DataFree(ptr noundef nonnull %7) #7
  %81 = tail call i32 @sat_solver_simplify(ptr noundef %62) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  tail call void @sat_solver_delete(ptr noundef %62) #7
  %.not.i103 = icmp eq ptr %61, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %61) #7
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %83, %84
  tail call void @free(ptr noundef nonnull %14) #7
  br label %154

85:                                               ; preds = %80
  %.val83 = load i32, ptr %3, align 8, !tbaa !3
  %.val84 = load ptr, ptr %4, align 8, !tbaa !28
  %86 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %86, align 4, !tbaa !29
  %87 = sub nsw i32 %.val84.val, %.val83
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %89 = add i32 %87, -1
  %or.cond.i105 = icmp ult i32 %89, 15
  %spec.store.select.i106 = select i1 %or.cond.i105, i32 16, i32 %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %90, align 4, !tbaa !29
  store i32 %spec.store.select.i106, ptr %88, align 8, !tbaa !35
  %.not.i107 = icmp eq i32 %spec.store.select.i106, 0
  br i1 %.not.i107, label %Vec_IntAlloc.exit108, label %91

91:                                               ; preds = %85
  %92 = sext i32 %spec.store.select.i106 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #8
  br label %Vec_IntAlloc.exit108

Vec_IntAlloc.exit108:                             ; preds = %85, %91
  %95 = phi ptr [ %94, %91 ], [ null, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !36
  %97 = icmp sgt i32 %.val84.val, %.val83
  br i1 %97, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %Vec_IntAlloc.exit108, %138
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %138 ], [ 0, %Vec_IntAlloc.exit108 ]
  %.val93 = load ptr, ptr %23, align 8, !tbaa !37
  %.not73 = icmp eq ptr %.val93, null
  br i1 %.not73, label %.critedge2, label %98

98:                                               ; preds = %.lr.ph132
  %99 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv138
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = xor i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !34
  %.val = load i32, ptr %16, align 4, !tbaa !29
  %102 = sext i32 %.val to i64
  %103 = getelementptr inbounds i32, ptr %61, i64 %102
  %104 = tail call i32 @sat_solver_solve(ptr noundef %62, ptr noundef %61, ptr noundef %103, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %105 = load i32, ptr %99, align 4, !tbaa !34
  %106 = xor i32 %105, 1
  store i32 %106, ptr %99, align 4, !tbaa !34
  %107 = icmp eq i32 %104, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 %11, ptr %99, align 4, !tbaa !34
  br label %138

109:                                              ; preds = %98
  %110 = load i32, ptr %90, align 4, !tbaa !29
  %111 = load i32, ptr %88, align 8, !tbaa !35
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %109
  %.pre.i111 = load ptr, ptr %96, align 8, !tbaa !36
  br label %Vec_IntPush.exit115

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8, !tbaa !36
  %.not9.i.i113 = icmp eq ptr %116, null
  br i1 %.not9.i.i113, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i114

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %96, align 8, !tbaa !36
  store i32 16, ptr %88, align 8, !tbaa !35
  br label %Vec_IntPush.exit115

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %96, align 8, !tbaa !36
  %.not9.i9.i112 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i112, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #9
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #8
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %96, align 8, !tbaa !36
  store i32 %123, ptr %88, align 8, !tbaa !35
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %131
  %133 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i114 ]
  %134 = add nsw i32 %110, 1
  store i32 %134, ptr %90, align 4, !tbaa !29
  %135 = sext i32 %110 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = trunc nuw nsw i64 %indvars.iv138 to i32
  store i32 %137, ptr %136, align 4, !tbaa !34
  br label %138

138:                                              ; preds = %108, %Vec_IntPush.exit115
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val85 = load i32, ptr %3, align 8, !tbaa !3
  %.val86 = load ptr, ptr %4, align 8, !tbaa !28
  %139 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %139, align 4, !tbaa !29
  %140 = sub nsw i32 %.val86.val, %.val85
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next139, %141
  br i1 %142, label %.lr.ph132, label %.critedge2.thread, !llvm.loop !45

.critedge2.thread:                                ; preds = %138
  tail call void @sat_solver_delete(ptr noundef %62) #7
  br label %143

.critedge2:                                       ; preds = %.lr.ph132, %Vec_IntAlloc.exit108
  tail call void @sat_solver_delete(ptr noundef %62) #7
  %.not.i116 = icmp eq ptr %61, null
  br i1 %.not.i116, label %Vec_IntFree.exit117, label %143

143:                                              ; preds = %.critedge2.thread, %.critedge2
  tail call void @free(ptr noundef nonnull %61) #7
  br label %Vec_IntFree.exit117

Vec_IntFree.exit117:                              ; preds = %.critedge2, %143
  tail call void @free(ptr noundef nonnull %14) #7
  %.val75 = load i32, ptr %90, align 4, !tbaa !29
  %.val87 = load i32, ptr %3, align 8, !tbaa !3
  %.val88 = load ptr, ptr %4, align 8, !tbaa !28
  %144 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %144, align 4, !tbaa !29
  %145 = sub nsw i32 %.val88.val, %.val87
  %146 = icmp eq i32 %.val75, %145
  %147 = load ptr, ptr %96, align 8, !tbaa !36
  br i1 %146, label %148, label %151

148:                                              ; preds = %Vec_IntFree.exit117
  %.not.i118 = icmp eq ptr %147, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %149

149:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %147) #7
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %148, %149
  tail call void @free(ptr noundef nonnull %88) #7
  %150 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #7
  br label %154

151:                                              ; preds = %Vec_IntFree.exit117
  %152 = tail call ptr @Gia_ManDupCones(ptr noundef nonnull %0, ptr noundef %147, i32 noundef %.val75, i32 noundef 0) #7
  %.not.i120 = icmp eq ptr %147, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %153

153:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %147) #7
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %151, %153
  tail call void @free(ptr noundef nonnull %88) #7
  br label %154

154:                                              ; preds = %Vec_IntFree.exit121, %Vec_IntFree.exit119, %Vec_IntFree.exit104, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit104 ], [ %150, %Vec_IntFree.exit119 ], [ %152, %Vec_IntFree.exit121 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOptimizeRing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Ssc_Pars_t_, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #7
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #7
  %4 = tail call ptr @Gia_ManDropContained(ptr noundef %0)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  tail call void @Gia_ManPrintStats(ptr noundef %4, ptr noundef null) #7
  %6 = getelementptr i8, ptr %4, i64 16
  %.val34 = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %4, i64 72
  %.val35 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %8, align 4, !tbaa !29
  %9 = sub nsw i32 %.val35.val, %.val34
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %31, label %11

11:                                               ; preds = %1
  call void @Ssc_ManSetDefaultParams(ptr noundef nonnull %2) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %12, align 4, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %13, align 4, !tbaa !48
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %.val33 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %14, align 4, !tbaa !29
  %15 = xor i32 %.val, -1
  %16 = add i32 %.val33.val, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %16, ptr %17, align 4, !tbaa !49
  %18 = icmp sgt i32 %.val33.val, %.val
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.040 = phi i32 [ %24, %.lr.ph ], [ 0, %11 ]
  %.03139 = phi ptr [ %22, %.lr.ph ], [ %4, %11 ]
  call void @Gia_ManSwapPos(ptr noundef nonnull %.03139, i32 noundef %.040) #7
  %19 = call ptr @Gia_ManDupDfs(ptr noundef nonnull %.03139) #7
  call void @Gia_ManStop(ptr noundef nonnull %.03139) #7
  %20 = call ptr @Ssc_PerformSweepingConstr(ptr noundef %19, ptr noundef nonnull %2) #7
  call void @Gia_ManStop(ptr noundef %19) #7
  %21 = call ptr @Gia_ManDupDfs(ptr noundef %20) #7
  call void @Gia_ManStop(ptr noundef %20) #7
  call void @Gia_ManSwapPos(ptr noundef %21, i32 noundef %.040) #7
  %22 = call ptr @Gia_ManDupDfs(ptr noundef %21) #7
  call void @Gia_ManStop(ptr noundef %21) #7
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.040)
  call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null) #7
  %24 = add nuw nsw i32 %.040, 1
  %25 = getelementptr i8, ptr %22, i64 16
  %.031.val = load i32, ptr %25, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %22, i64 72
  %.031.val32 = load ptr, ptr %26, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %.031.val32, i64 4
  %.031.val32.val = load i32, ptr %27, align 4, !tbaa !29
  %28 = sub nsw i32 %.031.val32.val, %.031.val
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.031.lcssa = phi ptr [ %4, %11 ], [ %22, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.031.lcssa, i64 172
  store i32 0, ptr %30, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %1, %._crit_edge
  %.030 = phi ptr [ %.031.lcssa, %._crit_edge ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #7
  ret ptr %.030
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ssc_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSwapPos(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupDfs(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Ssc_PerformSweepingConstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !12, i64 72}
!29 = !{!13, !9, i64 4}
!30 = !{!31, !11, i64 32}
!31 = !{!"Cnf_Dat_t_", !32, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!32 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!33 = !{!"p2 int", !6, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!13, !9, i64 0}
!36 = !{!13, !11, i64 8}
!37 = !{!4, !10, i64 32}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!31, !9, i64 8}
!41 = !{!31, !9, i64 16}
!42 = !{!31, !33, i64 24}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47, !9, i64 16}
!47 = !{!"Ssc_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!48 = !{!47, !9, i64 20}
!49 = !{!4, !9, i64 172}
!50 = distinct !{!50, !39}
