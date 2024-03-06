; ModuleID = 'bench/openmpi/original/fd.ll'
source_filename = "bench/openmpi/original/fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @opal_fd_read(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %3, %.outer
  %.0.ph26 = phi ptr [ %18, %.outer ], [ %2, %3 ]
  %.013.ph25 = phi i32 [ %16, %.outer ], [ %1, %3 ]
  %5 = zext nneg i32 %.013.ph25 to i64
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph23, label %.split.us

.lr.ph23:                                         ; preds = %.lr.ph.split.us
  %9 = tail call ptr @__errno_location() #11
  br label %10

10:                                               ; preds = %.lr.ph23, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.loopexit [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = tail call i64 @read(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %10, label %.split.us

.split.us:                                        ; preds = %12, %.lr.ph.split.us
  %.us-phi = phi i64 [ %6, %.lr.ph.split.us ], [ %13, %12 ]
  %.us-phi20 = phi i32 [ %7, %.lr.ph.split.us ], [ %14, %12 ]
  %.not = icmp eq i32 %.us-phi20, 0
  br i1 %.not, label %.loopexit, label %.outer

.outer:                                           ; preds = %.split.us
  %16 = sub nsw i32 %.013.ph25, %.us-phi20
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds i8, ptr %.0.ph26, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.outer, %.split.us, %10, %3
  %.012 = phi i32 [ 0, %3 ], [ -11, %10 ], [ 0, %.outer ], [ -15, %.split.us ]
  ret i32 %.012
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @opal_fd_write(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.split.us, label %.thread

.lr.ph.split.us:                                  ; preds = %3, %.outer
  %.0.ph26 = phi ptr [ %18, %.outer ], [ %2, %3 ]
  %.012.ph25 = phi i32 [ %16, %.outer ], [ %1, %3 ]
  %5 = zext nneg i32 %.012.ph25 to i64
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %.split.us

.lr.ph22:                                         ; preds = %.lr.ph.split.us
  %9 = tail call ptr @__errno_location() #11
  br label %10

10:                                               ; preds = %.lr.ph22, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.thread [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = tail call i64 @write(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %10, label %.split.us

.split.us:                                        ; preds = %12, %.lr.ph.split.us
  %.us-phi = phi i64 [ %6, %.lr.ph.split.us ], [ %13, %12 ]
  %.us-phi20 = phi i32 [ %7, %.lr.ph.split.us ], [ %14, %12 ]
  %.not = icmp eq i32 %.us-phi20, 0
  br i1 %.not, label %.thread, label %.outer

.outer:                                           ; preds = %.split.us
  %16 = sub nsw i32 %.012.ph25, %.us-phi20
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds i8, ptr %.0.ph26, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph.split.us, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %.split.us, %.outer, %10, %3
  %.011 = phi i32 [ 0, %3 ], [ -11, %10 ], [ 0, %.outer ], [ -11, %.split.us ]
  ret i32 %.011
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @opal_fd_set_cloexec(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1, i32 noundef 0) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = or i32 %2, 1
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef %5) #10
  %7 = icmp eq i32 %6, -1
  %. = select i1 %7, i32 -11, i32 0
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ -11, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @opal_fd_is_regular(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 32768
  %.0 = select i1 %.not, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @opal_fd_is_chardev(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 8192
  %.0 = select i1 %.not, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @opal_fd_is_blkdev(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 24576
  %.0 = select i1 %.not, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @opal_fd_get_peer_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.sockaddr, align 2
  %3 = alloca i32, align 4
  store i32 16, ptr %3, align 4
  %4 = call i32 @getpeername(i32 noundef %0, ptr nonnull %2, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str) #10
  br label %19

7:                                                ; preds = %1
  %8 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %2, align 2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef 16) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @free(ptr noundef nonnull %8) #10
  br label %19

18:                                               ; preds = %10
  call void @opal_string_copy(ptr noundef nonnull %8, ptr noundef nonnull @.str, i64 noundef 16) #10
  br label %19

19:                                               ; preds = %18, %17, %13, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %7 ], [ null, %17 ], [ %15, %13 ], [ %8, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
