; ModuleID = 'bench/abc/original/sscUtil.c.ll'
source_filename = "bench/abc/original/sscUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssc_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"User AIG: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Drop AIG: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AIG%3d  : \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDropContained(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #6
  %3 = getelementptr i8, ptr %0, i64 16
  %.val77 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 72
  %.val78 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val78.val, %.val77
  %7 = tail call ptr @Cnf_Derive(ptr noundef %2, i32 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i32 %10, 1
  tail call void @Aig_ManStop(ptr noundef %2) #6
  %.val79 = load i32, ptr %3, align 8
  %.val80 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val80.val, %.val79
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %15 = add i32 %13, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %13
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i, ptr %14, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %17
  %21 = phi ptr [ %20, %17 ], [ null, %1 ]
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = icmp sgt i32 %.val80.val, %.val79
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val82126 = phi ptr [ %.val82, %Vec_IntPush.exit ], [ %.val80, %Vec_IntAlloc.exit ]
  %.val91 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.val91, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %.val82126, i64 8
  %.val92.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val92.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl nsw i32 %32, 1
  %34 = or disjoint i32 %33, 1
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %14, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %25
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %22, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #8
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #7
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %22, align 8
  store i32 %48, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %16, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %34, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load i32, ptr %3, align 8
  %.val82 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %62, align 4
  %63 = sub nsw i32 %.val82.val, %.val81
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %66 = tail call ptr @sat_solver_new() #6
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i32, ptr %67, align 8
  tail call void @sat_solver_setnvars(ptr noundef %66, i32 noundef %68) #6
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = getelementptr inbounds i8, ptr %7, i64 24
  br label %71

71:                                               ; preds = %75, %.critedge
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %75 ], [ 0, %.critedge ]
  %72 = load i32, ptr %69, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv135, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv135
  %78 = load ptr, ptr %77, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %79 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.next136
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef %78, ptr noundef %80) #6
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %82, label %71, !llvm.loop !6

82:                                               ; preds = %75
  tail call void @Cnf_DataFree(ptr noundef nonnull %7) #6
  tail call void @sat_solver_delete(ptr noundef %66) #6
  %83 = load ptr, ptr %22, align 8
  %.not.i102 = icmp eq ptr %83, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %84

84:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %83) #6
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %82, %84
  tail call void @free(ptr noundef nonnull %14) #6
  br label %161

85:                                               ; preds = %71
  tail call void @Cnf_DataFree(ptr noundef nonnull %7) #6
  %86 = tail call i32 @sat_solver_simplify(ptr noundef %66) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  tail call void @sat_solver_delete(ptr noundef %66) #6
  %89 = load ptr, ptr %22, align 8
  %.not.i103 = icmp eq ptr %89, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #6
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %88, %90
  tail call void @free(ptr noundef nonnull %14) #6
  br label %161

91:                                               ; preds = %85
  %.val83 = load i32, ptr %3, align 8
  %.val84 = load ptr, ptr %4, align 8
  %92 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %92, align 4
  %93 = sub nsw i32 %.val84.val, %.val83
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %95 = add i32 %93, -1
  %or.cond.i105 = icmp ult i32 %95, 15
  %spec.store.select.i106 = select i1 %or.cond.i105, i32 16, i32 %93
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 0, ptr %96, align 4
  store i32 %spec.store.select.i106, ptr %94, align 8
  %.not.i107 = icmp eq i32 %spec.store.select.i106, 0
  br i1 %.not.i107, label %Vec_IntAlloc.exit108, label %97

97:                                               ; preds = %91
  %98 = sext i32 %spec.store.select.i106 to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #7
  br label %Vec_IntAlloc.exit108

Vec_IntAlloc.exit108:                             ; preds = %91, %97
  %101 = phi ptr [ %100, %97 ], [ null, %91 ]
  %102 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %101, ptr %102, align 8
  %103 = icmp sgt i32 %.val84.val, %.val83
  br i1 %103, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %Vec_IntAlloc.exit108, %144
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %144 ], [ 0, %Vec_IntAlloc.exit108 ]
  %.val93 = load ptr, ptr %23, align 8
  %.not73 = icmp eq ptr %.val93, null
  br i1 %.not73, label %.critedge2, label %104

104:                                              ; preds = %.lr.ph132
  %.val89 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds i32, ptr %.val89, i64 %indvars.iv138
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 %106, 1
  store i32 %107, ptr %105, align 4
  %.val = load i32, ptr %16, align 4
  %108 = sext i32 %.val to i64
  %109 = getelementptr inbounds i32, ptr %.val89, i64 %108
  %110 = tail call i32 @sat_solver_solve(ptr noundef %66, ptr noundef %.val89, ptr noundef %109, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  %111 = load i32, ptr %105, align 4
  %112 = xor i32 %111, 1
  store i32 %112, ptr %105, align 4
  %113 = icmp eq i32 %110, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 %11, ptr %105, align 4
  br label %144

115:                                              ; preds = %104
  %116 = load i32, ptr %96, align 4
  %117 = load i32, ptr %94, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %115
  %.pre.i111 = load ptr, ptr %102, align 8
  br label %Vec_IntPush.exit115

119:                                              ; preds = %115
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %102, align 8
  %.not9.i.i113 = icmp eq ptr %122, null
  br i1 %.not9.i.i113, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i114

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %102, align 8
  store i32 16, ptr %94, align 8
  br label %Vec_IntPush.exit115

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %102, align 8
  %.not9.i9.i112 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i112, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #8
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #7
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %102, align 8
  store i32 %129, ptr %94, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %137
  %139 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i114 ]
  %140 = add nsw i32 %116, 1
  store i32 %140, ptr %96, align 4
  %141 = sext i32 %116 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = trunc nuw nsw i64 %indvars.iv138 to i32
  store i32 %143, ptr %142, align 4
  br label %144

144:                                              ; preds = %114, %Vec_IntPush.exit115
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val85 = load i32, ptr %3, align 8
  %.val86 = load ptr, ptr %4, align 8
  %145 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %145, align 4
  %146 = sub nsw i32 %.val86.val, %.val85
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next139, %147
  br i1 %148, label %.lr.ph132, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph132, %144, %Vec_IntAlloc.exit108
  tail call void @sat_solver_delete(ptr noundef %66) #6
  %149 = load ptr, ptr %22, align 8
  %.not.i116 = icmp eq ptr %149, null
  br i1 %.not.i116, label %Vec_IntFree.exit117, label %150

150:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %149) #6
  br label %Vec_IntFree.exit117

Vec_IntFree.exit117:                              ; preds = %.critedge2, %150
  tail call void @free(ptr noundef nonnull %14) #6
  %.val75 = load i32, ptr %96, align 4
  %.val87 = load i32, ptr %3, align 8
  %.val88 = load ptr, ptr %4, align 8
  %151 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %151, align 4
  %152 = sub nsw i32 %.val88.val, %.val87
  %153 = icmp eq i32 %.val75, %152
  %154 = load ptr, ptr %102, align 8
  br i1 %153, label %155, label %158

155:                                              ; preds = %Vec_IntFree.exit117
  %.not.i118 = icmp eq ptr %154, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %156

156:                                              ; preds = %155
  tail call void @free(ptr noundef nonnull %154) #6
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %155, %156
  tail call void @free(ptr noundef nonnull %94) #6
  %157 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #6
  br label %161

158:                                              ; preds = %Vec_IntFree.exit117
  %159 = tail call ptr @Gia_ManDupCones(ptr noundef nonnull %0, ptr noundef %154, i32 noundef %.val75, i32 noundef 0) #6
  %.not.i120 = icmp eq ptr %154, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %160

160:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %154) #6
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %158, %160
  tail call void @free(ptr noundef nonnull %94) #6
  br label %161

161:                                              ; preds = %Vec_IntFree.exit121, %Vec_IntFree.exit119, %Vec_IntFree.exit104, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit104 ], [ %157, %Vec_IntFree.exit119 ], [ %159, %Vec_IntFree.exit121 ]
  ret ptr %.0
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOptimizeRing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Ssc_Pars_t_, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #6
  %4 = tail call ptr @Gia_ManDropContained(ptr noundef %0)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  tail call void @Gia_ManPrintStats(ptr noundef %4, ptr noundef null) #6
  %6 = getelementptr i8, ptr %4, i64 16
  %.val34 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %4, i64 72
  %.val35 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val35.val, %.val34
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %31, label %11

11:                                               ; preds = %1
  call void @Ssc_ManSetDefaultParams(ptr noundef nonnull %2) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %13, align 4
  %.val = load i32, ptr %6, align 8
  %.val33 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %14, align 4
  %15 = xor i32 %.val, -1
  %16 = add i32 %.val33.val, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 172
  store i32 %16, ptr %17, align 4
  %.031.val32.val38 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %.031.val32.val38, %.val
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.040 = phi i32 [ %24, %.lr.ph ], [ 0, %11 ]
  %.03139 = phi ptr [ %22, %.lr.ph ], [ %4, %11 ]
  call void @Gia_ManSwapPos(ptr noundef nonnull %.03139, i32 noundef %.040) #6
  %19 = call ptr @Gia_ManDupDfs(ptr noundef nonnull %.03139) #6
  call void @Gia_ManStop(ptr noundef nonnull %.03139) #6
  %20 = call ptr @Ssc_PerformSweepingConstr(ptr noundef %19, ptr noundef nonnull %2) #6
  call void @Gia_ManStop(ptr noundef %19) #6
  %21 = call ptr @Gia_ManDupDfs(ptr noundef %20) #6
  call void @Gia_ManStop(ptr noundef %20) #6
  call void @Gia_ManSwapPos(ptr noundef %21, i32 noundef %.040) #6
  %22 = call ptr @Gia_ManDupDfs(ptr noundef %21) #6
  call void @Gia_ManStop(ptr noundef %21) #6
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.040)
  call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null) #6
  %24 = add nuw nsw i32 %.040, 1
  %25 = getelementptr i8, ptr %22, i64 16
  %.031.val = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %22, i64 72
  %.031.val32 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.031.val32, i64 4
  %.031.val32.val = load i32, ptr %27, align 4
  %28 = sub nsw i32 %.031.val32.val, %.031.val
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.031.lcssa = phi ptr [ %4, %11 ], [ %22, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.031.lcssa, i64 172
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %1, %._crit_edge
  %.030 = phi ptr [ %.031.lcssa, %._crit_edge ], [ %4, %1 ]
  ret ptr %.030
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssc_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSwapPos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupDfs(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Ssc_PerformSweepingConstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
