; ModuleID = 'bench/abc/original/msatSolverIo.c.ll'
source_filename = "bench/abc/original/msatSolverIo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%3d: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%3d : %.4f\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"c Produced by Msat_SolverWriteDimacs() on %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s%d 0\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Msat_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16
@str = private unnamed_addr constant [26 x i8] c"Current assignments are: \00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"Original clauses: \00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"Learned clauses: \00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"Variable activity: \00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Msat_SolverPrintAssignment(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %5 = urem i32 %.015, 10
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  %7 = add nuw nsw i32 %.015, 1
  %8 = load i32, ptr %2, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %putchar = tail call i32 @putchar(i32 10)
  %10 = load i32, ptr %2, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %._crit_edge
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  br label %13

13:                                               ; preds = %.lr.ph18, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  %18 = and i32 %16, 1
  %. = xor i32 %18, 49
  %.sink = select i1 %17, i32 46, i32 %.
  %putchar14 = tail call i32 @putchar(i32 %.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %2, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %13, label %._crit_edge19, !llvm.loop !6

._crit_edge19:                                    ; preds = %13, %._crit_edge
  %putchar11 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverPrintClauses(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #9
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %8)
  %10 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @Msat_ClausePrint(ptr noundef %11) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %13) #9
  %15 = load ptr, ptr %12, align 8
  %16 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %15) #9
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %._crit_edge
  %wide.trip.count36 = zext nneg i32 %14 to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv33 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next34, %.lr.ph26 ]
  %18 = trunc nuw nsw i64 %indvars.iv33 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %20 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv33
  %21 = load ptr, ptr %20, align 8
  tail call void @Msat_ClausePrint(ptr noundef %21) #9
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !8

._crit_edge27:                                    ; preds = %.lr.ph26, %._crit_edge
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %._crit_edge27
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.lr.ph30, %26
  %indvars.iv38 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next39, %26 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %indvars.iv38
  %29 = load double, ptr %28, align 8
  %30 = trunc nuw nsw i64 %indvars.iv38 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %30, double noundef %29)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %32 = load i32, ptr %22, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next39, %33
  br i1 %34, label %26, label %._crit_edge31, !llvm.loop !9

._crit_edge31:                                    ; preds = %26, %._crit_edge27
  ret void
}

declare i32 @Msat_ClauseVecReadSize(ptr noundef) local_unnamed_addr #3

declare ptr @Msat_ClauseVecReadArray(ptr noundef) local_unnamed_addr #3

declare void @Msat_ClausePrint(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Msat_SolverWriteDimacs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %8) #9
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.03940 = phi i32 [ %10, %.lr.ph ], [ %21, %16 ]
  %17 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %.03940, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %2
  %.039.lcssa = phi i32 [ %10, %2 ], [ %21, %16 ]
  %22 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = call i64 @time(ptr noundef nonnull %3) #9
  %24 = call ptr @localtime(ptr noundef nonnull %3) #9
  %25 = call ptr @asctime(ptr noundef %24) #9
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #10
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  store i8 0, ptr %28, align 1
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Msat_TimeStamp.Buffer, ptr noundef nonnull dereferenceable(1) %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.12, ptr noundef nonnull @Msat_TimeStamp.Buffer) #9
  %31 = load i32, ptr %11, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.13, i32 noundef %31, i32 noundef %.039.lcssa) #9
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Msat_ClauseVecReadSize(ptr noundef %33) #9
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Msat_ClauseVecReadArray(ptr noundef %35) #9
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph44.preheader, label %._crit_edge45

.lr.ph44.preheader:                               ; preds = %._crit_edge
  %wide.trip.count56 = zext nneg i32 %34 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %indvars.iv53 = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next54, %.lr.ph44 ]
  %38 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv53
  %39 = load ptr, ptr %38, align 8
  call void @Msat_ClauseWriteDimacs(ptr noundef %22, ptr noundef %39, i32 noundef 1) #9
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !11

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Msat_ClauseVecReadSize(ptr noundef %40) #9
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Msat_ClauseVecReadArray(ptr noundef %42) #9
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.lr.ph48.preheader, label %.preheader

.lr.ph48.preheader:                               ; preds = %._crit_edge45
  %wide.trip.count61 = zext nneg i32 %41 to i64
  br label %.lr.ph48

.preheader:                                       ; preds = %.lr.ph48, %._crit_edge45
  %45 = load i32, ptr %11, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  br label %51

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv58 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next59, %.lr.ph48 ]
  %49 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv58
  %50 = load ptr, ptr %49, align 8
  call void @Msat_ClauseWriteDimacs(ptr noundef %22, ptr noundef %50, i32 noundef 1) #9
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.preheader, label %.lr.ph48, !llvm.loop !12

51:                                               ; preds = %.lr.ph50, %66
  %52 = phi i32 [ %45, %.lr.ph50 ], [ %67, %66 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next64.pre-phi, %66 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv63
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %._crit_edge66

._crit_edge66:                                    ; preds = %51
  %.pre67 = add nuw nsw i64 %indvars.iv63, 1
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv63
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %.not = icmp eq i32 %61, 0
  %62 = select i1 %.not, ptr @.str.16, ptr @.str.15
  %63 = add nuw nsw i64 %indvars.iv63, 1
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull %62, i32 noundef %64) #9
  %.pre = load i32, ptr %11, align 8
  br label %66

66:                                               ; preds = %._crit_edge66, %57
  %indvars.iv.next64.pre-phi = phi i64 [ %.pre67, %._crit_edge66 ], [ %63, %57 ]
  %67 = phi i32 [ %52, %._crit_edge66 ], [ %.pre, %57 ]
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next64.pre-phi, %68
  br i1 %69, label %51, label %._crit_edge51, !llvm.loop !13

._crit_edge51:                                    ; preds = %66, %.preheader
  %fputc = call i32 @fputc(i32 10, ptr %22)
  %70 = call i32 @fclose(ptr noundef %22)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @Msat_ClauseWriteDimacs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
