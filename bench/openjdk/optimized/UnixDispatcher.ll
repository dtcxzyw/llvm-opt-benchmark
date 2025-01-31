; ModuleID = 'bench/openjdk/original/UnixDispatcher.ll'
source_filename = "bench/openjdk/original/UnixDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"socketpair failed\00", align 1
@preCloseFD = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Close failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixDispatcher_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str) #3
  br label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr @preCloseFD, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @close(i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixDispatcher_close0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #3
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %closeFileDescriptor.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @close(i32 noundef %4) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %closeFileDescriptor.exit

8:                                                ; preds = %5
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %closeFileDescriptor.exit

closeFileDescriptor.exit:                         ; preds = %3, %5, %8
  ret void
}

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixDispatcher_preClose0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #3
  %5 = load i32, ptr @preCloseFD, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @dup2(i32 noundef %5, i32 noundef %4) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  br label %11

11:                                               ; preds = %7, %10, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
