; ModuleID = 'bench/ruby/original/dmydln.ll'
source_filename = "bench/ruby/original/dmydln.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"this executable file can't load extension libraries\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden noalias noundef nonnull ptr @dln_load(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str) #2
  unreachable
}

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden noalias noundef nonnull ptr @dln_symbol(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str) #2
  unreachable
}

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
