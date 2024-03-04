; ModuleID = 'bench/postgres/original/shm_toc.ll'
source_filename = "bench/postgres/original/shm_toc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shm_toc_entry = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"shm_toc.c\00", align 1
@__func__.shm_toc_allocate = private unnamed_addr constant [17 x i8] c"shm_toc_allocate\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@__func__.shm_toc_freespace = private unnamed_addr constant [18 x i8] c"shm_toc_freespace\00", align 1
@__func__.shm_toc_insert = private unnamed_addr constant [15 x i8] c"shm_toc_insert\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"could not find key %lu in shm TOC at %p\00", align 1
@__func__.shm_toc_lookup = private unnamed_addr constant [15 x i8] c"shm_toc_lookup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @shm_toc_create(i64 noundef %0, ptr noundef returned writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  store i64 %0, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %4, align 8
  %5 = and i64 %2, -32
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %8, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @shm_toc_attach(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %3, %0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_toc_allocate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 31
  %4 = and i64 %3, -32
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #5, !srcloc !6
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @s_lock(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.shm_toc_allocate) #5
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load volatile i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = add i64 %13, 40
  %19 = add i64 %18, %17
  %20 = add i64 %19, %4
  %21 = icmp ugt i64 %20, %11
  %22 = icmp ult i64 %20, %19
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  store i8 0, ptr %5, align 8
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 8389) #5
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #5
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.shm_toc_allocate) #5
  unreachable

27:                                               ; preds = %9
  %28 = load volatile i64, ptr %12, align 8
  %29 = add i64 %28, %4
  store volatile i64 %29, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  store i8 0, ptr %5, align 8
  %30 = add i64 %4, %13
  %31 = sub i64 %11, %30
  %32 = getelementptr i8, ptr %0, i64 %31
  ret ptr %32
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @shm_toc_freespace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #5, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.shm_toc_freespace) #5
  br label %6

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load volatile i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  store i8 0, ptr %2, align 8
  %14 = shl nuw nsw i64 %13, 4
  %15 = add nuw nsw i64 %14, 71
  %16 = and i64 %15, 137438953440
  %17 = add i64 %10, %16
  %18 = sub i64 %8, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @shm_toc_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #5, !srcloc !6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @s_lock(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.shm_toc_insert) #5
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load volatile i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = add i64 %12, 40
  %18 = add i64 %17, %16
  %19 = add i64 %18, 16
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %24, label %21

21:                                               ; preds = %8
  %22 = icmp ugt i64 %18, -17
  %23 = icmp eq i32 %14, -1
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %8, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  store i8 0, ptr %4, align 8
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 8389) #5
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #5
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.shm_toc_insert) #5
  unreachable

28:                                               ; preds = %21
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr [0 x %struct.shm_toc_entry], ptr %32, i64 0, i64 %15
  store volatile i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store volatile i64 %31, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  %35 = load volatile i32, ptr %13, align 8
  %36 = add i32 %35, 1
  store volatile i32 %36, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_toc_lookup(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %5 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !14

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr [0 x %struct.shm_toc_entry], ptr %6, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 %14
  br label %19

._crit_edge:                                      ; preds = %7, %3
  br i1 %2, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i64 noundef %1, ptr noundef nonnull %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.shm_toc_lookup) #5
  unreachable

19:                                               ; preds = %._crit_edge, %12
  %.013 = phi ptr [ %15, %12 ], [ null, %._crit_edge ]
  ret ptr %.013
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @shm_toc_estimate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 16) #5
  %5 = tail call i64 @add_size(i64 noundef 40, i64 noundef %4) #5
  %6 = load i64, ptr %0, align 8
  %7 = tail call i64 @add_size(i64 noundef %5, i64 noundef %6) #5
  %8 = add i64 %7, 31
  %9 = and i64 %8, -32
  ret i64 %9
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149044977}
!6 = !{i64 1544864, i64 1544880}
!7 = !{i64 2149045599}
!8 = !{i64 2149047012}
!9 = !{i64 2149047297}
!10 = !{i64 2149047853}
!11 = !{i64 2149049296}
!12 = !{i64 2149049370}
!13 = !{i64 2149049509}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
