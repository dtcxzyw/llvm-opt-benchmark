; ModuleID = 'bench/draco/original/cycle_timer.ll'
source_filename = "bench/draco/original/cycle_timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull %0, ptr noundef null) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %0, align 8, !tbaa !9
  %5 = sub nsw i64 %3, %4
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = sub nsw i64 %8, %10
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %6
  ret i64 %13
}

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"_ZTSN5draco10DracoTimerE", !5, i64 0, !5, i64 16}
!5 = !{!"_ZTS7timeval", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !6, i64 0}
!10 = !{!4, !6, i64 24}
!11 = !{!4, !6, i64 8}
