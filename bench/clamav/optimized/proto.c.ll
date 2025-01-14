; ModuleID = 'bench/clamav/original/proto.c.ll'
source_filename = "bench/clamav/original/proto.c.ll"
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
define dso_local range(i32 0, 2) i32 @serial_client_scan(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ftw_cbdata, align 8
  %8 = alloca %struct.client_serial_data, align 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr @printinfected, align 4
  %12 = xor i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %14, align 4
  store ptr %8, ptr %7, align 8
  %.not = icmp eq i32 %4, 0
  %15 = select i1 %.not, i32 2147483647, i32 %4
  %16 = call i32 @cli_ftw(ptr noundef %0, i32 noundef %5, i32 noundef %15, ptr noundef nonnull @serial_callback, ptr noundef nonnull %7, ptr noundef nonnull @ftw_chkpath) #11
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %3, align 4
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %23, label %26

23:                                               ; preds = %6
  switch i32 %16, label %26 [
    i32 22, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = load i32, ptr %13, align 4
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %29, label %.sink.split

26:                                               ; preds = %23, %6
  %27 = load i32, ptr %9, align 4
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %.sink.split, label %29

.sink.split:                                      ; preds = %26, %24
  %.str.sink = phi ptr [ @.str, %24 ], [ @.str.1, %26 ]
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.sink, ptr noundef %0) #11
  br label %29

29:                                               ; preds = %.sink.split, %26, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %26 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @cli_ftw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @serial_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = call i32 @cli_realpath(ptr noundef %2, ptr noundef nonnull %6) #11
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %13, label %10

10:                                               ; preds = %8
  %11 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %2) #11
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #11
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %10, %13, %5
  %.028 = phi ptr [ %2, %10 ], [ %14, %13 ], [ %2, %5 ]
  %16 = load ptr, ptr @clamdopts, align 8
  %17 = call i32 @chkpath(ptr noundef %.028, ptr noundef %16) #11
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %66

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  switch i32 %3, label %43 [
    i32 3, label %22
    i32 2, label %27
    i32 6, label %32
    i32 4, label %66
    i32 5, label %34
    i32 1, label %39
  ]

22:                                               ; preds = %18
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %.028) #11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %66

27:                                               ; preds = %18
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6) #11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %66

32:                                               ; preds = %18
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7) #11
  br label %66

34:                                               ; preds = %18
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %.028) #11
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %66

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %66, label %43

43:                                               ; preds = %39, %18
  %.0 = phi ptr [ %1, %18 ], [ %.028, %39 ]
  %44 = load ptr, ptr @clamdopts, align 8
  %45 = call i32 @dconnect(ptr noundef %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %66

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr @clamdopts, align 8
  %57 = call i32 @dsresult(i32 noundef %45, i32 noundef %53, ptr noundef %.0, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef %56) #11
  %58 = call i32 @close(i32 noundef %45) #11
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %55, align 4
  br label %66

63:                                               ; preds = %51
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, %57
  store i32 %65, ptr %7, align 4
  %. = select i1 %.not, i32 22, i32 0
  br label %66

66:                                               ; preds = %63, %39, %18, %32, %15, %60, %47, %34, %27, %22
  %.029 = phi i32 [ 8, %47 ], [ 8, %60 ], [ 0, %34 ], [ 20, %27 ], [ 0, %22 ], [ 0, %15 ], [ 0, %32 ], [ 0, %18 ], [ 0, %39 ], [ %., %63 ]
  %67 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %67, null
  br i1 %.not35, label %69, label %68

68:                                               ; preds = %66
  call void @free(ptr noundef nonnull %67) #11
  br label %69

69:                                               ; preds = %68, %66
  call void @free(ptr noundef %1) #11
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal i32 @ftw_chkpath(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @clamdopts, align 8
  %4 = tail call i32 @chkpath(ptr noundef %0, ptr noundef %3) #11
  ret i32 %4
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parallel_client_scan(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ftw_cbdata, align 8
  %8 = alloca %struct.client_parallel_data, align 8
  %9 = alloca [11 x i8], align 1
  %10 = alloca [5 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @__const.parallel_client_scan.zIDSESSION, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @__const.parallel_client_scan.zEND, i64 5, i1 false)
  %11 = load ptr, ptr @clamdopts, align 8
  %12 = tail call i32 @dconnect(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %12, ptr %13, align 8
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %6
  %16 = call i32 @sendln(i32 noundef %12, ptr noundef nonnull %9, i32 noundef 11) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 @close(i32 noundef %12) #11
  br label %62

19:                                               ; preds = %15
  store i32 0, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr @printinfected, align 4
  %26 = xor i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %26, ptr %27, align 8
  store ptr %8, ptr %7, align 8
  %.not14 = icmp eq i32 %4, 0
  %28 = select i1 %.not14, i32 2147483647, i32 %4
  %29 = call i32 @cli_ftw(ptr noundef %0, i32 noundef %5, i32 noundef %28, ptr noundef nonnull @parallel_callback, ptr noundef nonnull %7, ptr noundef nonnull @ftw_chkpath) #11
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %39, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %21, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %8, align 8
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %13, align 8
  %38 = call i32 @close(i32 noundef %37) #11
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %13, align 8
  %41 = call i32 @sendln(i32 noundef %40, ptr noundef nonnull %10, i32 noundef 5) #11
  %.old1 = load ptr, ptr %24, align 8
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
  %45 = load i32, ptr %13, align 8
  %46 = call i32 @close(i32 noundef %45) #11
  %47 = load i32, ptr %8, align 8
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %21, align 8
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %24, align 8
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %56, label %54

54:                                               ; preds = %.critedge
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #11
  br label %62

56:                                               ; preds = %.critedge
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %57, label %62

57:                                               ; preds = %56
  %58 = load i32, ptr %20, align 4
  %.not19 = icmp eq i32 %58, 0
  %59 = load i32, ptr %27, align 8
  %.not20 = icmp eq i32 %59, 0
  %or.cond21 = select i1 %.not19, i1 true, i1 %.not20
  br i1 %or.cond21, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #11
  br label %62

62:                                               ; preds = %60, %57, %56, %6, %54, %30, %17
  %.0 = phi i32 [ 1, %17 ], [ 1, %30 ], [ 1, %54 ], [ 1, %6 ], [ 1, %56 ], [ 0, %57 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @dconnect(ptr noundef) local_unnamed_addr #1

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 23) i32 @parallel_callback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = call i32 @cli_realpath(ptr noundef %1, ptr noundef nonnull %6) #11
  %.not59 = icmp eq i32 %11, 0
  br i1 %.not59, label %15, label %12

12:                                               ; preds = %10
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %1) #11
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4) #11
  br label %17

15:                                               ; preds = %10
  call void @free(ptr noundef %1) #11
  %16 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %12, %15, %5
  %.0 = phi ptr [ %1, %12 ], [ %16, %15 ], [ %1, %5 ]
  %18 = load ptr, ptr @clamdopts, align 8
  %19 = call i32 @chkpath(ptr noundef %.0, ptr noundef %18) #11
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  switch i32 %3, label %.preheader [
    i32 3, label %25
    i32 2, label %30
    i32 6, label %35
    i32 5, label %37
    i32 4, label %.loopexit
    i32 1, label %.loopexit
  ]

.preheader:                                       ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.backedge

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %.0) #11
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %.loopexit

30:                                               ; preds = %20
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6) #11
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %.loopexit

35:                                               ; preds = %20
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7) #11
  br label %.loopexit

37:                                               ; preds = %20
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %.0) #11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %.loopexit

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %42 = load i32, ptr %24, align 8
  %43 = srem i32 %42, 64
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = sdiv i32 %42, 64
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %45, %49
  store i64 %50, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %51 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %47
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %45, %52
  store i64 %53, ptr %51, align 8
  %54 = add nsw i32 %42, 1
  %55 = call i32 @select(i32 noundef %54, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %.backedge
  %58 = tail call ptr @__errno_location() #12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %.backedge.backedge, label %61

.backedge.backedge:                               ; preds = %57, %74, %76
  br label %.backedge

61:                                               ; preds = %57
  %62 = call ptr @strerror(i32 noundef %59) #11
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef %62) #11
  br label %.loopexit

64:                                               ; preds = %.backedge
  %65 = load i32, ptr %24, align 8
  %66 = sdiv i32 %65, 64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = srem i32 %65, 64
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = and i64 %72, %69
  %.not61 = icmp eq i64 %73, 0
  br i1 %.not61, label %76, label %74

74:                                               ; preds = %64
  %75 = call fastcc i32 @dspresult(ptr noundef nonnull %9)
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %.backedge.backedge, label %.loopexit

76:                                               ; preds = %64
  %77 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %67
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %72
  %.not62 = icmp eq i64 %79, 0
  br i1 %.not62, label %.backedge.backedge, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %.thread69 [
    i32 3, label %87
    i32 2, label %89
  ]

.thread69:                                        ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %99

87:                                               ; preds = %80
  %88 = call i32 @send_fdpass(i32 noundef %65, ptr noundef %.0) #11
  br label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr @clamdopts, align 8
  %91 = call i32 @send_stream(i32 noundef %65, ptr noundef %.0, ptr noundef %90) #11
  br label %92

92:                                               ; preds = %89, %87
  %.054 = phi i32 [ %91, %89 ], [ %88, %87 ]
  %.054.fr = freeze i32 %.054
  %93 = icmp slt i32 %.054.fr, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %.not64 = icmp eq i32 %.054.fr, 0
  br i1 %.not64, label %99, label %.loopexit

99:                                               ; preds = %.thread69, %94
  br label %.loopexit

100:                                              ; preds = %92
  %101 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %.not63 = icmp eq ptr %101, null
  br i1 %.not63, label %102, label %.thread73

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #12
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @strerror(i32 noundef %104) #11
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef %105) #11
  br label %.loopexit

.thread73:                                        ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  store i32 %109, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %112, ptr %113, align 8
  store ptr %101, ptr %111, align 8
  br label %115

.loopexit:                                        ; preds = %74, %99, %94, %20, %20, %37, %17, %102, %61, %35, %30, %25
  %.052 = phi i32 [ 22, %61 ], [ 22, %102 ], [ 0, %35 ], [ 20, %30 ], [ 0, %25 ], [ 0, %17 ], [ 0, %37 ], [ 0, %20 ], [ 0, %20 ], [ 0, %99 ], [ 22, %94 ], [ 22, %74 ]
  %.not66 = icmp eq ptr %.0, null
  br i1 %.not66, label %115, label %114

114:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.0) #11
  br label %115

115:                                              ; preds = %.thread73, %114, %.loopexit
  %.05277 = phi i32 [ 0, %.thread73 ], [ %.052, %114 ], [ %.052, %.loopexit ]
  ret i32 %.05277
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @dspresult(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RCVLN, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  call void @recvlninit(ptr noundef nonnull %4, i32 noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 5128
  br label %11

11:                                               ; preds = %52, %1
  %.027 = phi ptr [ null, %1 ], [ %.148, %52 ]
  %12 = call i32 @recvln(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @atoi(ptr noundef %16) #14
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %.not3452 = icmp eq ptr %19, null
  br i1 %.not3452, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %.thread45, label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi ptr [ %24, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph65
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %.thread45.loopexit, label %.lr.ph65

27:                                               ; preds = %15
  %.not36 = icmp eq ptr %.027, null
  br i1 %.not36, label %.thread, label %..thread45_crit_edge

..thread45_crit_edge:                             ; preds = %27
  %.pre = load ptr, ptr %.027, align 8
  br label %.thread45

.thread:                                          ; preds = %27, %18, %.lr.ph65
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #11
  br label %.loopexit

.thread45.loopexit:                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.thread45

.thread45:                                        ; preds = %.thread45.loopexit, %.lr.ph.preheader, %..thread45_crit_edge
  %30 = phi ptr [ %.pre, %..thread45_crit_edge ], [ %19, %.lr.ph.preheader ], [ %24, %.thread45.loopexit ]
  %.148 = phi ptr [ %.027, %..thread45_crit_edge ], [ %7, %.lr.ph.preheader ], [ %29, %.thread45.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp sgt i32 %12, 7
  br i1 %33, label %34, label %52

34:                                               ; preds = %.thread45
  %35 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #14
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #11
  call void @free(ptr noundef %32) #11
  br label %.loopexit

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8
  store i32 0, ptr %9, align 8
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %32, ptr noundef nonnull %35) #11
  %45 = load ptr, ptr @action, align 8
  %.not39 = icmp eq ptr %45, null
  br i1 %.not39, label %52, label %46

46:                                               ; preds = %41
  call void %45(ptr noundef %32) #11
  br label %52

47:                                               ; preds = %38
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not41 = icmp eq i32 %bcmp40, 0
  br i1 %.not41, label %48, label %52

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 8
  store i32 0, ptr %9, align 8
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %32, ptr noundef nonnull %35) #11
  br label %52

52:                                               ; preds = %47, %48, %41, %46, %.thread45
  call void @free(ptr noundef %32) #11
  %53 = load ptr, ptr %.148, align 8
  store ptr %53, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %.148, align 8
  %56 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr %10, align 8
  %.not42 = icmp eq ptr %57, %4
  br i1 %.not42, label %.loopexit, label %11

.loopexit:                                        ; preds = %52, %14, %11, %36, %.thread
  %.0 = phi i32 [ 1, %36 ], [ 1, %.thread ], [ 0, %52 ], [ 2, %14 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @chkpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dsresult(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare i32 @send_fdpass(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @send_stream(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @recvlninit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @recvln(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
