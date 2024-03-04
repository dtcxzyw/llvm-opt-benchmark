; ModuleID = 'bench/openmpi/original/ompi_datatype_create_contiguous.ll'
source_filename = "bench/openmpi/original/ompi_datatype_create_contiguous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_contiguous(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %2) #2
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 2
  %16 = tail call ptr @ompi_datatype_create(i32 noundef %15) #2
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %19, %21
  %23 = tail call i32 @opal_datatype_add(ptr noundef %16, ptr noundef nonnull %1, i64 noundef %17, i64 noundef 0, i64 noundef %22) #2
  store ptr %16, ptr %2, align 8
  br label %24

24:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_create(i32 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
