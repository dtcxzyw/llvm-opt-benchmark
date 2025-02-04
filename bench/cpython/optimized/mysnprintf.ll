; ModuleID = 'bench/cpython/original/mysnprintf.ll'
source_filename = "bench/cpython/original/mysnprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @PyOS_snprintf(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = icmp ugt i64 %1, 2147483646
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %3
  %7 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4) #4
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %PyOS_vsnprintf.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %3
  %.011.i = phi i32 [ %7, %6 ], [ -666, %3 ]
  %8 = getelementptr i8, ptr %0, i64 %1
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %PyOS_vsnprintf.exit

PyOS_vsnprintf.exit:                              ; preds = %6, %.thread.i
  %.012.i = phi i32 [ %.011.i, %.thread.i ], [ %7, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  ret i32 %.012.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @PyOS_vsnprintf(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %1, 2147483646
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4, %6
  %.011 = phi i32 [ %7, %6 ], [ -666, %4 ]
  %8 = getelementptr i8, ptr %0, i64 %1
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %10

10:                                               ; preds = %.thread, %6
  %.012 = phi i32 [ %.011, %.thread ], [ %7, %6 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
