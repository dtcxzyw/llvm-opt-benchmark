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

.split.us:                                        ; preds = %3
  br i1 %.not12, label %.split.us.split, label %.critedge.sink.split

.split.us.split:                                  ; preds = %.split.us, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i16 %spec.select13, ptr %5, align 4
  %16 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %14) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.split.us.split
  %19 = tail call ptr @__errno_location() #5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.split.us.split, label %.critedge, !llvm.loop !3

.split:                                           ; preds = %3
  br i1 %.not12, label %.split.split, label %.critedge.sink.split

.split.split:                                     ; preds = %.split, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i16 %spec.select13, ptr %5, align 4
  %22 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %.) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.split.split
  %25 = tail call ptr @__errno_location() #5
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.split.split, label %.critedge, !llvm.loop !3

.critedge.sink.split:                             ; preds = %.split, %.split.us
  %..sink = phi i32 [ %14, %.split.us ], [ %., %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i16 %spec.select13, ptr %5, align 4
  %28 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %..sink) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %24, %.split.split, %18, %.split.us.split, %.critedge.sink.split
  %.us-phi = phi i32 [ %28, %.critedge.sink.split ], [ %16, %18 ], [ %16, %.split.us.split ], [ %22, %.split.split ], [ %22, %24 ]
  ret i32 %.us-phi
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
