; ModuleID = 'bench/openjdk/original/VM.ll'
source_filename = "bench/openjdk/original/VM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }

@methods = internal global [1 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str, ptr @.str.1, ptr @JVM_GetNanoTimeAdjustment }], align 16
@.str = private unnamed_addr constant [22 x i8] c"getNanoTimeAdjustment\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(J)J\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_misc_VM_latestUserDefinedLoader0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JVM_LatestUserDefinedLoader(ptr noundef %0) #2
  ret ptr %3
}

declare ptr @JVM_LatestUserDefinedLoader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_misc_VM_initialize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @methods, i32 noundef 1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_misc_VM_getRuntimeArguments(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @JVM_GetVmArguments(ptr noundef %0) #2
  ret ptr %3
}

declare ptr @JVM_GetVmArguments(ptr noundef) local_unnamed_addr #1

declare i64 @JVM_GetNanoTimeAdjustment(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
