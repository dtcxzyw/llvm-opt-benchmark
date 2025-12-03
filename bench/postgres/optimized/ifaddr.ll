; ModuleID = 'bench/postgres/original/ifaddr.ll'
source_filename = "bench/postgres/original/ifaddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @pg_range_sockaddr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8
  switch i16 %4, label %range_sockaddr_AF_INET6.exit [
    i16 2, label %5
    i16 10, label %12
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %2, i64 4
  %.val10 = load i32, ptr %8, align 4
  %9 = xor i32 %.val9, %.val
  %10 = and i32 %9, %.val10
  %11 = icmp eq i32 %10, 0
  %..i = zext i1 %11 to i32
  br label %range_sockaddr_AF_INET6.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %range_sockaddr_AF_INET6.exit, label %17, !llvm.loop !4

17:                                               ; preds = %16, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %22, %24
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %16, label %range_sockaddr_AF_INET6.exit

range_sockaddr_AF_INET6.exit:                     ; preds = %17, %16, %3, %5
  %.0 = phi i32 [ %..i, %5 ], [ 0, %3 ], [ 1, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pg_sockaddr_cidr_mask(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 2
  %9 = select i1 %8, i64 32, i64 128
  br label %17

10:                                               ; preds = %3
  %11 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 10) #9
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %14, %7
  %.035 = phi i64 [ %9, %7 ], [ %11, %14 ]
  switch i32 %2, label %.critedge [
    i32 2, label %18
    i32 10, label %24
  ]

18:                                               ; preds = %17
  %or.cond = icmp ult i64 %.035, 33
  br i1 %or.cond, label %19, label %.critedge

19:                                               ; preds = %18
  %.not38 = icmp eq i64 %.035, 0
  %20 = sub nuw nsw i64 32, %.035
  %21 = shl nuw nsw i64 4294967295, %20
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %.031 = select i1 %.not38, i32 0, i32 %23
  store i32 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.031, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %40

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond4 = icmp ult i64 %.035, 129
  br i1 %or.cond4, label %25, label %.critedge40

25:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %25, %36
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %36 ]
  %.13641 = phi i64 [ %.035, %25 ], [ %38, %36 ]
  %28 = icmp slt i64 %.13641, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %.13641, 7
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = trunc nuw nsw i64 %.13641 to i16
  %33 = sub nuw nsw i16 8, %32
  %34 = shl nuw nsw i16 255, %33
  %35 = trunc i16 %34 to i8
  br label %36

36:                                               ; preds = %29, %27, %31
  %.sink = phi i8 [ %35, %31 ], [ 0, %27 ], [ -1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %.sink, ptr %37, align 1
  %38 = add i64 %.13641, -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %39, label %27, !llvm.loop !6

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %39, %19
  %41 = trunc i32 %2 to i16
  store i16 %41, ptr %0, align 8
  br label %.critedge

.critedge40:                                      ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %18, %17, %.critedge40, %10, %14, %40
  %.032 = phi i32 [ 0, %40 ], [ -1, %14 ], [ -1, %10 ], [ -1, %.critedge40 ], [ -1, %17 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pg_foreach_ifaddr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.sockaddr_in6, align 4
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @getifaddrs(ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %39, label %.preheader

.preheader:                                       ; preds = %2
  %.07 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %run_ifaddr_callback.exit
  %.09 = phi ptr [ %.07, %.lr.ph ], [ %.0, %run_ifaddr_callback.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %run_ifaddr_callback.exit, label %13

13:                                               ; preds = %8
  %.not22.i = icmp eq ptr %12, null
  %.pre.i = load i16, ptr %10, align 2
  br i1 %.not22.i, label %select.unfold.i, label %14

14:                                               ; preds = %13
  %15 = load i16, ptr %12, align 2
  %.not23.i = icmp eq i16 %15, %.pre.i
  br i1 %.not23.i, label %16, label %select.unfold.i

16:                                               ; preds = %14
  switch i16 %.pre.i, label %pg_sockaddr_cidr_mask.exit.i [
    i16 2, label %17
    i16 10, label %21
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %select.unfold.thread.i, label %pg_sockaddr_cidr_mask.exit.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %pg_sockaddr_cidr_mask.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %pg_sockaddr_cidr_mask.exit.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %pg_sockaddr_cidr_mask.exit.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %35 = load i32, ptr %34, align 4
  %.fr.i = freeze i32 %35
  %36 = icmp eq i32 %.fr.i, 0
  br i1 %36, label %select.unfold.thread31.i, label %pg_sockaddr_cidr_mask.exit.i

select.unfold.i:                                  ; preds = %14, %13
  switch i16 %.pre.i, label %pg_sockaddr_cidr_mask.exit.i [
    i16 2, label %select.unfold.thread.i
    i16 10, label %select.unfold.thread31.i
  ]

select.unfold.thread.i:                           ; preds = %select.unfold.i, %17
  store i32 0, ptr %4, align 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %37

select.unfold.thread31.i:                         ; preds = %select.unfold.i, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.8..8..sroa_idx, i8 -1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %select.unfold.thread31.i, %select.unfold.thread.i
  store i16 %.pre.i, ptr %4, align 8
  br label %pg_sockaddr_cidr_mask.exit.i

pg_sockaddr_cidr_mask.exit.i:                     ; preds = %37, %select.unfold.i, %33, %29, %25, %21, %17, %16
  %.1.i = phi ptr [ %12, %17 ], [ %12, %16 ], [ %12, %33 ], [ %4, %select.unfold.i ], [ %4, %37 ], [ %12, %29 ], [ %12, %25 ], [ %12, %21 ]
  call void %0(ptr noundef nonnull %10, ptr noundef nonnull %.1.i, ptr noundef %1) #9
  br label %run_ifaddr_callback.exit

run_ifaddr_callback.exit:                         ; preds = %8, %pg_sockaddr_cidr_mask.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %8, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %run_ifaddr_callback.exit
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @freeifaddrs(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %2, %._crit_edge
  %.06 = phi i32 [ 0, %._crit_edge ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
