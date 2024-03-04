; ModuleID = 'bench/postgres/original/trigfuncs.ll'
source_filename = "bench/postgres/original/trigfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"suppress_redundant_updates_trigger: must be called as trigger\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"trigfuncs.c\00", align 1
@__func__.suppress_redundant_updates_trigger = private unnamed_addr constant [35 x i8] c"suppress_redundant_updates_trigger\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"suppress_redundant_updates_trigger: must be called on update\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"suppress_redundant_updates_trigger: must be called before update\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"suppress_redundant_updates_trigger: must be called for each row\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @suppress_redundant_updates_trigger(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 426
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 16908867) #6
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.suppress_redundant_updates_trigger) #6
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16908867) #6
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__func__.suppress_redundant_updates_trigger) #6
  unreachable

20:                                               ; preds = %11
  %21 = and i32 %13, 24
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16908867) #6
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.suppress_redundant_updates_trigger) #6
  unreachable

27:                                               ; preds = %20
  %28 = and i32 %13, 4
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 16908867) #6
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__func__.suppress_redundant_updates_trigger) #6
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %35, align 8
  %43 = load i32, ptr %37, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %39, i64 22
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %41, i64 22
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %39, i64 18
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %41, i64 18
  %55 = load i16, ptr %54, align 2
  %56 = xor i16 %55, %53
  %57 = and i16 %56, 2047
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %39, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %41, i64 20
  %63 = load i16, ptr %62, align 4
  %64 = xor i16 %63, %61
  %65 = and i16 %64, 15
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = getelementptr i8, ptr %39, i64 23
  %69 = getelementptr i8, ptr %41, i64 23
  %70 = zext i32 %42 to i64
  %71 = add nsw i64 %70, -23
  %bcmp = tail call i32 @bcmp(ptr %68, ptr %69, i64 %71)
  %72 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %72, ptr null, ptr %35
  br label %73

73:                                               ; preds = %67, %59, %51, %45, %33
  %.0 = phi ptr [ %35, %59 ], [ %35, %51 ], [ %35, %45 ], [ %35, %33 ], [ %spec.select, %67 ]
  %74 = ptrtoint ptr %.0 to i64
  ret i64 %74
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
