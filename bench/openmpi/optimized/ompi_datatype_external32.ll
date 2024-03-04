; ModuleID = 'bench/openmpi/original/ompi_datatype_external32.ll'
source_filename = "bench/openmpi/original/ompi_datatype_external32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_datatype_external32_arch_id = local_unnamed_addr global i32 56229899, align 4
@ompi_mpi_external32_convertor = local_unnamed_addr global ptr null, align 8
@ompi_mpi_local_convertor = local_unnamed_addr global ptr null, align 8
@opal_local_arch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_datatype_default_convertors_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @ompi_datatype_external32_arch_id, align 4
  %2 = tail call ptr @opal_convertor_create(i32 noundef %1, i32 noundef 0) #3
  store ptr %2, ptr @ompi_mpi_external32_convertor, align 8
  %3 = load i32, ptr @opal_local_arch, align 4
  %4 = tail call ptr @opal_convertor_create(i32 noundef %3, i32 noundef 0) #3
  store ptr %4, ptr @ompi_mpi_local_convertor, align 8
  ret i32 0
}

declare ptr @opal_convertor_create(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_datatype_default_convertors_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = atomicrmw volatile add ptr %3, i32 -1 monotonic, align 4
  %8 = add i32 %7, -1
  br label %opal_thread_add_fetch_32.exit

9:                                                ; preds = %2
  %10 = load volatile i32, ptr %3, align 4
  %11 = add nsw i32 %10, -1
  store volatile i32 %11, ptr %3, align 4
  %12 = load volatile i32, ptr %3, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %12, %9 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %opal_thread_add_fetch_32.exit
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %14 ]
  tail call void %19(ptr noundef nonnull %1) #3
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %22 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %1, %14 ]
  tail call void @free(ptr noundef %22) #3
  store ptr null, ptr @ompi_mpi_external32_convertor, align 8
  br label %23

23:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %0
  %24 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %.not4 = icmp eq ptr %24, null
  br i1 %.not4, label %46, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = and i8 %27, 1
  %.not.i6 = icmp eq i8 %28, 0
  br i1 %.not.i6, label %32, label %29

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %26, i32 -1 monotonic, align 4
  %31 = add i32 %30, -1
  br label %opal_thread_add_fetch_32.exit8

32:                                               ; preds = %25
  %33 = load volatile i32, ptr %26, align 4
  %34 = add nsw i32 %33, -1
  store volatile i32 %34, ptr %26, align 4
  %35 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit8

opal_thread_add_fetch_32.exit8:                   ; preds = %29, %32
  %.0.i7 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %36 = icmp eq i32 %.0.i7, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %opal_thread_add_fetch_32.exit8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i9 = icmp eq ptr %41, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %37, %.lr.ph.i10
  %42 = phi ptr [ %44, %.lr.ph.i10 ], [ %41, %37 ]
  %.07.i11 = phi ptr [ %43, %.lr.ph.i10 ], [ %40, %37 ]
  tail call void %42(ptr noundef nonnull %24) #3
  %43 = getelementptr inbounds i8, ptr %.07.i11, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13.loopexit, label %.lr.ph.i10, !llvm.loop !4

opal_obj_run_destructors.exit13.loopexit:         ; preds = %.lr.ph.i10
  %.pre14 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  br label %opal_obj_run_destructors.exit13

opal_obj_run_destructors.exit13:                  ; preds = %opal_obj_run_destructors.exit13.loopexit, %37
  %45 = phi ptr [ %.pre14, %opal_obj_run_destructors.exit13.loopexit ], [ %24, %37 ]
  tail call void @free(ptr noundef %45) #3
  store ptr null, ptr @ompi_mpi_local_convertor, align 8
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit13, %opal_thread_add_fetch_32.exit8, %23
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
