; ModuleID = 'bench/postgres/original/libpq-events.ll'
source_filename = "bench/postgres/original/libpq-events.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGEventRegister = type { ptr }
%struct.PGEvent = type { ptr, ptr, ptr, ptr, i8 }
%struct.PGEventResultCreate = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQregisterEventProc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PGEventRegister, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !3

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw %struct.PGEvent, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.critedge, label %16

._crit_edge:                                      ; preds = %16, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %22 = load i32, ptr %21, align 4
  %.not58 = icmp slt i32 %12, %22
  br i1 %.not58, label %._crit_edge._crit_edge, label %23

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %35

23:                                               ; preds = %._crit_edge
  %.not59 = icmp eq i32 %22, 0
  %24 = shl i32 %22, 1
  %spec.select = select i1 %.not59, i32 8, i32 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8
  %.not60 = icmp eq ptr %26, null
  %27 = sext i32 %spec.select to i64
  %28 = mul nsw i64 %27, 40
  br i1 %.not60, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #8
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #9
  br label %33

33:                                               ; preds = %31, %29
  %.049 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %.not61.not = icmp eq ptr %.049, null
  br i1 %.not61.not, label %.critedge, label %34

34:                                               ; preds = %33
  store i32 %spec.select, ptr %21, align 4
  store ptr %.049, ptr %25, align 8
  %.pre69 = load i32, ptr %11, align 8
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %34
  %36 = phi i32 [ %12, %._crit_edge._crit_edge ], [ %.pre69, %34 ]
  %37 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %.049, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.PGEvent, ptr %37, i64 %39
  store ptr %1, ptr %40, align 8
  %41 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #10
  %42 = load ptr, ptr %38, align 8
  %43 = load i32, ptr %11, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.PGEvent, ptr %42, i64 %44, i32 1
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = load i32, ptr %11, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.PGEvent, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not62 = icmp eq ptr %51, null
  br i1 %.not62, label %.critedge, label %52

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %3, ptr %53, align 8
  %54 = load ptr, ptr %38, align 8
  %55 = load i32, ptr %11, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.PGEvent, ptr %54, i64 %56, i32 3
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = load i32, ptr %11, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.PGEvent, ptr %58, i64 %60, i32 4
  store i8 0, ptr %61, align 8
  %62 = load i32, ptr %11, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %64 = call i32 %1(i32 noundef 0, ptr noundef nonnull %5, ptr noundef %3) #10
  %.not63 = icmp eq i32 %64, 0
  br i1 %.not63, label %65, label %.critedge

65:                                               ; preds = %52
  %66 = load i32, ptr %11, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %11, align 8
  %68 = load ptr, ptr %38, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.PGEvent, ptr %68, i64 %69, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #10
  br label %.critedge

.critedge:                                        ; preds = %17, %33, %52, %35, %4, %9, %65
  %.0 = phi i32 [ 0, %65 ], [ 0, %9 ], [ 0, %4 ], [ 0, %35 ], [ 1, %52 ], [ 0, %33 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @PQsetInstanceData(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !5

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.PGEvent, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %3, %16
  %.012 = phi i32 [ 1, %16 ], [ 0, %3 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @PQinstanceData(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !6

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.PGEvent, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %2, %15
  %.011 = phi ptr [ %17, %15 ], [ null, %2 ], [ null, %.preheader ], [ null, %10 ]
  ret ptr %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @PQresultSetInstanceData(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !7

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.PGEvent, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %3, %16
  %.012 = phi i32 [ 1, %16 ], [ 0, %3 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @PQresultInstanceData(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !8

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.PGEvent, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %2, %15
  %.011 = phi ptr [ %17, %15 ], [ null, %2 ], [ null, %.preheader ], [ null, %10 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQfireResultCreateEvents(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PGEventResultCreate, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i32 [ %5, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.01519 = phi i32 [ 1, %.lr.ph ], [ %.2, %25 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.PGEvent, ptr %11, i64 %indvars.iv, i32 4
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.PGEvent, ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %17(i32 noundef 3, ptr noundef nonnull %3, ptr noundef %19) #10
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PGEvent, ptr %22, i64 %indvars.iv, i32 4
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %21
  %.1 = phi i32 [ %.01519, %21 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %4, align 8
  br label %25

25:                                               ; preds = %9, %24
  %26 = phi i32 [ %10, %9 ], [ %.pre, %24 ]
  %.2 = phi i32 [ %.01519, %9 ], [ %.1, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %9, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %25, %.preheader, %2
  %.016 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ %.2, %25 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !4}
