; ModuleID = 'bench/abc/original/giaSat3.c.ll'
source_filename = "bench/abc/original/giaSat3.c.ll"
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
define ptr @Gia_ManSat3Init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sat_solver3_new() #8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %9, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @sat_solver3_addclause(ptr noundef %2, ptr noundef %12, ptr noundef %14) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %5, !llvm.loop !4

16:                                               ; preds = %9
  tail call void @sat_solver3_delete(ptr noundef %2) #8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %16
  %.010 = phi ptr [ null, %16 ], [ %2, %5 ]
  ret ptr %.010
}

declare ptr @sat_solver3_new() local_unnamed_addr #1

declare i32 @sat_solver3_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver3_delete(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #8
  call void @free(ptr noundef %9) #8
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSat3Create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %3 = tail call ptr @sat_solver3_new() #8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  br label %6

6:                                                ; preds = %10, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %1 ]
  %7 = load i32, ptr %4, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.i, %8
  br i1 %9, label %10, label %Gia_ManSat3Init.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @sat_solver3_addclause(ptr noundef %3, ptr noundef %13, ptr noundef %15) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %Gia_ManSat3Init.exit.thread, label %6, !llvm.loop !4

Gia_ManSat3Init.exit.thread:                      ; preds = %10
  tail call void @sat_solver3_delete(ptr noundef %3) #8
  br label %.critedge

Gia_ManSat3Init.exit:                             ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %Gia_ManSat3Init.exit
  %18 = tail call i32 @sat_solver3_simplify(ptr noundef nonnull %3) #8
  %.not14 = icmp eq i32 %18, 0
  tail call void @Cnf_DataFree(ptr noundef nonnull %2) #8
  br i1 %.not14, label %19, label %20

.critedge:                                        ; preds = %Gia_ManSat3Init.exit.thread, %Gia_ManSat3Init.exit
  tail call void @Cnf_DataFree(ptr noundef nonnull %2) #8
  br label %20

19:                                               ; preds = %17
  tail call void @sat_solver3_delete(ptr noundef nonnull %3) #8
  br label %20

20:                                               ; preds = %.critedge, %17, %19
  %.0 = phi ptr [ %3, %17 ], [ null, %19 ], [ null, %.critedge ]
  ret ptr %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver3_simplify(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSat3CallOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg12 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg13, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Gia_ManSat3Create(ptr noundef %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @sat_solver3_solve(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %14 = getelementptr inbounds i8, ptr %11, i64 432
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  call void @sat_solver3_delete(ptr noundef nonnull %11) #8
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %12
  %.08 = phi i32 [ %13, %12 ], [ -1, %Abc_Clock.exit ]
  %.0 = phi i32 [ %16, %12 ], [ 0, %Abc_Clock.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit11, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %17, %20
  %.0.i10 = phi i64 [ %26, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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

declare i32 @sat_solver3_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSat3Call(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %.neg18 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %8
  %.0.i.neg = phi i64 [ %.neg19, %8 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val20 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val20, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %Abc_Clock.exit ]
  %17 = phi ptr [ %27, %18 ], [ %14, %Abc_Clock.exit ]
  %.val14 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %.val14, null
  br i1 %.not13, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %17, i64 8
  %.val15.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %.val15.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %22
  %24 = call ptr @Gia_ManDupDfsCone(ptr noundef nonnull %0, ptr noundef nonnull %23) #8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = call i32 @Gia_ManSat3CallOne(ptr noundef %24, i32 noundef %25)
  call void @Gia_ManStop(ptr noundef %24) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %18, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit17, label %33

33:                                               ; preds = %.critedge
  %34 = load i64, ptr %3, align 8
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %.critedge, %33
  %.0.i16 = phi i64 [ %39, %33 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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

declare ptr @Gia_ManDupDfsCone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
