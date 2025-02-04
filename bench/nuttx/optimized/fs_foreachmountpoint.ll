; ModuleID = 'bench/nuttx/original/fs_foreachmountpoint.ll'
source_filename = "bench/nuttx/original/fs_foreachmountpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enum_mountpoint_s = type { ptr, ptr }
%struct.statfs = type { i32, i64, i64, i32, i32, i32, i32, i32, %struct.fsid_s }
%struct.fsid_s = type { [2 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @foreach_mountpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.enum_mountpoint_s, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @foreach_inode(ptr noundef nonnull @mountpoint_filter, ptr noundef nonnull %3) #5
  ret i32 %5
}

declare i32 @foreach_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mountpoint_filter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.statfs, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 15
  %8 = icmp eq i16 %7, 3
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %40, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %40, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 256)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %17, 1
  %22 = add i32 %21, %20
  %23 = icmp sgt i32 %22, 256
  br i1 %23, label %40, label %24

24:                                               ; preds = %15
  %sext = shl i64 %16, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %sext23 = sub i64 1099511627776, %sext
  %27 = ashr exact i64 %sext23, 32
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull %18) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %35(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %37) #5
  br label %39

39:                                               ; preds = %34, %24
  %.1 = phi i32 [ %38, %34 ], [ 0, %24 ]
  store i8 0, ptr %26, align 1
  br label %40

40:                                               ; preds = %3, %9, %12, %39, %15
  %.020 = phi i32 [ 0, %15 ], [ %.1, %39 ], [ 0, %12 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
