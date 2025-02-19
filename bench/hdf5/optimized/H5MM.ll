; ModuleID = 'bench/hdf5/original/H5MM.ll'
source_filename = "bench/hdf5/original/H5MM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MM.c\00", align 1
@__func__.H5MM_xstrdup = private unnamed_addr constant [13 x i8] c"H5MM_xstrdup\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"string duplication failed\00", align 1
@__func__.H5MM_strdup = private unnamed_addr constant [12 x i8] c"H5MM_strdup\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"NULL string not allowed\00", align 1
@__func__.H5MM_strndup = private unnamed_addr constant [13 x i8] c"H5MM_strndup\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5MM_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #6
  %spec.store.select = select i1 %4, ptr null, ptr %6
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %spec.store.select, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5MM_xstrdup(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MM_xstrdup, i32 noundef 116, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #7
  br label %9

9:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ null, %5 ], [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @H5MM_strdup(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %1
  %3 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %4 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MM_strdup, i32 noundef 142, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.2) #7
  br label %13

6:                                                ; preds = %1
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MM_strdup, i32 noundef 144, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #7
  br label %13

13:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ null, %9 ], [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5MM_strndup(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %4 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MM_strndup, i32 noundef 174, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.2) #7
  br label %14

7:                                                ; preds = %2
  %8 = tail call noalias ptr @strndup(ptr noundef nonnull %0, i64 noundef %1) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MM_strndup, i32 noundef 177, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  br label %14

14:                                               ; preds = %7, %10, %3
  %.0 = phi ptr [ null, %10 ], [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5MM_xfree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @free(ptr noundef %0) #7
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5MM_xfree_const(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @free(ptr noundef %0) #7
  ret ptr null
}

attributes #0 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
