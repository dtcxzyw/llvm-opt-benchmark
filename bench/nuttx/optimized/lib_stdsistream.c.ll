; ModuleID = 'bench/nuttx/original/lib_stdsistream.c.ll'
source_filename = "bench/nuttx/original/lib_stdsistream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_stdsistream(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @stdsistream_getc, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @stdsistream_gets, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @stdsistream_seek, ptr %5, align 8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @stdsistream_getc(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @getc(ptr noundef %3)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @stdsistream_gets(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @fread(ptr noundef %1, i64 noundef %4, i64 noundef 1, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8
  %12 = add nsw i32 %11, %8
  store i32 %12, ptr %0, align 8
  br label %17

13:                                               ; preds = %3
  %14 = tail call ptr @__errno() #5
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %15
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi i32 [ %8, %10 ], [ %16, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @stdsistream_seek(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = tail call i32 @fseek(ptr noundef %5, i64 noundef %6, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
