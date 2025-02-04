; ModuleID = 'bench/cmake/original/curl_addrinfo.c.ll'
source_filename = "bench/cmake/original/curl_addrinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_freeaddrinfo(ptr noundef %0) local_unnamed_addr #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %.06) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getaddrinfo_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %6 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %59

.preheader:                                       ; preds = %4
  %.05885 = load ptr, ptr %5, align 8
  %.not7186 = icmp eq ptr %.05885, null
  br i1 %.not7186, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %.05889 = phi ptr [ %.058, %52 ], [ %.05885, %.preheader ]
  %.05988 = phi ptr [ %.160, %52 ], [ null, %.preheader ]
  %.06187 = phi ptr [ %.162, %52 ], [ null, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.05889, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not72 = icmp eq ptr %8, null
  br i1 %.not72, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %11 = add i64 %10, 1
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.05889, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %52 [
    i32 2, label %17
    i32 10, label %16
  ]

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %12, %16
  %.057 = phi i64 [ 28, %16 ], [ 16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05889, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not73 = icmp eq ptr %19, null
  br i1 %.not73, label %52, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.05889, i64 16
  %22 = load i32, ptr %21, align 8
  %.not74 = icmp eq i32 %22, 0
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ugt i64 %.057, %23
  %or.cond = select i1 %.not74, i1 true, i1 %24
  br i1 %or.cond, label %52, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @Curl_cmalloc, align 8
  %27 = add i64 %13, 48
  %28 = add i64 %27, %.057
  %29 = call ptr %26(i64 noundef %28) #7
  %.not75 = icmp eq ptr %29, null
  br i1 %.not75, label %._crit_edge.thread110, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %.05889, align 8
  store i32 %31, ptr %29, align 8
  %32 = load i32, ptr %14, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.05889, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05889, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %38, ptr %39, align 4
  %40 = trunc nuw nsw i64 %.057 to i32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %44, ptr noundef nonnull align 2 dereferenceable(1) %45, i64 %.057, i1 false)
  %.not79 = icmp eq i64 %13, 0
  br i1 %.not79, label %49, label %46

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.057
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %48, i64 %13, i1 false)
  br label %49

49:                                               ; preds = %46, %30
  %.not80 = icmp eq ptr %.06187, null
  %spec.select = select i1 %.not80, ptr %29, ptr %.06187
  %.not81 = icmp eq ptr %.05988, null
  br i1 %.not81, label %52, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.05988, i64 40
  store ptr %29, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %50, %12, %17, %20
  %.162 = phi ptr [ %.06187, %20 ], [ %.06187, %17 ], [ %.06187, %12 ], [ %spec.select, %50 ], [ %spec.select, %49 ]
  %.160 = phi ptr [ %.05988, %20 ], [ %.05988, %17 ], [ %.05988, %12 ], [ %29, %50 ], [ %29, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05889, i64 40
  %.058 = load ptr, ptr %53, align 8
  %.not71 = icmp eq ptr %.058, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %.pre, null
  br i1 %.not76, label %.thread, label %54

._crit_edge.thread110:                            ; preds = %25
  %.pre114 = load ptr, ptr %5, align 8
  %.not76115 = icmp eq ptr %.pre114, null
  br i1 %.not76115, label %55, label %.thread120

.thread120:                                       ; preds = %._crit_edge.thread110
  call void @freeaddrinfo(ptr noundef nonnull %.pre114) #7
  br label %55

54:                                               ; preds = %._crit_edge
  call void @freeaddrinfo(ptr noundef nonnull %.pre) #7
  br label %.thread

55:                                               ; preds = %._crit_edge.thread110, %.thread120
  %.not5.i = icmp eq ptr %.06187, null
  br i1 %.not5.i, label %Curl_freeaddrinfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.06.i = phi ptr [ %57, %.lr.ph.i ], [ %.06187, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @Curl_cfree, align 8
  call void %58(ptr noundef nonnull %.06.i) #7
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Curl_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !5

.thread:                                          ; preds = %._crit_edge, %54, %.preheader
  %.061.lcssa101107 = phi ptr [ %.162, %54 ], [ null, %.preheader ], [ %.162, %._crit_edge ]
  %.not78 = icmp eq ptr %.061.lcssa101107, null
  %spec.select84 = select i1 %.not78, i32 -2, i32 0
  br label %Curl_freeaddrinfo.exit

Curl_freeaddrinfo.exit:                           ; preds = %.lr.ph.i, %55, %.thread
  %.3 = phi ptr [ %.061.lcssa101107, %.thread ], [ null, %55 ], [ null, %.lr.ph.i ]
  %.1 = phi i32 [ %spec.select84, %.thread ], [ -10, %55 ], [ -10, %.lr.ph.i ]
  store ptr %.3, ptr %3, align 8
  br label %59

59:                                               ; preds = %4, %Curl_freeaddrinfo.exit
  %.0 = phi i32 [ %.1, %Curl_freeaddrinfo.exit ], [ %6, %4 ]
  ret i32 %.0
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_he2ai(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not5461 = icmp eq ptr %5, null
  br i1 %.not5461, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = trunc i32 %1 to i16
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %9 = phi ptr [ %5, %.lr.ph ], [ %46, %43 ]
  %.04764 = phi ptr [ null, %.lr.ph ], [ %16, %43 ]
  %.05062 = phi ptr [ null, %.lr.ph ], [ %spec.select, %43 ]
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %12, 10
  %. = select i1 %13, i64 28, i64 16
  %14 = load ptr, ptr @Curl_ccalloc, align 8
  %.reass = add i64 %11, 49
  %15 = add i64 %.reass, %.
  %16 = tail call ptr %14(i64 noundef 1, i64 noundef %15) #7
  %.not55 = icmp eq ptr %16, null
  br i1 %.not55, label %47, label %17

17:                                               ; preds = %8
  %18 = add i64 %11, 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %23, i64 %18, i1 false)
  %.not57 = icmp eq ptr %.05062, null
  %spec.select = select i1 %.not57, ptr %16, ptr %.05062
  %.not58 = icmp eq ptr %.04764, null
  br i1 %.not58, label %26, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.04764, i64 40
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i32, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %29, align 8
  %30 = trunc nuw nsw i64 %. to i32
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %30, ptr %31, align 8
  switch i32 %27, label %43 [
    i32 2, label %32
    i32 10, label %36
  ]

32:                                               ; preds = %26
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %9, align 1
  store i32 %35, ptr %34, align 4
  br label %.sink.split

36:                                               ; preds = %26
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %32, %36
  %.sink72 = phi ptr [ %37, %36 ], [ %33, %32 ]
  %39 = load i32, ptr %6, align 8
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %.sink72, align 4
  %41 = tail call zeroext i16 @htons(i16 noundef zeroext %7) #9
  %42 = getelementptr inbounds nuw i8, ptr %.sink72, i64 2
  store i16 %41, ptr %42, align 2
  br label %43

43:                                               ; preds = %.sink.split, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %.critedge, label %8, !llvm.loop !8

47:                                               ; preds = %8
  %.not5.i = icmp eq ptr %.05062, null
  br i1 %.not5.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.06.i = phi ptr [ %49, %.lr.ph.i ], [ %.05062, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @Curl_cfree, align 8
  tail call void %50(ptr noundef nonnull %.06.i) #7
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !5

.critedge:                                        ; preds = %43, %.lr.ph.i, %.preheader, %47, %2
  %.0 = phi ptr [ null, %2 ], [ null, %47 ], [ null, %.preheader ], [ null, %.lr.ph.i ], [ %spec.select, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ip2addr(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %6 = tail call ptr %5(i64 noundef 64) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @Curl_cstrdup, align 8
  %9 = tail call ptr %8(ptr noundef %2) #7
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %.sink.split, label %10

10:                                               ; preds = %7
  switch i32 %0, label %.sink.split.sink.split [
    i32 2, label %11
    i32 10, label %14
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %1, align 1
  store i32 %13, ptr %12, align 1
  br label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %16

16:                                               ; preds = %14, %11
  %.032 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.0 = phi i32 [ 16, %14 ], [ 4, %11 ]
  store ptr %9, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %21, align 8
  store ptr %.032, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %22, align 8
  %23 = tail call ptr @Curl_he2ai(ptr noundef nonnull %6, i32 noundef %3)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %10, %16
  %.031.ph.ph = phi ptr [ %23, %16 ], [ null, %10 ]
  %24 = load ptr, ptr @Curl_cfree, align 8
  tail call void %24(ptr noundef nonnull %9) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %7
  %.031.ph = phi ptr [ null, %7 ], [ %.031.ph.ph, %.sink.split.sink.split ]
  %25 = load ptr, ptr @Curl_cfree, align 8
  tail call void %25(ptr noundef nonnull %6) #7
  br label %26

26:                                               ; preds = %.sink.split, %4
  %.031 = phi ptr [ null, %4 ], [ %.031.ph, %.sink.split ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_str2addr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = call i32 @inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr @Curl_cmalloc, align 8
  %9 = call ptr %8(i64 noundef 64) #7
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Curl_ip2addr.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @Curl_cstrdup, align 8
  %12 = call ptr %11(ptr noundef %0) #7
  %.not35.i = icmp eq ptr %12, null
  br i1 %.not35.i, label %Curl_ip2addr.exit.sink.split, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %14, align 1
  store ptr %12, ptr %9, align 8
  br label %Curl_ip2addr.exit.sink.split.sink.split

16:                                               ; preds = %2
  %17 = call i32 @inet_pton(i32 noundef 10, ptr noundef %0, ptr noundef nonnull %4) #7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %Curl_ip2addr.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr @Curl_cmalloc, align 8
  %21 = call ptr %20(i64 noundef 64) #7
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %Curl_ip2addr.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @Curl_cstrdup, align 8
  %24 = call ptr %23(ptr noundef %0) #7
  %.not35.i7 = icmp eq ptr %24, null
  br i1 %.not35.i7, label %Curl_ip2addr.exit.sink.split, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull readonly align 4 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %24, ptr %21, align 8
  br label %Curl_ip2addr.exit.sink.split.sink.split

Curl_ip2addr.exit.sink.split.sink.split:          ; preds = %13, %25
  %.sink31 = phi ptr [ %21, %25 ], [ %9, %13 ]
  %.sink27 = phi i32 [ 10, %25 ], [ 2, %13 ]
  %.sink24 = phi i32 [ 16, %25 ], [ 4, %13 ]
  %.sink18 = phi ptr [ %26, %25 ], [ %14, %13 ]
  %.sink13 = phi ptr [ %24, %25 ], [ %12, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store i32 %.sink27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink31, i64 20
  store i32 %.sink24, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sink31, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.sink31, i64 24
  store ptr %30, ptr %31, align 8
  store ptr %.sink18, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink31, i64 56
  store ptr null, ptr %32, align 8
  %33 = call ptr @Curl_he2ai(ptr noundef nonnull %.sink31, i32 noundef %1)
  %34 = load ptr, ptr @Curl_cfree, align 8
  call void %34(ptr noundef nonnull %.sink13) #7
  br label %Curl_ip2addr.exit.sink.split

Curl_ip2addr.exit.sink.split:                     ; preds = %Curl_ip2addr.exit.sink.split.sink.split, %22, %10
  %.sink = phi ptr [ %9, %10 ], [ %21, %22 ], [ %.sink31, %Curl_ip2addr.exit.sink.split.sink.split ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %22 ], [ %33, %Curl_ip2addr.exit.sink.split.sink.split ]
  %35 = load ptr, ptr @Curl_cfree, align 8
  call void %35(ptr noundef nonnull %.sink) #7
  br label %Curl_ip2addr.exit

Curl_ip2addr.exit:                                ; preds = %Curl_ip2addr.exit.sink.split, %19, %7, %16
  %.0 = phi ptr [ null, %16 ], [ null, %7 ], [ null, %19 ], [ %.0.ph, %Curl_ip2addr.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
