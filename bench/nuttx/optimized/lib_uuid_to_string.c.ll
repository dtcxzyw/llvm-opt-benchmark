; ModuleID = 'bench/nuttx/original/lib_uuid_to_string.c.ll'
source_filename = "bench/nuttx/original/lib_uuid_to_string.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uuid = type { i32, i16, i16, i8, i8, [6 x i8] }

@uuid_to_string.nil = internal unnamed_addr constant %struct.uuid zeroinitializer, align 4
@.str = private unnamed_addr constant [49 x i8] c"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define void @uuid_to_string(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %0, null
  %spec.store.select = select i1 %9, ptr @uuid_to_string.nil, ptr %0
  %10 = load i32, ptr %spec.store.select, align 4
  %11 = getelementptr inbounds i8, ptr %spec.store.select, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %spec.store.select, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %spec.store.select, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %spec.store.select, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %spec.store.select, i64 11
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %spec.store.select, i64 12
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %spec.store.select, i64 13
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %spec.store.select, i64 14
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %spec.store.select, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40) #2
  %42 = icmp eq i32 %41, -1
  %or.cond = and i1 %4, %42
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %8
  store i32 3, ptr %2, align 4
  br label %44

44:                                               ; preds = %6, %43, %8
  ret void
}

declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
