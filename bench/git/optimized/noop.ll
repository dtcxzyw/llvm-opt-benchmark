; ModuleID = 'bench/git/original/noop.ll'
source_filename = "bench/git/original/noop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"negotiator/noop.c\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"ack with noop negotiator, which does not emit any commits\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @noop_negotiator_init(ptr nocapture noundef writeonly %negotiator) local_unnamed_addr #0 {
entry:
  store ptr @known_common, ptr %negotiator, align 8
  %add_tip = getelementptr inbounds %struct.fetch_negotiator, ptr %negotiator, i64 0, i32 1
  store ptr @add_tip, ptr %add_tip, align 8
  %next = getelementptr inbounds %struct.fetch_negotiator, ptr %negotiator, i64 0, i32 2
  store ptr @next, ptr %next, align 8
  %ack = getelementptr inbounds %struct.fetch_negotiator, ptr %negotiator, i64 0, i32 3
  store ptr @ack, ptr %ack, align 8
  %release = getelementptr inbounds %struct.fetch_negotiator, ptr %negotiator, i64 0, i32 4
  store ptr @release, ptr %release, align 8
  %data = getelementptr inbounds %struct.fetch_negotiator, ptr %negotiator, i64 0, i32 5
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @known_common(ptr nocapture readnone %n, ptr nocapture readnone %c) #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @add_tip(ptr nocapture readnone %n, ptr nocapture readnone %c) #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @next(ptr nocapture readnone %n) #1 {
entry:
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @ack(ptr nocapture readnone %n, ptr nocapture readnone %c) #2 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #4
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @release(ptr nocapture readnone %n) #1 {
entry:
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
