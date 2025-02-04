target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"negotiator/noop.c\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"ack with noop negotiator, which does not emit any commits\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @noop_negotiator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %3, i32 0, i32 0
  store ptr @known_common, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %5, i32 0, i32 1
  store ptr @add_tip, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %7, i32 0, i32 2
  store ptr @next, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %9, i32 0, i32 3
  store ptr @ack, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %11, i32 0, i32 4
  store ptr @release, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @known_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @ack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1) #2
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16fetch_negotiator", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"fetch_negotiator", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6commit", !6, i64 0}
