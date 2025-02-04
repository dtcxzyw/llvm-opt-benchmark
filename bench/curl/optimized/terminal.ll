; ModuleID = 'bench/curl/original/terminal.ll'
source_filename = "bench/curl/original/terminal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 10000) i32 @get_terminal_columns() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.winsize, align 2
  %3 = tail call ptr @curl_getenv(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  %5 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 10) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %.not23 = icmp eq ptr %6, %3
  br i1 %.not23, label %.thread29, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = icmp eq ptr %6, %9
  %11 = add i64 %5, -21
  %12 = icmp ult i64 %11, 9979
  %or.cond3 = select i1 %10, i1 %12, i1 false
  br i1 %or.cond3, label %13, label %.thread29

.thread29:                                        ; preds = %4, %7
  tail call void @curl_free(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  br label %.thread

13:                                               ; preds = %7
  %14 = trunc nuw nsw i64 %5 to i32
  tail call void @curl_free(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  br label %20

.thread:                                          ; preds = %0, %.thread29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull %2) #6
  %.not25 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %.0 = select i1 %.not25, i32 %18, i32 0
  %19 = icmp samesign ult i32 %.0, 10000
  %.3 = select i1 %19, i32 %.0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %20

20:                                               ; preds = %13, %.thread
  %.2 = phi i32 [ %14, %13 ], [ %.3, %.thread ]
  %.not26 = icmp eq i32 %.2, 0
  %spec.store.select = select i1 %.not26, i32 79, i32 %.2
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @curl_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
