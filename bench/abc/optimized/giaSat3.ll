; ModuleID = 'bench/abc/original/giaSat3.ll'
source_filename = "bench/abc/original/giaSat3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [14 x i8] c"Output %6d : \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Total: \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"UNDECIDED      \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SATISFIABLE    \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UNSATISFIABLE  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSat3Init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sat_solver3_new() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %9, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @sat_solver3_addclause(ptr noundef %2, ptr noundef %12, ptr noundef %14) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %5, !llvm.loop !16

16:                                               ; preds = %9
  tail call void @sat_solver3_delete(ptr noundef %2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %5, %16
  %.010 = phi ptr [ null, %16 ], [ %2, %5 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sat_solver3_new() local_unnamed_addr #2

declare i32 @sat_solver3_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sat_solver3_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSat3Report(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %0)
  br label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %7

7:                                                ; preds = %6, %5
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.3, ptr @.str.4
  %switch.selectcmp6 = icmp eq i32 %1, 0
  %switch.select7 = select i1 %switch.selectcmp6, ptr @.str.2, ptr %switch.select
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %switch.select7)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5)
  %8 = sitofp i64 %2 to double
  %9 = fdiv double %8, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  %10 = load ptr, ptr @stdout, align 8, !tbaa !19
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #9
  call void @free(ptr noundef %9) #9
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !19, !noalias !21
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #9
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSat3Create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %3 = tail call ptr @sat_solver3_new() #9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %6

6:                                                ; preds = %10, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %1 ]
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.i, %8
  br i1 %9, label %10, label %Gia_ManSat3Init.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next.i
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call i32 @sat_solver3_addclause(ptr noundef %3, ptr noundef %13, ptr noundef %15) #9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %Gia_ManSat3Init.exit.thread, label %6, !llvm.loop !16

Gia_ManSat3Init.exit.thread:                      ; preds = %10
  tail call void @sat_solver3_delete(ptr noundef %3) #9
  br label %.critedge

Gia_ManSat3Init.exit:                             ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %Gia_ManSat3Init.exit
  %18 = tail call i32 @sat_solver3_simplify(ptr noundef nonnull %3) #9
  %.not14 = icmp eq i32 %18, 0
  tail call void @Cnf_DataFree(ptr noundef nonnull %2) #9
  br i1 %.not14, label %19, label %20

.critedge:                                        ; preds = %Gia_ManSat3Init.exit.thread, %Gia_ManSat3Init.exit
  tail call void @Cnf_DataFree(ptr noundef nonnull %2) #9
  br label %20

19:                                               ; preds = %17
  tail call void @sat_solver3_delete(ptr noundef nonnull %3) #9
  br label %20

20:                                               ; preds = %.critedge, %17, %19
  %.0 = phi ptr [ %3, %17 ], [ null, %19 ], [ null, %.critedge ]
  ret ptr %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver3_simplify(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSat3CallOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %.neg12 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.neg = sdiv i64 %10, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg13, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %11 = call ptr @Gia_ManSat3Create(ptr noundef %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @sat_solver3_solve(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = trunc i64 %15 to i32
  call void @sat_solver3_delete(ptr noundef nonnull %11) #9
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %12
  %.08 = phi i32 [ %13, %12 ], [ -1, %Abc_Clock.exit ]
  %.0 = phi i32 [ %16, %12 ], [ 0, %Abc_Clock.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit11, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !24
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %17, %20
  %.0.i10 = phi i64 [ %26, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %27 = icmp sgt i32 %1, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %Abc_Clock.exit11
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %1)
  br label %Gia_ManSat3Report.exit

29:                                               ; preds = %Abc_Clock.exit11
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %Gia_ManSat3Report.exit

Gia_ManSat3Report.exit:                           ; preds = %28, %29
  %30 = add i64 %.0.i10, %.0.i.neg
  %switch.selectcmp.i = icmp eq i32 %.08, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.3, ptr @.str.4
  %switch.selectcmp6.i = icmp eq i32 %.08, 0
  %switch.select7.i = select i1 %switch.selectcmp6.i, ptr @.str.2, ptr %switch.select.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %switch.select7.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5)
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %32)
  ret i32 %.0
}

declare i32 @sat_solver3_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSat3Call(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %.neg18 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %.neg = sdiv i64 %11, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %8
  %.0.i.neg = phi i64 [ %.neg19, %8 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %14, i64 4
  %.val20 = load i32, ptr %15, align 4, !tbaa !55
  %16 = icmp sgt i32 %.val20, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %Abc_Clock.exit ]
  %17 = phi ptr [ %27, %18 ], [ %14, %Abc_Clock.exit ]
  %.val14 = load ptr, ptr %12, align 8, !tbaa !56
  %.not13 = icmp eq ptr %.val14, null
  br i1 %.not13, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %17, i64 8
  %.val15.val = load ptr, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i32, ptr %.val15.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %22
  %24 = call ptr @Gia_ManDupDfsCone(ptr noundef nonnull %0, ptr noundef nonnull %23) #9
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = call i32 @Gia_ManSat3CallOne(ptr noundef %24, i32 noundef %25)
  call void @Gia_ManStop(ptr noundef %24) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %13, align 8, !tbaa !38
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !55
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph, %18, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit17, label %33

33:                                               ; preds = %.critedge
  %34 = load i64, ptr %3, align 8, !tbaa !24
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %.critedge, %33
  %.0.i16 = phi i64 [ %39, %33 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %40 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %42)
  br label %45

43:                                               ; preds = %2
  %44 = tail call i32 @Gia_ManSat3CallOne(ptr noundef %0, i32 noundef -1)
  br label %45

45:                                               ; preds = %43, %Abc_Clock.exit17
  ret void
}

declare ptr @Gia_ManDupDfsCone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Cnf_Dat_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !13, i64 64}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 int", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!4, !10, i64 24}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"vprintf: argument 0"}
!23 = distinct !{!23, !"vprintf"}
!24 = !{!25, !26, i64 0}
!25 = !{!"timespec", !26, i64 0, !26, i64 8}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !26, i64 432}
!29 = !{!"sat_solver3_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !30, i64 16, !9, i64 72, !9, i64 76, !31, i64 80, !32, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !33, i64 144, !33, i64 152, !9, i64 160, !9, i64 164, !34, i64 168, !12, i64 184, !9, i64 192, !11, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !34, i64 264, !34, i64 280, !34, i64 296, !34, i64 312, !11, i64 328, !34, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !35, i64 368, !35, i64 376, !9, i64 384, !9, i64 388, !36, i64 392, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !34, i64 512, !37, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !34, i64 552, !34, i64 568, !9, i64 584, !9, i64 588, !9, i64 592, !11, i64 600, !6, i64 608, !9, i64 616, !20, i64 624, !9, i64 632, !9, i64 636, !34, i64 640, !6, i64 656, !6, i64 664}
!30 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !10, i64 48}
!31 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!32 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!35 = !{!"double", !7, i64 0}
!36 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!37 = !{!"p1 double", !6, i64 0}
!38 = !{!39, !13, i64 72}
!39 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !40, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !13, i64 64, !13, i64 72, !41, i64 80, !41, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !41, i64 128, !11, i64 144, !11, i64 152, !13, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !42, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !43, i64 272, !43, i64 280, !13, i64 288, !6, i64 296, !13, i64 304, !13, i64 312, !12, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !44, i64 368, !44, i64 376, !45, i64 384, !41, i64 392, !41, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !12, i64 512, !46, i64 520, !47, i64 528, !48, i64 536, !48, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !9, i64 592, !49, i64 596, !49, i64 600, !13, i64 608, !11, i64 616, !9, i64 624, !45, i64 632, !45, i64 640, !45, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !50, i64 720, !48, i64 728, !6, i64 736, !6, i64 744, !26, i64 752, !26, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !51, i64 832, !51, i64 840, !51, i64 848, !51, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !52, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !13, i64 912, !9, i64 920, !9, i64 924, !13, i64 928, !13, i64 936, !45, i64 944, !51, i64 952, !13, i64 960, !13, i64 968, !9, i64 976, !9, i64 980, !51, i64 984, !41, i64 992, !41, i64 1008, !41, i64 1024, !53, i64 1040, !54, i64 1048, !54, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !54, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !45, i64 1112}
!40 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!41 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!42 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!46 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!47 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!48 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!51 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!52 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!53 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!54 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!55 = !{!41, !9, i64 4}
!56 = !{!39, !40, i64 32}
!57 = !{!41, !11, i64 8}
!58 = distinct !{!58, !17}
