; ModuleID = 'bench/lz4/original/timefn.ll'
source_filename = "bench/lz4/original/timefn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"timefn::clock_gettime(CLOCK_MONOTONIC)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @TIME_getTime() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  call void @perror(ptr noundef nonnull @.str) #8
  call void @abort() #9
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !4
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = add i64 %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @TIME_span_ns(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub i64 %1, %0
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @TIME_clockSpan_ns(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %TIME_getTime.exit, label %4

4:                                                ; preds = %1
  call void @perror(ptr noundef nonnull @.str) #8
  call void @abort() #9
  unreachable

TIME_getTime.exit:                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = sub i64 %8, %0
  %10 = add i64 %9, %6
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @TIME_waitForNextTick() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %TIME_getTime.exit, label %4

4:                                                ; preds = %0
  call void @perror(ptr noundef nonnull @.str) #8
  call void @abort() #9
  unreachable

TIME_getTime.exit:                                ; preds = %0
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = add i64 %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %TIME_getTime.exit4, %TIME_getTime.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #7
  %.not.i3 = icmp eq i32 %12, 0
  br i1 %.not.i3, label %TIME_getTime.exit4, label %13

13:                                               ; preds = %11
  call void @perror(ptr noundef nonnull @.str) #8
  call void @abort() #9
  unreachable

TIME_getTime.exit4:                               ; preds = %11
  %14 = load i64, ptr %1, align 8, !tbaa !4
  %15 = mul i64 %14, 1000000000
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = add i64 %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %11, label %19, !llvm.loop !10

19:                                               ; preds = %TIME_getTime.exit4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @TIME_support_MT_measurements() local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"timespec", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
