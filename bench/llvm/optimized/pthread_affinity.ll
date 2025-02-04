; ModuleID = 'bench/llvm/original/pthread_affinity.ll'
source_filename = "bench/llvm/original/pthread_affinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %5

2:                                                ; preds = %5
  %3 = tail call i64 @pthread_self() #6
  %4 = call i32 @pthread_getaffinity_np(i64 noundef %3, i64 noundef 128, ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %15

5:                                                ; preds = %0, %5
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %5 ]
  %6 = and i64 %indvars.iv, 63
  %7 = shl nuw i64 1, %6
  %8 = lshr i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i64, ptr %1, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = xor i64 %7, -1
  %12 = and i64 %10, %11
  store i64 %12, ptr %9, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %2, label %5, !llvm.loop !7

13:                                               ; preds = %2
  %14 = call i32 @pthread_setaffinity_np(i64 noundef %3, i64 noundef 128, ptr noundef nonnull %1) #5
  br label %15

15:                                               ; preds = %13, %2
  %.0 = phi i32 [ %4, %2 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
