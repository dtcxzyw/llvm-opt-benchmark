; ModuleID = 'bench/nuttx/original/lib_vasprintf.c.ll'
source_filename = "bench/nuttx/original/lib_vasprintf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.lib_memoutstream_s = type { %struct.lib_outstream_s, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @vasprintf(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lib_outstream_s, align 8
  %5 = alloca %struct.lib_memoutstream_s, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy(ptr nonnull %6, ptr %2)
  call void @lib_nulloutstream(ptr noundef nonnull %4) #5
  %7 = call i32 @lib_vsprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #5
  %8 = load i32, ptr %4, align 8
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.va_end(ptr nonnull %6)
  br label %18

13:                                               ; preds = %3
  call void @lib_memoutstream(ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %9) #5
  %14 = call i32 @lib_vsprintf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6) #5
  call void @llvm.va_end(ptr nonnull %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @free(ptr noundef nonnull %11)
  br label %18

17:                                               ; preds = %13
  store ptr %11, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %16, %12
  %.0 = phi i32 [ -1, %16 ], [ %14, %17 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

declare void @lib_nulloutstream(ptr noundef) local_unnamed_addr #2

declare i32 @lib_vsprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

declare void @lib_memoutstream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
