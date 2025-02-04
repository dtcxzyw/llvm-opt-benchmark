; ModuleID = 'bench/clamav/original/fpu.ll'
source_filename = "bench/clamav/original/fpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [45 x i8] c"fpu: Floating point little endian detected.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef range(i32 1, 4) i32 @get_fpu_endian() local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #2
  ret i32 2
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
