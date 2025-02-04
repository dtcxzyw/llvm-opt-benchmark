; ModuleID = 'bench/cmake/original/curl_addrinfo.ll'
source_filename = "bench/cmake/original/curl_addrinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_freeaddrinfo(ptr noundef %0) local_unnamed_addr #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  tail call void %4(ptr noundef nonnull %.06) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getaddrinfo_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %3, align 8, !tbaa !16
  %6 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %59

.preheader:                                       ; preds = %4
  %.06098 = load ptr, ptr %5, align 8, !tbaa !17
  %.not7599 = icmp eq ptr %.06098, null
  br i1 %.not7599, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %.060102 = phi ptr [ %.060, %52 ], [ %.06098, %.preheader ]
  %.061101 = phi ptr [ %.162.ph, %52 ], [ null, %.preheader ]
  %.063100 = phi ptr [ %.265.ph, %52 ], [ null, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.060102, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not76 = icmp eq ptr %8, null
  br i1 %.not76, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %11 = add i64 %10, 1
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.060102, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %15, label %52 [
    i32 2, label %17
    i32 10, label %16
  ]

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %12, %16
  %.059 = phi i64 [ 28, %16 ], [ 16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.060102, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not77 = icmp eq ptr %19, null
  br i1 %.not77, label %52, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.060102, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %.not78 = icmp eq i32 %22, 0
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ugt i64 %.059, %23
  %or.cond = select i1 %.not78, i1 true, i1 %24
  br i1 %or.cond, label %52, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !13
  %27 = add i64 %13, 48
  %28 = add i64 %27, %.059
  %29 = call ptr %26(i64 noundef %28) #8
  %.not79 = icmp eq ptr %29, null
  br i1 %.not79, label %._crit_edge.thread123, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %.060102, align 8, !tbaa !24
  store i32 %31, ptr %29, align 8, !tbaa !25
  %32 = load i32, ptr %14, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.060102, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.060102, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !30
  %40 = trunc nuw nsw i64 %.059 to i32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %40, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %44, ptr %42, align 8, !tbaa !32
  %45 = load ptr, ptr %18, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %44, ptr noundef nonnull align 2 dereferenceable(1) %45, i64 %.059, i1 false)
  %.not80 = icmp eq i64 %13, 0
  br i1 %.not80, label %49, label %46

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.059
  store ptr %47, ptr %43, align 8, !tbaa !33
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %48, i64 %13, i1 false)
  br label %49

49:                                               ; preds = %46, %30
  %.not81 = icmp eq ptr %.063100, null
  %spec.select = select i1 %.not81, ptr %29, ptr %.063100
  %.not82 = icmp eq ptr %.061101, null
  br i1 %.not82, label %52, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.061101, i64 40
  store ptr %29, ptr %51, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %12, %20, %17, %50, %49
  %.265.ph = phi ptr [ %spec.select, %49 ], [ %spec.select, %50 ], [ %.063100, %17 ], [ %.063100, %20 ], [ %.063100, %12 ]
  %.162.ph = phi ptr [ %29, %49 ], [ %29, %50 ], [ %.061101, %17 ], [ %.061101, %20 ], [ %.061101, %12 ]
  %53 = getelementptr inbounds nuw i8, ptr %.060102, i64 40
  %.060 = load ptr, ptr %53, align 8, !tbaa !17
  %.not75 = icmp eq ptr %.060, null
  br i1 %.not75, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  %.not83 = icmp eq ptr %.pre, null
  br i1 %.not83, label %.thread, label %54

._crit_edge.thread123:                            ; preds = %25
  %.pre127 = load ptr, ptr %5, align 8, !tbaa !17
  %.not83128 = icmp eq ptr %.pre127, null
  br i1 %.not83128, label %55, label %.thread133

.thread133:                                       ; preds = %._crit_edge.thread123
  call void @freeaddrinfo(ptr noundef nonnull %.pre127) #8
  br label %55

54:                                               ; preds = %._crit_edge
  call void @freeaddrinfo(ptr noundef nonnull %.pre) #8
  br label %.thread

55:                                               ; preds = %._crit_edge.thread123, %.thread133
  %.not5.i = icmp eq ptr %.063100, null
  br i1 %.not5.i, label %Curl_freeaddrinfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.06.i = phi ptr [ %57, %.lr.ph.i ], [ %.063100, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %58(ptr noundef nonnull %.06.i) #8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Curl_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !14

.thread:                                          ; preds = %._crit_edge, %54, %.preheader
  %.063.lcssa114120 = phi ptr [ %.265.ph, %54 ], [ null, %.preheader ], [ %.265.ph, %._crit_edge ]
  %.not85 = icmp eq ptr %.063.lcssa114120, null
  %spec.select87 = select i1 %.not85, i32 -2, i32 0
  br label %Curl_freeaddrinfo.exit

Curl_freeaddrinfo.exit:                           ; preds = %.lr.ph.i, %55, %.thread
  %.4 = phi ptr [ %.063.lcssa114120, %.thread ], [ null, %55 ], [ null, %.lr.ph.i ]
  %.3 = phi i32 [ %spec.select87, %.thread ], [ -10, %55 ], [ -10, %.lr.ph.i ]
  store ptr %.4, ptr %3, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %4, %Curl_freeaddrinfo.exit
  %.0 = phi i32 [ %.3, %Curl_freeaddrinfo.exit ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %.0
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ip2addr(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %6 = add i64 %5, 1
  switch i32 %0, label %29 [
    i32 2, label %8
    i32 10, label %7
  ]

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %4, %7
  %.035 = phi i64 [ 28, %7 ], [ 16, %4 ]
  %9 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !13
  %10 = add i64 %5, 49
  %11 = add i64 %10, %.035
  %12 = tail call ptr %9(i64 noundef 1, i64 noundef %11) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.035
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %2, i64 %6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %0, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %19, align 8, !tbaa !28
  %20 = trunc nuw nsw i64 %.035 to i32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !31
  switch i32 %0, label %29 [
    i32 2, label %22
    i32 10, label %25
  ]

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %24 = load i32, ptr %1, align 1
  store i32 %24, ptr %23, align 4
  br label %.sink.split

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %22
  %.sink = phi i16 [ 2, %22 ], [ 10, %25 ]
  store i16 %.sink, ptr %14, align 4, !tbaa !35
  %27 = trunc i32 %3 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 50
  store i16 %rev.i, ptr %28, align 2, !tbaa !35
  br label %29

29:                                               ; preds = %.sink.split, %13, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %12, %13 ], [ %12, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_str2addr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %5 = call i32 @inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %3) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %9 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !13
  %10 = add i64 %8, 65
  %11 = call ptr %9(i64 noundef 1, i64 noundef %10) #8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Curl_ip2addr.exit, label %12

12:                                               ; preds = %7
  %13 = add i64 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %0, i64 %13, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 16, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %21, align 4
  store i16 2, ptr %14, align 4, !tbaa !35
  %23 = trunc i32 %1 to i16
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %23)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 50
  store i16 %rev.i.i, ptr %24, align 2, !tbaa !35
  br label %Curl_ip2addr.exit

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %26 = call i32 @inet_pton(i32 noundef 10, ptr noundef %0, ptr noundef nonnull %4) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %Curl_ip2addr.exit11, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %30 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !13
  %31 = add i64 %29, 77
  %32 = call ptr %30(i64 noundef 1, i64 noundef %31) #8
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %Curl_ip2addr.exit11, label %33

33:                                               ; preds = %28
  %34 = add i64 %29, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %0, i64 %34, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 10, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 28, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull readonly align 4 dereferenceable(16) %4, i64 16, i1 false)
  store i16 10, ptr %35, align 4, !tbaa !35
  %43 = trunc i32 %1 to i16
  %rev.i.i9 = call noundef i16 @llvm.bswap.i16(i16 %43)
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 50
  store i16 %rev.i.i9, ptr %44, align 2, !tbaa !35
  br label %Curl_ip2addr.exit11

Curl_ip2addr.exit11:                              ; preds = %33, %28, %25
  %spec.select = phi ptr [ null, %25 ], [ null, %28 ], [ %32, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %Curl_ip2addr.exit

Curl_ip2addr.exit:                                ; preds = %12, %7, %Curl_ip2addr.exit11
  %.07 = phi ptr [ %spec.select, %Curl_ip2addr.exit11 ], [ null, %7 ], [ %11, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret ptr %.07
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 40}
!5 = !{!"Curl_addrinfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 24, !11, i64 32, !12, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!12 = !{!"p1 _ZTS13Curl_addrinfo", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8addrinfo", !10, i64 0}
!19 = !{!20, !9, i64 32}
!20 = !{!"addrinfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !9, i64 32, !18, i64 40}
!21 = !{!20, !6, i64 4}
!22 = !{!20, !11, i64 24}
!23 = !{!20, !6, i64 16}
!24 = !{!20, !6, i64 0}
!25 = !{!5, !6, i64 0}
!26 = !{!5, !6, i64 4}
!27 = !{!20, !6, i64 8}
!28 = !{!5, !6, i64 8}
!29 = !{!20, !6, i64 12}
!30 = !{!5, !6, i64 12}
!31 = !{!5, !6, i64 16}
!32 = !{!5, !11, i64 32}
!33 = !{!5, !9, i64 24}
!34 = distinct !{!34, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
