; ModuleID = 'bench/nuttx/original/dev_null.c.ll'
source_filename = "bench/nuttx/original/dev_null.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@g_devnull_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @devnull_read, ptr @devnull_write, ptr null, ptr null, ptr null, ptr null, ptr @devnull_poll, ptr null }, align 8

; Function Attrs: nounwind uwtable
define void @devnull_register() local_unnamed_addr #0 {
  %1 = tail call i32 @register_driver(ptr noundef nonnull @.str, ptr noundef nonnull @g_devnull_fops, i32 noundef 438, ptr noundef null) #3
  ret void
}

declare i32 @register_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @devnull_read(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @devnull_write(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 noundef returned %2) #2 {
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @devnull_poll(ptr nocapture readnone %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  br i1 %2, label %5, label %6

5:                                                ; preds = %3
  call void @poll_notify(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 5) #3
  br label %6

6:                                                ; preds = %5, %3
  ret i32 0
}

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
