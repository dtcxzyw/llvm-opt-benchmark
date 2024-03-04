; ModuleID = 'bench/nuttx/original/lib_sprintf.c.ll'
source_filename = "bench/nuttx/original/lib_sprintf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_memoutstream_s = type { %struct.lib_outstream_s, ptr, i64 }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.lib_memoutstream_s, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @lib_memoutstream(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 2147483647) #3
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @lib_vsprintf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #3
  call void @llvm.va_end(ptr nonnull %4)
  ret i32 %5
}

declare void @lib_memoutstream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @lib_vsprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

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
