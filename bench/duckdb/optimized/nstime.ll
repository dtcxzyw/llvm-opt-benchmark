; ModuleID = 'bench/duckdb/original/nstime.ll'
source_filename = "bench/duckdb/original/nstime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@duckdb_je_nstime_update = local_unnamed_addr constant ptr @nstime_update_impl, align 8
@duckdb_je_nstime_monotonic = local_unnamed_addr constant ptr @nstime_monotonic_impl, align 8
@duckdb_je_opt_prof_time_res = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@duckdb_je_prof_time_res_mode_names = local_unnamed_addr constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@duckdb_je_nstime_prof_update = local_unnamed_addr constant ptr @nstime_prof_update_impl, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @duckdb_je_nstime_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #0 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @duckdb_je_nstime_init2(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = mul i64 %1, 1000000000
  %5 = add i64 %4, %2
  store i64 %5, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @duckdb_je_nstime_ns(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 18446744073710) i64 @duckdb_je_nstime_msec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = udiv i64 %2, 1000000
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 18446744074) i64 @duckdb_je_nstime_sec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = udiv i64 %2, 1000000000
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 1000000000) i64 @duckdb_je_nstime_nsec(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = urem i64 %2, 1000000000
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @duckdb_je_nstime_copy(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %3, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @duckdb_je_nstime_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @duckdb_je_nstime_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @duckdb_je_nstime_iadd(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = add i64 %3, %1
  store i64 %4, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @duckdb_je_nstime_subtract(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = sub i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @duckdb_je_nstime_isubtract(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = sub i64 %3, %1
  store i64 %4, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @duckdb_je_nstime_imultiply(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = mul i64 %3, %1
  store i64 %4, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @duckdb_je_nstime_idivide(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = udiv i64 %3, %1
  store i64 %4, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @duckdb_je_nstime_divide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = udiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_nstime_ns_since(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i64, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %4 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %2) #8
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = mul i64 %5, 1000000000
  %9 = add i64 %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %nstime_update_impl.exit, !prof !12

11:                                               ; preds = %1
  br label %nstime_update_impl.exit

nstime_update_impl.exit:                          ; preds = %1, %11
  %.sroa.0.0 = phi i64 [ %3, %11 ], [ %9, %1 ]
  %12 = load i64, ptr %0, align 8, !tbaa !3
  %13 = sub i64 %.sroa.0.0, %12
  ret i64 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @nstime_monotonic_impl() #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @nstime_prof_update_impl(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load i32, ptr @duckdb_je_opt_prof_time_res, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %7 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #8
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = mul i64 %8, 1000000000
  %12 = add i64 %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %20

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %14 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %2) #8
  %15 = load i64, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = mul i64 %15, 1000000000
  %19 = add i64 %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %20

20:                                               ; preds = %13, %6
  %.sink = phi i64 [ %12, %6 ], [ %19, %13 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_update_impl(ptr noundef captures(none) %0) #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i64, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %4 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %2) #8
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = mul i64 %5, 1000000000
  %9 = add i64 %8, %7
  store i64 %9, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %12, !prof !12

11:                                               ; preds = %1
  store i64 %3, ptr %0, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_nstime_init_update(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 {
nstime_update_impl.exit:
  %1 = alloca %struct.timespec, align 8
  store i64 0, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #8
  %2 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %1) #8
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = mul i64 %3, 1000000000
  %7 = add i64 %6, %5
  store i64 %7, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_nstime_prof_init_update(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  store i64 0, ptr %0, align 8, !tbaa !8
  %4 = load i32, ptr @duckdb_je_opt_prof_time_res, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %7 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #8
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = mul i64 %8, 1000000000
  %12 = add i64 %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %nstime_prof_update_impl.exit

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %14 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %2) #8
  %15 = load i64, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = mul i64 %15, 1000000000
  %19 = add i64 %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %nstime_prof_update_impl.exit

nstime_prof_update_impl.exit:                     ; preds = %6, %13
  %.sink.i = phi i64 [ %12, %6 ], [ %19, %13 ]
  store i64 %.sink.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"timespec", !5, i64 0, !5, i64 8}
!11 = !{!10, !5, i64 8}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
