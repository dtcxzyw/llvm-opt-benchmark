target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@onig_version.s = internal global [12 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@onig_copyright.s = internal global [58 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [54 x i8] c"Oniguruma %d.%d.%d : Copyright (C) 2002-2018 K.Kosako\00", align 1

; Function Attrs: nounwind uwtable
define ptr @onig_version() #0 {
  %1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @onig_version.s, i64 noundef 12, ptr noundef @.str, i32 noundef 6, i32 noundef 9, i32 noundef 8) #2
  ret ptr @onig_version.s
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @onig_copyright() #0 {
  %1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @onig_copyright.s, i64 noundef 58, ptr noundef @.str.1, i32 noundef 6, i32 noundef 9, i32 noundef 8) #2
  ret ptr @onig_copyright.s
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
