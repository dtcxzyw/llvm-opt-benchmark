; ModuleID = 'bench/hdf5/original/H5ESlist.ll'
source_filename = "bench/hdf5/original/H5ESlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5ES_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESlist.c\00", align 1
@__func__.H5ES__list_iterate = private unnamed_addr constant [19 x i8] c"H5ES__list_iterate\00", align 1
@H5E_EVENTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @H5ES__list_append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !21
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %14
  store ptr %1, ptr %11, align 8, !tbaa !19
  %20 = load i64, ptr %0, align 8, !tbaa !23
  %21 = add i64 %20, 1
  store i64 %21, ptr %0, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5ES__list_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i32 @H5ES__list_iterate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = icmp eq i32 %1, 1
  %.in.v = select i1 %12, i64 16, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %13 = load ptr, ptr %.in, align 8, !tbaa !24
  %.in17.v = select i1 %12, i64 8, i64 16
  br label %14

14:                                               ; preds = %15, %11
  %.013 = phi ptr [ %13, %11 ], [ %16, %15 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %14
  %.in17 = getelementptr inbounds nuw i8, ptr %.013, i64 %.in17.v
  %16 = load ptr, ptr %.in17, align 8, !tbaa !24
  %17 = tail call i32 %2(ptr noundef nonnull %.013, ptr noundef %3) #4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %14, label %18

18:                                               ; preds = %15
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !25
  %22 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !25
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__list_iterate, i32 noundef 161, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread

.thread:                                          ; preds = %14, %18, %20, %4
  %.014 = phi i32 [ 0, %4 ], [ %17, %20 ], [ %17, %18 ], [ 0, %14 ]
  ret i32 %.014
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @H5ES__list_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %28, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15
  %16 = phi ptr [ %14, %15 ], [ %11, %9 ]
  %.not = icmp eq ptr %14, null
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !22
  br i1 %.not, label %._crit_edge16, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.pre18, ptr %18, align 8, !tbaa !22
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge, %17
  %.not15 = icmp eq ptr %.pre18, null
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %._crit_edge16
  %20 = getelementptr inbounds nuw i8, ptr %.pre18, i64 16
  store ptr %14, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %19, %._crit_edge16
  %22 = icmp eq ptr %16, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %23, %21
  %26 = load i64, ptr %0, align 8, !tbaa !23
  %27 = add i64 %26, -1
  store i64 %27, ptr %0, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %25, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !14, i64 16}
!11 = !{!"H5ES_event_t", !12, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS12H5ES_event_t", !13, i64 0}
!15 = !{!"H5ES_op_info_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !14, i64 16}
!20 = !{!"H5ES_event_list_t", !18, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 8}
!22 = !{!11, !14, i64 8}
!23 = !{!20, !18, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!18, !18, i64 0}
