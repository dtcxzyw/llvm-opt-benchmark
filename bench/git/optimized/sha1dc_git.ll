; ModuleID = 'bench/git/original/sha1dc_git.ll'
source_filename = "bench/git/original/sha1dc_git.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"SHA-1 appears to be part of a collision attack: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCFinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SHA1DCFinal(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = tail call ptr @hash_to_hex_algop(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112)) #3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %6) #4
  unreachable
}

declare i32 @SHA1DCFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2147483647
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi ptr [ %5, %.lr.ph ], [ %1, %3 ]
  %.089 = phi i64 [ %6, %.lr.ph ], [ %2, %3 ]
  tail call void @SHA1DCUpdate(ptr noundef %0, ptr noundef %.010, i64 noundef 2147483647) #3
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 2147483647
  %6 = add i64 %.089, -2147483647
  %7 = icmp ugt i64 %6, 2147483647
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i64 [ %2, %3 ], [ %6, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %5, %.lr.ph ]
  tail call void @SHA1DCUpdate(ptr noundef %0, ptr noundef %.0.lcssa, i64 noundef %.08.lcssa) #3
  ret void
}

declare void @SHA1DCUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
