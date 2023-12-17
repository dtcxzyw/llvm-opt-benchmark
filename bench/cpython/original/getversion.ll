target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@initialized = internal global i32 0, align 4
@version = internal global [250 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%.80s (%.80s) %.80s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"3.13.0a2+\00", align 1
@Py_Version = dso_local constant i64 51183778, align 8

; Function Attrs: nounwind uwtable
define hidden void @_Py_InitVersion() #0 {
entry:
  %0 = load i32, ptr @initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @initialized, align 4
  %call = call ptr @Py_GetBuildInfo()
  %call1 = call ptr @Py_GetCompiler()
  %call2 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef @version, i64 noundef 250, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %call, ptr noundef %call1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @Py_GetBuildInfo() #1

declare ptr @Py_GetCompiler() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetVersion() #0 {
entry:
  call void @_Py_InitVersion()
  ret ptr @version
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
