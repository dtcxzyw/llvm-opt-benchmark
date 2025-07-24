; ModuleID = 'bench/sdl/original/SDL_poll.ll'
source_filename = "bench/sdl/original/SDL_poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_IOReady(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pollfd, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i16 0, i16 3
  %7 = trunc i32 %1 to i16
  %8 = shl i16 %7, 1
  %9 = and i16 %8, 4
  %spec.select13 = or disjoint i16 %spec.select, %9
  %10 = icmp sgt i64 %2, 0
  %11 = icmp ne i64 %2, 0
  %. = sext i1 %11 to i32
  %12 = add nuw nsw i64 %2, 999999
  %13 = udiv i64 %12, 1000000
  %14 = trunc i64 %13 to i32
  %15 = and i32 %1, 4
  %.not12 = icmp eq i32 %15, 0
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i32 %0, ptr %4, align 4
  store i16 %spec.select13, ptr %5, align 4
  %16 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.split.us
  %19 = tail call ptr @__errno_location() #5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  %or.cond.us = and i1 %.not12, %21
  br i1 %or.cond.us, label %.split.us, label %.critedge, !llvm.loop !3

.split:                                           ; preds = %3
  br i1 %.not12, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i32 %0, ptr %4, align 4
  store i16 %spec.select13, ptr %5, align 4
  %22 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %.) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %.critedge

.split.split:                                     ; preds = %.split, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i32 %0, ptr %4, align 4
  store i16 %spec.select13, ptr %5, align 4
  %23 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %.) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.split.split
  %26 = tail call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.split.split, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %25, %.split.split, %.split.us, %18, %.split.split.us
  %.us-phi = phi i32 [ %22, %.split.split.us ], [ %16, %18 ], [ %16, %.split.us ], [ %23, %.split.split ], [ %23, %25 ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!6 = distinct !{!6, !4}
