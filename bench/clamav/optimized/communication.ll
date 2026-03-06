; ModuleID = 'bench/clamav/original/communication.ll'
source_filename = "bench/clamav/original/communication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [51 x i8] c"ClamCom: could not get curl active socket info %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"ClamCom: TIMEOUT while waiting on socket (send)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Can't send to clamd: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ClamCom: TIMEOUT while waiting on socket (recv)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"UNKNOWN COMMAND\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Communication error, clamd received unknown command\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Command rejected by clamd (wrong clamd version?)\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Overlong reply from clamd\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Communication error\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onas_sendln(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %0, i32 noundef 5242924, ptr noundef nonnull %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader18, label %16

.preheader18:                                     ; preds = %4
  %.not1719 = icmp eq i64 %2, 0
  br i1 %.not1719, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader18
  %12 = udiv i64 %3, 1000
  %13 = urem i64 %3, 1000
  %14 = mul nuw nsw i64 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader

16:                                               ; preds = %4
  %17 = call ptr @curl_easy_strerror(i32 noundef %11) #9
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %17) #9
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %52
  %.01221 = phi i64 [ %2, %.preheader.lr.ph ], [ %54, %52 ]
  %.01320 = phi ptr [ %1, %.preheader.lr.ph ], [ %53, %52 ]
  br label %19

19:                                               ; preds = %.preheader, %22
  %20 = call i32 @curl_easy_send(ptr noundef %0, ptr noundef %.01320, i64 noundef %.01221, ptr noundef nonnull %9) #9
  %21 = icmp eq i32 %20, 81
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %12, ptr %5, align 8, !tbaa !10
  store i64 %14, ptr %15, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !4
  %24 = srem i32 %23, 64
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = sdiv i32 %23, 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !4
  %32 = getelementptr inbounds [8 x i8], ptr %7, i64 %28
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = or i64 %33, %26
  store i64 %34, ptr %32, align 8, !tbaa !4
  %35 = add nsw i32 %23, 1
  %36 = call i32 @select(i32 noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %19

38:                                               ; preds = %22
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

.critedge:                                        ; preds = %19
  %40 = load i64, ptr %9, align 8, !tbaa !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %.critedge
  %43 = tail call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call ptr @strerror(i32 noundef 14) #9
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %47) #9
  br label %.loopexit

49:                                               ; preds = %42
  %50 = call ptr @strerror(i32 noundef %44) #9
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef %50) #9
  br label %.loopexit

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %.01320, i64 %40
  %54 = sub i64 %.01221, %40
  %.not17 = icmp eq i64 %54, 0
  br i1 %.not17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %52, %.preheader18, %49, %46, %38, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %38 ], [ 1, %49 ], [ 1, %46 ], [ 0, %.preheader18 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @curl_easy_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @onas_recvlninit(ptr noundef initializes((5128, 5140)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store ptr %0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i64 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 %2, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_recvln(ptr noundef initializes((5136, 5140)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %11, i32 noundef 5242924, ptr noundef nonnull %9) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 %12, ptr %13, align 8, !tbaa !17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader76, label %22

.preheader76:                                     ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %16 = ptrtoint ptr %0 to i64
  %.neg = add i64 %16, 5120
  %17 = udiv i64 %3, 1000
  %18 = urem i64 %3, 1000
  %19 = mul nuw nsw i64 %18, 1000
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %.pre = load i64, ptr %14, align 8, !tbaa !20
  br label %25

22:                                               ; preds = %4
  %23 = call ptr @curl_easy_strerror(i32 noundef %12) #9
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %23) #9
  br label %93

25:                                               ; preds = %.preheader76, %89
  %26 = phi i64 [ %.pre, %.preheader76 ], [ 0, %89 ]
  %.not65 = icmp eq i64 %26, 0
  br i1 %.not65, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre97 = load ptr, ptr %15, align 8, !tbaa !18
  br label %62

.preheader:                                       ; preds = %25, %51
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !18
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %.neg, %29
  %31 = call i32 @curl_easy_recv(ptr noundef %27, ptr noundef %28, i64 noundef %30, ptr noundef nonnull %14) #9
  store i32 %31, ptr %13, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 81
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %.preheader
  %34 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %17, ptr %5, align 8, !tbaa !10
  store i64 %19, ptr %20, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !4
  %35 = srem i32 %34, 64
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = sdiv i32 %34, 64
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %8, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = or i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds [8 x i8], ptr %6, i64 %39
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = or i64 %44, %37
  store i64 %45, ptr %43, align 8, !tbaa !4
  %46 = add nsw i32 %34, 1
  %47 = call i32 @select(i32 noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3) #9
  br label %93

51:                                               ; preds = %33
  %.pr = load i32, ptr %13, align 8, !tbaa !17
  %52 = icmp eq i32 %.pr, 81
  br i1 %52, label %.preheader, label %.thread

.thread:                                          ; preds = %.preheader, %51
  %53 = load i64, ptr %14, align 8, !tbaa !20
  %54 = icmp eq i64 %53, 0
  %.pre98 = load ptr, ptr %15, align 8, !tbaa !18
  br i1 %54, label %55, label %62

55:                                               ; preds = %.thread
  %.not67 = icmp eq ptr %.pre98, %0
  br i1 %.not67, label %93, label %56

56:                                               ; preds = %55
  store i8 0, ptr %.pre98, align 1, !tbaa !22
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.4) #11
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #9
  br label %93

60:                                               ; preds = %56
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6) #9
  br label %93

62:                                               ; preds = %._crit_edge, %.thread
  %63 = phi ptr [ %.pre98, %.thread ], [ %.pre97, %._crit_edge ]
  %64 = phi i64 [ %53, %.thread ], [ %26, %._crit_edge ]
  %65 = call ptr @memchr(ptr noundef %63, i32 noundef 0, i64 noundef %64) #11
  %.not69 = icmp eq ptr %65, null
  br i1 %.not69, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %63 to i64
  %.neg71 = sub i64 %69, %68
  %70 = add i64 %.neg71, %64
  store i64 %70, ptr %14, align 8, !tbaa !20
  %71 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %71, ptr %1, align 8, !tbaa !23
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %73, label %72

72:                                               ; preds = %66
  store ptr %67, ptr %2, align 8, !tbaa !23
  %.pre95 = load ptr, ptr %21, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi ptr [ %.pre95, %72 ], [ %71, %66 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %68, %75
  %77 = trunc i64 %76 to i32
  %.not73 = icmp eq i64 %70, 0
  %. = select i1 %.not73, ptr %0, ptr %67
  store ptr %., ptr %15, align 8, !tbaa !18
  store ptr %., ptr %21, align 8, !tbaa !19
  br label %93

78:                                               ; preds = %62
  %79 = load ptr, ptr %21, align 8, !tbaa !19
  %80 = ptrtoint ptr %63 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = add i64 %82, %64
  store i64 %83, ptr %14, align 8, !tbaa !20
  %84 = icmp eq i64 %83, 5120
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #9
  br label %93

87:                                               ; preds = %78
  %.not70 = icmp eq ptr %0, %79
  br i1 %.not70, label %89, label %88

88:                                               ; preds = %87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %79, i64 %83, i1 false)
  store ptr %0, ptr %21, align 8, !tbaa !19
  %.pre96 = load i64, ptr %14, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi i64 [ %.pre96, %88 ], [ %83, %87 ]
  %91 = phi ptr [ %0, %88 ], [ %79, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %15, align 8, !tbaa !18
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %25

93:                                               ; preds = %55, %58, %60, %85, %73, %49, %22
  %.0 = phi i32 [ -1, %22 ], [ %77, %73 ], [ -1, %85 ], [ -1, %49 ], [ -1, %58 ], [ -1, %60 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @curl_easy_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_fd_recvln(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %8 = ptrtoint ptr %0 to i64
  %.neg = add i64 %8, 5120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %.pre = load i64, ptr %5, align 8, !tbaa !20
  %.pre83.pre = load ptr, ptr %7, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %52, %4
  %.pre83 = phi ptr [ %55, %52 ], [ %.pre83.pre, %4 ]
  %11 = phi i64 [ 0, %52 ], [ %.pre, %4 ]
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %._crit_edge

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 8, !tbaa !21
  %14 = ptrtoint ptr %.pre83 to i64
  %15 = sub i64 %.neg, %14
  %16 = tail call i64 @recv(i32 noundef %13, ptr noundef %.pre83, i64 noundef %15, i32 noundef 0) #9
  store i64 %16, ptr %5, align 8, !tbaa !20
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %17, label %19, label %._crit_edge

19:                                               ; preds = %12
  %.not57 = icmp eq ptr %18, %0
  br i1 %.not57, label %56, label %20

20:                                               ; preds = %19
  store i8 0, ptr %18, align 1, !tbaa !22
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.4) #11
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8) #9
  br label %56

24:                                               ; preds = %20
  %25 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6) #9
  br label %56

._crit_edge:                                      ; preds = %12, %10
  %26 = phi i64 [ %11, %10 ], [ %16, %12 ]
  %27 = phi ptr [ %.pre83, %10 ], [ %18, %12 ]
  %28 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 0, i64 noundef %26) #11
  %.not59 = icmp eq ptr %28, null
  br i1 %.not59, label %41, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %.neg61 = sub i64 %32, %31
  %33 = add i64 %.neg61, %26
  store i64 %33, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %34, ptr %1, align 8, !tbaa !23
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %36, label %35

35:                                               ; preds = %29
  store ptr %30, ptr %2, align 8, !tbaa !23
  %.pre84 = load ptr, ptr %9, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %.pre84, %35 ], [ %34, %29 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %31, %38
  %40 = trunc i64 %39 to i32
  %.not63 = icmp eq i64 %33, 0
  %. = select i1 %.not63, ptr %0, ptr %30
  store ptr %., ptr %7, align 8, !tbaa !18
  store ptr %., ptr %9, align 8, !tbaa !19
  br label %56

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = ptrtoint ptr %27 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %26
  store i64 %46, ptr %5, align 8, !tbaa !20
  %47 = icmp eq i64 %46, 5120
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7) #9
  br label %56

50:                                               ; preds = %41
  %.not60 = icmp eq ptr %0, %42
  br i1 %.not60, label %52, label %51

51:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %42, i64 %46, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !19
  %.pre85 = load i64, ptr %5, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi i64 [ %.pre85, %51 ], [ %46, %50 ]
  %54 = phi ptr [ %0, %51 ], [ %42, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8, !tbaa !18
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %10

56:                                               ; preds = %19, %22, %24, %48, %36
  %.0 = phi i32 [ %40, %36 ], [ -1, %48 ], [ -1, %22 ], [ -1, %24 ], [ 0, %19 ]
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"timeval", !5, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
!13 = !{!14, !15, i64 5128}
!14 = !{!"onas_rcvln", !6, i64 0, !9, i64 5120, !15, i64 5128, !9, i64 5136, !5, i64 5144, !16, i64 5152, !16, i64 5160}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!14, !9, i64 5136}
!18 = !{!14, !16, i64 5152}
!19 = !{!14, !16, i64 5160}
!20 = !{!14, !5, i64 5144}
!21 = !{!14, !9, i64 5120}
!22 = !{!6, !6, i64 0}
!23 = !{!16, !16, i64 0}
