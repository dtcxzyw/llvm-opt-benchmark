; ModuleID = 'bench/hdf5/original/h5delete.ll'
source_filename = "bench/hdf5/original/h5delete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Unable to delete storage at: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"usage: h5delete [-f] <filename>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon, align 8
  %5 = alloca ptr, align 8
  switch i32 %0, label %16 [
    i32 3, label %sub_0
    i32 2, label %19
  ]

sub_0:                                            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1
  %.not14 = icmp eq i8 %8, 45
  br i1 %.not14, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %.not15 = icmp eq i8 %10, 102
  br i1 %.not15, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %14) #5
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %17) #5
  br label %44

19:                                               ; preds = %2, %.tail
  %.sink = phi i64 [ 16, %.tail ], [ 8, %2 ]
  %.09 = phi i1 [ true, %.tail ], [ false, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %21 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #6
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %19
  %24 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %25 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %29

26:                                               ; preds = %19
  %27 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %28 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %29

29:                                               ; preds = %26, %23
  %30 = call i32 @H5Fdelete(ptr noundef %.0, i64 noundef 0) #6
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %.not12 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not12, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33) #6
  br label %38

36:                                               ; preds = %29
  %37 = call i32 @H5Eset_auto1(ptr noundef %32, ptr noundef %33) #6
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %39 = icmp sgt i32 %30, -1
  %brmerge = or i1 %.09, %39
  br i1 %brmerge, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %.0) #7
  br label %43

43:                                               ; preds = %38, %40
  %.lobit = lshr i32 %30, 31
  br label %44

44:                                               ; preds = %43, %16, %.tail.thread
  %.010 = phi i32 [ 1, %16 ], [ %.lobit, %43 ], [ 1, %.tail.thread ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Fdelete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !6, i64 0}
