; ModuleID = 'bench/flac/original/getopt1.c.ll'
source_filename = "bench/flac/original/getopt1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share__getopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef %options, ptr noundef %long_options, ptr noundef %opt_index) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @share___getopt_internal(i32 noundef %argc, ptr noundef %argv, ptr noundef %options, ptr noundef %long_options, ptr noundef %opt_index, i32 noundef 0) #2
  ret i32 %call
}

declare i32 @share___getopt_internal(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share__getopt_long_only(i32 noundef %argc, ptr noundef %argv, ptr noundef %options, ptr noundef %long_options, ptr noundef %opt_index) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @share___getopt_internal(i32 noundef %argc, ptr noundef %argv, ptr noundef %options, ptr noundef %long_options, ptr noundef %opt_index, i32 noundef 1) #2
  ret i32 %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
