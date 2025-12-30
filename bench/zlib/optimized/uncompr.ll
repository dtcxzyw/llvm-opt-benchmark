; ModuleID = 'bench/zlib/original/uncompr.ll'
source_filename = "bench/zlib/original/uncompr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.1.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uncompress2(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store i64 0, ptr %1, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %4, %9
  %.029 = phi ptr [ %0, %9 ], [ %6, %4 ]
  %.0 = phi i64 [ %8, %9 ], [ 1, %4 ]
  store ptr %2, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 112) #5
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %14, label %53

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.029, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %16, align 8, !tbaa !15
  br label %17

thread-pre-split:                                 ; preds = %31
  %.pr = load i32, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %thread-pre-split, %14
  %18 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %14 ]
  %.026 = phi i64 [ %.127, %thread-pre-split ], [ %7, %14 ]
  %.1 = phi i64 [ %.2, %thread-pre-split ], [ %.0, %14 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i64 @llvm.umin.i64(i64 %.1, i64 4294967295)
  %22 = trunc nuw i64 %21 to i32
  store i32 %22, ptr %16, align 8, !tbaa !15
  %23 = sub i64 %.1, %21
  br label %24

24:                                               ; preds = %20, %17
  %.2 = phi i64 [ %23, %20 ], [ %.1, %17 ]
  %25 = load i32, ptr %11, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i64 @llvm.umin.i64(i64 %.026, i64 4294967295)
  %29 = trunc nuw i64 %28 to i32
  store i32 %29, ptr %11, align 8, !tbaa !13
  %30 = sub i64 %.026, %28
  br label %31

31:                                               ; preds = %27, %24
  %.127 = phi i64 [ %30, %27 ], [ %.026, %24 ]
  %32 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %thread-pre-split, label %34, !llvm.loop !16

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 8, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = add i64 %.127, %36
  %39 = sub i64 %37, %38
  store i64 %39, ptr %3, align 8, !tbaa !3
  %.not34 = icmp eq ptr %.029, %6
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !18
  br i1 %.not34, label %43, label %42

42:                                               ; preds = %34
  store i64 %41, ptr %1, align 8, !tbaa !3
  br label %46

43:                                               ; preds = %34
  %44 = icmp ne i64 %41, 0
  %45 = icmp eq i32 %32, -5
  %or.cond = and i1 %45, %44
  %spec.select = select i1 %or.cond, i64 1, i64 %.2
  br label %46

46:                                               ; preds = %43, %42
  %.3 = phi i64 [ %.2, %42 ], [ %spec.select, %43 ]
  %47 = call i32 @inflateEnd(ptr noundef nonnull %5) #5
  switch i32 %32, label %52 [
    i32 1, label %53
    i32 2, label %.fold.split
    i32 -5, label %48
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %16, align 8, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %.not35 = icmp eq i64 %.3, %51
  br i1 %.not35, label %52, label %53

52:                                               ; preds = %46, %48
  br label %53

.fold.split:                                      ; preds = %46
  br label %53

53:                                               ; preds = %52, %48, %.fold.split, %46, %10
  %.028 = phi i32 [ %13, %10 ], [ 0, %46 ], [ %32, %52 ], [ -3, %48 ], [ -3, %.fold.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.028
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uncompress(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8, !tbaa !3
  %6 = call i32 @uncompress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"z_stream_s", !9, i64 0, !11, i64 8, !4, i64 16, !9, i64 24, !11, i64 32, !4, i64 40, !9, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !4, i64 96, !4, i64 104}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!13 = !{!8, !11, i64 8}
!14 = !{!8, !9, i64 24}
!15 = !{!8, !11, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !4, i64 40}
