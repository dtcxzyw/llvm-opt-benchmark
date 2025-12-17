; ModuleID = 'bench/lief/original/timing.ll'
source_filename = "bench/lief/original/timing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nofree nounwind uwtable
define hidden i64 @mbedtls_timing_get_timer(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @gettimeofday(ptr noundef %0, ptr noundef null) #4
  br label %19

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #4
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %0, align 8, !tbaa !8
  %10 = sub nsw i64 %8, %9
  %11 = mul i64 %10, 1000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %16, 1000
  %18 = add i64 %17, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %6, %4
  %.0 = phi i64 [ 0, %4 ], [ %18, %6 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden void @mbedtls_timing_set_delay(ptr noundef captures(none) initializes((32, 40)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @gettimeofday(ptr noundef nonnull %0, ptr noundef null) #4
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -1, 3) i32 @mbedtls_timing_get_delay(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #4
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %9 = load i64, ptr %0, align 8, !tbaa !8
  %10 = sub nsw i64 %8, %9
  %11 = mul i64 %10, 1000
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %16, 1000
  %18 = add i64 %17, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %21, label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = zext i32 %23 to i64
  %.not8 = icmp samesign uge i64 %18, %24
  %. = zext i1 %.not8 to i32
  br label %25

25:                                               ; preds = %21, %6, %1
  %.0 = phi i32 [ 2, %6 ], [ -1, %1 ], [ %., %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_timing_get_final_delay(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timeval", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_hr_time", !4, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!9, !5, i64 8}
!12 = !{!13, !15, i64 32}
!13 = !{!"mbedtls_timing_delay_context", !14, i64 0, !15, i64 32, !15, i64 36}
!14 = !{!"mbedtls_timing_hr_time", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 36}
