; ModuleID = 'bench/cmake/original/select.ll'
source_filename = "bench/cmake/original/select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @Curl_wait_ms(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #9
  store i32 22, ptr %6, align 4, !tbaa !4
  br label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call ptr @curlx_mstotv(ptr noundef nonnull %2, i64 noundef %0) #10
  %9 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %9, label %14 [
    i32 0, label %15
    i32 -1, label %10
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %10
  br label %15

15:                                               ; preds = %14, %7, %10, %1, %5
  %.07 = phi i32 [ -1, %5 ], [ 0, %1 ], [ %9, %7 ], [ -1, %14 ], [ 0, %10 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curlx_mstotv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 16) i32 @Curl_socket_check(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [3 x %struct.pollfd], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %1, %0
  %8 = and i32 %7, %2
  %or.cond3 = icmp eq i32 %8, -1
  br i1 %or.cond3, label %9, label %22

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %Curl_wait_ms.exit, label %10

10:                                               ; preds = %9
  %11 = icmp slt i64 %3, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #9
  store i32 22, ptr %13, align 4, !tbaa !4
  br label %Curl_wait_ms.exit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call ptr @curlx_mstotv(ptr noundef nonnull %5, i64 noundef %3) #10
  %16 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %16, label %21 [
    i32 0, label %Curl_wait_ms.exit
    i32 -1, label %17
  ]

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %Curl_wait_ms.exit, label %21

21:                                               ; preds = %17, %14
  br label %Curl_wait_ms.exit

22:                                               ; preds = %4
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  store i32 %0, ptr %6, align 16, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 195, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %25, align 2, !tbaa !12
  br label %26

26:                                               ; preds = %23, %22
  %.048 = phi i32 [ 1, %23 ], [ 0, %22 ]
  %.not58 = icmp eq i32 %1, -1
  br i1 %.not58, label %33, label %27

27:                                               ; preds = %26
  %28 = zext nneg i32 %.048 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %28
  store i32 %1, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 195, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 0, ptr %31, align 2, !tbaa !12
  %32 = add nuw nsw i32 %.048, 1
  br label %33

33:                                               ; preds = %27, %26
  %.149 = phi i32 [ %32, %27 ], [ %.048, %26 ]
  %.not59 = icmp eq i32 %2, -1
  br i1 %.not59, label %40, label %34

34:                                               ; preds = %33
  %35 = zext nneg i32 %.149 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %35
  store i32 %2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 262, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 0, ptr %38, align 2, !tbaa !12
  %39 = add nuw nsw i32 %.149, 1
  br label %40

40:                                               ; preds = %34, %33
  %.250 = phi i32 [ %39, %34 ], [ %.149, %33 ]
  %41 = call i32 @Curl_poll(ptr noundef nonnull %6, i32 noundef %.250, i64 noundef %3)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %Curl_wait_ms.exit, label %43

43:                                               ; preds = %40
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !12
  %47 = and i16 %46, 89
  %.not60 = icmp ne i16 %47, 0
  %spec.select = zext i1 %.not60 to i32
  %48 = and i16 %46, 34
  %.not61 = icmp eq i16 %48, 0
  %49 = or disjoint i32 %spec.select, 4
  %.2 = select i1 %.not61, i32 %spec.select, i32 %49
  br label %50

50:                                               ; preds = %44, %43
  %.351 = phi i32 [ 1, %44 ], [ 0, %43 ]
  %.0 = phi i32 [ %.2, %44 ], [ 0, %43 ]
  br i1 %.not58, label %61, label %51

51:                                               ; preds = %50
  %52 = zext nneg i32 %.351 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !12
  %56 = and i16 %55, 89
  %.not62 = icmp eq i16 %56, 0
  %57 = or i32 %.0, 8
  %spec.select66 = select i1 %.not62, i32 %.0, i32 %57
  %58 = and i16 %55, 34
  %.not63 = icmp eq i16 %58, 0
  %59 = or i32 %spec.select66, 4
  %.5 = select i1 %.not63, i32 %spec.select66, i32 %59
  %60 = add nuw nsw i32 %.351, 1
  br label %61

61:                                               ; preds = %51, %50
  %.452 = phi i32 [ %60, %51 ], [ %.351, %50 ]
  %.3 = phi i32 [ %.5, %51 ], [ %.0, %50 ]
  br i1 %.not59, label %Curl_wait_ms.exit, label %62

62:                                               ; preds = %61
  %63 = zext nneg i32 %.452 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %66 = load i16, ptr %65, align 2, !tbaa !12
  %67 = and i16 %66, 260
  %.not64 = icmp eq i16 %67, 0
  %68 = or i32 %.3, 2
  %spec.select67 = select i1 %.not64, i32 %.3, i32 %68
  %69 = and i16 %66, 58
  %.not65 = icmp eq i16 %69, 0
  %70 = or i32 %spec.select67, 4
  %spec.select68 = select i1 %.not65, i32 %spec.select67, i32 %70
  br label %Curl_wait_ms.exit

Curl_wait_ms.exit:                                ; preds = %21, %17, %14, %12, %9, %62, %61, %40
  %.053 = phi i32 [ %spec.select68, %62 ], [ %41, %40 ], [ %.3, %61 ], [ -1, %12 ], [ 0, %9 ], [ %16, %14 ], [ -1, %21 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_poll(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %.not = icmp ne ptr %0, null
  %5 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %.not38 = icmp eq i32 %8, -1
  br i1 %.not38, label %6, label %21

.critedge:                                        ; preds = %6, %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %Curl_wait_ms.exit, label %9

9:                                                ; preds = %.critedge
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #9
  store i32 22, ptr %12, align 4, !tbaa !4
  br label %Curl_wait_ms.exit

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call ptr @curlx_mstotv(ptr noundef nonnull %4, i64 noundef %2) #10
  %15 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %15, label %20 [
    i32 0, label %Curl_wait_ms.exit
    i32 -1, label %16
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %Curl_wait_ms.exit, label %20

20:                                               ; preds = %16, %13
  br label %Curl_wait_ms.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp sgt i64 %2, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  %25 = trunc nuw nsw i64 %24 to i32
  br label %27

26:                                               ; preds = %21
  %.not41 = icmp ne i64 %2, 0
  %. = sext i1 %.not41 to i32
  br label %27

27:                                               ; preds = %26, %23
  %.034 = phi i32 [ %25, %23 ], [ %., %26 ]
  %28 = tail call i32 @poll(ptr noundef nonnull %0, i64 noundef %wide.trip.count, i32 noundef %.034) #10
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %.preheader

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, -1
  br i1 %31, label %32, label %Curl_wait_ms.exit

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 4
  %spec.select = sext i1 %35 to i32
  br label %Curl_wait_ms.exit

.preheader:                                       ; preds = %27, %46
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %46 ], [ 0, %27 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv46
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %46, label %condstore.split

condstore.split:                                  ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !12
  %41 = and i16 %40, 24
  %.not55 = icmp eq i16 %41, 0
  br i1 %.not55, label %46, label %42

42:                                               ; preds = %condstore.split
  %43 = and i16 %40, 8
  %.not40.not = icmp eq i16 %43, 0
  %44 = lshr i16 %40, 4
  %45 = and i16 %44, 1
  %simplifycfg.merge.v = select i1 %.not40.not, i16 %45, i16 5
  %simplifycfg.merge = or i16 %40, %simplifycfg.merge.v
  store i16 %simplifycfg.merge, ptr %39, align 2, !tbaa !12
  br label %46

46:                                               ; preds = %42, %condstore.split, %.preheader
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond50.not, label %Curl_wait_ms.exit, label %.preheader, !llvm.loop !15

Curl_wait_ms.exit:                                ; preds = %46, %20, %16, %13, %11, %.critedge, %32, %30
  %.035 = phi i32 [ %spec.select, %32 ], [ 0, %16 ], [ %28, %30 ], [ -1, %11 ], [ 0, %.critedge ], [ %15, %13 ], [ -1, %20 ], [ %28, %46 ]
  ret i32 %.035
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_pollfds_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollfds_cleanup(ptr noundef captures(none) initializes((8, 16), (17, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void %6(ptr noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_pollfds_add_sock(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %.not.i = icmp ult i32 %5, %7
  br i1 %.not.i, label %.loopexit._crit_edge.i, label %8

.loopexit._crit_edge.i:                           ; preds = %3
  %.pre30.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %26

8:                                                ; preds = %3
  %9 = add i32 %7, 100
  %10 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !21
  %11 = zext i32 %9 to i64
  %12 = tail call ptr %10(i64 noundef %11, i64 noundef 8) #10
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %cpfds_add_sock.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %14, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not15.i.i = icmp eq i8 %20, 0
  br i1 %.not15.i.i, label %cpfds_increase.exit.thread.i, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void %22(ptr noundef %23) #10
  %.pre.i.i = load i8, ptr %18, align 8
  br label %cpfds_increase.exit.thread.i

cpfds_increase.exit.thread.i:                     ; preds = %21, %13
  %24 = phi i8 [ %.pre.i.i, %21 ], [ %19, %13 ]
  store ptr %12, ptr %0, align 8, !tbaa !16
  store i32 %9, ptr %6, align 4, !tbaa !20
  %25 = or i8 %24, 1
  store i8 %25, ptr %18, align 8
  %.pre31.i = load i32, ptr %4, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %cpfds_increase.exit.thread.i, %.loopexit._crit_edge.i
  %27 = phi i32 [ %5, %.loopexit._crit_edge.i ], [ %.pre31.i, %cpfds_increase.exit.thread.i ]
  %28 = phi ptr [ %.pre30.i, %.loopexit._crit_edge.i ], [ %12, %cpfds_increase.exit.thread.i ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store i32 %1, ptr %30, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 %2, ptr %31, align 4, !tbaa !11
  %32 = add i32 %27, 1
  store i32 %32, ptr %4, align 8, !tbaa !22
  br label %cpfds_add_sock.exit

cpfds_add_sock.exit:                              ; preds = %8, %26
  %.021.i = phi i32 [ 27, %8 ], [ 0, %26 ]
  ret i32 %.021.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_pollfds_add_ps(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %cpfds_add_sock.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %.pre29 = phi i32 [ %4, %.lr.ph ], [ %.pre30, %.critedge ]
  %10 = phi i32 [ %4, %.lr.ph ], [ %58, %.critedge ]
  %.01626 = phi i64 [ 0, %.lr.ph ], [ %59, %.critedge ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.01626
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = and i8 %12, 1
  %14 = shl i8 %12, 1
  %15 = and i8 %14, 4
  %.124 = or disjoint i8 %15, %13
  %.1 = zext nneg i8 %.124 to i16
  %.not20 = icmp eq i8 %.124, 0
  br i1 %.not20, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01626
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 8, !tbaa !22
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %16
  %21 = zext nneg i32 %19 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %21, %.preheader.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %22 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %22, label %23, label %.loopexit.i

23:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next.i
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp eq i32 %18, %26
  br i1 %27, label %28, label %.preheader.i, !llvm.loop !26

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4, !tbaa !11
  %32 = or i16 %31, %.1
  store i16 %32, ptr %30, align 4, !tbaa !11
  br label %.critedge

.loopexit.i:                                      ; preds = %.preheader.i, %16
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %.not.i = icmp ult i32 %19, %33
  br i1 %.not.i, label %.loopexit._crit_edge.i, label %34

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre30.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %51

34:                                               ; preds = %.loopexit.i
  %35 = add i32 %33, 100
  %36 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !21
  %37 = zext i32 %35 to i64
  %38 = tail call ptr %36(i64 noundef %37, i64 noundef 8) #10
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %cpfds_add_sock.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %40, i64 %43, i1 false)
  %44 = load i8, ptr %8, align 8
  %45 = and i8 %44, 1
  %.not15.i.i = icmp eq i8 %45, 0
  br i1 %.not15.i.i, label %cpfds_increase.exit.thread.i, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void %47(ptr noundef %48) #10
  %.pre.i.i = load i8, ptr %8, align 8
  br label %cpfds_increase.exit.thread.i

cpfds_increase.exit.thread.i:                     ; preds = %46, %39
  %49 = phi i8 [ %.pre.i.i, %46 ], [ %44, %39 ]
  store ptr %38, ptr %0, align 8, !tbaa !16
  store i32 %35, ptr %7, align 4, !tbaa !20
  %50 = or i8 %49, 1
  store i8 %50, ptr %8, align 8
  %.pre31.i = load i32, ptr %6, align 8, !tbaa !22
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %cpfds_increase.exit.thread.i, %.loopexit._crit_edge.i
  %.pre = phi i32 [ %.pre29, %.loopexit._crit_edge.i ], [ %.pre.pre, %cpfds_increase.exit.thread.i ]
  %52 = phi i32 [ %19, %.loopexit._crit_edge.i ], [ %.pre31.i, %cpfds_increase.exit.thread.i ]
  %53 = phi ptr [ %.pre30.i, %.loopexit._crit_edge.i ], [ %38, %cpfds_increase.exit.thread.i ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store i32 %18, ptr %55, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i16 %.1, ptr %56, align 4, !tbaa !11
  %57 = add i32 %52, 1
  store i32 %57, ptr %6, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %51, %28, %9
  %.pre30 = phi i32 [ %.pre, %51 ], [ %.pre29, %28 ], [ %.pre29, %9 ]
  %58 = phi i32 [ %.pre, %51 ], [ %10, %28 ], [ %10, %9 ]
  %59 = add nuw nsw i64 %.01626, 1
  %60 = zext i32 %58 to i64
  %61 = icmp samesign ult i64 %59, %60
  br i1 %61, label %9, label %cpfds_add_sock.exit, !llvm.loop !27

cpfds_add_sock.exit:                              ; preds = %.critedge, %34, %2
  %.2 = phi i32 [ 0, %2 ], [ 27, %34 ], [ 0, %.critedge ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_waitfds_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  store ptr %1, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 28) i32 @Curl_waitfds_add_ps(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %cwfds_add_sock.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %.01626 = phi i64 [ 0, %.lr.ph ], [ %39, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.01626
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = and i8 %11, 1
  %13 = shl i8 %11, 1
  %14 = and i8 %13, 4
  %.124 = or disjoint i8 %14, %12
  %.1 = zext nneg i8 %.124 to i16
  %.not20 = icmp eq i8 %.124, 0
  br i1 %.not20, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01626
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 8, !tbaa !32
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %15
  %20 = zext nneg i32 %18 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.preheader.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %21 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %21, label %22, label %.loopexit.i

22:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next.i
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %27, label %.preheader.i, !llvm.loop !35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !36
  %31 = or i16 %30, %.1
  store i16 %31, ptr %29, align 4, !tbaa !36
  br label %.critedge

.loopexit.i:                                      ; preds = %.preheader.i, %15
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %.not.i = icmp ult i32 %18, %32
  br i1 %.not.i, label %33, label %cwfds_add_sock.exit

33:                                               ; preds = %.loopexit.i
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  %35 = zext i32 %18 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store i32 %17, ptr %36, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 %.1, ptr %37, align 4, !tbaa !36
  %38 = add nuw i32 %18, 1
  store i32 %38, ptr %7, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %33, %27, %9
  %39 = add nuw nsw i64 %.01626, 1
  %exitcond.not = icmp eq i64 %39, %5
  br i1 %exitcond.not, label %cwfds_add_sock.exit, label %9, !llvm.loop !37

cwfds_add_sock.exit:                              ; preds = %.critedge, %.loopexit.i, %2
  %.2 = phi i32 [ 0, %2 ], [ 27, %.loopexit.i ], [ 0, %.critedge ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"pollfd", !5, i64 0, !10, i64 4, !10, i64 6}
!10 = !{!"short", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !18, i64 0}
!17 = !{!"curl_pollfds", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!18 = !{!"p1 _ZTS6pollfd", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!17, !5, i64 12}
!21 = !{!19, !19, i64 0}
!22 = !{!17, !5, i64 8}
!23 = !{!24, !5, i64 20}
!24 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !30, i64 0}
!29 = !{!"curl_waitfds", !30, i64 0, !5, i64 8, !5, i64 12}
!30 = !{!"p1 _ZTS11curl_waitfd", !19, i64 0}
!31 = !{!29, !5, i64 12}
!32 = !{!29, !5, i64 8}
!33 = !{!34, !5, i64 0}
!34 = !{!"curl_waitfd", !5, i64 0, !10, i64 4, !10, i64 6}
!35 = distinct !{!35, !14}
!36 = !{!34, !10, i64 4}
!37 = distinct !{!37, !14}
