; ModuleID = 'bench/openjdk/original/Utilities.ll'
source_filename = "bench/openjdk/original/Utilities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"error == JVMTI_ERROR_NONE\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"src/java.instrument/share/native/libinstrument/Utilities.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can't deallocate memory\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"isSafeForJNICalls(jnienv)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!errorOutstanding\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @allocate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %3) #2
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 50) #2
  %.pre = load ptr, ptr %3, align 8
  %10 = select i1 %8, ptr %.pre, ptr null
  ret ptr %10
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @deallocate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #2
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71) #2
  ret void
}

declare void @JPLISAssertConditionWithMessage(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isInstanceofClassName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @isSafeForJNICalls(ptr noundef %0) #2
  tail call void @JPLISAssertCondition(i8 noundef zeroext %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 87) #2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %2) #2
  %9 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #2
  %.not = icmp eq i8 %9, 0
  %10 = zext i1 %.not to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #2
  br i1 %.not, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #2
  %16 = tail call zeroext i8 @checkForAndClearThrowable(ptr noundef nonnull %0) #2
  %.not14 = icmp eq i8 %16, 0
  %17 = zext i1 %.not14 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 97) #2
  br label %18

18:                                               ; preds = %11, %3
  %.0 = phi i8 [ 0, %3 ], [ %15, %11 ]
  %19 = tail call zeroext i8 @isSafeForJNICalls(ptr noundef nonnull %0) #2
  tail call void @JPLISAssertCondition(i8 noundef zeroext %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 100) #2
  ret i8 %.0
}

declare zeroext i8 @isSafeForJNICalls(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @checkForAndClearThrowable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @abortJVM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #2
  ret void
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
