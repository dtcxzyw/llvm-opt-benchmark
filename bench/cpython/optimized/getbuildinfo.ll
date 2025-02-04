; ModuleID = 'bench/cpython/original/getbuildinfo.ll'
source_filename = "bench/cpython/original/getbuildinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@initialized = internal unnamed_addr global i1 false, align 4
@buildinfo = internal global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%s%s%s, %.20s, %.9s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Feb  4 2025\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"14:07:11\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bb5c6875d6e\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"remotes/origin/HEAD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @Py_GetBuildInfo() local_unnamed_addr #0 {
  %.b = load i1, ptr @initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  store i1 true, ptr @initialized, align 4
  %2 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull @buildinfo, i64 noundef 82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  br label %3

3:                                                ; preds = %0, %1
  ret ptr @buildinfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_Py_gitversion() local_unnamed_addr #1 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_Py_gitidentifier() local_unnamed_addr #1 {
  ret ptr @.str.7
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
