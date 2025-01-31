; ModuleID = 'bench/nuttx/original/lib_ungetwc.c.ll'
source_filename = "bench/nuttx/original/lib_ungetwc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @ungetwc_unlocked(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = call i32 @wctomb(ptr noundef nonnull %3, i32 noundef %0) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 195
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = icmp samesign ult i32 %15, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %19 = zext i8 %13 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = zext nneg i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %3, i64 %21, i1 false)
  %22 = trunc nuw i32 %9 to i8
  %23 = add i8 %13, %22
  store i8 %23, ptr %12, align 1
  br label %24

24:                                               ; preds = %11, %8, %2, %17
  %.0 = phi i32 [ %0, %17 ], [ -1, %2 ], [ -1, %8 ], [ -1, %11 ]
  ret i32 %.0
}

declare i32 @wctomb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef i32 @ungetwc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %0, -1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %27, label %6

6:                                                ; preds = %2
  tail call void @flockfile(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %ungetwc_unlocked.exit, label %11

11:                                               ; preds = %6
  %12 = call i32 @wctomb(ptr noundef nonnull %3, i32 noundef %0) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %ungetwc_unlocked.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 195
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %12, %17
  %19 = icmp samesign ult i32 %18, 3
  br i1 %19, label %20, label %ungetwc_unlocked.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %22 = zext i8 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = zext nneg i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %3, i64 %24, i1 false)
  %25 = trunc nuw i32 %12 to i8
  %26 = add i8 %16, %25
  store i8 %26, ptr %15, align 1
  br label %ungetwc_unlocked.exit

ungetwc_unlocked.exit:                            ; preds = %6, %11, %14, %20
  %.0.i = phi i32 [ %0, %20 ], [ -1, %6 ], [ -1, %11 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @funlockfile(ptr noundef nonnull %1)
  br label %27

27:                                               ; preds = %2, %ungetwc_unlocked.exit
  %.0 = phi i32 [ %.0.i, %ungetwc_unlocked.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
