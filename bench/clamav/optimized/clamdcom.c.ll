; ModuleID = 'bench/clamav/original/clamdcom.c.ll'
source_filename = "bench/clamav/original/clamdcom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.RCVLN = type { [5120 x i8], i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"Can't send to clamd: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"UNKNOWN COMMAND\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Communication error\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Command rejected by clamd (wrong clamd version?)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Overlong reply from clamd\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ExcludePath\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s: Excluded\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%s: Failed to open file\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"FD send failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@__const.send_stream.zINSTREAM = private unnamed_addr constant [10 x i8] c"zINSTREAM\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: Failed to open file. ERROR\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Failed to read from %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@nixsock = global %struct.sockaddr_un zeroinitializer, align 2
@.str.14 = private unnamed_addr constant [50 x i8] c"Could not connect to clamd on LocalSocket %s: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Could not lookup %s: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Can't create the socket: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Could not connect to clamd on %s: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Filename cannot be NULL for MULTISCAN or CONTSCAN.\0A\00", align 1
@scancmd = internal unnamed_addr constant [5 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.24 = private unnamed_addr constant [38 x i8] c"Cannot allocate a command buffer: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"z%s %s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"UNKNOWN COMMAND\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"clamd replied \22UNKNOWN COMMAND\22. Command was %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"unidentified\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Failed to parse reply: \22%s\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" FOUND\00", align 1
@dsresult.last_filename = internal global [4097 x i8] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [12 x i8] c"%s%s FOUND\0A\00", align 1
@action = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"%s FOUND\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" ERROR\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"STDIN: noreply from clamd\0A.\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"%s: stat() failed with %s, clamd may not be responding\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"%s: no reply from clamd\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"CONTSCAN\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"MULTISCAN\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"INSTREAM\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"FILDES\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ALLMATCHSCAN\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sendln(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %.loopexit, label %.outer.split

.outer.split:                                     ; preds = %3, %.outer
  %.010.ph19 = phi i32 [ %18, %.outer ], [ %2, %3 ]
  %.011.ph18 = phi ptr [ %17, %.outer ], [ %1, %3 ]
  %4 = zext i32 %.010.ph19 to i64
  br label %5

5:                                                ; preds = %.outer.split, %10
  %6 = tail call i64 @send(i32 noundef %0, ptr noundef %.011.ph18, i64 noundef %4, i32 noundef 0) #14
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.outer

9:                                                ; preds = %5
  %.not13 = icmp eq i32 %7, 0
  %.pre = tail call ptr @__errno_location() #15
  br i1 %.not13, label %split, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %.pre, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %split

split:                                            ; preds = %10, %9
  %13 = load i32, ptr %.pre, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #14
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %14) #14
  br label %.loopexit

.outer:                                           ; preds = %5
  %16 = and i64 %6, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %.011.ph18, i64 %16
  %18 = sub i32 %.010.ph19, %7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.outer.split

.loopexit:                                        ; preds = %.outer, %3, %split
  %.0 = phi i32 [ 1, %split ], [ 0, %3 ], [ 0, %.outer ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @recvlninit(ptr noundef initializes((5120, 5124)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @recvln(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %7 = ptrtoint ptr %0 to i64
  %.neg = add i64 %7, 5120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %.pre = load i32, ptr %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %3
  %10 = phi i32 [ 0, %.backedge ], [ %.pre, %3 ]
  %.not = icmp eq i32 %10, 0
  %.pre87 = load ptr, ptr %6, align 8
  br i1 %.not, label %11, label %32

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 8
  %13 = ptrtoint ptr %.pre87 to i64
  %14 = sub i64 %.neg, %13
  %15 = tail call i64 @recv(i32 noundef %12, ptr noundef %.pre87, i64 noundef %14, i32 noundef 0) #14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre86 = load ptr, ptr %6, align 8
  br label %32

18:                                               ; preds = %11
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %23, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %19, %64
  store i32 0, ptr %4, align 4
  br label %9

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %.not59 = icmp eq ptr %24, %0
  br i1 %.not59, label %69, label %25

.loopexit:                                        ; preds = %19
  %.pre90 = load ptr, ptr %6, align 8
  br label %25

25:                                               ; preds = %.loopexit, %23
  %26 = phi ptr [ %.pre90, %.loopexit ], [ %24, %23 ]
  store i8 0, ptr %26, align 1
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.1) #16
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #14
  br label %69

30:                                               ; preds = %25
  %31 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3) #14
  br label %69

32:                                               ; preds = %._crit_edge, %9
  %33 = phi i32 [ %16, %._crit_edge ], [ %10, %9 ]
  %34 = phi ptr [ %.pre86, %._crit_edge ], [ %.pre87, %9 ]
  %35 = sext i32 %33 to i64
  %36 = tail call ptr @memchr(ptr noundef %34, i32 noundef 0, i64 noundef %35) #16
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %51, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %34 to i64
  %.neg63 = sub i64 %40, %39
  %41 = trunc i64 %.neg63 to i32
  %42 = add i32 %33, %41
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %1, align 8
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %45, label %44

44:                                               ; preds = %37
  store ptr %38, ptr %2, align 8
  %.pre88 = load ptr, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi ptr [ %.pre88, %44 ], [ %43, %37 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %39, %47
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %4, align 4
  %.not65 = icmp eq i32 %50, 0
  %. = select i1 %.not65, ptr %0, ptr %38
  store ptr %., ptr %6, align 8
  store ptr %., ptr %8, align 8
  br label %69

51:                                               ; preds = %32
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %34 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add i32 %33, %56
  store i32 %57, ptr %4, align 4
  %58 = icmp eq i32 %57, 5120
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4) #14
  br label %69

61:                                               ; preds = %51
  %.not62 = icmp eq ptr %0, %52
  br i1 %.not62, label %64, label %62

62:                                               ; preds = %61
  %63 = sext i32 %57 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %52, i64 %63, i1 false)
  store ptr %0, ptr %8, align 8
  %.pre89 = load i32, ptr %4, align 4
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ %.pre89, %62 ], [ %57, %61 ]
  %66 = phi ptr [ %0, %62 ], [ %52, %61 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8
  br label %.backedge

69:                                               ; preds = %23, %28, %30, %59, %45
  %.0 = phi i32 [ %49, %45 ], [ -1, %59 ], [ -1, %30 ], [ -1, %28 ], [ 0, %23 ]
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @chkpath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.5) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %4, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %15
  %.010 = phi ptr [ %17, %15 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @match_regex(ptr noundef nonnull %0, ptr noundef %10) #14
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.preheader
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #14
  br label %.loopexit

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %17 = load ptr, ptr %16, align 8
  %.old1.not = icmp eq ptr %17, null
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %15, %13, %3, %2
  %.0 = phi i32 [ 1, %13 ], [ 0, %3 ], [ 1, %2 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @send_fdpass(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.iovec], align 16
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 0, ptr %6, align 1
  store i64 23438582706947706, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #14
  br label %47

13:                                               ; preds = %2, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %2 ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %13
  %.010.ph19.i = phi i32 [ %23, %.outer.i ], [ 8, %13 ]
  %.011.ph18.i = phi ptr [ %22, %.outer.i ], [ %7, %13 ]
  %14 = zext i32 %.010.ph19.i to i64
  br label %15

15:                                               ; preds = %19, %.outer.split.i
  %16 = call i64 @send(i32 noundef %0, ptr noundef %.011.ph18.i, i64 noundef %14, i32 noundef 0) #14
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %.outer.i

19:                                               ; preds = %15
  %.not13.i = icmp ne i32 %17, 0
  %.pre.i = tail call ptr @__errno_location() #15
  %.pre = load i32, ptr %.pre.i, align 4
  %20 = icmp eq i32 %.pre, 4
  %or.cond = select i1 %.not13.i, i1 %20, i1 false
  br i1 %or.cond, label %15, label %24

.outer.i:                                         ; preds = %15
  %21 = and i64 %16, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.011.ph18.i, i64 %21
  %23 = sub i32 %.010.ph19.i, %17
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %.outer.split.i

24:                                               ; preds = %19
  %25 = call ptr @strerror(i32 noundef %.pre) #14
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %25) #14
  %27 = call i32 @close(i32 noundef %.0) #14
  br label %47

28:                                               ; preds = %.outer.i
  store ptr %6, ptr %3, align 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 20, ptr %33, align 8
  store i64 20, ptr %5, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0, ptr %36, align 16
  %37 = call i64 @sendmsg(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 0) #14
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = tail call ptr @__errno_location() #15
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @strerror(i32 noundef %41) #14
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %42) #14
  %44 = call i32 @close(i32 noundef %.0) #14
  br label %47

45:                                               ; preds = %28
  %46 = call i32 @close(i32 noundef %.0) #14
  br label %47

47:                                               ; preds = %45, %39, %24, %11
  %.013 = phi i32 [ 0, %11 ], [ -1, %24 ], [ -1, %39 ], [ 1, %45 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @send_stream(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.9) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @__const.send_stream.zINSTREAM, i64 10, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #14
  br label %sendln.exit53

14:                                               ; preds = %3, %9
  %.023 = phi i32 [ %10, %9 ], [ 0, %3 ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %14
  %.010.ph19.i = phi i32 [ %24, %.outer.i ], [ 10, %14 ]
  %.011.ph18.i = phi ptr [ %23, %.outer.i ], [ %5, %14 ]
  %15 = zext i32 %.010.ph19.i to i64
  br label %16

16:                                               ; preds = %20, %.outer.split.i
  %17 = call i64 @send(i32 noundef %0, ptr noundef %.011.ph18.i, i64 noundef %15, i32 noundef 0) #14
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %.outer.i

20:                                               ; preds = %16
  %.not13.i = icmp ne i32 %18, 0
  %.pre.i = tail call ptr @__errno_location() #15
  %.pre89 = load i32, ptr %.pre.i, align 4
  %21 = icmp eq i32 %.pre89, 4
  %or.cond = select i1 %.not13.i, i1 %21, i1 false
  br i1 %or.cond, label %16, label %26

.outer.i:                                         ; preds = %16
  %22 = and i64 %17, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.011.ph18.i, i64 %22
  %24 = sub i32 %.010.ph19.i, %18
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %sendln.exit.preheader, label %.outer.split.i

sendln.exit.preheader:                            ; preds = %.outer.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %sendln.exit

26:                                               ; preds = %20
  %27 = call ptr @strerror(i32 noundef %.pre89) #14
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %27) #14
  %29 = call i32 @close(i32 noundef %.023) #14
  br label %sendln.exit53

sendln.exit:                                      ; preds = %sendln.exit.preheader, %.loopexit
  %.0 = phi i64 [ %54, %.loopexit ], [ %8, %sendln.exit.preheader ]
  %30 = call i64 @read(i32 noundef %.023, ptr noundef nonnull %25, i64 noundef 8188) #14
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %sendln.exit
  %34 = and i64 %30, 2147483647
  %35 = icmp ugt i64 %34, %.0
  %36 = trunc nuw nsw i64 %.0 to i32
  %spec.select = select i1 %35, i32 %36, i32 %31
  %37 = call i32 @htonl(i32 noundef %spec.select) #15
  store i32 %37, ptr %4, align 16
  %38 = add i32 %spec.select, 4
  %.not17.i = icmp eq i32 %38, 0
  br i1 %.not17.i, label %.loopexit, label %.outer.split.i34

.outer.split.i34:                                 ; preds = %33, %.outer.i37
  %.010.ph19.i35 = phi i32 [ %48, %.outer.i37 ], [ %38, %33 ]
  %.011.ph18.i36 = phi ptr [ %47, %.outer.i37 ], [ %4, %33 ]
  %39 = zext i32 %.010.ph19.i35 to i64
  br label %40

40:                                               ; preds = %44, %.outer.split.i34
  %41 = call i64 @send(i32 noundef %0, ptr noundef %.011.ph18.i36, i64 noundef %39, i32 noundef 0) #14
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %.outer.i37

44:                                               ; preds = %40
  %.not13.i40 = icmp ne i32 %42, 0
  %.pre.i41 = tail call ptr @__errno_location() #15
  %.pre = load i32, ptr %.pre.i41, align 4
  %45 = icmp eq i32 %.pre, 4
  %or.cond104 = select i1 %.not13.i40, i1 %45, i1 false
  br i1 %or.cond104, label %40, label %49

.outer.i37:                                       ; preds = %40
  %46 = and i64 %41, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.011.ph18.i36, i64 %46
  %48 = sub i32 %.010.ph19.i35, %42
  %.not.i38 = icmp eq i32 %48, 0
  br i1 %.not.i38, label %.loopexit, label %.outer.split.i34

49:                                               ; preds = %44
  %50 = call ptr @strerror(i32 noundef %.pre) #14
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %50) #14
  %52 = call i32 @close(i32 noundef %.023) #14
  br label %sendln.exit53

.loopexit:                                        ; preds = %.outer.i37, %33
  %53 = zext nneg i32 %spec.select to i64
  %54 = sub i64 %.0, %53
  %.not32 = icmp eq i64 %54, 0
  br i1 %.not32, label %.thread, label %sendln.exit

.thread:                                          ; preds = %.loopexit
  %55 = call i32 @close(i32 noundef %.023) #14
  br label %61

56:                                               ; preds = %sendln.exit
  %57 = call i32 @close(i32 noundef %.023) #14
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %61, label %58

58:                                               ; preds = %56
  %59 = select i1 %.not, ptr @.str.12, ptr %1
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull %59) #14
  br label %sendln.exit53

61:                                               ; preds = %.thread, %56
  store i32 0, ptr %4, align 16
  br label %.outer.split.i44

.outer.split.i44:                                 ; preds = %.outer.i47, %61
  %.010.ph19.i45 = phi i32 [ %73, %.outer.i47 ], [ 4, %61 ]
  %.011.ph18.i46 = phi ptr [ %72, %.outer.i47 ], [ %4, %61 ]
  %62 = zext i32 %.010.ph19.i45 to i64
  br label %63

63:                                               ; preds = %67, %.outer.split.i44
  %64 = call i64 @send(i32 noundef %0, ptr noundef %.011.ph18.i46, i64 noundef %62, i32 noundef 0) #14
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %.outer.i47

67:                                               ; preds = %63
  %.not13.i50 = icmp ne i32 %65, 0
  %.pre.i51 = tail call ptr @__errno_location() #15
  %.pre88 = load i32, ptr %.pre.i51, align 4
  %68 = icmp eq i32 %.pre88, 4
  %or.cond105 = select i1 %.not13.i50, i1 %68, i1 false
  br i1 %or.cond105, label %63, label %split.i52

split.i52:                                        ; preds = %67
  %69 = call ptr @strerror(i32 noundef %.pre88) #14
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %69) #14
  br label %sendln.exit53

.outer.i47:                                       ; preds = %63
  %71 = and i64 %64, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %.011.ph18.i46, i64 %71
  %73 = sub i32 %.010.ph19.i45, %65
  %.not.i48 = icmp eq i32 %73, 0
  br i1 %.not.i48, label %sendln.exit53, label %.outer.split.i44

sendln.exit53:                                    ; preds = %.outer.i47, %split.i52, %58, %49, %26, %12
  %.024 = phi i32 [ 0, %12 ], [ -1, %26 ], [ -1, %49 ], [ 0, %58 ], [ 1, %split.i52 ], [ 1, %.outer.i47 ]
  ret i32 %.024
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @dconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i8], align 1
  %5 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.13) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = tail call i32 @connect(i32 noundef %9, ptr nonnull @nixsock, i32 noundef 110) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #14
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %16, ptr noundef %19) #14
  %21 = tail call i32 @close(i32 noundef %9) #14
  br label %22

22:                                               ; preds = %8, %14, %1
  %23 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 10, ptr noundef nonnull @.str.15, i64 noundef %25) #14
  %27 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #14
  %.not3848 = icmp eq ptr %27, null
  br i1 %.not3848, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %.lr.ph51, %.backedge
  %.03349 = phi ptr [ %27, %.lr.ph51 ], [ %.033.be, %.backedge ]
  %30 = getelementptr inbounds nuw i8, ptr %.03349, i64 32
  %31 = load i32, ptr %30, align 8
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %.backedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.03349, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not40 = icmp eq ptr %34, null
  br i1 %.not40, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.18) #16
  %.not41 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not41, ptr null, ptr %34
  br label %37

37:                                               ; preds = %35, %32
  %.031 = phi ptr [ %spec.select, %35 ], [ null, %32 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %28, align 8
  %38 = call i32 @getaddrinfo(ptr noundef %.031, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %.preheader, label %39

.preheader:                                       ; preds = %37
  %.03245 = load ptr, ptr %3, align 8
  %.not4346 = icmp eq ptr %.03245, null
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %37
  %.not44 = icmp eq ptr %.031, null
  %40 = select i1 %.not44, ptr @.str.20, ptr %.031
  %41 = call ptr @gai_strerror(i32 noundef %38) #14
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull %40, ptr noundef %41) #14
  br label %.backedge

.backedge:                                        ; preds = %29, %._crit_edge, %39
  %.033.be.in = getelementptr inbounds nuw i8, ptr %.03349, i64 48
  %.033.be = load ptr, ptr %.033.be.in, align 8
  %.not38 = icmp eq ptr %.033.be, null
  br i1 %.not38, label %.loopexit, label %29

.lr.ph:                                           ; preds = %.preheader, %72
  %.03247 = phi ptr [ %.032, %72 ], [ %.03245, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.03247, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.03247, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.03247, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @socket(i32 noundef %44, i32 noundef %46, i32 noundef %48) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.lr.ph
  %52 = tail call ptr @__errno_location() #15
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #14
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %54) #14
  br label %72

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.03247, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.03247, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @connect(i32 noundef %49, ptr %58, i32 noundef %60) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %33, align 8
  %65 = tail call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @strerror(i32 noundef %66) #14
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef %64, ptr noundef %67) #14
  %69 = call i32 @close(i32 noundef %49) #14
  br label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8
  call void @freeaddrinfo(ptr noundef %71) #14
  br label %.loopexit

72:                                               ; preds = %63, %51
  %73 = getelementptr inbounds nuw i8, ptr %.03247, i64 40
  %.032 = load ptr, ptr %73, align 8
  %.not43 = icmp eq ptr %.032, null
  br i1 %.not43, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %72
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @freeaddrinfo(ptr noundef %74) #14
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %22, %11, %70
  %.0 = phi i32 [ %49, %70 ], [ %9, %11 ], [ -1, %22 ], [ -1, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dsresult(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RCVLN, align 8
  %10 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %chkpath.exit.thread, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @optget(ptr noundef %5, ptr noundef nonnull @.str.5) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %12, null
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.i, label %chkpath.exit.thread

.preheader.i:                                     ; preds = %11, %21
  %.010.i = phi ptr [ %23, %21 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @match_regex(ptr noundef nonnull %2, ptr noundef %18) #14
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %chkpath.exit, label %21

21:                                               ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %23 = load ptr, ptr %22, align 8
  %.old1.not.i = icmp eq ptr %23, null
  br i1 %.old1.not.i, label %chkpath.exit.thread, label %.preheader.i

chkpath.exit:                                     ; preds = %.preheader.i
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #14
  br label %.loopexit

chkpath.exit.thread:                              ; preds = %21, %11, %6
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 5120
  store i32 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 5128
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 5136
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 5124
  store i32 0, ptr %28, align 4
  switch i32 %1, label %.thread [
    i32 1, label %29
    i32 0, label %29
    i32 4, label %29
    i32 2, label %63
    i32 3, label %65
  ]

29:                                               ; preds = %chkpath.exit.thread, %chkpath.exit.thread, %chkpath.exit.thread
  br i1 %.not, label %30, label %32

30:                                               ; preds = %29
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.23) #14
  br label %.loopexit

32:                                               ; preds = %29
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [5 x ptr], ptr @scancmd, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  %38 = add i64 %37, %33
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #17
  store ptr %42, ptr %7, align 8
  %.not86 = icmp eq ptr %42, null
  br i1 %.not86, label %43, label %48

43:                                               ; preds = %32
  %44 = tail call ptr @__errno_location() #15
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #14
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %46) #14
  br label %.loopexit

48:                                               ; preds = %32
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %36, ptr noundef nonnull %2) #14
  %.not17.i = icmp eq i32 %40, 0
  br i1 %.not17.i, label %.loopexit130, label %.outer.split.i

.outer.split.i:                                   ; preds = %48, %.outer.i
  %.010.ph19.i = phi i32 [ %59, %.outer.i ], [ %40, %48 ]
  %.011.ph18.i = phi ptr [ %58, %.outer.i ], [ %42, %48 ]
  %50 = zext i32 %.010.ph19.i to i64
  br label %51

51:                                               ; preds = %55, %.outer.split.i
  %52 = call i64 @send(i32 noundef %0, ptr noundef %.011.ph18.i, i64 noundef %50, i32 noundef 0) #14
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %.outer.i

55:                                               ; preds = %51
  %.not13.i = icmp ne i32 %53, 0
  %.pre.i = tail call ptr @__errno_location() #15
  %.pre = load i32, ptr %.pre.i, align 4
  %56 = icmp eq i32 %.pre, 4
  %or.cond155 = select i1 %.not13.i, i1 %56, i1 false
  br i1 %or.cond155, label %51, label %60

.outer.i:                                         ; preds = %51
  %57 = and i64 %52, 2147483647
  %58 = getelementptr inbounds nuw i8, ptr %.011.ph18.i, i64 %57
  %59 = sub i32 %.010.ph19.i, %53
  %.not.i107 = icmp eq i32 %59, 0
  br i1 %.not.i107, label %.loopexit130, label %.outer.split.i

60:                                               ; preds = %55
  %61 = call ptr @strerror(i32 noundef %.pre) #14
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %61) #14
  call void @free(ptr noundef %42) #14
  br label %.loopexit

.loopexit130:                                     ; preds = %.outer.i, %48
  call void @free(ptr noundef %42) #14
  br label %67

63:                                               ; preds = %chkpath.exit.thread
  %64 = call i32 @send_stream(i32 noundef %0, ptr noundef %2, ptr noundef %5)
  br label %67

65:                                               ; preds = %chkpath.exit.thread
  %66 = call i32 @send_fdpass(i32 noundef %0, ptr noundef %2)
  br label %67

67:                                               ; preds = %65, %63, %.loopexit130
  %.065 = phi i32 [ %66, %65 ], [ %64, %63 ], [ %40, %.loopexit130 ]
  %68 = icmp slt i32 %.065, 1
  br i1 %68, label %.thread, label %.preheader

.preheader:                                       ; preds = %67
  %.not103 = icmp eq ptr %4, null
  %.not104 = icmp eq ptr %3, null
  %69 = icmp sgt i32 %1, 1
  %.not97 = icmp eq i32 %1, 4
  br label %.thread125

.thread:                                          ; preds = %chkpath.exit.thread, %67
  %.065114 = phi i32 [ %.065, %67 ], [ 0, %chkpath.exit.thread ]
  %.not105 = icmp eq ptr %3, null
  br i1 %.not105, label %71, label %70

70:                                               ; preds = %.thread
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %.thread
  %.not106 = icmp eq ptr %4, null
  br i1 %.not106, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %.loopexit

.thread125:                                       ; preds = %.thread125.backedge, %.preheader
  %.not89 = phi i1 [ true, %.preheader ], [ false, %.thread125.backedge ]
  %.1 = phi i32 [ 0, %.preheader ], [ %.1.be, %.thread125.backedge ]
  %75 = call i32 @recvln(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  switch i32 %75, label %76 [
    i32 0, label %138
    i32 -1, label %.loopexit
  ]

76:                                               ; preds = %.thread125
  br i1 %.not, label %77, label %80

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %78) #14
  br label %80

80:                                               ; preds = %77, %76
  %81 = icmp sgt i32 %75, 7
  br i1 %81, label %82, label %.thread125.backedge

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 58) #16
  %.not90 = icmp eq ptr %84, null
  br i1 %.not90, label %.thread115, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %87 = load i8, ptr %86, align 1
  %.not91 = icmp eq i8 %87, 32
  br i1 %.not91, label %.thread118, label %88

88:                                               ; preds = %85
  store i8 0, ptr %84, align 1
  %89 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 40) #16
  %.not92 = icmp eq ptr %89, null
  br i1 %.not92, label %91, label %90

90:                                               ; preds = %88
  store i8 0, ptr %89, align 1
  br label %91

91:                                               ; preds = %88, %90
  %92 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 58) #16
  %.not93 = icmp eq ptr %92, null
  br i1 %.not93, label %.thread115, label %.thread118

.thread115:                                       ; preds = %82, %91
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(16) @.str.27, i64 noundef 7) #16
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %94, label %102

94:                                               ; preds = %.thread115
  %or.cond = icmp ugt i32 %1, 4
  br i1 %or.cond, label %99, label %95

95:                                               ; preds = %94
  %96 = zext nneg i32 %1 to i64
  %97 = getelementptr inbounds nuw [5 x ptr], ptr @scancmd, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %94, %95
  %100 = phi ptr [ %98, %95 ], [ @.str.29, %94 ]
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %100) #14
  br label %.loopexit

102:                                              ; preds = %.thread115
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %83) #14
  br label %.loopexit

.thread118:                                       ; preds = %85, %91
  %.066121 = phi ptr [ %92, %91 ], [ %84, %85 ]
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %105, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %.not95 = icmp eq i32 %bcmp, 0
  br i1 %.not95, label %106, label %125

106:                                              ; preds = %.thread118
  store i8 0, ptr %105, align 1
  br i1 %.not104, label %108, label %107

107:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %106
  br i1 %.not97, label %109, label %115

109:                                              ; preds = %108
  br i1 %.not, label %.thread125.backedge, label %110

.thread125.backedge:                              ; preds = %109, %125, %134, %136, %132, %115, %121, %124, %.thread127, %120, %80
  %.1.be = phi i32 [ %.1, %109 ], [ %.1, %125 ], [ %.1, %134 ], [ %.1, %136 ], [ %.1, %132 ], [ %116, %115 ], [ %116, %121 ], [ %116, %124 ], [ %.3124129, %.thread127 ], [ %.3124129, %120 ], [ %.1, %80 ]
  br label %.thread125

110:                                              ; preds = %109
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @dsresult.last_filename) #16
  %.not98 = icmp eq i32 %111, 0
  br i1 %.not98, label %.thread127, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %.1, 1
  %114 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @dsresult.last_filename, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096) #14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @dsresult.last_filename, i64 4096), align 16
  br label %.thread127

115:                                              ; preds = %108
  %116 = add nsw i32 %.1, 1
  br i1 %.not, label %.thread125.backedge, label %117

117:                                              ; preds = %115
  br i1 %69, label %.thread127, label %121

.thread127:                                       ; preds = %110, %112, %117
  %.3124129 = phi i32 [ %116, %117 ], [ %.1, %110 ], [ %113, %112 ]
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %2, ptr noundef nonnull %.066121) #14
  %119 = load ptr, ptr @action, align 8
  %.not100 = icmp eq ptr %119, null
  br i1 %.not100, label %.thread125.backedge, label %120

120:                                              ; preds = %.thread127
  call void %119(ptr noundef nonnull %2) #14
  br label %.thread125.backedge

121:                                              ; preds = %117
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %83) #14
  store i8 0, ptr %.066121, align 1
  %123 = load ptr, ptr @action, align 8
  %.not99 = icmp eq ptr %123, null
  br i1 %.not99, label %.thread125.backedge, label %124

124:                                              ; preds = %121
  call void %123(ptr noundef nonnull %83) #14
  br label %.thread125.backedge

125:                                              ; preds = %.thread118
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %105, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %126, label %.thread125.backedge

126:                                              ; preds = %125
  br i1 %.not103, label %130, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %127, %126
  br i1 %.not104, label %132, label %131

131:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %130
  br i1 %.not, label %.thread125.backedge, label %133

133:                                              ; preds = %132
  br i1 %69, label %134, label %136

134:                                              ; preds = %133
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %2, ptr noundef nonnull %.066121) #14
  br label %.thread125.backedge

136:                                              ; preds = %133
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %83) #14
  br label %.thread125.backedge

138:                                              ; preds = %.thread125
  br i1 %.not89, label %139, label %.loopexit

139:                                              ; preds = %138
  br i1 %.not, label %140, label %142

140:                                              ; preds = %139
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.36) #14
  br label %.loopexit

142:                                              ; preds = %139
  %143 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %10) #14
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #15
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @strerror(i32 noundef %147) #14
  %149 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %2, ptr noundef %148) #14
  br label %.loopexit

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 61440
  %154 = icmp eq i32 %153, 16384
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %150
  %156 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %2) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.thread125, %chkpath.exit, %99, %102, %71, %72, %138, %150, %155, %145, %140, %60, %43, %30
  %.0 = phi i32 [ 0, %chkpath.exit ], [ %.1, %138 ], [ -1, %145 ], [ %.1, %150 ], [ -1, %155 ], [ -1, %140 ], [ -1, %60 ], [ -1, %43 ], [ -1, %30 ], [ %.065114, %72 ], [ %.065114, %71 ], [ -1, %102 ], [ -1, %99 ], [ %75, %.thread125 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
