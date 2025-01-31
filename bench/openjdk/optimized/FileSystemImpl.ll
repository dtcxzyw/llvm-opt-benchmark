; ModuleID = 'bench/openjdk/original/FileSystemImpl.ll'
source_filename = "bench/openjdk/original/FileSystemImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"stat failed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1245185) i32 @JNI_OnLoad(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 65538) #3
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i32 1245184, i32 -3
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_internal_agent_FileSystemImpl_isAccessUserOnly0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  %6 = call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = call i32 @stat64(ptr noundef nonnull %6, ptr noundef nonnull %5) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 54
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %17

16:                                               ; preds = %7
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str) #3
  br label %17

17:                                               ; preds = %16, %10
  %.1 = phi i8 [ %15, %10 ], [ 0, %16 ]
  %18 = load i8, ptr %4, align 1
  %.not9 = icmp eq i8 %18, 0
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %17
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6) #3
  br label %20

20:                                               ; preds = %17, %19, %3
  %.0 = phi i8 [ %.1, %19 ], [ %.1, %17 ], [ 0, %3 ]
  ret i8 %.0
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
