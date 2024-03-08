; ModuleID = 'bench/cmake/original/EncodingC.c.ll'
source_filename = "bench/cmake/original/EncodingC.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @cmsysEncoding_mbstowcs(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @mbstowcs(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) #3
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmsysEncoding_DupToWide(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cmsysEncoding_mbstowcs.exit.thread, label %cmsysEncoding_mbstowcs.exit

cmsysEncoding_mbstowcs.exit:                      ; preds = %1
  %3 = tail call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %0, i64 noundef 0) #3
  %4 = add i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %cmsysEncoding_mbstowcs.exit.thread, label %5

5:                                                ; preds = %cmsysEncoding_mbstowcs.exit
  %6 = shl i64 %4, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %cmsysEncoding_mbstowcs.exit.thread, label %cmsysEncoding_mbstowcs.exit12

cmsysEncoding_mbstowcs.exit12:                    ; preds = %5
  store i32 0, ptr %7, align 4
  %8 = tail call i64 @mbstowcs(ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef %4) #3
  br label %cmsysEncoding_mbstowcs.exit.thread

cmsysEncoding_mbstowcs.exit.thread:               ; preds = %1, %5, %cmsysEncoding_mbstowcs.exit12, %cmsysEncoding_mbstowcs.exit
  %.0 = phi ptr [ %7, %cmsysEncoding_mbstowcs.exit12 ], [ null, %5 ], [ null, %cmsysEncoding_mbstowcs.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @cmsysEncoding_wcstombs(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @wcstombs(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) #3
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cmsysEncoding_DupToNarrow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cmsysEncoding_wcstombs.exit.thread, label %cmsysEncoding_wcstombs.exit

cmsysEncoding_wcstombs.exit:                      ; preds = %1
  %3 = tail call i64 @wcstombs(ptr noundef null, ptr noundef nonnull %0, i64 noundef 0) #3
  %4 = add i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %cmsysEncoding_wcstombs.exit.thread, label %5

5:                                                ; preds = %cmsysEncoding_wcstombs.exit
  %6 = tail call noalias ptr @malloc(i64 noundef %4) #4
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %cmsysEncoding_wcstombs.exit.thread, label %cmsysEncoding_wcstombs.exit12

cmsysEncoding_wcstombs.exit12:                    ; preds = %5
  store i8 0, ptr %6, align 1
  %7 = tail call i64 @wcstombs(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %4) #3
  br label %cmsysEncoding_wcstombs.exit.thread

cmsysEncoding_wcstombs.exit.thread:               ; preds = %1, %5, %cmsysEncoding_wcstombs.exit12, %cmsysEncoding_wcstombs.exit
  %.0 = phi ptr [ %6, %cmsysEncoding_wcstombs.exit12 ], [ null, %5 ], [ null, %cmsysEncoding_wcstombs.exit ], [ null, %1 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
