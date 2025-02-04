; ModuleID = 'bench/git/original/blob.ll'
source_filename = "bench/git/original/blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@blob_type = dso_local local_unnamed_addr global ptr @.str, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_blob(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lookup_object(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @alloc_blob_node(ptr noundef %0) #3
  %6 = tail call ptr @create_object(ptr noundef %0, ptr noundef %1, ptr noundef %5) #3
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @object_as_type(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0) #3
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %6, %4 ]
  ret ptr %.0
}

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc_blob_node(ptr noundef) local_unnamed_addr #1

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @parse_blob_buffer(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  %3 = or i32 %2, 1
  store i32 %3, ptr %0, align 4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
