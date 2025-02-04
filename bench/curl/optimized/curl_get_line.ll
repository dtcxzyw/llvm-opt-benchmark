; ModuleID = 'bench/curl/original/curl_get_line.ll'
source_filename = "bench/curl/original/curl_get_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @curlx_get_line(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #5
  tail call void @curlx_dyn_reset(ptr noundef %0) #5
  br label %4

4:                                                ; preds = %15, %2
  %5 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #6
  %.not20 = icmp eq i64 %7, 0
  br i1 %.not20, label %.thread, label %8

8:                                                ; preds = %6
  %9 = call i32 @curlx_dyn_addn(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %7) #5
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %10, label %.thread

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %5, i64 %7
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = call i32 @feof(ptr noundef %1) #5
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %4, label %17

17:                                               ; preds = %15
  %18 = call i32 @curlx_dyn_addn(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 1) #5
  %.not23 = icmp eq i32 %18, 0
  %. = zext i1 %.not23 to i32
  br label %.thread

.thread:                                          ; preds = %10, %8, %4, %6, %17
  %.3 = phi i32 [ %., %17 ], [ 0, %8 ], [ 1, %10 ], [ 0, %4 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #5
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @curlx_dyn_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
