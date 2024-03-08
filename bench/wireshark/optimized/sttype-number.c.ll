; ModuleID = 'bench/wireshark/original/sttype-number.c.ll'
source_filename = "bench/wireshark/original/sttype-number.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }

@sttype_register_number.number_type = internal global %struct.sttype_t { i32 7, ptr @number_new, ptr @number_free, ptr @number_dup, ptr @number_tostr }, align 8
@.str = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sttype_number_get_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #3
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

declare ptr @stnode_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_number_set_integer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @sttype_number_get_integer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #3
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_number_set_unsigned(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @sttype_number_get_unsigned(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #3
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_number_set_float(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store double %1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden double @sttype_number_get_float(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #3
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_number() local_unnamed_addr #0 {
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_number.number_type) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @number_new(ptr nocapture readnone %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #4
  store i32 -1410052166, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @number_free(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @number_dup(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #4
  store i32 -1410052166, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @number_tostr(ptr nocapture noundef readonly %0, i1 zeroext %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
  ]

5:                                                ; preds = %2
  %6 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str) #3
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i64 noundef %9) #3
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef %13) #3
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, double noundef %17) #3
  br label %19

19:                                               ; preds = %15, %11, %7, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %15 ], [ %14, %11 ], [ %10, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare void @sttype_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
