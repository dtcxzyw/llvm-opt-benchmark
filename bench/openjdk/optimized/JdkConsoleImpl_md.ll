; ModuleID = 'bench/openjdk/original/JdkConsoleImpl_md.ll'
source_filename = "bench/openjdk/original/JdkConsoleImpl_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"tcgetattr failed\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tcsetattr failed\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_internal_io_JdkConsoleImpl_echo(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.termios, align 4
  %5 = load ptr, ptr @stdin, align 8
  %6 = tail call i32 @fileno(ptr noundef %5) #4
  %7 = call i32 @tcgetattr(i32 noundef %6, ptr noundef nonnull %4) #4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not7 = icmp eq i8 %2, 0
  %10 = zext i1 %.not7 to i8
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = lshr i8 %14, 3
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %2, 0
  %17 = and i32 %13, -9
  %masksel = select i1 %.not, i32 0, i32 8
  %storemerge = or disjoint i32 %17, %masksel
  store i32 %storemerge, ptr %12, align 4
  %18 = call i32 @tcsetattr(i32 noundef %6, i32 noundef 0, ptr noundef nonnull %4) #4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  br label %21

21:                                               ; preds = %11, %20, %9
  %.0 = phi i8 [ %10, %9 ], [ %16, %20 ], [ %16, %11 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
