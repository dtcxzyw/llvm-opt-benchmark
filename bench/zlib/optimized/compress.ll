; ModuleID = 'bench/zlib/original/compress.ll'
source_filename = "bench/zlib/original/compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.1.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compress2(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call i32 @deflateInit_(ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull @.str, i32 noundef 112) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !15
  br label %14

thread-pre-split:                                 ; preds = %28
  %.pr = load i32, ptr %12, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %thread-pre-split, %10
  %15 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %10 ]
  %.019 = phi i64 [ %.120, %thread-pre-split ], [ %3, %10 ]
  %.0 = phi i64 [ %.1, %thread-pre-split ], [ %7, %10 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call i64 @llvm.umin.i64(i64 %.0, i64 4294967295)
  %19 = trunc nuw i64 %18 to i32
  store i32 %19, ptr %12, align 8, !tbaa !13
  %20 = sub i64 %.0, %18
  br label %21

21:                                               ; preds = %17, %14
  %.1 = phi i64 [ %20, %17 ], [ %.0, %14 ]
  %22 = load i32, ptr %13, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i64 @llvm.umin.i64(i64 %.019, i64 4294967295)
  %26 = trunc nuw i64 %25 to i32
  store i32 %26, ptr %13, align 8, !tbaa !15
  %27 = sub i64 %.019, %25
  br label %28

28:                                               ; preds = %24, %21
  %.120 = phi i64 [ %27, %24 ], [ %.019, %21 ]
  %.not23 = icmp eq i64 %.120, 0
  %29 = select i1 %.not23, i32 4, i32 0
  %30 = call i32 @deflate(ptr noundef nonnull %6, i32 noundef %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %thread-pre-split, label %32, !llvm.loop !16

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !18
  store i64 %34, ptr %1, align 8, !tbaa !3
  %35 = call i32 @deflateEnd(ptr noundef nonnull %6) #6
  %36 = icmp eq i32 %30, 1
  %37 = select i1 %36, i32 0, i32 %30
  br label %38

38:                                               ; preds = %5, %32
  %.018 = phi i32 [ %37, %32 ], [ %9, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.018
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @compress(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = call i32 @deflateInit_(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 112) #6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %compress2.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !15
  br label %13

thread-pre-split.i:                               ; preds = %27
  %.pr.i = load i32, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %thread-pre-split.i, %9
  %14 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 0, %9 ]
  %.019.i = phi i64 [ %.120.i, %thread-pre-split.i ], [ %3, %9 ]
  %.0.i = phi i64 [ %.1.i, %thread-pre-split.i ], [ %6, %9 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i64 @llvm.umin.i64(i64 %.0.i, i64 4294967295)
  %18 = trunc nuw i64 %17 to i32
  store i32 %18, ptr %11, align 8, !tbaa !13
  %19 = sub i64 %.0.i, %17
  br label %20

20:                                               ; preds = %16, %13
  %.1.i = phi i64 [ %19, %16 ], [ %.0.i, %13 ]
  %21 = load i32, ptr %12, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call i64 @llvm.umin.i64(i64 %.019.i, i64 4294967295)
  %25 = trunc nuw i64 %24 to i32
  store i32 %25, ptr %12, align 8, !tbaa !15
  %26 = sub i64 %.019.i, %24
  br label %27

27:                                               ; preds = %23, %20
  %.120.i = phi i64 [ %26, %23 ], [ %.019.i, %20 ]
  %.not23.i = icmp eq i64 %.120.i, 0
  %28 = select i1 %.not23.i, i32 4, i32 0
  %29 = call i32 @deflate(ptr noundef nonnull %5, i32 noundef %28) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %thread-pre-split.i, label %31, !llvm.loop !16

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !18
  store i64 %33, ptr %1, align 8, !tbaa !3
  %34 = call i32 @deflateEnd(ptr noundef nonnull %5) #6
  %35 = icmp eq i32 %29, 1
  %36 = select i1 %35, i32 0, i32 %29
  br label %compress2.exit

compress2.exit:                                   ; preds = %4, %31
  %.018.i = phi i32 [ %36, %31 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @compressBound(i64 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i64 %0, 12
  %3 = lshr i64 %0, 14
  %4 = lshr i64 %0, 25
  %5 = add i64 %0, 13
  %6 = add i64 %5, %2
  %7 = add i64 %6, %3
  %8 = add i64 %7, %4
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 24}
!8 = !{!"z_stream_s", !9, i64 0, !11, i64 8, !4, i64 16, !9, i64 24, !11, i64 32, !4, i64 40, !9, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !4, i64 96, !4, i64 104}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!13 = !{!8, !11, i64 32}
!14 = !{!8, !9, i64 0}
!15 = !{!8, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !4, i64 40}
