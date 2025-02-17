; ModuleID = 'bench/libsodium/original/randombytes_sysrandom.ll'
source_filename = "bench/libsodium/original/randombytes_sysrandom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@randombytes_sysrandom_implementation = dso_local local_unnamed_addr global %struct.randombytes_implementation { ptr @randombytes_sysrandom_implementation_name, ptr @randombytes_sysrandom, ptr @randombytes_sysrandom_stir, ptr null, ptr @randombytes_sysrandom_buf, ptr @randombytes_sysrandom_close }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sysrandom\00", align 1
@stream.0 = internal unnamed_addr global i32 -1, align 4
@stream.1 = internal unnamed_addr global i1 false, align 4
@stream.2 = internal unnamed_addr global i1 false, align 4
@randombytes_sysrandom_random_dev_open.devices = internal unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal noundef nonnull ptr @randombytes_sysrandom_implementation_name() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #9
  call void @randombytes_sysrandom_buf(ptr noundef nonnull %1, i64 noundef 4)
  %2 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #9
  ret i32 %2
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_stir() #1 {
  %1 = alloca %struct.pollfd, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca [16 x i8], align 16
  %.b = load i1, ptr @stream.1, align 4
  br i1 %.b, label %53, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #10
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %7 = call i64 @getrandom(ptr noundef nonnull %3, i64 noundef range(i64 0, 257) 16, i32 noundef 0) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i.i, label %_randombytes_linux_getrandom.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.critedge2.backedge.i.i.i
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %_randombytes_linux_getrandom.exit.i.thread.i [
    i32 4, label %.critedge2.backedge.i.i.i
    i32 11, label %.critedge2.backedge.i.i.i
  ]

.critedge2.backedge.i.i.i:                        ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %11 = call i64 @getrandom(ptr noundef nonnull %3, i64 noundef range(i64 0, 257) 16, i32 noundef 0) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %_randombytes_linux_getrandom.exit.i.i

_randombytes_linux_getrandom.exit.i.i:            ; preds = %.critedge2.backedge.i.i.i, %4
  %.lcssa.i.i.i = phi i32 [ %8, %4 ], [ %12, %.critedge2.backedge.i.i.i ]
  %.not16.i.i = icmp eq i32 %.lcssa.i.i.i, 16
  br i1 %.not16.i.i, label %.thread.i, label %_randombytes_linux_getrandom.exit.i.thread.i

.thread.i:                                        ; preds = %_randombytes_linux_getrandom.exit.i.i
  store i1 true, ptr @stream.2, align 4
  store i32 %6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %randombytes_sysrandom_init.exit

_randombytes_linux_getrandom.exit.i.thread.i:     ; preds = %.lr.ph.i.i.i, %_randombytes_linux_getrandom.exit.i.i
  store i1 false, ptr @stream.2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.critedge.i.i, label %16

16:                                               ; preds = %_randombytes_linux_getrandom.exit.i.thread.i
  store i32 %14, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 0, ptr %18, align 2
  %19 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef -1) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i5.i, label %.critedge.i.i.i

.lr.ph.i.i5.i:                                    ; preds = %16, %.critedge2.backedge.i.i6.i
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %randombytes_block_on_dev_random.exit.thread.i.i [
    i32 4, label %.critedge2.backedge.i.i6.i
    i32 11, label %.critedge2.backedge.i.i6.i
  ]

.critedge2.backedge.i.i6.i:                       ; preds = %.lr.ph.i.i5.i, %.lr.ph.i.i5.i
  %22 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef -1) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i5.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.backedge.i.i6.i, %16
  %.lcssa.i.i3.i = phi i32 [ %19, %16 ], [ %22, %.critedge2.backedge.i.i6.i ]
  %.not.i.i.i = icmp eq i32 %.lcssa.i.i3.i, 1
  br i1 %.not.i.i.i, label %randombytes_block_on_dev_random.exit.i.i, label %randombytes_block_on_dev_random.exit.thread.i.i

randombytes_block_on_dev_random.exit.thread.i.i:  ; preds = %.lr.ph.i.i5.i, %.critedge.i.i.i
  %24 = call i32 @close(i32 noundef %14) #9
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  br label %48

randombytes_block_on_dev_random.exit.i.i:         ; preds = %.critedge.i.i.i
  %25 = call i32 @close(i32 noundef %14) #9
  %26 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  br i1 %26, label %.preheader.i.i, label %48

.critedge.i.i:                                    ; preds = %_randombytes_linux_getrandom.exit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %randombytes_block_on_dev_random.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %28

28:                                               ; preds = %45, %.preheader.i.i
  %29 = phi ptr [ %46, %45 ], [ @.str.1, %.preheader.i.i ]
  %.09.i.i = phi ptr [ %.1.i.i, %45 ], [ @randombytes_sysrandom_random_dev_open.devices, %.preheader.i.i ]
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %29, i32 noundef 0) #9
  %.not11.i.i = icmp eq i32 %30, -1
  br i1 %.not11.i.i, label %40, label %31

31:                                               ; preds = %28
  %32 = call i32 @fstat(i32 noundef %30, ptr noundef nonnull %2) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %27, align 8
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 8192
  br i1 %37, label %49, label %38

38:                                               ; preds = %34, %31
  %39 = call i32 @close(i32 noundef %30) #9
  br label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %38
  %44 = getelementptr i8, ptr %.09.i.i, i64 8
  %.pre19.i.i = load ptr, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %.pre19.i.i, %43 ], [ %29, %40 ]
  %.1.i.i = phi ptr [ %44, %43 ], [ %.09.i.i, %40 ]
  %.not12.i.i = icmp eq ptr %46, null
  br i1 %.not12.i.i, label %47, label %28, !llvm.loop !4

47:                                               ; preds = %45
  store i32 5, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %randombytes_block_on_dev_random.exit.i.i, %randombytes_block_on_dev_random.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  store i32 -1, ptr @stream.0, align 4
  call void @sodium_misuse() #11
  unreachable

49:                                               ; preds = %34
  %50 = call i32 (i32, i32, ...) @fcntl(i32 noundef %30, i32 noundef 1) #9
  %51 = or i32 %50, 1
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %30, i32 noundef 2, i32 noundef %51) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  store i32 %30, ptr @stream.0, align 4
  store i32 %6, ptr %5, align 4
  br label %randombytes_sysrandom_init.exit

randombytes_sysrandom_init.exit:                  ; preds = %.thread.i, %49
  store i1 true, ptr @stream.1, align 4
  br label %53

53:                                               ; preds = %randombytes_sysrandom_init.exit, %0
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_buf(ptr noundef %0, i64 noundef %1) #1 {
  %.b.i = load i1, ptr @stream.1, align 4
  br i1 %.b.i, label %randombytes_sysrandom_stir_if_needed.exit, label %3

3:                                                ; preds = %2
  tail call void @randombytes_sysrandom_stir()
  br label %randombytes_sysrandom_stir_if_needed.exit

randombytes_sysrandom_stir_if_needed.exit:        ; preds = %2, %3
  %.b = load i1, ptr @stream.2, align 4
  br i1 %.b, label %.preheader, label %18

.preheader:                                       ; preds = %randombytes_sysrandom_stir_if_needed.exit, %15
  %.012.i = phi i64 [ %16, %15 ], [ %1, %randombytes_sysrandom_stir_if_needed.exit ]
  %.011.i = phi ptr [ %17, %15 ], [ %0, %randombytes_sysrandom_stir_if_needed.exit ]
  %.0.i = phi i64 [ %spec.select.i, %15 ], [ 256, %randombytes_sysrandom_stir_if_needed.exit ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.012.i, i64 %.0.i)
  %4 = tail call i64 @getrandom(ptr noundef %.011.i, i64 noundef range(i64 0, 257) %spec.select.i, i32 noundef 0) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_randombytes_linux_getrandom.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader
  %7 = tail call ptr @__errno_location() #10
  br label %8

8:                                                ; preds = %.critedge2.backedge.i.i, %.lr.ph.i.i
  %9 = phi i32 [ %5, %.lr.ph.i.i ], [ %12, %.critedge2.backedge.i.i ]
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %_randombytes_linux_getrandom.exit.i [
    i32 4, label %.critedge2.backedge.i.i
    i32 11, label %.critedge2.backedge.i.i
  ]

.critedge2.backedge.i.i:                          ; preds = %8, %8
  %11 = tail call i64 @getrandom(ptr noundef %.011.i, i64 noundef range(i64 0, 257) %spec.select.i, i32 noundef 0) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %8, label %_randombytes_linux_getrandom.exit.i

_randombytes_linux_getrandom.exit.i:              ; preds = %.critedge2.backedge.i.i, %8, %.preheader
  %.lcssa.i.i = phi i32 [ %5, %.preheader ], [ %9, %8 ], [ %12, %.critedge2.backedge.i.i ]
  %14 = trunc nuw nsw i64 %spec.select.i to i32
  %.not16.i = icmp eq i32 %.lcssa.i.i, %14
  br i1 %.not16.i, label %15, label %randombytes_linux_getrandom.exit

15:                                               ; preds = %_randombytes_linux_getrandom.exit.i
  %16 = sub i64 %.012.i, %spec.select.i
  %17 = getelementptr i8, ptr %.011.i, i64 %spec.select.i
  %.not15.i = icmp eq i64 %16, 0
  br i1 %.not15.i, label %randombytes_linux_getrandom.exit.thread, label %.preheader, !llvm.loop !6

randombytes_linux_getrandom.exit:                 ; preds = %_randombytes_linux_getrandom.exit.i
  tail call void @sodium_misuse() #11
  unreachable

18:                                               ; preds = %randombytes_sysrandom_stir_if_needed.exit
  %19 = load i32, ptr @stream.0, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %37, label %.preheader8

.preheader8:                                      ; preds = %18, %30
  %.017.i = phi i64 [ %31, %30 ], [ %1, %18 ]
  %.016.i = phi ptr [ %32, %30 ], [ %0, %18 ]
  %21 = tail call i64 @read(i32 noundef range(i32 0, -1) %19, ptr noundef %.016.i, i64 noundef %.017.i) #9
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.lr.ph.i, label %.critedge22.i

.lr.ph.i:                                         ; preds = %.preheader8
  %23 = tail call ptr @__errno_location() #10
  br label %24

24:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %25 = phi i64 [ %21, %.lr.ph.i ], [ %27, %.critedge2.i ]
  %26 = load i32, ptr %23, align 4
  switch i32 %26, label %safe_read.exit [
    i32 4, label %.critedge2.i
    i32 11, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %24, %24
  %27 = tail call i64 @read(i32 noundef range(i32 0, -1) %19, ptr noundef %.016.i, i64 noundef %.017.i) #9
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %24, label %.critedge22.i, !llvm.loop !7

.critedge22.i:                                    ; preds = %.critedge2.i, %.preheader8
  %.lcssa.i = phi i64 [ %21, %.preheader8 ], [ %27, %.critedge2.i ]
  %29 = icmp eq i64 %.lcssa.i, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %.critedge22.i
  %31 = sub i64 %.017.i, %.lcssa.i
  %32 = getelementptr i8, ptr %.016.i, i64 %.lcssa.i
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %33, label %.preheader8, !llvm.loop !8

33:                                               ; preds = %30, %.critedge22.i
  %.1.i = phi ptr [ %.016.i, %.critedge22.i ], [ %32, %30 ]
  %34 = ptrtoint ptr %.1.i to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %34, %35
  br label %safe_read.exit

safe_read.exit:                                   ; preds = %24, %33
  %.0.i5 = phi i64 [ %36, %33 ], [ %25, %24 ]
  %.not = icmp eq i64 %.0.i5, %1
  br i1 %.not, label %randombytes_linux_getrandom.exit.thread, label %37

37:                                               ; preds = %safe_read.exit, %18
  tail call void @sodium_misuse() #11
  unreachable

randombytes_linux_getrandom.exit.thread:          ; preds = %15, %safe_read.exit
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal range(i32 -1, 1) i32 @randombytes_sysrandom_close() #1 {
  %1 = load i32, ptr @stream.0, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @close(i32 noundef %1) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 -1, ptr @stream.0, align 4
  store i1 false, ptr @stream.1, align 4
  br label %6

6:                                                ; preds = %5, %2, %0
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ], [ -1, %0 ]
  %.b = load i1, ptr @stream.2, align 4
  %spec.select = select i1 %.b, i32 0, i32 %.0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #4

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
