; ModuleID = 'bench/openmpi/original/coll_inter_gather.ll'
source_filename = "bench/openmpi/original/coll_inter_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_gather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %9, %13
  %19 = phi i64 [ %18, %13 ], [ 0, %9 ]
  %20 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %20, align 4
  switch i32 %6, label %21 [
    i32 -2, label %69
    i32 -4, label %64
  ]

21:                                               ; preds = %ompi_comm_remote_size.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 248
  %.val47 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val47, i64 16
  %.val47.val = load i32, ptr %25, align 8
  %26 = sext i32 %1 to i64
  %27 = sext i32 %.val47.val to i64
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = icmp eq i64 %28, 0
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %35
  %44 = add nsw i64 %28, -1
  %45 = mul i64 %40, %44
  %46 = add i64 %43, %45
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %21, %33
  %.048 = phi i64 [ %35, %33 ], [ 0, %21 ]
  %.0.i = phi i64 [ %46, %33 ], [ 0, %21 ]
  %47 = tail call noalias ptr @malloc(i64 noundef %.0.i) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %69, label %49

49:                                               ; preds = %opal_datatype_span.exit
  %50 = sub i64 0, %.048
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %51, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %57) #4
  %59 = icmp eq i32 %.val, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %62 = tail call i32 %61(ptr noundef nonnull %51, i64 noundef %28, ptr noundef nonnull %2, i32 noundef %6, i32 noundef -19, i32 noundef 4, ptr noundef nonnull %7) #4
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %63, label %69

63:                                               ; preds = %60, %49
  %.1 = phi i32 [ 0, %60 ], [ %58, %49 ]
  tail call void @free(ptr noundef nonnull %47) #4
  br label %69

64:                                               ; preds = %ompi_comm_remote_size.exit
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %66 = sext i32 %4 to i64
  %67 = mul nsw i64 %19, %66
  %68 = tail call i32 %65(ptr noundef %3, i64 noundef %67, ptr noundef %5, i32 noundef 0, i32 noundef -19, ptr noundef nonnull %7, ptr noundef null) #4
  br label %69

69:                                               ; preds = %64, %63, %ompi_comm_remote_size.exit, %60, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ %62, %60 ], [ %.1, %63 ], [ 0, %ompi_comm_remote_size.exit ], [ %68, %64 ]
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
