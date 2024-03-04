; ModuleID = 'bench/nuttx/original/fs_dup.c.ll'
source_filename = "bench/nuttx/original/fs_dup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_dup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.file, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call i32 @file_dup3(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @file_allocate(ptr noundef %9, i32 noundef %10, i32 noundef %12, ptr noundef %14, i32 noundef %1, i1 noundef zeroext false) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call i32 @file_close(ptr noundef nonnull %4) #4
  br label %19

19:                                               ; preds = %7, %3, %17
  %.0 = phi i32 [ %15, %17 ], [ %5, %3 ], [ %15, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @file_dup3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @file_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @file_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.file, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = call i32 @file_dup3(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %file_dup.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @file_allocate(ptr noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef 0, i1 noundef zeroext false) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %file_dup.exit

20:                                               ; preds = %10
  %21 = call i32 @file_close(ptr noundef nonnull %2) #4
  br label %file_dup.exit.thread

file_dup.exit.thread:                             ; preds = %20, %6
  %.0.i.ph = phi i32 [ %8, %6 ], [ %18, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %22

file_dup.exit:                                    ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %25

22:                                               ; preds = %file_dup.exit.thread, %1
  %.0 = phi i32 [ %4, %1 ], [ %.0.i.ph, %file_dup.exit.thread ]
  %23 = sub nsw i32 0, %.0
  %24 = call ptr @__errno() #4
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %file_dup.exit, %22
  %.06 = phi i32 [ -1, %22 ], [ %18, %file_dup.exit ]
  ret i32 %.06
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
