; ModuleID = 'bench/wireshark/original/feature_list.c.ll'
source_filename = "bench/wireshark/original/feature_list.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define void @with_feature(ptr nocapture noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #3
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @g_string_append_vprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #3
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @g_string_free(ptr noundef %4, i32 noundef 0) #3
  %7 = call ptr @g_list_prepend(ptr noundef %5, ptr noundef %6) #3
  store ptr %7, ptr %0, align 8
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @without_feature(ptr nocapture noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1) #3
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @g_string_append_vprintf(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #3
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @g_string_free(ptr noundef %4, i32 noundef 0) #3
  %7 = call ptr @g_list_prepend(ptr noundef %5, ptr noundef %6) #3
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @sort_features(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @g_list_sort(ptr noundef %2, ptr noundef nonnull @feature_sort_alpha) #3
  store ptr %3, ptr %0, align 8
  ret void
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @feature_sort_alpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %3, ptr noundef %4) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @free_features(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_list_free_full(ptr noundef %2, ptr noundef nonnull @g_free) #3
  store ptr null, ptr %0, align 8
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
