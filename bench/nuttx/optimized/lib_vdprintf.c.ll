; ModuleID = 'bench/nuttx/original/lib_vdprintf.c.ll'
source_filename = "bench/nuttx/original/lib_vdprintf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_rawoutstream_s = type { %struct.lib_outstream_s, i32 }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.lib_bufferedoutstream_s = type { %struct.lib_outstream_s, ptr, i32, [64 x i8] }

; Function Attrs: nounwind uwtable
define i32 @vdprintf(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lib_rawoutstream_s, align 8
  %5 = alloca %struct.lib_bufferedoutstream_s, align 8
  call void @lib_rawoutstream(ptr noundef nonnull %4, i32 noundef %0) #2
  call void @lib_bufferedoutstream(ptr noundef nonnull %5, ptr noundef nonnull %4) #2
  %6 = call i32 @lib_vsprintf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #2
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %5) #2
  ret i32 %6
}

declare void @lib_rawoutstream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lib_bufferedoutstream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lib_vsprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
