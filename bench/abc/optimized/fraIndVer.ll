; ModuleID = 'bench/abc/original/fraIndVer.c.ll'
source_filename = "bench/abc/original/fraIndVer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [70 x i8] c"Invariant verification: %d clauses (out of %d) FAILED the base case.\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Invariant verification: %d clauses (out of %d) FAILED the inductive case.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Invariant verification: %d clauses verified correctly.  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [67 x i8] c"Invariant verification: SAT solver is unsat after adding a clause.\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"Invariant verification: Can only verify for K = 1\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_InvariantVerify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg142 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg143 = add i64 %.neg, %.neg142
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg143, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %14, label %13

13:                                               ; preds = %Abc_Clock.exit
  %puts126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %119

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %15, align 4
  %16 = call ptr @Cnf_DeriveSimple(ptr noundef %0, i32 noundef %.val) #9
  %17 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %16, i32 noundef 1, i32 noundef 1) #9
  %18 = getelementptr i8, ptr %3, i64 8
  %.val128 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %2, i64 4
  %.val131149 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val131149, 0
  br i1 %20, label %.lr.ph154, label %.critedge

.lr.ph154:                                        ; preds = %14
  %21 = getelementptr i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.lr.ph154, %._crit_edge148
  %indvars.iv180 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next181, %._crit_edge148 ]
  %.0110152 = phi i32 [ 0, %.lr.ph154 ], [ %spec.select, %._crit_edge148 ]
  %.0117150 = phi i32 [ 0, %.lr.ph154 ], [ %24, %._crit_edge148 ]
  %.val137 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv180
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.0117150, %24
  %26 = sext i32 %.0117150 to i64
  %wide.trip.count = sext i32 %24 to i64
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22
  %27 = getelementptr inbounds i32, ptr %.val128, i64 %26
  %28 = getelementptr inbounds i32, ptr %.val128, i64 %wide.trip.count
  %29 = call i32 @sat_solver_solve(ptr noundef %17, ptr noundef %27, ptr noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br label %._crit_edge148

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %26, %22 ]
  %30 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %30, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %33 = getelementptr inbounds i32, ptr %.val128, i64 %26
  %34 = getelementptr inbounds i32, ptr %.val128, i64 %wide.trip.count
  %35 = call i32 @sat_solver_solve(ptr noundef %17, ptr noundef %33, ptr noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge, %.lr.ph147
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph147 ], [ %26, %._crit_edge ]
  %36 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv175
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, 1
  store i32 %38, ptr %36, align 4
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond179.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !6

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge.thread
  %39 = phi i32 [ %29, %._crit_edge.thread ], [ %35, %.lr.ph147 ]
  %40 = icmp ne i32 %39, -1
  %41 = zext i1 %40 to i32
  %spec.select = add nuw nsw i32 %.0110152, %41
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val131 = load i32, ptr %19, align 4
  %42 = sext i32 %.val131 to i64
  %43 = icmp slt i64 %indvars.iv.next181, %42
  br i1 %43, label %22, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %._crit_edge148, %14
  %.0110.lcssa = phi i32 [ 0, %14 ], [ %spec.select, %._crit_edge148 ]
  call void @sat_solver_delete(ptr noundef %17) #9
  %44 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %16, i32 noundef 2, i32 noundef 0) #9
  %.val129 = load ptr, ptr %18, align 8
  %.val132155 = load i32, ptr %19, align 4
  %45 = icmp sgt i32 %.val132155, 0
  br i1 %45, label %.lr.ph158, label %.critedge2

.lr.ph158:                                        ; preds = %.critedge
  %46 = getelementptr i8, ptr %2, i64 8
  br label %50

47:                                               ; preds = %50
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val132 = load i32, ptr %19, align 4
  %48 = sext i32 %.val132 to i64
  %49 = icmp slt i64 %indvars.iv.next184, %48
  br i1 %49, label %50, label %.critedge2, !llvm.loop !8

50:                                               ; preds = %.lr.ph158, %47
  %indvars.iv183 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next184, %47 ]
  %.1118156 = phi i32 [ 0, %.lr.ph158 ], [ %52, %47 ]
  %.val138 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv183
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %.1118156 to i64
  %54 = getelementptr inbounds i32, ptr %.val129, i64 %53
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val129, i64 %55
  %57 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %54, ptr noundef %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %47

59:                                               ; preds = %50
  call void @Cnf_DataFree(ptr noundef %16) #9
  call void @sat_solver_delete(ptr noundef %44) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %119

.critedge2:                                       ; preds = %47, %.critedge
  %.val133167200 = phi i32 [ %.val132155, %.critedge ], [ %.val132, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %63 = load i32, ptr %62, align 8
  %.not123 = icmp eq i32 %61, %63
  br i1 %.not123, label %66, label %64

64:                                               ; preds = %.critedge2
  %65 = call i32 @sat_solver_simplify(ptr noundef nonnull %44) #9
  %.val133167.pre = load i32, ptr %19, align 4
  br label %66

66:                                               ; preds = %64, %.critedge2
  %.val133167 = phi i32 [ %.val133167.pre, %64 ], [ %.val133167200, %.critedge2 ]
  %.val130 = load ptr, ptr %18, align 8
  %67 = icmp sgt i32 %.val133167, 0
  br i1 %67, label %.lr.ph172, label %.critedge4

.lr.ph172:                                        ; preds = %66
  %68 = getelementptr i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %70

70:                                               ; preds = %.lr.ph172, %._crit_edge166
  %indvars.iv196 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next197, %._crit_edge166 ]
  %.0109170 = phi i32 [ 0, %.lr.ph172 ], [ %spec.select127, %._crit_edge166 ]
  %.2119168 = phi i32 [ 0, %.lr.ph172 ], [ %72, %._crit_edge166 ]
  %.val139 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv196
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %.2119168, %72
  %74 = sext i32 %.2119168 to i64
  %wide.trip.count189 = sext i32 %72 to i64
  br i1 %73, label %.lr.ph161, label %._crit_edge162.thread

._crit_edge162.thread:                            ; preds = %70
  %75 = getelementptr inbounds i32, ptr %.val130, i64 %74
  %76 = getelementptr inbounds i32, ptr %.val130, i64 %wide.trip.count189
  %77 = call i32 @sat_solver_solve(ptr noundef %44, ptr noundef %75, ptr noundef %76, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br label %._crit_edge166

.lr.ph161:                                        ; preds = %70, %.lr.ph161
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph161 ], [ %74, %70 ]
  %78 = load i32, ptr %69, align 8
  %79 = shl nsw i32 %78, 1
  %80 = getelementptr inbounds i32, ptr %.val130, i64 %indvars.iv186
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %79
  %83 = xor i32 %82, 1
  store i32 %83, ptr %80, align 4
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !9

._crit_edge162:                                   ; preds = %.lr.ph161
  %84 = getelementptr inbounds i32, ptr %.val130, i64 %74
  %85 = getelementptr inbounds i32, ptr %.val130, i64 %wide.trip.count189
  %86 = call i32 @sat_solver_solve(ptr noundef %44, ptr noundef %84, ptr noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %._crit_edge162, %.lr.ph165
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph165 ], [ %74, %._crit_edge162 ]
  %87 = getelementptr inbounds i32, ptr %.val130, i64 %indvars.iv191
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr %69, align 8
  %91 = shl nsw i32 %90, 1
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr %87, align 4
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count189
  br i1 %exitcond195.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !10

._crit_edge166:                                   ; preds = %.lr.ph165, %._crit_edge162.thread
  %93 = phi i32 [ %77, %._crit_edge162.thread ], [ %86, %.lr.ph165 ]
  %94 = icmp ne i32 %93, -1
  %95 = zext i1 %94 to i32
  %spec.select127 = add nuw nsw i32 %.0109170, %95
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val133 = load i32, ptr %19, align 4
  %96 = sext i32 %.val133 to i64
  %97 = icmp slt i64 %indvars.iv.next197, %96
  br i1 %97, label %70, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %._crit_edge166, %66
  %.0109.lcssa = phi i32 [ 0, %66 ], [ %spec.select127, %._crit_edge166 ]
  call void @sat_solver_delete(ptr noundef %44) #9
  call void @Cnf_DataFree(ptr noundef %16) #9
  %.not124 = icmp eq i32 %.0110.lcssa, 0
  br i1 %.not124, label %100, label %98

98:                                               ; preds = %.critedge4
  %.val134 = load i32, ptr %19, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0110.lcssa, i32 noundef %.val134)
  br label %100

100:                                              ; preds = %98, %.critedge4
  %.not125 = icmp eq i32 %.0109.lcssa, 0
  br i1 %.not125, label %103, label %101

101:                                              ; preds = %100
  %.val135 = load i32, ptr %19, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0109.lcssa, i32 noundef %.val135)
  br label %103

103:                                              ; preds = %101, %100
  %104 = or i32 %.0109.lcssa, %.0110.lcssa
  %or.cond.not = icmp eq i32 %104, 0
  br i1 %or.cond.not, label %105, label %119

105:                                              ; preds = %103
  %.val136 = load i32, ptr %19, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val136)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit141, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %5, align 8
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %105, %109
  %.0.i140 = phi i64 [ %115, %109 ], [ -1, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %116 = add i64 %.0.i140, %.0.i.neg
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %118)
  br label %119

119:                                              ; preds = %103, %Abc_Clock.exit141, %59, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %59 ], [ 1, %Abc_Clock.exit141 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #9
  call void @free(ptr noundef %9) #9
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
