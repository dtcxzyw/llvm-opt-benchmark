; ModuleID = 'bench/php/original/buffer.ll'
source_filename = "bench/php/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rcsid = internal constant [62 x i8] c"@(#)$File: buffer.c,v 1.13 2023/07/02 12:48:39 christos Exp $\00", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define hidden void @buffer_init(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false)
  br label %16

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call i32 @fstat(i32 noundef %1, ptr noundef nonnull %11) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, i8 0, i64 144, i1 false)
  br label %16

16:                                               ; preds = %10, %14, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @buffer_fini(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  tail call void @_efree(ptr noundef %3) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @buffer_fill(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %3, -1
  %6 = sext i1 %5 to i32
  br label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %41

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i64, ptr %15, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  store i64 %., ptr %2, align 8
  %17 = icmp eq i64 %., 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void @_efree(ptr noundef %20) #10
  store ptr null, ptr %19, align 8
  br label %42

21:                                               ; preds = %12
  %22 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %2, align 8
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %0, align 8
  %31 = tail call i64 @lseek(i32 noundef %30, i64 noundef %28, i32 noundef 0) #10
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %0, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = load i64, ptr %2, align 8
  %37 = tail call i64 @read(i32 noundef %34, ptr noundef %35, i64 noundef %36) #10
  %38 = load i64, ptr %2, align 8
  %.not64 = icmp eq i64 %37, %38
  br i1 %.not64, label %42, label %39

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %23, align 8
  tail call void @_efree(ptr noundef %40) #10
  store ptr null, ptr %23, align 8
  br label %41

41:                                               ; preds = %21, %7, %39
  store i64 -1, ptr %2, align 8
  br label %42

42:                                               ; preds = %33, %41, %18, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %18 ], [ -1, %41 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
