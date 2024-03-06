; ModuleID = 'bench/abc/original/cmdFlag.c.ll'
source_filename = "bench/abc/original/cmdFlag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @Cmd_FlagReadByName(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @st__lookup(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %3, align 8
  %.0 = select i1 %.not, ptr null, ptr %7
  ret ptr %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cmd_FlagUpdateValue(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %.not8 = icmp eq ptr %2, null
  %.str. = select i1 %.not8, ptr @.str, ptr %2
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %.str.) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @st__delete(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %6
  call void @free(ptr noundef nonnull %12) #3
  store ptr null, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @st__insert(ptr noundef %16, ptr noundef %17, ptr noundef %7) #3
  br label %19

19:                                               ; preds = %3, %15
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cmd_FlagDeleteByName(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @st__delete(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  call void @free(ptr noundef nonnull %10) #3
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %11
  %13 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %12
  call void @free(ptr noundef nonnull %13) #3
  br label %15

15:                                               ; preds = %14, %12, %2, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
