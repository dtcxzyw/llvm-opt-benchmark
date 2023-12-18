; ModuleID = 'bench/cpython/original/getversion.ll'
source_filename = "bench/cpython/original/getversion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@initialized = internal unnamed_addr global i1 false, align 4
@version = internal global [250 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%.80s (%.80s) %.80s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"3.13.0a2+\00", align 1
@Py_Version = dso_local local_unnamed_addr constant i64 51183778, align 8

; Function Attrs: nounwind uwtable
define hidden void @_Py_InitVersion() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @initialized, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @initialized, align 4
  %call = tail call ptr @Py_GetBuildInfo() #2
  %call1 = tail call ptr @Py_GetCompiler() #2
  %call2 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull @version, i64 noundef 250, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %call, ptr noundef %call1) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_GetBuildInfo() local_unnamed_addr #1

declare ptr @Py_GetCompiler() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @Py_GetVersion() local_unnamed_addr #0 {
entry:
  %.b.i = load i1, ptr @initialized, align 4
  br i1 %.b.i, label %_Py_InitVersion.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @initialized, align 4
  %call.i = tail call ptr @Py_GetBuildInfo() #2
  %call1.i = tail call ptr @Py_GetCompiler() #2
  %call2.i = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull @version, i64 noundef 250, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %call.i, ptr noundef %call1.i) #2
  br label %_Py_InitVersion.exit

_Py_InitVersion.exit:                             ; preds = %entry, %if.end.i
  ret ptr @version
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
