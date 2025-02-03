; ModuleID = 'bench/openmpi/original/ompi_datatype_create_vector.ll'
source_filename = "bench/openmpi/original/ompi_datatype_create_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_vector(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %7, %9
  %11 = icmp eq i32 %0, 0
  %12 = icmp eq i32 %1, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %4) #3
  br label %66

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 2
  %20 = tail call ptr @ompi_datatype_create(i32 noundef %19) #3
  %21 = icmp eq i32 %1, %2
  %22 = icmp slt i32 %0, 2
  %or.cond3 = or i1 %22, %21
  br i1 %or.cond3, label %23, label %28

23:                                               ; preds = %15
  %24 = sext i32 %0 to i64
  %25 = sext i32 %1 to i64
  %26 = mul nsw i64 %25, %24
  %27 = tail call i32 @opal_datatype_add(ptr noundef %20, ptr noundef nonnull %3, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %26, i64 noundef 0, i64 noundef %10) #3
  br label %65

28:                                               ; preds = %15
  %29 = icmp eq i32 %1, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = zext nneg i32 %0 to i64
  %32 = sext i32 %2 to i64
  %33 = mul nsw i64 %10, %32
  %34 = tail call i32 @opal_datatype_add(ptr noundef %20, ptr noundef nonnull %3, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %31, i64 noundef 0, i64 noundef %33) #3
  br label %65

35:                                               ; preds = %28
  %36 = sext i32 %1 to i64
  %37 = tail call i32 @opal_datatype_add(ptr noundef %20, ptr noundef nonnull %3, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %36, i64 noundef 0, i64 noundef %10) #3
  %38 = load i64, ptr %16, align 8
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 4
  %41 = tail call ptr @ompi_datatype_create(i32 noundef %40) #3
  %42 = zext nneg i32 %0 to i64
  %43 = sext i32 %2 to i64
  %44 = mul nsw i64 %10, %43
  %45 = tail call i32 @opal_datatype_add(ptr noundef %41, ptr noundef %20, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %42, i64 noundef 0, i64 noundef %44) #3
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = atomicrmw volatile add ptr %46, i32 -1 monotonic, align 4
  %51 = add i32 %50, -1
  br label %opal_thread_add_fetch_32.exit

52:                                               ; preds = %35
  %53 = load volatile i32, ptr %46, align 4
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr %46, align 4
  %55 = load volatile i32, ptr %46, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %49, %52
  %.0.i = phi i32 [ %51, %49 ], [ %55, %52 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %opal_thread_add_fetch_32.exit
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %20) #3
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  tail call void @free(ptr noundef nonnull %20) #3
  br label %65

65:                                               ; preds = %30, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %23
  %.041 = phi ptr [ %20, %23 ], [ %20, %30 ], [ %41, %opal_obj_run_destructors.exit ], [ %41, %opal_thread_add_fetch_32.exit ]
  store ptr %.041, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %65 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_hvector(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %7, %9
  %11 = icmp eq i32 %0, 0
  %12 = icmp eq i32 %1, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %4) #3
  br label %62

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 2
  %20 = tail call ptr @ompi_datatype_create(i32 noundef %19) #3
  %21 = sext i32 %1 to i64
  %22 = mul nsw i64 %10, %21
  %23 = icmp eq i64 %22, %2
  %24 = icmp slt i32 %0, 2
  %or.cond3 = or i1 %24, %23
  br i1 %or.cond3, label %25, label %29

25:                                               ; preds = %15
  %26 = mul nsw i32 %1, %0
  %27 = sext i32 %26 to i64
  %28 = tail call i32 @opal_datatype_add(ptr noundef %20, ptr noundef nonnull %3, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %27, i64 noundef 0, i64 noundef %10) #3
  br label %61

29:                                               ; preds = %15
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = zext nneg i32 %0 to i64
  %33 = tail call i32 @opal_datatype_add(ptr noundef %20, ptr noundef nonnull %3, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %32, i64 noundef 0, i64 noundef %2) #3
  br label %61

34:                                               ; preds = %29
  %35 = tail call i32 @opal_datatype_add(ptr noundef %20, ptr noundef nonnull %3, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %21, i64 noundef 0, i64 noundef %10) #3
  %36 = load i64, ptr %16, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 4
  %39 = tail call ptr @ompi_datatype_create(i32 noundef %38) #3
  %40 = zext nneg i32 %0 to i64
  %41 = tail call i32 @opal_datatype_add(ptr noundef %39, ptr noundef %20, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %40, i64 noundef 0, i64 noundef %2) #3
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = atomicrmw volatile add ptr %42, i32 -1 monotonic, align 4
  %47 = add i32 %46, -1
  br label %opal_thread_add_fetch_32.exit

48:                                               ; preds = %34
  %49 = load volatile i32, ptr %42, align 4
  %50 = add nsw i32 %49, -1
  store volatile i32 %50, ptr %42, align 4
  %51 = load volatile i32, ptr %42, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %51, %48 ]
  %52 = icmp eq i32 %.0.i, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %opal_thread_add_fetch_32.exit
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %53 ]
  tail call void %58(ptr noundef nonnull %20) #3
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  tail call void @free(ptr noundef nonnull %20) #3
  br label %61

61:                                               ; preds = %31, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %25
  %.041 = phi ptr [ %20, %25 ], [ %20, %31 ], [ %39, %opal_obj_run_destructors.exit ], [ %39, %opal_thread_add_fetch_32.exit ]
  store ptr %.041, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %61 ]
  ret i32 %.0
}

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
