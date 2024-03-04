; ModuleID = 'bench/nuttx/original/lib_strerror.c.ll'
source_filename = "bench/nuttx/original/lib_strerror.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@strerror.s_err = internal global [19 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Unknown error %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @strerror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @strerror.s_err, i64 noundef 19, ptr noundef nonnull @.str, i32 noundef %0) #2
  %3 = icmp ult i32 %2, 19
  %strerror.s_err..str.1 = select i1 %3, ptr @strerror.s_err, ptr @.str.1
  ret ptr %strerror.s_err..str.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
