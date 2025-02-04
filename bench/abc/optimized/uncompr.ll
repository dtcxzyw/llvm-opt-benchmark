; ModuleID = 'bench/abc/original/uncompr.ll'
source_filename = "bench/abc/original/uncompr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uncompress(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !12
  %.not = icmp ult i64 %3, 4294967296
  br i1 %.not, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %1, align 8, !tbaa !14
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !15
  %.not18 = icmp ult i64 %10, 4294967296
  br i1 %.not18, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 112) #4
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %29

16:                                               ; preds = %13
  %17 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 4) #4
  %.not20 = icmp eq i32 %17, 1
  br i1 %.not20, label %25, label %18

18:                                               ; preds = %16
  %19 = call i32 @inflateEnd(ptr noundef nonnull %5) #4
  %20 = icmp eq i32 %17, 2
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %17, -5
  %23 = load i32, ptr %7, align 8
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  %spec.select = select i1 %or.cond, i32 -3, i32 %17
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %27, ptr %1, align 8, !tbaa !14
  %28 = call i32 @inflateEnd(ptr noundef nonnull %5) #4
  br label %29

29:                                               ; preds = %21, %18, %13, %8, %4, %25
  %.0 = phi i32 [ %28, %25 ], [ -5, %4 ], [ -5, %8 ], [ %15, %13 ], [ -3, %18 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"z_stream_s", !5, i64 0, !9, i64 8, !10, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !10, i64 96, !10, i64 104}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !5, i64 24}
!14 = !{!10, !10, i64 0}
!15 = !{!4, !9, i64 32}
!16 = !{!4, !10, i64 40}
