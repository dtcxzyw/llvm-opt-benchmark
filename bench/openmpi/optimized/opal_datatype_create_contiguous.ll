; ModuleID = 'bench/openmpi/original/opal_datatype_create_contiguous.ll'
source_filename = "bench/openmpi/original/opal_datatype_create_contiguous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@opal_datatype_empty = external constant %struct.opal_datatype_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @opal_datatype_create_contiguous(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @opal_datatype_create(i32 noundef 0) #2
  %7 = tail call i32 @opal_datatype_add(ptr noundef %6, ptr noundef nonnull @opal_datatype_empty, i64 noundef 0, i64 noundef 0, i64 noundef 0) #2
  br label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 2
  %13 = tail call ptr @opal_datatype_create(i32 noundef %12) #2
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = tail call i32 @opal_datatype_add(ptr noundef %13, ptr noundef %1, i64 noundef %14, i64 noundef 0, i64 noundef %19) #2
  br label %21

21:                                               ; preds = %8, %5
  %.0 = phi ptr [ %6, %5 ], [ %13, %8 ]
  store ptr %.0, ptr %2, align 8
  ret i32 0
}

declare ptr @opal_datatype_create(i32 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
