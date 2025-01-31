; ModuleID = 'bench/slurm/original/tres_frequency.ll'
source_filename = "bench/slurm/original/tres_frequency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"highm1\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tres_freq_verify_cmdline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %0) #6
  store ptr %11, ptr %5, align 8
  %12 = call ptr @strtok_r(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %4) #6
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %.loopexit23, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  %.01125 = phi ptr [ %34, %.loopexit ], [ %12, %10 ]
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01125, i32 noundef 58) #7
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %.loopexit23, label %14

14:                                               ; preds = %.lr.ph
  store i8 0, ptr %13, align 1
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.01125, ptr noundef nonnull dereferenceable(4) @.str.1) #7
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %.loopexit23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit23.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @xstrdup(ptr noundef nonnull %17) #6
  store ptr %21, ptr %3, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  %.not31.i = icmp eq ptr %22, null
  br i1 %.not31.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.thread.i
  %.01432.i = phi ptr [ %33, %.thread.i ], [ %22, %20 ]
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01432.i, i32 noundef 61) #7
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %24, label %28

24:                                               ; preds = %.lr.ph.i
  %25 = call fastcc i32 @_test_val(ptr noundef %.01432.i)
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %.thread.i, label %26

26:                                               ; preds = %24
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.01432.i, ptr noundef nonnull dereferenceable(8) @.str.3) #7
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %.thread.i, label %_valid_gpu_freq.exit.thread20

28:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %23, align 1
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.01432.i, ptr noundef nonnull dereferenceable(7) @.str.4) #7
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %30, label %_valid_gpu_freq.exit.thread20

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %32 = call fastcc i32 @_test_val(ptr noundef %31)
  %.not24.i = icmp eq i32 %32, 0
  br i1 %.not24.i, label %.thread.i, label %_valid_gpu_freq.exit.thread20

.thread.i:                                        ; preds = %30, %26, %24
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

_valid_gpu_freq.exit.thread20:                    ; preds = %28, %26, %30
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %.loopexit23.sink.split

.loopexit:                                        ; preds = %.thread.i, %20
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %4) #6
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit23, label %.lr.ph, !llvm.loop !8

.loopexit23.sink.split:                           ; preds = %16, %_valid_gpu_freq.exit.thread20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit, %.lr.ph, %14, %.loopexit23.sink.split, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %.loopexit23.sink.split ], [ 0, %.loopexit ], [ -1, %.lr.ph ], [ -1, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %35

35:                                               ; preds = %1, %7, %.loopexit23
  %.012 = phi i32 [ %.0, %.loopexit23 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.012
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @_test_val(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i8 %3, -48
  %or.cond20 = icmp ult i8 %6, 10
  br i1 %or.cond20, label %7, label %13

7:                                                ; preds = %5
  %8 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 10) #6
  %or.cond = icmp ugt i64 %8, 9223372036854775806
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %.not19 = icmp eq i8 %11, 0
  br i1 %.not19, label %21, label %12

12:                                               ; preds = %9, %7
  br label %21

13:                                               ; preds = %5
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.5) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.6) #7
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.7) #7
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.8) #7
  %.not18 = icmp ne i32 %20, 0
  %spec.select = sext i1 %.not18 to i32
  br label %21

21:                                               ; preds = %19, %12, %9, %17, %15, %13, %1
  %.013 = phi i32 [ -1, %1 ], [ -1, %12 ], [ 0, %9 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ %spec.select, %19 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
