; ModuleID = 'bench/hdf5/original/H5Oname.ll'
source_filename = "bench/hdf5/original/H5Oname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@H5O_MSG_NAME = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str, i64 8, i32 0, [4 x i8] zeroinitializer, ptr @H5O__name_decode, ptr @H5O__name_encode, ptr @H5O__name_copy, ptr @H5O__name_size, ptr @H5O__name_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__name_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oname.c\00", align 1
@__func__.H5O__name_decode = private unnamed_addr constant [17 x i8] c"H5O__name_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__name_copy = private unnamed_addr constant [15 x i8] c"H5O__name_copy\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%*s%-*s `%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__name_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %6
  %14 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__name_decode, i32 noundef 87, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #10
  br label %.thread

20:                                               ; preds = %13
  %21 = add i64 %4, -1
  %22 = tail call noalias ptr @H5MM_strndup(ptr noundef %5, i64 noundef %21) #10
  store ptr %22, ptr %14, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__name_decode, i32 noundef 90, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #10
  %28 = tail call ptr @H5MM_xfree(ptr noundef null) #10
  %29 = tail call ptr @H5MM_xfree(ptr noundef nonnull %14) #10
  br label %.thread

.thread:                                          ; preds = %16, %20, %24, %6
  %.0 = phi ptr [ null, %24 ], [ null, %6 ], [ %14, %20 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__name_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %13) #10
  br label %15

15:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__name_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %27, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %9
  %11 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread23, label %16

.thread23:                                        ; preds = %10
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__name_copy, i32 noundef 157, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %27

16:                                               ; preds = %10, %9
  %.015 = phi ptr [ %1, %9 ], [ %11, %10 ]
  %17 = load i64, ptr %0, align 8
  store i64 %17, ptr %.015, align 8, !tbaa !16
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %18) #10
  store ptr %19, ptr %.015, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__name_copy, i32 noundef 162, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #10
  br i1 %.not, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.015) #10
  br label %27

27:                                               ; preds = %.thread23, %16, %25, %21, %2
  %.0 = phi ptr [ null, %25 ], [ null, %21 ], [ null, %2 ], [ %.015, %16 ], [ null, %.thread23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @H5O__name_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %14 = add i64 %13, 1
  br label %15

15:                                               ; preds = %12, %10, %3
  %.0 = phi i64 [ 0, %3 ], [ %14, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__name_reset(ptr noundef captures(none) %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = tail call ptr @H5MM_xfree(ptr noundef %9) #10
  store ptr %10, ptr %0, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__name_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef %13) #10
  br label %15

15:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5O_name_t", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!14, !14, i64 0}
