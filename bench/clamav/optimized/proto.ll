; ModuleID = 'bench/clamav/original/proto.ll'
source_filename = "bench/clamav/original/proto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ftw_cbdata = type { ptr }
%struct.client_serial_data = type { i32, i32, i32, i32, i32 }
%struct.client_parallel_data = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.RCVLN = type { [5120 x i8], i32, i32, ptr, ptr }

@printinfected = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%s: No files scanned\0A\00", align 1
@__const.parallel_client_scan.zIDSESSION = private unnamed_addr constant [11 x i8] c"zIDSESSION\00", align 1
@__const.parallel_client_scan.zEND = private unnamed_addr constant [5 x i8] c"zEND\00", align 1
@clamdopts = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Clamd closed the connection before scanning all files.\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to determine real filename of %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Quarantine of the file may fail if file path contains symlinks.\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Can't access file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Memory allocation failed in ftw\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Directory recursion limit reached\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: Not supported file type\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"select() failed during session: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Failed to allocate scanid entry: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Bogus session id from clamd\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Failed to parse reply\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" FOUND\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@action = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c" ERROR\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @serial_client_scan(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ftw_cbdata, align 8
  %8 = alloca %struct.client_serial_data, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr @printinfected, align 4, !tbaa !11
  %12 = xor i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %14, align 4, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !14
  %.not = icmp eq i32 %4, 0
  %15 = select i1 %.not, i32 2147483647, i32 %4
  %16 = call i32 @cli_ftw(ptr noundef %0, i32 noundef %5, i32 noundef %15, ptr noundef nonnull @serial_callback, ptr noundef nonnull %7, ptr noundef nonnull @ftw_chkpath) #12
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %2, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %2, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !11
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %23, label %26

23:                                               ; preds = %6
  switch i32 %16, label %26 [
    i32 22, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %29, label %.sink.split

26:                                               ; preds = %23, %6
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %.sink.split, label %29

.sink.split:                                      ; preds = %26, %24
  %.str.sink = phi ptr [ @.str, %24 ], [ @.str.1, %26 ]
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.sink, ptr noundef %0) #12
  br label %29

29:                                               ; preds = %.sink.split, %26, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %26 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @cli_ftw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @serial_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = call i32 @cli_realpath(ptr noundef %2, ptr noundef nonnull %6) #12
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %13, label %10

10:                                               ; preds = %8
  %11 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %2) #12
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #12
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %10, %13, %5
  %.028 = phi ptr [ %2, %10 ], [ %14, %13 ], [ %2, %5 ]
  %16 = load ptr, ptr @clamdopts, align 8, !tbaa !19
  %17 = call i32 @chkpath(ptr noundef %.028, ptr noundef %16) #12
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %66

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !9
  switch i32 %3, label %43 [
    i32 3, label %22
    i32 2, label %27
    i32 6, label %32
    i32 4, label %66
    i32 5, label %34
    i32 1, label %39
  ]

22:                                               ; preds = %18
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %.028) #12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !10
  br label %66

27:                                               ; preds = %18
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6) #12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !10
  br label %66

32:                                               ; preds = %18
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7) #12
  br label %66

34:                                               ; preds = %18
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %.028) #12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !10
  br label %66

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %66, label %43

43:                                               ; preds = %39, %18
  %.0 = phi ptr [ %1, %18 ], [ %.028, %39 ]
  %44 = load ptr, ptr @clamdopts, align 8, !tbaa !19
  %45 = call i32 @dconnect(ptr noundef %44) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !10
  br label %66

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr @clamdopts, align 8, !tbaa !19
  %57 = call i32 @dsresult(i32 noundef %45, i32 noundef %53, ptr noundef %.0, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef %56) #12
  %58 = call i32 @close(i32 noundef %45) #12
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %55, align 4, !tbaa !10
  br label %66

63:                                               ; preds = %51
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = add nsw i32 %64, %57
  store i32 %65, ptr %7, align 4, !tbaa !4
  %. = select i1 %.not, i32 22, i32 0
  br label %66

66:                                               ; preds = %63, %39, %18, %32, %15, %60, %47, %34, %27, %22
  %.029 = phi i32 [ 0, %18 ], [ 8, %47 ], [ 8, %60 ], [ %., %63 ], [ 0, %39 ], [ 0, %22 ], [ 20, %27 ], [ 0, %15 ], [ 0, %34 ], [ 0, %32 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %.not35 = icmp eq ptr %67, null
  br i1 %.not35, label %69, label %68

68:                                               ; preds = %66
  call void @free(ptr noundef nonnull %67) #12
  br label %69

69:                                               ; preds = %68, %66
  call void @free(ptr noundef %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal i32 @ftw_chkpath(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @clamdopts, align 8, !tbaa !19
  %4 = tail call i32 @chkpath(ptr noundef %0, ptr noundef %3) #12
  ret i32 %4
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parallel_client_scan(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ftw_cbdata, align 8
  %8 = alloca %struct.client_parallel_data, align 8
  %9 = alloca [11 x i8], align 1
  %10 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @__const.parallel_client_scan.zIDSESSION, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @__const.parallel_client_scan.zEND, i64 5, i1 false)
  %11 = load ptr, ptr @clamdopts, align 8, !tbaa !19
  %12 = tail call i32 @dconnect(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !21
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %6
  %16 = call i32 @sendln(i32 noundef %12, ptr noundef nonnull %9, i32 noundef 11) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 @close(i32 noundef %12) #12
  br label %62

19:                                               ; preds = %15
  store i32 0, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = load i32, ptr @printinfected, align 4, !tbaa !11
  %26 = xor i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !14
  %.not14 = icmp eq i32 %4, 0
  %28 = select i1 %.not14, i32 2147483647, i32 %4
  %29 = call i32 @cli_ftw(ptr noundef %0, i32 noundef %5, i32 noundef %28, ptr noundef nonnull @parallel_callback, ptr noundef nonnull %7, ptr noundef nonnull @ftw_chkpath) #12
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %39, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %21, align 8, !tbaa !26
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 8, !tbaa !24
  %35 = load i32, ptr %2, align 4, !tbaa !11
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %2, align 4, !tbaa !11
  %37 = load i32, ptr %13, align 8, !tbaa !21
  %38 = call i32 @close(i32 noundef %37) #12
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %13, align 8, !tbaa !21
  %41 = call i32 @sendln(i32 noundef %40, ptr noundef nonnull %10, i32 noundef 5) #12
  %.old1 = load ptr, ptr %24, align 8, !tbaa !29
  %.old2.not = icmp eq ptr %.old1, null
  br i1 %.old2.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %42 = call fastcc i32 @dspresult(ptr noundef nonnull %8)
  %.not16 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %24, align 8
  %44 = icmp ne ptr %43, null
  %or.cond = select i1 %.not16, i1 %44, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %39
  %45 = load i32, ptr %13, align 8, !tbaa !21
  %46 = call i32 @close(i32 noundef %45) #12
  %47 = load i32, ptr %8, align 8, !tbaa !24
  %48 = load i32, ptr %2, align 4, !tbaa !11
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %2, align 4, !tbaa !11
  %50 = load i32, ptr %21, align 8, !tbaa !26
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4, !tbaa !11
  %53 = load ptr, ptr %24, align 8, !tbaa !29
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %56, label %54

54:                                               ; preds = %.critedge
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #12
  br label %62

56:                                               ; preds = %.critedge
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %57, label %62

57:                                               ; preds = %56
  %58 = load i32, ptr %20, align 4, !tbaa !25
  %.not19 = icmp eq i32 %58, 0
  %59 = load i32, ptr %27, align 8
  %.not20 = icmp eq i32 %59, 0
  %or.cond21 = select i1 %.not19, i1 true, i1 %.not20
  br i1 %or.cond21, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #12
  br label %62

62:                                               ; preds = %60, %57, %56, %6, %54, %30, %17
  %.0 = phi i32 [ 1, %56 ], [ 1, %17 ], [ 1, %30 ], [ 1, %54 ], [ 1, %6 ], [ 0, %57 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @dconnect(ptr noundef) local_unnamed_addr #1

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @parallel_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = call i32 @cli_realpath(ptr noundef %1, ptr noundef nonnull %6) #12
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %15, label %12

12:                                               ; preds = %10
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %1) #12
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #12
  br label %17

15:                                               ; preds = %10
  call void @free(ptr noundef %1) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %12, %15, %5
  %.055 = phi ptr [ %1, %12 ], [ %16, %15 ], [ %1, %5 ]
  %18 = load ptr, ptr @clamdopts, align 8, !tbaa !19
  %19 = call i32 @chkpath(ptr noundef %.055, ptr noundef %18) #12
  %.not65 = icmp eq i32 %19, 0
  br i1 %.not65, label %20, label %115

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !25
  switch i32 %3, label %.preheader [
    i32 3, label %25
    i32 2, label %30
    i32 6, label %35
    i32 5, label %37
    i32 4, label %115
    i32 1, label %115
  ]

.preheader:                                       ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %42

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %.055) #12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !26
  br label %115

30:                                               ; preds = %20
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6) #12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !26
  br label %115

35:                                               ; preds = %20
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7) #12
  br label %115

37:                                               ; preds = %20
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %.055) #12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !26
  br label %115

42:                                               ; preds = %.preheader, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !31
  %43 = load i32, ptr %24, align 8, !tbaa !21
  %44 = srem i32 %43, 64
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = sdiv i32 %43, 64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %7, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = or i64 %46, %50
  store i64 %51, ptr %49, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !31
  %52 = getelementptr inbounds [8 x i8], ptr %8, i64 %48
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = or i64 %53, %46
  store i64 %54, ptr %52, align 8, !tbaa !31
  %55 = add nsw i32 %43, 1
  %56 = call i32 @select(i32 noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %42
  %59 = tail call ptr @__errno_location() #13
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %select.unfold, label %62

62:                                               ; preds = %58
  %63 = call ptr @strerror(i32 noundef %60) #12
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef %63) #12
  br label %.thread

65:                                               ; preds = %42
  %66 = load i32, ptr %24, align 8, !tbaa !21
  %67 = sdiv i32 %66, 64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = srem i32 %66, 64
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %70
  %.not66 = icmp eq i64 %74, 0
  br i1 %.not66, label %77, label %75

75:                                               ; preds = %65
  %76 = call fastcc i32 @dspresult(ptr noundef nonnull %9)
  %.not68 = icmp eq i32 %76, 0
  br i1 %.not68, label %select.unfold, label %.thread

77:                                               ; preds = %65
  %78 = getelementptr inbounds [8 x i8], ptr %8, i64 %68
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = and i64 %79, %73
  %.not67 = icmp eq i64 %80, 0
  br i1 %.not67, label %select.unfold, label %81

.thread:                                          ; preds = %75, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

select.unfold:                                    ; preds = %75, %77, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !27
  switch i32 %83, label %.thread82 [
    i32 3, label %88
    i32 2, label %90
  ]

.thread82:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !26
  br label %100

88:                                               ; preds = %81
  %89 = call i32 @send_fdpass(i32 noundef %66, ptr noundef %.055) #12
  br label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr @clamdopts, align 8, !tbaa !19
  %92 = call i32 @send_stream(i32 noundef %66, ptr noundef %.055, ptr noundef %91) #12
  br label %93

93:                                               ; preds = %90, %88
  %.057 = phi i32 [ %92, %90 ], [ %89, %88 ]
  %.057.fr = freeze i32 %.057
  %94 = icmp slt i32 %.057.fr, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !26
  %.not70 = icmp eq i32 %.057.fr, 0
  br i1 %.not70, label %100, label %115

100:                                              ; preds = %.thread82, %95
  br label %115

101:                                              ; preds = %93
  %102 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %.not69 = icmp eq ptr %102, null
  br i1 %.not69, label %103, label %.thread86

103:                                              ; preds = %101
  %104 = tail call ptr @__errno_location() #13
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = call ptr @strerror(i32 noundef %105) #12
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef %106) #12
  br label %115

.thread86:                                        ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !28
  store i32 %110, ptr %102, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.055, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !36
  store ptr %102, ptr %112, align 8, !tbaa !29
  br label %117

115:                                              ; preds = %100, %95, %.thread, %20, %20, %37, %17, %103, %35, %30, %25
  %.058 = phi i32 [ 0, %17 ], [ 0, %20 ], [ 22, %95 ], [ 22, %103 ], [ 22, %.thread ], [ 0, %25 ], [ 20, %30 ], [ 0, %35 ], [ 0, %37 ], [ 0, %20 ], [ 0, %100 ]
  %.not71 = icmp eq ptr %.055, null
  br i1 %.not71, label %117, label %116

116:                                              ; preds = %115
  call void @free(ptr noundef nonnull %.055) #12
  br label %117

117:                                              ; preds = %.thread86, %115, %116
  %.05890 = phi i32 [ 0, %.thread86 ], [ %.058, %115 ], [ %.058, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.05890
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @dspresult(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RCVLN, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !21
  call void @recvlninit(ptr noundef nonnull %4, i32 noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 5128
  br label %11

11:                                               ; preds = %.thread53, %1
  %.029 = phi ptr [ null, %1 ], [ %.13052, %.thread53 ]
  %12 = call i32 @recvln(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #12
  %18 = trunc i64 %17 to i32
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %28, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %.not3857 = icmp eq ptr %20, null
  br i1 %.not3857, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %.thread49, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi ptr [ %25, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph75
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %.thread49.loopexit, label %.lr.ph75

28:                                               ; preds = %15
  %.not40 = icmp eq ptr %.029, null
  br i1 %.not40, label %.thread, label %..thread49_crit_edge

..thread49_crit_edge:                             ; preds = %28
  %.pre = load ptr, ptr %.029, align 8, !tbaa !37
  br label %.thread49

.thread:                                          ; preds = %28, %19, %.lr.ph75
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #12
  br label %.loopexit

.thread49.loopexit:                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %.lr.ph.preheader, %..thread49_crit_edge
  %31 = phi ptr [ %.pre, %..thread49_crit_edge ], [ %20, %.lr.ph.preheader ], [ %25, %.thread49.loopexit ]
  %.13052 = phi ptr [ %.029, %..thread49_crit_edge ], [ %7, %.lr.ph.preheader ], [ %30, %.thread49.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp sgt i32 %12, 7
  br i1 %34, label %35, label %.thread53

35:                                               ; preds = %.thread49
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #15
  %.not41.not = icmp eq ptr %37, null
  br i1 %.not41.not, label %52, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 -7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 8, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8, !tbaa !24
  store i32 0, ptr %9, align 8, !tbaa !30
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %33, ptr noundef nonnull %37) #12
  %45 = load ptr, ptr @action, align 8, !tbaa !38
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %.thread53, label %46

46:                                               ; preds = %41
  call void %45(ptr noundef %33) #12
  br label %.thread53

47:                                               ; preds = %38
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not45 = icmp eq i32 %bcmp44, 0
  br i1 %.not45, label %48, label %.thread53

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 8, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %9, align 8, !tbaa !30
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %33, ptr noundef nonnull %37) #12
  br label %.thread53

52:                                               ; preds = %35
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #12
  call void @free(ptr noundef %33) #12
  br label %.loopexit

.thread53:                                        ; preds = %46, %41, %48, %47, %.thread49
  call void @free(ptr noundef %33) #12
  %54 = load ptr, ptr %.13052, align 8, !tbaa !37
  store ptr %54, ptr %2, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %.13052, align 8, !tbaa !37
  call void @free(ptr noundef %54) #12
  %57 = load ptr, ptr %10, align 8, !tbaa !39
  %.not46 = icmp eq ptr %57, %4
  br i1 %.not46, label %.loopexit, label %11

.loopexit:                                        ; preds = %.thread53, %14, %11, %52, %.thread
  %.1 = phi i32 [ 1, %52 ], [ 1, %.thread ], [ 0, %.thread53 ], [ 2, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @chkpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsresult(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare i32 @send_fdpass(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @send_stream(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @recvlninit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @recvln(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"client_serial_data", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 12}
!10 = !{!5, !6, i64 16}
!11 = !{!6, !6, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 4}
!14 = !{!15, !16, i64 0}
!15 = !{!"cli_ftw_cbdata", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9optstruct", !16, i64 0}
!21 = !{!22, !6, i64 16}
!22 = !{!"client_parallel_data", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !23, i64 32}
!23 = !{!"p1 _ZTS6SCANID", !16, i64 0}
!24 = !{!22, !6, i64 0}
!25 = !{!22, !6, i64 4}
!26 = !{!22, !6, i64 8}
!27 = !{!22, !6, i64 12}
!28 = !{!22, !6, i64 20}
!29 = !{!22, !23, i64 32}
!30 = !{!22, !6, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"SCANID", !6, i64 0, !18, i64 8, !23, i64 16}
!35 = !{!34, !18, i64 8}
!36 = !{!34, !23, i64 16}
!37 = !{!23, !23, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !18, i64 5128}
!40 = !{!"RCVLN", !7, i64 0, !6, i64 5120, !6, i64 5124, !18, i64 5128, !18, i64 5136}
