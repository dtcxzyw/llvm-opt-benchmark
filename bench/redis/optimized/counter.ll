; ModuleID = 'bench/redis/original/counter.ll'
source_filename = "bench/redis/original/counter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.counter_accum_s = type { %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @counter_accum_init(ptr nocapture noundef writeonly %counter, i64 noundef %interval) local_unnamed_addr #0 {
entry:
  store atomic i64 0, ptr %counter monotonic, align 8
  %interval1 = getelementptr inbounds %struct.counter_accum_s, ptr %counter, i64 0, i32 1
  store i64 %interval, ptr %interval1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @counter_prefork(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %counter) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @counter_postfork_parent(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %counter) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @counter_postfork_child(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %counter) local_unnamed_addr #1 {
entry:
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
