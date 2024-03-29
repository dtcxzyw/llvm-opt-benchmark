; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-alloc_mem.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-alloc_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Alloc_mem\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"mpool_hints\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Alloc_mem = weak alias i32 (i64, ptr, ptr), ptr @PMPI_Alloc_mem

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alloc_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp slt i64 %0, 0
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %64

18:                                               ; preds = %13
  %19 = icmp eq ptr %1, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %21, align 4
  %22 = trunc i8 %.val to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %18
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %64

25:                                               ; preds = %20, %3
  %26 = icmp eq i64 %0, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %64

28:                                               ; preds = %25
  %.not = icmp eq ptr %1, @ompi_mpi_info_null
  br i1 %.not, label %35, label %29

29:                                               ; preds = %28
  %30 = call i32 @ompi_info_get(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %31 = load i32, ptr %5, align 4
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 25
  br label %35

35:                                               ; preds = %29, %32, %28
  %.0 = phi ptr [ %34, %32 ], [ null, %29 ], [ null, %28 ]
  %36 = call ptr @mca_mpool_base_alloc(i64 noundef %0, ptr noundef %1, ptr noundef %.0) #3
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %59, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit

45:                                               ; preds = %38
  %46 = load volatile i32, ptr %39, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %39, align 4
  %48 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i, 0
  br i1 %49, label %50, label %thread-pre-split

50:                                               ; preds = %opal_thread_add_fetch_32.exit
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %50 ]
  call void %55(ptr noundef nonnull %37) #3
  %56 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %50
  %58 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %37, %50 ]
  call void @free(ptr noundef %58) #3
  store ptr null, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %.pr = load ptr, ptr %2, align 8
  br label %59

59:                                               ; preds = %thread-pre-split, %35
  %60 = phi ptr [ %.pr, %thread-pre-split ], [ %36, %35 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #3
  br label %64

64:                                               ; preds = %59, %62, %27, %23, %16
  %.016 = phi i32 [ %17, %16 ], [ %24, %23 ], [ 0, %27 ], [ %63, %62 ], [ 0, %59 ]
  ret i32 %.016
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mca_mpool_base_alloc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
