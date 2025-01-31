; ModuleID = 'bench/openmpi/original/libmpi_fortran_base_la-strings.ll'
source_filename = "bench/openmpi/original/libmpi_fortran_base_la-strings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.032 = phi i32 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %.02731 = phi ptr [ %12, %10 ], [ %0, %.lr.ph.preheader ]
  %8 = load i8, ptr %.02731, align 1
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %.032, 1
  %12 = getelementptr inbounds nuw i8, ptr %.02731, i64 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %14
  %.pn = phi ptr [ %.024, %14 ], [ %5, %.lr.ph ]
  %.024 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %13 = icmp ugt ptr %.024, %.02731
  br i1 %13, label %14, label %.critedge2

14:                                               ; preds = %.critedge
  %15 = load i8, ptr %.024, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %.critedge, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %14
  %17 = ptrtoint ptr %.024 to i64
  %18 = ptrtoint ptr %.02731 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %3, %.critedge2
  %.02730 = phi ptr [ %.02731, %.critedge2 ], [ %0, %3 ], [ %scevgep, %10 ]
  %.026 = phi i32 [ %21, %.critedge2 ], [ 0, %3 ], [ 0, %10 ]
  %22 = add nsw i32 %.026, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #6
  store ptr %24, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %.critedge.thread
  %27 = icmp sgt i32 %.026, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @opal_string_copy(ptr noundef nonnull %24, ptr noundef %.02730, i64 noundef %23) #7
  br label %30

29:                                               ; preds = %26
  store i8 0, ptr %24, align 1
  br label %30

30:                                               ; preds = %28, %29, %.critedge.thread
  %.025 = phi i32 [ -2, %.critedge.thread ], [ 0, %29 ], [ 0, %28 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_fortran_string_c2f(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  tail call void @opal_string_copy(ptr noundef %1, ptr noundef %0, i64 noundef %4) #7
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %2, %6
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 32
  %scevgep = getelementptr i8, ptr %1, i64 %8
  %9 = xor i32 %6, -1
  %10 = add i32 %2, %9
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 32, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_fortran_argv_blank_f2c(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store ptr null, ptr %3, align 8
  %6 = sext i32 %1 to i64
  %7 = icmp sgt i32 %1, 0
  %8 = zext nneg i32 %1 to i64
  %9 = sext i32 %2 to i64
  br i1 %7, label %.lr.ph.preheader.i.us, label %.split

.lr.ph.preheader.i.us:                            ; preds = %4, %35
  %.010.us = phi ptr [ %36, %35 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.010.us, i64 %6
  %scevgep.i.us = getelementptr i8, ptr %.010.us, i64 %8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %22, %.lr.ph.preheader.i.us
  %.032.i.us = phi i32 [ %23, %22 ], [ 0, %.lr.ph.preheader.i.us ]
  %.02731.i.us = phi ptr [ %24, %22 ], [ %.010.us, %.lr.ph.preheader.i.us ]
  %11 = load i8, ptr %.02731.i.us, align 1
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %22, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.lr.ph.i.us, %14
  %.pn.i.us = phi ptr [ %.024.i.us, %14 ], [ %10, %.lr.ph.i.us ]
  %.024.i.us = getelementptr inbounds i8, ptr %.pn.i.us, i64 -1
  %13 = icmp ugt ptr %.024.i.us, %.02731.i.us
  br i1 %13, label %14, label %.critedge2.i.us

14:                                               ; preds = %.critedge.i.us
  %15 = load i8, ptr %.024.i.us, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %.critedge.i.us, label %.critedge2.i.us, !llvm.loop !6

.critedge2.i.us:                                  ; preds = %14, %.critedge.i.us
  %17 = ptrtoint ptr %.024.i.us to i64
  %18 = ptrtoint ptr %.02731.i.us to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %.critedge.thread.i.us

22:                                               ; preds = %.lr.ph.i.us
  %23 = add nuw nsw i32 %.032.i.us, 1
  %24 = getelementptr inbounds nuw i8, ptr %.02731.i.us, i64 1
  %exitcond.not.i.us = icmp eq i32 %23, %1
  br i1 %exitcond.not.i.us, label %.critedge.thread.i.us, label %.lr.ph.i.us, !llvm.loop !4

.critedge.thread.i.us:                            ; preds = %22, %.critedge2.i.us
  %.02730.i.us = phi ptr [ %.02731.i.us, %.critedge2.i.us ], [ %scevgep.i.us, %22 ]
  %.026.i.us = phi i32 [ %21, %.critedge2.i.us ], [ 0, %22 ]
  %25 = add nsw i32 %.026.i.us, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %ompi_fortran_string_f2c.exit.loopexit, label %29

29:                                               ; preds = %.critedge.thread.i.us
  %30 = icmp sgt i32 %.026.i.us, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  call void @opal_string_copy(ptr noundef nonnull %27, ptr noundef %.02730.i.us, i64 noundef %26) #7
  %.pr.us = load i8, ptr %27, align 1
  %32 = icmp eq i8 %.pr.us, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = call i32 @opal_argv_append(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %27) #7
  %.not13.us = icmp eq i32 %34, 0
  br i1 %.not13.us, label %35, label %.split25.us

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %27) #7
  %36 = getelementptr inbounds i8, ptr %.010.us, i64 %9
  br label %.lr.ph.preheader.i.us

.split:                                           ; preds = %4
  %37 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ompi_fortran_string_f2c.exit, label %.thread

.thread:                                          ; preds = %29, %.split
  %.us-phi = phi ptr [ %37, %.split ], [ %27, %29 ]
  store i8 0, ptr %.us-phi, align 1
  br label %.loopexit

ompi_fortran_string_f2c.exit.loopexit:            ; preds = %.critedge.thread.i.us
  %.pre = load ptr, ptr %3, align 8
  br label %ompi_fortran_string_f2c.exit

ompi_fortran_string_f2c.exit:                     ; preds = %ompi_fortran_string_f2c.exit.loopexit, %.split
  %39 = phi ptr [ %.pre, %ompi_fortran_string_f2c.exit.loopexit ], [ null, %.split ]
  call void @opal_argv_free(ptr noundef %39) #7
  br label %42

.split25.us:                                      ; preds = %33
  %40 = load ptr, ptr %3, align 8
  call void @opal_argv_free(ptr noundef %40) #7
  call void @free(ptr noundef nonnull %27) #7
  br label %42

.loopexit:                                        ; preds = %31, %.thread
  %41 = phi ptr [ %.us-phi, %.thread ], [ %27, %31 ]
  call void @free(ptr noundef nonnull %41) #7
  br label %42

42:                                               ; preds = %.loopexit, %.split25.us, %ompi_fortran_string_f2c.exit
  %.0 = phi i32 [ -2, %ompi_fortran_string_f2c.exit ], [ 0, %.loopexit ], [ %34, %.split25.us ]
  ret i32 %.0
}

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ompi_fortran_argv_count_f2c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %4, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = icmp sgt i32 %2, 0
  %10 = zext nneg i32 %2 to i64
  %11 = sext i32 %3 to i64
  br i1 %9, label %.lr.ph.preheader.i.us, label %.critedge.thread.i

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %37
  %.026.us = phi i32 [ %39, %37 ], [ 0, %.lr.ph ]
  %.01425.us = phi ptr [ %38, %37 ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.01425.us, i64 %8
  %scevgep.i.us = getelementptr i8, ptr %.01425.us, i64 %10
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %.lr.ph.preheader.i.us
  %.032.i.us = phi i32 [ %25, %24 ], [ 0, %.lr.ph.preheader.i.us ]
  %.02731.i.us = phi ptr [ %26, %24 ], [ %.01425.us, %.lr.ph.preheader.i.us ]
  %13 = load i8, ptr %.02731.i.us, align 1
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %24, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.lr.ph.i.us, %16
  %.pn.i.us = phi ptr [ %.024.i.us, %16 ], [ %12, %.lr.ph.i.us ]
  %.024.i.us = getelementptr inbounds i8, ptr %.pn.i.us, i64 -1
  %15 = icmp ugt ptr %.024.i.us, %.02731.i.us
  br i1 %15, label %16, label %.critedge2.i.us

16:                                               ; preds = %.critedge.i.us
  %17 = load i8, ptr %.024.i.us, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %.critedge.i.us, label %.critedge2.i.us, !llvm.loop !6

.critedge2.i.us:                                  ; preds = %16, %.critedge.i.us
  %19 = ptrtoint ptr %.024.i.us to i64
  %20 = ptrtoint ptr %.02731.i.us to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  br label %.critedge.thread.i.us

24:                                               ; preds = %.lr.ph.i.us
  %25 = add nuw nsw i32 %.032.i.us, 1
  %26 = getelementptr inbounds nuw i8, ptr %.02731.i.us, i64 1
  %exitcond.not.i.us = icmp eq i32 %25, %2
  br i1 %exitcond.not.i.us, label %.critedge.thread.i.us, label %.lr.ph.i.us, !llvm.loop !4

.critedge.thread.i.us:                            ; preds = %24, %.critedge2.i.us
  %.02730.i.us = phi ptr [ %.02731.i.us, %.critedge2.i.us ], [ %scevgep.i.us, %24 ]
  %.026.i.us = phi i32 [ %23, %.critedge2.i.us ], [ 0, %24 ]
  %27 = add nsw i32 %.026.i.us, 1
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %ompi_fortran_string_f2c.exit, label %31

31:                                               ; preds = %.critedge.thread.i.us
  %32 = icmp sgt i32 %.026.i.us, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i8 0, ptr %29, align 1
  br label %35

34:                                               ; preds = %31
  call void @opal_string_copy(ptr noundef nonnull %29, ptr noundef %.02730.i.us, i64 noundef %28) #7
  br label %35

35:                                               ; preds = %34, %33
  %36 = call i32 @opal_argv_append(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %29) #7
  %.not17.us = icmp eq i32 %36, 0
  br i1 %.not17.us, label %37, label %.split.us

37:                                               ; preds = %35
  call void @free(ptr noundef nonnull %29) #7
  %38 = getelementptr inbounds i8, ptr %.01425.us, i64 %11
  %39 = add nuw nsw i32 %.026.us, 1
  %exitcond40.not = icmp eq i32 %39, %1
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph.preheader.i.us, !llvm.loop !7

.critedge.thread.i:                               ; preds = %.lr.ph, %46
  %.026 = phi i32 [ %47, %46 ], [ 0, %.lr.ph ]
  %40 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %ompi_fortran_string_f2c.exit, label %42

42:                                               ; preds = %.critedge.thread.i
  store i8 0, ptr %40, align 1
  %43 = call i32 @opal_argv_append(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %40) #7
  %.not17 = icmp eq i32 %43, 0
  br i1 %.not17, label %46, label %.split.us

ompi_fortran_string_f2c.exit:                     ; preds = %.critedge.thread.i, %.critedge.thread.i.us
  %44 = load ptr, ptr %4, align 8
  call void @opal_argv_free(ptr noundef %44) #7
  br label %.loopexit

.split.us:                                        ; preds = %42, %35
  %.us-phi = phi i32 [ %36, %35 ], [ %43, %42 ]
  %.us-phi27 = phi ptr [ %29, %35 ], [ %40, %42 ]
  %45 = load ptr, ptr %4, align 8
  call void @opal_argv_free(ptr noundef %45) #7
  call void @free(ptr noundef nonnull %.us-phi27) #7
  br label %.loopexit

46:                                               ; preds = %42
  call void @free(ptr noundef nonnull %40) #7
  %47 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %47, %1
  br i1 %exitcond.not, label %.loopexit, label %.critedge.thread.i, !llvm.loop !7

.loopexit:                                        ; preds = %46, %37, %5, %.split.us, %ompi_fortran_string_f2c.exit
  %.013 = phi i32 [ -2, %ompi_fortran_string_f2c.exit ], [ %.us-phi, %.split.us ], [ 0, %5 ], [ 0, %37 ], [ 0, %46 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fortran_multiple_argvs_f2c(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #6
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = mul nsw i32 %2, %0
  %10 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01823 = phi ptr [ %1, %.lr.ph ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %13 = tail call i32 @ompi_fortran_argv_blank_f2c(ptr noundef %.01823, i32 noundef %2, i32 noundef %9, ptr noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef %7) #7
  br label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.01823, i64 %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %4
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %14
  %.0 = phi i32 [ %13, %14 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
