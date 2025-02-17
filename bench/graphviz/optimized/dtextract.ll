; ModuleID = 'bench/graphviz/original/dtextract.ll'
source_filename = "bench/graphviz/original/dtextract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtextract(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  br label %.loopexit

8:                                                ; preds = %1
  %9 = and i32 %3, 1
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %26, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dtflatten(ptr noundef nonnull %0) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = ptrtoint ptr %17 to i64
  %19 = shl nuw nsw i64 %15, 3
  %20 = add i64 %19, %18
  %21 = add i64 %18, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %22 = xor i64 %18, -1
  %23 = add i64 %umax, %22
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %25, i1 false), !tbaa !16
  br label %.loopexit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr null, ptr %27, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %10, %26, %5
  %.0 = phi ptr [ %7, %5 ], [ %28, %26 ], [ %11, %10 ], [ %11, %.lr.ph.preheader ]
  %29 = load i32, ptr %2, align 8, !tbaa !3
  %30 = and i32 %29, -4097
  store i32 %30, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %32, align 8, !tbaa !13
  ret ptr %.0
}

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!4, !11, i64 24}
!14 = !{!4, !10, i64 40}
!15 = !{!6, !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!4, !10, i64 44}
