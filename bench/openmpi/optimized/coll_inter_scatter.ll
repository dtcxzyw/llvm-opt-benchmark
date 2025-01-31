; ModuleID = 'bench/openmpi/original/coll_inter_scatter.ll'
source_filename = "bench/openmpi/original/coll_inter_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_scatter_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %9, %14
  %20 = phi i64 [ %19, %14 ], [ 0, %9 ]
  switch i32 %6, label %21 [
    i32 -2, label %72
    i32 -4, label %67
  ]

21:                                               ; preds = %ompi_comm_remote_size.exit
  %22 = icmp eq i32 %.val, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 248
  %.val49 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val49, i64 16
  %.val49.val = load i32, ptr %27, align 8
  %28 = sext i32 %4 to i64
  %29 = sext i32 %.val49.val to i64
  %30 = mul nsw i64 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq i64 %30, 0
  %or.cond.i = or i1 %33, %34
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %37
  %46 = add nsw i64 %30, -1
  %47 = mul i64 %42, %46
  %48 = add i64 %45, %47
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %23, %35
  %.050 = phi i64 [ %37, %35 ], [ 0, %23 ]
  %.0.i = phi i64 [ %48, %35 ], [ 0, %23 ]
  %49 = tail call noalias ptr @malloc(i64 noundef %.0.i) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %opal_datatype_span.exit
  %52 = sub i64 0, %.050
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %55 = tail call i32 %54(ptr noundef nonnull %53, i64 noundef %30, ptr noundef nonnull %5, i32 noundef %6, i32 noundef -25, ptr noundef nonnull %7, ptr noundef null) #4
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %56, label %72

56:                                               ; preds = %51, %21
  %.041 = phi ptr [ %49, %51 ], [ null, %21 ]
  %.040 = phi ptr [ %53, %51 ], [ null, %21 ]
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 328
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %62(ptr noundef %.040, i32 noundef %4, ptr noundef %5, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %58, ptr noundef %64) #4
  %.not48 = icmp eq ptr %.041, null
  br i1 %.not48, label %72, label %66

66:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %.041) #4
  br label %72

67:                                               ; preds = %ompi_comm_remote_size.exit
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %69 = sext i32 %1 to i64
  %70 = mul nsw i64 %20, %69
  %71 = tail call i32 %68(ptr noundef %0, i64 noundef %70, ptr noundef %2, i32 noundef 0, i32 noundef -25, i32 noundef 4, ptr noundef nonnull %7) #4
  br label %72

72:                                               ; preds = %67, %56, %66, %ompi_comm_remote_size.exit, %51, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ %55, %51 ], [ %65, %66 ], [ %65, %56 ], [ 0, %ompi_comm_remote_size.exit ], [ %71, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
