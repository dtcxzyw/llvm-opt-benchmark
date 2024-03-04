; ModuleID = 'bench/nuttx/original/fs_procfsutil.c.ll'
source_filename = "bench/nuttx/original/fs_procfsutil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @procfs_memcpy(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc i64 %1 to i32
  %11 = sub i32 %6, %10
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = sub i64 %1, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 %7
  store i32 0, ptr %4, align 4
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %14, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %12, %9
  %.0 = phi i64 [ 0, %9 ], [ %15, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @procfs_snprintf(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #6
  call void @llvm.va_end(ptr nonnull %4)
  %6 = sext i32 %5 to i64
  %7 = add i64 %1, -1
  %8 = call i64 @llvm.umin.i64(i64 %7, i64 %6)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nofree nounwind uwtable
define void @procfs_sprintf(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #2 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %3, ptr noundef nonnull %6) #6
  call void @llvm.va_end(ptr nonnull %6)
  %8 = call i32 @llvm.umin.i32(i32 %7, i32 127)
  %9 = zext nneg i32 %8 to i64
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = icmp ult i32 %8, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = sub nsw i32 %10, %8
  br label %30

16:                                               ; preds = %12
  %17 = zext nneg i32 %10 to i64
  %18 = sub nsw i64 %9, %17
  %. = call i64 @llvm.umin.i64(i64 %18, i64 %1)
  %19 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %19, i64 %., i1 false)
  br label %26

20:                                               ; preds = %4
  %21 = sext i32 %10 to i64
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  %.38 = call i64 @llvm.umin.i64(i64 %22, i64 %9)
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 16 %5, i64 %.38, i1 false)
  %.pre = load i32, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %23, %16
  %27 = phi i32 [ 0, %16 ], [ %.pre, %23 ], [ %10, %20 ]
  %.0 = phi i64 [ %., %16 ], [ %.38, %23 ], [ 0, %20 ]
  %28 = trunc i64 %.0 to i32
  %29 = sub i32 %27, %28
  br label %30

30:                                               ; preds = %26, %14
  %storemerge = phi i32 [ %29, %26 ], [ %15, %14 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
