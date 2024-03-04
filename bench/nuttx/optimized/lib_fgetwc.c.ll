; ModuleID = 'bench/nuttx/original/lib_fgetwc.c.ll'
source_filename = "bench/nuttx/original/lib_fgetwc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbstate_s = type { [6 x i32] }

; Function Attrs: nounwind uwtable
define i32 @fgetwc_unlocked(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mbstate_s, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %19, %1
  %.0 = phi i64 [ -2, %1 ], [ %20, %19 ]
  %6 = icmp eq i64 %.0, -2
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = call i32 @getc_unlocked(ptr noundef %0)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = call i32 @mbsinit(ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr @__errno() #5
  store i32 84, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 194
  %17 = load i8, ptr %16, align 2
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 2
  br label %28

19:                                               ; preds = %7
  %20 = call i64 @mbrtowc(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %2) #5
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %5, !llvm.loop !6

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 194
  %24 = load i8, ptr %23, align 2
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 2
  br label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %22, %15
  %.06 = phi i32 [ -1, %15 ], [ -1, %22 ], [ %27, %26 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc_unlocked(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @mbsinit(ptr noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #3

declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @fgetwc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mbstate_s, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  tail call void @flockfile(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %19, %1
  %.0.i = phi i64 [ -2, %1 ], [ %20, %19 ]
  %6 = icmp eq i64 %.0.i, -2
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = call i32 @getc_unlocked(ptr noundef %0)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = call i32 @mbsinit(ptr noundef nonnull %2) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr @__errno() #5
  store i32 84, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 194
  %17 = load i8, ptr %16, align 2
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 2
  br label %fgetwc_unlocked.exit

19:                                               ; preds = %7
  %20 = call i64 @mbrtowc(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %2) #5
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %5, !llvm.loop !6

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 194
  %24 = load i8, ptr %23, align 2
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 2
  br label %fgetwc_unlocked.exit

26:                                               ; preds = %5
  %27 = load i32, ptr %3, align 4
  br label %fgetwc_unlocked.exit

fgetwc_unlocked.exit:                             ; preds = %15, %22, %26
  %.06.i = phi i32 [ -1, %15 ], [ -1, %22 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @funlockfile(ptr noundef %0)
  ret i32 %.06.i
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
