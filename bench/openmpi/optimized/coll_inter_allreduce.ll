; ModuleID = 'bench/openmpi/original/coll_inter_allreduce.ll'
source_filename = "bench/openmpi/original/coll_inter_allreduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_allreduce_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %16
  %25 = add nsw i64 %9, -1
  %26 = mul i64 %21, %25
  %27 = add i64 %24, %26
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %7, %14
  %.044 = phi i64 [ %16, %14 ], [ 0, %7 ]
  %.0.i = phi i64 [ %27, %14 ], [ 0, %7 ]
  %28 = tail call noalias ptr @malloc(i64 noundef %.0.i) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %opal_datatype_span.exit
  %31 = sub i64 0, %.044
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %34 = select i1 %33, ptr %1, ptr %0
  %35 = getelementptr inbounds i8, ptr %5, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %40(ptr noundef %34, ptr noundef nonnull %32, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0, ptr noundef %36, ptr noundef %42) #5
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %57

44:                                               ; preds = %30
  %45 = icmp eq i32 %.val, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %32, i64 noundef %9, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -12, ptr noundef %1, i64 noundef %9, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -12, ptr noundef nonnull %5, ptr noundef null) #5
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %48, label %57

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 328
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %53(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %49, ptr noundef %55) #5
  br label %57

57:                                               ; preds = %30, %46, %48
  %.039 = phi i32 [ %43, %30 ], [ %47, %46 ], [ %56, %48 ]
  tail call void @free(ptr noundef nonnull %28) #5
  br label %58

58:                                               ; preds = %opal_datatype_span.exit, %57
  %.0 = phi i32 [ %.039, %57 ], [ -2, %opal_datatype_span.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
