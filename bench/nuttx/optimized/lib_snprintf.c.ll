; ModuleID = 'bench/nuttx/original/lib_snprintf.c.ll'
source_filename = "bench/nuttx/original/lib_snprintf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.lib_memoutstream_s }
%struct.lib_memoutstream_s = type { %struct.lib_outstream_s, ptr, i64 }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %union.anon, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %1 to i32
  call void @lib_memoutstream(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %7) #3
  br label %9

8:                                                ; preds = %3
  call void @lib_nulloutstream(ptr noundef nonnull %4) #3
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call i32 @lib_vsprintf(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #3
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i32 %10
}

declare void @lib_memoutstream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lib_nulloutstream(ptr noundef) local_unnamed_addr #1

declare i32 @lib_vsprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
