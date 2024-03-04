; ModuleID = 'bench/nuttx/original/lib_uuid_from_string.c.ll'
source_filename = "bench/nuttx/original/lib_uuid_from_string.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [67 x i8] c"%08x-%04hx-%04hx-%02hhx%02hhx-%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx\00", align 1

; Function Attrs: nounwind uwtable
define void @uuid_from_string(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  tail call void @uuid_create_nil(ptr noundef %1, ptr noundef %2) #4
  br label %37

9:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 37)
  %.not29 = icmp eq i64 %12, 36
  br i1 %.not29, label %13, label %37

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 1
  %.not30 = icmp eq i8 %15, 45
  br i1 %.not30, label %16, label %37

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = getelementptr inbounds i8, ptr %1, i64 6
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 9
  %21 = getelementptr inbounds i8, ptr %1, i64 10
  %22 = getelementptr inbounds i8, ptr %1, i64 11
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = getelementptr inbounds i8, ptr %1, i64 13
  %25 = getelementptr inbounds i8, ptr %1, i64 14
  %26 = getelementptr inbounds i8, ptr %1, i64 15
  %27 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %.not31 = icmp eq i32 %27, 11
  br i1 %.not31, label %28, label %37

28:                                               ; preds = %16
  %29 = load i8, ptr %19, align 4
  %30 = zext i8 %29 to i32
  %.not32 = icmp sgt i8 %29, -1
  %31 = and i32 %30, 192
  %.not33 = icmp eq i32 %31, 128
  %or.cond = or i1 %.not32, %.not33
  %32 = and i32 %30, 224
  %.not34 = icmp eq i32 %32, 192
  %or.cond35 = or i1 %.not34, %or.cond
  br i1 %or.cond35, label %35, label %33

33:                                               ; preds = %28
  br i1 %.not, label %37, label %34

34:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %37

35:                                               ; preds = %28
  br i1 %.not, label %37, label %36

36:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %36, %33, %34, %16, %13, %11, %8
  ret void
}

declare void @uuid_create_nil(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
