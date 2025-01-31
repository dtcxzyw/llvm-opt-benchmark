; ModuleID = 'bench/postgres/original/file_utils_srv.ll'
source_filename = "bench/postgres/original/file_utils_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"file_utils.c\00", align 1
@__func__.get_dirent_type = private unnamed_addr constant [16 x i8] c"get_dirent_type\00", align 1
@pg_pwrite_zeros.zbuffer = internal constant { [8192 x i8] } zeroinitializer, align 4096

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @get_dirent_type(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i8, ptr %6, align 2
  switch i8 %7, label %10 [
    i8 8, label %.thread
    i8 4, label %8
    i8 10, label %9
  ]

8:                                                ; preds = %4
  br label %.thread

9:                                                ; preds = %4
  br i1 %2, label %.thread24, label %.thread

10:                                               ; preds = %4
  br i1 %2, label %.thread24, label %12

.thread24:                                        ; preds = %9, %10
  %11 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %5) #9
  br label %14

12:                                               ; preds = %10
  %13 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %12, %.thread24
  %.0 = phi i32 [ %11, %.thread24 ], [ %13, %12 ]
  %15 = icmp slt i32 %.0, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #9
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = tail call i32 @errcode_for_file_access() #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.get_dirent_type) #9
  br label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  %trunc = and i16 %24, -4096
  switch i16 %trunc, label %.fold.split [
    i16 -32768, label %.thread
    i16 16384, label %25
    i16 -24576, label %26
  ]

25:                                               ; preds = %21
  br label %.thread

26:                                               ; preds = %21
  br label %.thread

.fold.split:                                      ; preds = %21
  br label %.thread

.thread:                                          ; preds = %16, %18, %9, %4, %8, %21, %.fold.split, %25, %26
  %.1 = phi i32 [ 3, %25 ], [ 4, %26 ], [ 2, %21 ], [ 1, %.fold.split ], [ 4, %9 ], [ 2, %4 ], [ 3, %8 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @compute_remaining_iovec(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %8, %4
  %.019 = phi ptr [ %1, %4 ], [ %10, %8 ]
  %.018 = phi i32 [ %2, %4 ], [ %11, %8 ]
  %.0 = phi i64 [ %3, %4 ], [ %9, %8 ]
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, %.0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %.0, %7
  %10 = getelementptr i8, ptr %.019, i64 16
  %11 = add i32 %.018, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %.not24 = icmp eq ptr %.019, %0
  br i1 %.not24, label %17, label %14

14:                                               ; preds = %13
  %15 = sext i32 %.018 to i64
  %16 = shl nsw i64 %15, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr nonnull align 8 %.019, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 %.0
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %.0
  store i64 %22, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %17
  %.020 = phi i32 [ %.018, %17 ], [ 0, %8 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_pwritev_with_retry(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x %struct.iovec], align 16
  %6 = icmp sgt i32 %2, 32
  %.018.sroa.gep23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %6, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.018.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #10
  store i32 22, ptr %8, align 4
  br label %compute_remaining_iovec.exit.thread

.preheader:                                       ; preds = %.preheader.preheader, %compute_remaining_iovec.exit
  %.018.sroa.phi = phi ptr [ %.018.sroa.gep23, %compute_remaining_iovec.exit ], [ %.018.sroa.gep, %.preheader.preheader ]
  %.018 = phi ptr [ %5, %compute_remaining_iovec.exit ], [ %1, %.preheader.preheader ]
  %.017 = phi i32 [ %.018.i, %compute_remaining_iovec.exit ], [ %2, %.preheader.preheader ]
  %.016 = phi i64 [ %19, %compute_remaining_iovec.exit ], [ %3, %.preheader.preheader ]
  %.015 = phi i64 [ %18, %compute_remaining_iovec.exit ], [ 0, %.preheader.preheader ]
  %9 = icmp eq i32 %.017, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %.018, align 8
  %12 = load i64, ptr %.018.sroa.phi, align 8
  %13 = call i64 @pwrite(i32 noundef %0, ptr noundef %11, i64 noundef %12, i64 noundef %.016) #9
  br label %pg_pwritev.exit

14:                                               ; preds = %.preheader
  %15 = call i64 @pwritev(i32 noundef %0, ptr noundef %.018, i32 noundef %.017, i64 noundef %.016) #9
  br label %pg_pwritev.exit

pg_pwritev.exit:                                  ; preds = %10, %14
  %.0.i = phi i64 [ %13, %10 ], [ %15, %14 ]
  %16 = icmp slt i64 %.0.i, 0
  br i1 %16, label %compute_remaining_iovec.exit.thread, label %17

17:                                               ; preds = %pg_pwritev.exit
  %18 = add i64 %.0.i, %.015
  %19 = add i64 %.0.i, %.016
  br label %20

20:                                               ; preds = %23, %17
  %.019.i = phi ptr [ %.018, %17 ], [ %25, %23 ]
  %.018.i = phi i32 [ %.017, %17 ], [ %26, %23 ]
  %.0.i22 = phi i64 [ %.0.i, %17 ], [ %24, %23 ]
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp ugt i64 %22, %.0.i22
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %20
  %24 = sub nuw i64 %.0.i22, %22
  %25 = getelementptr i8, ptr %.019.i, i64 16
  %26 = add i32 %.018.i, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %compute_remaining_iovec.exit.thread, label %20, !llvm.loop !5

28:                                               ; preds = %20
  %.not24.i = icmp eq ptr %.019.i, %5
  br i1 %.not24.i, label %compute_remaining_iovec.exit, label %29

29:                                               ; preds = %28
  %30 = sext i32 %.018.i to i64
  %31 = shl nsw i64 %30, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %.019.i, i64 %31, i1 false)
  br label %compute_remaining_iovec.exit

compute_remaining_iovec.exit:                     ; preds = %28, %29
  %32 = load ptr, ptr %5, align 16
  %33 = getelementptr i8, ptr %32, i64 %.0.i22
  store ptr %33, ptr %5, align 16
  %34 = load i64, ptr %.018.sroa.gep23, align 8
  %35 = sub i64 %34, %.0.i22
  store i64 %35, ptr %.018.sroa.gep23, align 8
  %36 = icmp sgt i32 %.018.i, 0
  br i1 %36, label %.preheader, label %compute_remaining_iovec.exit.thread, !llvm.loop !7

compute_remaining_iovec.exit.thread:              ; preds = %compute_remaining_iovec.exit, %pg_pwritev.exit, %23, %7
  %.0 = phi i64 [ -1, %7 ], [ %18, %23 ], [ %18, %compute_remaining_iovec.exit ], [ -1, %pg_pwritev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_pwrite_zeros(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x %struct.iovec], align 16
  %5 = alloca [32 x %struct.iovec], align 16
  %.not38 = icmp eq i64 %1, 0
  br i1 %.not38, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %.018.sroa.gep23.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.018.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %43
  %.02541 = phi i64 [ 0, %.preheader.lr.ph ], [ %45, %43 ]
  %.02640 = phi i64 [ %1, %.preheader.lr.ph ], [ %9, %43 ]
  %.02739 = phi i64 [ %2, %.preheader.lr.ph ], [ %44, %43 ]
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %.136 = phi i64 [ %.02640, %.preheader ], [ %9, %6 ]
  %7 = getelementptr [32 x %struct.iovec], ptr %5, i64 0, i64 %indvars.iv
  store ptr @pg_pwrite_zeros.zbuffer, ptr %7, align 16
  %.1. = call i64 @llvm.umin.i64(i64 %.136, i64 8192)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.1., ptr %8, align 8
  %9 = sub i64 %.136, %.1.
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp samesign ult i64 %indvars.iv, 31
  %11 = icmp ne i64 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %6, label %.preheader.preheader.i, !llvm.loop !8

.preheader.preheader.i:                           ; preds = %6
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  br label %.preheader.i

.preheader.i:                                     ; preds = %compute_remaining_iovec.exit.i, %.preheader.preheader.i
  %.018.sroa.phi.i = phi ptr [ %.018.sroa.gep23.i, %compute_remaining_iovec.exit.i ], [ %.018.sroa.gep.i, %.preheader.preheader.i ]
  %.018.i = phi ptr [ %4, %compute_remaining_iovec.exit.i ], [ %5, %.preheader.preheader.i ]
  %.017.i = phi i32 [ %.018.i.i, %compute_remaining_iovec.exit.i ], [ %13, %.preheader.preheader.i ]
  %.016.i = phi i64 [ %24, %compute_remaining_iovec.exit.i ], [ %.02739, %.preheader.preheader.i ]
  %.015.i = phi i64 [ %23, %compute_remaining_iovec.exit.i ], [ 0, %.preheader.preheader.i ]
  %14 = icmp eq i32 %.017.i, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader.i
  %16 = load ptr, ptr %.018.i, align 16
  %17 = load i64, ptr %.018.sroa.phi.i, align 8
  %18 = call i64 @pwrite(i32 noundef %0, ptr noundef %16, i64 noundef %17, i64 noundef %.016.i) #9
  br label %pg_pwritev.exit.i

19:                                               ; preds = %.preheader.i
  %20 = call i64 @pwritev(i32 noundef %0, ptr noundef nonnull %.018.i, i32 noundef %.017.i, i64 noundef %.016.i) #9
  br label %pg_pwritev.exit.i

pg_pwritev.exit.i:                                ; preds = %19, %15
  %.0.i.i = phi i64 [ %18, %15 ], [ %20, %19 ]
  %21 = icmp slt i64 %.0.i.i, 0
  br i1 %21, label %pg_pwritev_with_retry.exit.thread, label %22

pg_pwritev_with_retry.exit.thread:                ; preds = %pg_pwritev.exit.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %.loopexit

22:                                               ; preds = %pg_pwritev.exit.i
  %23 = add i64 %.0.i.i, %.015.i
  %24 = add i64 %.0.i.i, %.016.i
  br label %25

25:                                               ; preds = %28, %22
  %.019.i.i = phi ptr [ %.018.i, %22 ], [ %30, %28 ]
  %.018.i.i = phi i32 [ %.017.i, %22 ], [ %31, %28 ]
  %.0.i22.i = phi i64 [ %.0.i.i, %22 ], [ %29, %28 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  %.not.i.i = icmp ugt i64 %27, %.0.i22.i
  br i1 %.not.i.i, label %33, label %28

28:                                               ; preds = %25
  %29 = sub nuw i64 %.0.i22.i, %27
  %30 = getelementptr i8, ptr %.019.i.i, i64 16
  %31 = add i32 %.018.i.i, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %pg_pwritev_with_retry.exit, label %25, !llvm.loop !5

33:                                               ; preds = %25
  %.not24.i.i = icmp eq ptr %.019.i.i, %4
  br i1 %.not24.i.i, label %compute_remaining_iovec.exit.i, label %34

34:                                               ; preds = %33
  %35 = sext i32 %.018.i.i to i64
  %36 = shl nsw i64 %35, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %.019.i.i, i64 %36, i1 false)
  br label %compute_remaining_iovec.exit.i

compute_remaining_iovec.exit.i:                   ; preds = %34, %33
  %37 = load ptr, ptr %4, align 16
  %38 = getelementptr i8, ptr %37, i64 %.0.i22.i
  store ptr %38, ptr %4, align 16
  %39 = load i64, ptr %.018.sroa.gep23.i, align 8
  %40 = sub i64 %39, %.0.i22.i
  store i64 %40, ptr %.018.sroa.gep23.i, align 8
  %41 = icmp sgt i32 %.018.i.i, 0
  br i1 %41, label %.preheader.i, label %pg_pwritev_with_retry.exit, !llvm.loop !7

pg_pwritev_with_retry.exit:                       ; preds = %compute_remaining_iovec.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  %42 = icmp slt i64 %23, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %pg_pwritev_with_retry.exit
  %44 = add i64 %23, %.02739
  %45 = add i64 %23, %.02541
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %pg_pwritev_with_retry.exit, %43, %3, %pg_pwritev_with_retry.exit.thread
  %.023 = phi i64 [ -1, %pg_pwritev_with_retry.exit.thread ], [ 0, %3 ], [ %23, %pg_pwritev_with_retry.exit ], [ %45, %43 ]
  ret i64 %.023
}

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
