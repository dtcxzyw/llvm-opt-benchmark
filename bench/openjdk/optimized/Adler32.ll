; ModuleID = 'bench/openjdk/original/Adler32.ll'
source_filename = "bench/openjdk/original/Adler32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_zip_Adler32_update(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = trunc i32 %3 to i8
  store i8 %6, ptr %5, align 1
  %7 = sext i32 %2 to i64
  %8 = call i64 @adler32(i64 noundef %7, ptr noundef nonnull %5, i32 noundef 1) #2
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_zip_Adler32_updateBytes(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %6
  %12 = sext i32 %2 to i64
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = tail call i64 @adler32(i64 noundef %12, ptr noundef nonnull %14, i32 noundef %5) #2
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 0) #2
  br label %20

20:                                               ; preds = %11, %6
  %.0 = phi i32 [ %16, %11 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_zip_Adler32_updateByteBuffer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = inttoptr i64 %3 to ptr
  %9 = sext i32 %2 to i64
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = tail call i64 @adler32(i64 noundef %9, ptr noundef nonnull %11, i32 noundef %5) #2
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %13, %7 ], [ %2, %6 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
