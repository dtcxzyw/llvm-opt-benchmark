; ModuleID = 'bench/openmpi/original/coll_inter_reduce.ll'
source_filename = "bench/openmpi/original/coll_inter_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_reduce_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %9, align 4
  switch i32 %5, label %10 [
    i32 -2, label %53
    i32 -4, label %49
  ]

10:                                               ; preds = %8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %18
  %27 = add nsw i64 %11, -1
  %28 = mul i64 %23, %27
  %29 = add i64 %26, %28
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %10, %16
  %.042 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ %29, %16 ], [ 0, %10 ]
  %30 = tail call noalias ptr @malloc(i64 noundef %.0.i) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %opal_datatype_span.exit
  %33 = sub i64 0, %.042
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %40(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0, ptr noundef %36, ptr noundef %42) #4
  %44 = icmp eq i32 %.val, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %47 = tail call i32 %46(ptr noundef nonnull %34, i64 noundef %11, ptr noundef nonnull %3, i32 noundef %5, i32 noundef -21, i32 noundef 4, ptr noundef nonnull %6) #4
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %48, label %53

48:                                               ; preds = %32, %45
  %.1 = phi i32 [ 0, %45 ], [ %43, %32 ]
  tail call void @free(ptr noundef nonnull %30) #4
  br label %53

49:                                               ; preds = %8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %51 = sext i32 %2 to i64
  %52 = tail call i32 %50(ptr noundef %1, i64 noundef %51, ptr noundef %3, i32 noundef 0, i32 noundef -21, ptr noundef nonnull %6, ptr noundef null) #4
  br label %53

53:                                               ; preds = %49, %48, %8, %45, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ %47, %45 ], [ %.1, %48 ], [ 0, %8 ], [ %52, %49 ]
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
