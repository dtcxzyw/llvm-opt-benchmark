; ModuleID = 'bench/openjdk/original/commitLimiter.ll'
source_filename = "bench/openjdk/original/commitLimiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::CommitLimiter" = type { %"class.metaspace::AbstractCounter", i64 }
%"class.metaspace::AbstractCounter" = type { i64 }

@MaxMetaspaceSize = external local_unnamed_addr global i64, align 8
@_ZN9metaspaceL16g_global_limiterE = internal global %"class.metaspace::CommitLimiter" zeroinitializer, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace13CommitLimiter24possible_expansion_wordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = sub i64 %3, %5
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr @MaxMetaspaceSize, align 8
  %9 = lshr i64 %8, 3
  %10 = load i64, ptr %0, align 8
  %11 = sub i64 %9, %10
  %12 = tail call noundef i64 @_ZN11MetaspaceGC17allowed_expansionEv() #4
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %12)
  br label %14

14:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %13, %7 ]
  ret i64 %.0
}

declare noundef i64 @_ZN11MetaspaceGC17allowed_expansionEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN9metaspace13CommitLimiter13globalLimiterEv() local_unnamed_addr #2 align 2 {
  ret ptr @_ZN9metaspaceL16g_global_limiterE
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
