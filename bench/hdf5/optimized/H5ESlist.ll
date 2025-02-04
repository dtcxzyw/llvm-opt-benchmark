; ModuleID = 'bench/hdf5/original/H5ESlist.ll'
source_filename = "bench/hdf5/original/H5ESlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESlist.c\00", align 1
@__func__.H5ES__list_iterate = private unnamed_addr constant [19 x i8] c"H5ES__list_iterate\00", align 1
@H5E_EVENTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5ES__list_append(ptr noundef captures(none) %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %7
  store ptr %1, ptr %4, align 8
  %14 = load i64, ptr %0, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5ES__list_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i32 @H5ES__list_iterate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %1, 1
  %.in.v = select i1 %5, i64 16, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8
  %.in14.v = select i1 %5, i64 8, i64 16
  br label %7

7:                                                ; preds = %8, %4
  %.0 = phi ptr [ %6, %4 ], [ %9, %8 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %.in14 = getelementptr inbounds nuw i8, ptr %.0, i64 %.in14.v
  %9 = load ptr, ptr %.in14, align 8
  %10 = tail call i32 %2(ptr noundef nonnull %.0, ptr noundef %3) #4
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %7, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_EVENTSET_g, align 8
  %15 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__list_iterate, i32 noundef 161, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %7, %11, %13
  %.1 = phi i32 [ %10, %13 ], [ %10, %11 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5ES__list_remove(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %._crit_edge

8:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %7, null
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  br i1 %.not, label %._crit_edge16, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre18, ptr %11, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge, %10
  %.not15 = icmp eq ptr %.pre18, null
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %._crit_edge16
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pre18, i64 16
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %._crit_edge16
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i64, ptr %0, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %0, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
