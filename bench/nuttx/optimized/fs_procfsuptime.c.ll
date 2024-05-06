; ModuleID = 'bench/nuttx/original/fs_procfsuptime.c.ll'
source_filename = "bench/nuttx/original/fs_procfsuptime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@g_uptime_operations = local_unnamed_addr constant %struct.procfs_operations { ptr @uptime_open, ptr @uptime_close, ptr @uptime_read, ptr null, ptr null, ptr @uptime_dup, ptr null, ptr null, ptr null, ptr null, ptr @uptime_stat }, align 8
@.str = private unnamed_addr constant [8 x i8] c"%10.2f\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @uptime_open(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 noundef %2, i32 %3) #0 {
  %5 = and i32 %2, 3
  %or.cond.not = icmp eq i32 %5, 1
  br i1 %or.cond.not, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(32) ptr @zalloc(i64 noundef 32) #10
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ -13, %4 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @uptime_close(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @uptime_read(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre15 = load i32, ptr %.phi.trans.insert, align 8
  br label %17

10:                                               ; preds = %3
  %11 = tail call i64 @clock_systime_ticks() #11
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = tail call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %14, i64 noundef 16, ptr noundef nonnull @.str, double noundef %13) #11
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  %.pre = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %._crit_edge, %10
  %18 = phi i32 [ %15, %10 ], [ %.pre15, %._crit_edge ]
  %19 = phi i32 [ %.pre, %10 ], [ %8, %._crit_edge ]
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  %21 = zext i32 %18 to i64
  %22 = call i64 @procfs_memcpy(ptr noundef nonnull %20, i64 noundef %21, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #11
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4
  %26 = trunc i64 %22 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %17
  ret i64 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -12, 1) i32 @uptime_dup(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %5, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @uptime_stat(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 33060, ptr %3, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i64 @clock_systime_ticks() local_unnamed_addr #6

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
