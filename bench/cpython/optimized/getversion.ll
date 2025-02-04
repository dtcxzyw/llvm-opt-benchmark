; ModuleID = 'bench/cpython/original/getversion.ll'
source_filename = "bench/cpython/original/getversion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@initialized = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [20 x i8] c"%.80s (%.80s) %.80s\00", align 1
@version = internal global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"3.14.0a4+\00", align 1
@Py_Version = dso_local local_unnamed_addr constant i64 51249316, align 8

; Function Attrs: nounwind uwtable
define hidden void @_Py_InitVersion() local_unnamed_addr #0 {
  %.b = load i1, ptr @initialized, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  store i1 true, ptr @initialized, align 4
  %2 = tail call ptr @Py_GetBuildInfo() #2
  %3 = tail call ptr @Py_GetCompiler() #2
  %4 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull @version, i64 noundef 300, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3) #2
  br label %5

5:                                                ; preds = %0, %1
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_GetBuildInfo() local_unnamed_addr #1

declare ptr @Py_GetCompiler() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @Py_GetVersion() local_unnamed_addr #0 {
  %.b.i = load i1, ptr @initialized, align 4
  br i1 %.b.i, label %_Py_InitVersion.exit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @initialized, align 4
  %2 = tail call ptr @Py_GetBuildInfo() #2
  %3 = tail call ptr @Py_GetCompiler() #2
  %4 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull @version, i64 noundef 300, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3) #2
  br label %_Py_InitVersion.exit

_Py_InitVersion.exit:                             ; preds = %0, %1
  ret ptr @version
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
