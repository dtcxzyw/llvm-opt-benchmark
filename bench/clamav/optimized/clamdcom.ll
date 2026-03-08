; ModuleID = 'bench/clamav/original/clamdcom.ll'
source_filename = "bench/clamav/original/clamdcom.ll"
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
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.01224 = phi i32 [ %.113, %19 ], [ %2, %3 ]
  %.01423 = phi ptr [ %.115, %19 ], [ %1, %3 ]
  %4 = zext i32 %.01224 to i64
  %5 = tail call i64 @send(i32 noundef %0, ptr noundef %.01423, i64 noundef %4, i32 noundef 0) #16
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %.not18 = icmp eq i32 %6, 0
  %.pre = tail call ptr @__errno_location() #17
  br i1 %.not18, label %.thread, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %.pre, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %19, label %.thread

.thread:                                          ; preds = %9, %8
  %12 = load i32, ptr %.pre, align 4, !tbaa !3
  %13 = tail call ptr @strerror(i32 noundef %12) #16
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %13) #16
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = and i64 %5, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %.01423, i64 %16
  %18 = sub i32 %.01224, %6
  br label %19

19:                                               ; preds = %9, %15
  %.115 = phi ptr [ %17, %15 ], [ %.01423, %9 ]
  %.113 = phi i32 [ %18, %15 ], [ %.01224, %9 ]
  %.not = icmp eq i32 %.113, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %3, %.thread
  %.2 = phi i32 [ 1, %.thread ], [ 0, %3 ], [ 0, %19 ]
  ret i32 %.2
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
  store i32 %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store ptr %0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store ptr %0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 0, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @recvln(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %7 = ptrtoint ptr %0 to i64
  %.neg = add i64 %7, 5120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %.backedge, %3
  %10 = phi i32 [ 0, %.backedge ], [ %.pre, %3 ]
  %.not = icmp eq i32 %10, 0
  %.pre87 = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %.not, label %11, label %32

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 8, !tbaa !7
  %13 = ptrtoint ptr %.pre87 to i64
  %14 = sub i64 %.neg, %13
  %15 = tail call i64 @recv(i32 noundef %12, ptr noundef %.pre87, i64 noundef %14, i32 noundef 0) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre86 = load ptr, ptr %6, align 8, !tbaa !11
  br label %32

18:                                               ; preds = %11
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %23, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %19, %63
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %9

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %.not59 = icmp eq ptr %24, %0
  br i1 %.not59, label %68, label %25

.loopexit:                                        ; preds = %19
  %.pre90 = load ptr, ptr %6, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %.loopexit, %23
  %26 = phi ptr [ %.pre90, %.loopexit ], [ %24, %23 ]
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.1) #18
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #16
  br label %68

30:                                               ; preds = %25
  %31 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3) #16
  br label %68

32:                                               ; preds = %._crit_edge, %9
  %33 = phi i32 [ %16, %._crit_edge ], [ %10, %9 ]
  %34 = phi ptr [ %.pre86, %._crit_edge ], [ %.pre87, %9 ]
  %35 = sext i32 %33 to i64
  %36 = tail call ptr @memchr(ptr noundef %34, i32 noundef 0, i64 noundef %35) #18
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %50, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %34 to i64
  %.neg63 = sub i64 %40, %39
  %41 = trunc i64 %.neg63 to i32
  %42 = add i32 %33, %41
  store i32 %42, ptr %4, align 4, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %43, ptr %1, align 8, !tbaa !15
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %45, label %44

44:                                               ; preds = %37
  store ptr %38, ptr %2, align 8, !tbaa !15
  %.pre88 = load ptr, ptr %8, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi ptr [ %.pre88, %44 ], [ %43, %37 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %39, %47
  %49 = trunc i64 %48 to i32
  %.not65 = icmp eq i32 %42, 0
  %. = select i1 %.not65, ptr %0, ptr %38
  store ptr %., ptr %6, align 8, !tbaa !11
  store ptr %., ptr %8, align 8, !tbaa !12
  br label %68

50:                                               ; preds = %32
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = ptrtoint ptr %34 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = add i32 %33, %55
  store i32 %56, ptr %4, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 5120
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4) #16
  br label %68

60:                                               ; preds = %50
  %.not62 = icmp eq ptr %0, %51
  br i1 %.not62, label %63, label %61

61:                                               ; preds = %60
  %62 = sext i32 %56 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %51, i64 %62, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !12
  %.pre89 = load i32, ptr %4, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i32 [ %.pre89, %61 ], [ %56, %60 ]
  %65 = phi ptr [ %0, %61 ], [ %51, %60 ]
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !11
  br label %.backedge

68:                                               ; preds = %23, %28, %30, %58, %45
  %.0 = phi i32 [ %49, %45 ], [ -1, %58 ], [ -1, %28 ], [ -1, %30 ], [ 0, %23 ]
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @chkpath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.5) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %4, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %15
  %.010 = phi ptr [ %17, %15 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call i32 @match_regex(ptr noundef nonnull %0, ptr noundef %10) #16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.preheader
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #16
  br label %.loopexit

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.old1.not = icmp eq ptr %17, null
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %15, %13, %3, %2
  %.0 = phi i32 [ 1, %13 ], [ 1, %2 ], [ 0, %3 ], [ 0, %15 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 23438582706947706, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #16
  br label %48

13:                                               ; preds = %2, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %2 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %13
  %.01224.i = phi i32 [ %.113.i, %24 ], [ 8, %13 ]
  %.01423.i = phi ptr [ %.115.i, %24 ], [ %7, %13 ]
  %14 = zext i32 %.01224.i to i64
  %15 = call i64 @send(i32 noundef %0, ptr noundef %.01423.i, i64 noundef %14, i32 noundef 0) #16
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp ne i32 %16, 0
  %.pre.i = tail call ptr @__errno_location() #17
  %.pre = load i32, ptr %.pre.i, align 4, !tbaa !3
  %19 = icmp eq i32 %.pre, 4
  %or.cond = select i1 %.not18.i, i1 %19, i1 false
  br i1 %or.cond, label %24, label %25

20:                                               ; preds = %.lr.ph.i
  %21 = and i64 %15, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 %21
  %23 = sub i32 %.01224.i, %16
  br label %24

24:                                               ; preds = %18, %20
  %.115.i = phi ptr [ %22, %20 ], [ %.01423.i, %18 ]
  %.113.i = phi i32 [ %23, %20 ], [ %.01224.i, %18 ]
  %.not.i = icmp eq i32 %.113.i, 0
  br i1 %.not.i, label %29, label %.lr.ph.i

25:                                               ; preds = %18
  %26 = call ptr @strerror(i32 noundef %.pre) #16
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %26) #16
  %28 = call i32 @close(i32 noundef %.0) #16
  br label %48

29:                                               ; preds = %24
  store ptr %6, ptr %3, align 16, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %30, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 20, ptr %34, align 8, !tbaa !32
  store i64 20, ptr %5, align 16, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0, ptr %37, align 16, !tbaa !3
  %38 = call i64 @sendmsg(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 0) #16
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = tail call ptr @__errno_location() #17
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = call ptr @strerror(i32 noundef %42) #16
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %43) #16
  %45 = call i32 @close(i32 noundef %.0) #16
  br label %48

46:                                               ; preds = %29
  %47 = call i32 @close(i32 noundef %.0) #16
  br label %48

48:                                               ; preds = %46, %40, %25, %11
  %.013 = phi i32 [ 0, %11 ], [ -1, %25 ], [ -1, %40 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.9) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @__const.send_stream.zINSTREAM, i64 10, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #16
  br label %sendln.exit55

14:                                               ; preds = %3, %9
  %.023 = phi i32 [ %10, %9 ], [ 0, %3 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %14
  %.01224.i = phi i32 [ %.113.i, %25 ], [ 10, %14 ]
  %.01423.i = phi ptr [ %.115.i, %25 ], [ %5, %14 ]
  %15 = zext i32 %.01224.i to i64
  %16 = call i64 @send(i32 noundef %0, ptr noundef %.01423.i, i64 noundef %15, i32 noundef 0) #16
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp ne i32 %17, 0
  %.pre.i = tail call ptr @__errno_location() #17
  %.pre67 = load i32, ptr %.pre.i, align 4, !tbaa !3
  %20 = icmp eq i32 %.pre67, 4
  %or.cond = select i1 %.not18.i, i1 %20, i1 false
  br i1 %or.cond, label %25, label %27

21:                                               ; preds = %.lr.ph.i
  %22 = and i64 %16, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 %22
  %24 = sub i32 %.01224.i, %17
  br label %25

25:                                               ; preds = %19, %21
  %.115.i = phi ptr [ %23, %21 ], [ %.01423.i, %19 ]
  %.113.i = phi i32 [ %24, %21 ], [ %.01224.i, %19 ]
  %.not.i = icmp eq i32 %.113.i, 0
  br i1 %.not.i, label %sendln.exit.preheader, label %.lr.ph.i

sendln.exit.preheader:                            ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %sendln.exit

27:                                               ; preds = %19
  %28 = call ptr @strerror(i32 noundef %.pre67) #16
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %28) #16
  %30 = call i32 @close(i32 noundef %.023) #16
  br label %sendln.exit55

sendln.exit:                                      ; preds = %sendln.exit.preheader, %.loopexit
  %.0 = phi i64 [ %56, %.loopexit ], [ %8, %sendln.exit.preheader ]
  %31 = call i64 @read(i32 noundef %.023, ptr noundef nonnull %26, i64 noundef 8188) #16
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %sendln.exit
  %35 = and i64 %31, 2147483647
  %36 = icmp ugt i64 %35, %.0
  %37 = trunc nuw nsw i64 %.0 to i32
  %spec.select = select i1 %36, i32 %37, i32 %32
  %38 = call noundef i32 @llvm.bswap.i32(i32 range(i32 0, -2147483648) %spec.select)
  store i32 %38, ptr %4, align 16, !tbaa !3
  %39 = add i32 %spec.select, 4
  %.not22.i = icmp eq i32 %39, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %34, %50
  %.01224.i35 = phi i32 [ %.113.i38, %50 ], [ %39, %34 ]
  %.01423.i36 = phi ptr [ %.115.i37, %50 ], [ %4, %34 ]
  %40 = zext i32 %.01224.i35 to i64
  %41 = call i64 @send(i32 noundef %0, ptr noundef %.01423.i36, i64 noundef %40, i32 noundef 0) #16
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i34
  %.not18.i41 = icmp ne i32 %42, 0
  %.pre.i42 = tail call ptr @__errno_location() #17
  %.pre = load i32, ptr %.pre.i42, align 4, !tbaa !3
  %45 = icmp eq i32 %.pre, 4
  %or.cond81 = select i1 %.not18.i41, i1 %45, i1 false
  br i1 %or.cond81, label %50, label %51

46:                                               ; preds = %.lr.ph.i34
  %47 = and i64 %41, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %.01423.i36, i64 %47
  %49 = sub i32 %.01224.i35, %42
  br label %50

50:                                               ; preds = %44, %46
  %.115.i37 = phi ptr [ %48, %46 ], [ %.01423.i36, %44 ]
  %.113.i38 = phi i32 [ %49, %46 ], [ %.01224.i35, %44 ]
  %.not.i39 = icmp eq i32 %.113.i38, 0
  br i1 %.not.i39, label %.loopexit, label %.lr.ph.i34

51:                                               ; preds = %44
  %52 = call ptr @strerror(i32 noundef %.pre) #16
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %52) #16
  %54 = call i32 @close(i32 noundef %.023) #16
  br label %sendln.exit55

.loopexit:                                        ; preds = %50, %34
  %55 = zext nneg i32 %spec.select to i64
  %56 = sub i64 %.0, %55
  %.not32 = icmp eq i64 %56, 0
  br i1 %.not32, label %.thread, label %sendln.exit

.thread:                                          ; preds = %.loopexit
  %57 = call i32 @close(i32 noundef %.023) #16
  br label %63

58:                                               ; preds = %sendln.exit
  %59 = call i32 @close(i32 noundef %.023) #16
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %63, label %60

60:                                               ; preds = %58
  %61 = select i1 %.not, ptr @.str.12, ptr %1
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull %61) #16
  br label %sendln.exit55

63:                                               ; preds = %.thread, %58
  store i32 0, ptr %4, align 16, !tbaa !3
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %76, %63
  %.01224.i46 = phi i32 [ %.113.i49, %76 ], [ 4, %63 ]
  %.01423.i47 = phi ptr [ %.115.i48, %76 ], [ %4, %63 ]
  %64 = zext i32 %.01224.i46 to i64
  %65 = call i64 @send(i32 noundef %0, ptr noundef %.01423.i47, i64 noundef %64, i32 noundef 0) #16
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %.lr.ph.i45
  %.not18.i52 = icmp ne i32 %66, 0
  %.pre.i53 = tail call ptr @__errno_location() #17
  %.pre66 = load i32, ptr %.pre.i53, align 4, !tbaa !3
  %69 = icmp eq i32 %.pre66, 4
  %or.cond82 = select i1 %.not18.i52, i1 %69, i1 false
  br i1 %or.cond82, label %76, label %.thread.i54

.thread.i54:                                      ; preds = %68
  %70 = call ptr @strerror(i32 noundef %.pre66) #16
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %70) #16
  br label %sendln.exit55

72:                                               ; preds = %.lr.ph.i45
  %73 = and i64 %65, 2147483647
  %74 = getelementptr inbounds nuw i8, ptr %.01423.i47, i64 %73
  %75 = sub i32 %.01224.i46, %66
  br label %76

76:                                               ; preds = %68, %72
  %.115.i48 = phi ptr [ %74, %72 ], [ %.01423.i47, %68 ]
  %.113.i49 = phi i32 [ %75, %72 ], [ %.01224.i46, %68 ]
  %.not.i50 = icmp eq i32 %.113.i49, 0
  br i1 %.not.i50, label %sendln.exit55, label %.lr.ph.i45

sendln.exit55:                                    ; preds = %76, %.thread.i54, %60, %51, %27, %12
  %.024 = phi i32 [ 0, %12 ], [ -1, %27 ], [ -1, %51 ], [ 0, %60 ], [ 1, %.thread.i54 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @dconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = tail call i32 @connect(i32 noundef %9, ptr nonnull @nixsock, i32 noundef 110) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = tail call ptr @strerror(i32 noundef %18) #16
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %16, ptr noundef %19) #16
  %21 = tail call i32 @close(i32 noundef %9) #16
  br label %22

22:                                               ; preds = %8, %14, %1
  %23 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 10, ptr noundef nonnull @.str.15, i64 noundef %25) #16
  %27 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  %.not3848 = icmp eq ptr %27, null
  br i1 %.not3848, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %.lr.ph51, %.backedge
  %.03349 = phi ptr [ %27, %.lr.ph51 ], [ %.033.be, %.backedge ]
  %30 = getelementptr inbounds nuw i8, ptr %.03349, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %.backedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.03349, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not40 = icmp eq ptr %34, null
  br i1 %.not40, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.18) #18
  %.not41 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not41, ptr null, ptr %34
  br label %37

37:                                               ; preds = %35, %32
  %.031 = phi ptr [ %spec.select, %35 ], [ null, %32 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %28, align 8, !tbaa !35
  %38 = call i32 @getaddrinfo(ptr noundef %.031, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %.preheader, label %39

.preheader:                                       ; preds = %37
  %.03245 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4346 = icmp eq ptr %.03245, null
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %37
  %.not44 = icmp eq ptr %.031, null
  %40 = select i1 %.not44, ptr @.str.20, ptr %.031
  %41 = call ptr @gai_strerror(i32 noundef %38) #16
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull %40, ptr noundef %41) #16
  br label %.backedge

.backedge:                                        ; preds = %29, %._crit_edge, %39
  %.033.be.in = getelementptr inbounds nuw i8, ptr %.03349, i64 48
  %.033.be = load ptr, ptr %.033.be.in, align 8, !tbaa !22
  %.not38 = icmp eq ptr %.033.be, null
  br i1 %.not38, label %.loopexit, label %29

.lr.ph:                                           ; preds = %.preheader, %72
  %.03247 = phi ptr [ %.032, %72 ], [ %.03245, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.03247, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %.03247, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %.03247, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = call i32 @socket(i32 noundef %44, i32 noundef %46, i32 noundef %48) #16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.lr.ph
  %52 = tail call ptr @__errno_location() #17
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = call ptr @strerror(i32 noundef %53) #16
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %54) #16
  br label %72

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.03247, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.03247, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = call i32 @connect(i32 noundef %49, ptr %58, i32 noundef %60) #16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %33, align 8, !tbaa !21
  %65 = tail call ptr @__errno_location() #17
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = call ptr @strerror(i32 noundef %66) #16
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef %64, ptr noundef %67) #16
  %69 = call i32 @close(i32 noundef %49) #16
  br label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8, !tbaa !39
  call void @freeaddrinfo(ptr noundef %71) #16
  br label %.loopexit

72:                                               ; preds = %63, %51
  %73 = getelementptr inbounds nuw i8, ptr %.03247, i64 40
  %.032 = load ptr, ptr %73, align 8, !tbaa !39
  %.not43 = icmp eq ptr %.032, null
  br i1 %.not43, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %72
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @freeaddrinfo(ptr noundef %74) #16
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %22, %11, %70
  %.0 = phi i32 [ %9, %11 ], [ %49, %70 ], [ -1, %22 ], [ -1, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define i32 @dsresult(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RCVLN, align 8
  %10 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %chkpath.exit.thread, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @optget(ptr noundef %5, ptr noundef nonnull @.str.5) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %12, null
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.preheader.i, label %chkpath.exit.thread

.preheader.i:                                     ; preds = %11, %21
  %.010.i = phi ptr [ %23, %21 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call i32 @match_regex(ptr noundef nonnull %2, ptr noundef %18) #16
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %chkpath.exit, label %21

21:                                               ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.old1.not.i = icmp eq ptr %23, null
  br i1 %.old1.not.i, label %chkpath.exit.thread, label %.preheader.i

chkpath.exit:                                     ; preds = %.preheader.i
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #16
  br label %.loopexit

chkpath.exit.thread:                              ; preds = %21, %11, %6
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 5120
  store i32 %0, ptr %25, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 5128
  store ptr %9, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 5136
  store ptr %9, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 5124
  store i32 0, ptr %28, align 4, !tbaa !13
  switch i32 %1, label %.thread [
    i32 1, label %29
    i32 0, label %29
    i32 4, label %29
    i32 2, label %66
    i32 3, label %68
  ]

29:                                               ; preds = %chkpath.exit.thread, %chkpath.exit.thread, %chkpath.exit.thread
  br i1 %.not, label %30, label %32

30:                                               ; preds = %29
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %.loopexit

32:                                               ; preds = %29
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @scancmd, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #18
  %38 = add i64 %37, %33
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #19
  store ptr %42, ptr %7, align 8, !tbaa !15
  %.not92 = icmp eq ptr %42, null
  br i1 %.not92, label %43, label %48

43:                                               ; preds = %32
  %44 = tail call ptr @__errno_location() #17
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = call ptr @strerror(i32 noundef %45) #16
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %46) #16
  br label %.loopexit

48:                                               ; preds = %32
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %36, ptr noundef nonnull %2) #16
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %.loopexit140, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %60
  %.01224.i = phi i32 [ %.113.i, %60 ], [ %40, %48 ]
  %.01423.i = phi ptr [ %.115.i, %60 ], [ %42, %48 ]
  %50 = zext i32 %.01224.i to i64
  %51 = call i64 @send(i32 noundef %0, ptr noundef %.01423.i, i64 noundef %50, i32 noundef 0) #16
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp ne i32 %52, 0
  %.pre.i = tail call ptr @__errno_location() #17
  %.pre = load i32, ptr %.pre.i, align 4, !tbaa !3
  %55 = icmp eq i32 %.pre, 4
  %or.cond173 = select i1 %.not18.i, i1 %55, i1 false
  br i1 %or.cond173, label %60, label %61

56:                                               ; preds = %.lr.ph.i
  %57 = and i64 %51, 2147483647
  %58 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 %57
  %59 = sub i32 %.01224.i, %52
  br label %60

60:                                               ; preds = %54, %56
  %.115.i = phi ptr [ %58, %56 ], [ %.01423.i, %54 ]
  %.113.i = phi i32 [ %59, %56 ], [ %.01224.i, %54 ]
  %.not.i114 = icmp eq i32 %.113.i, 0
  br i1 %.not.i114, label %.loopexit140.loopexit, label %.lr.ph.i

61:                                               ; preds = %54
  %62 = call ptr @strerror(i32 noundef %.pre) #16
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %62) #16
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %64) #16
  br label %.loopexit

.loopexit140.loopexit:                            ; preds = %60
  %.pre149 = load ptr, ptr %7, align 8, !tbaa !15
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140.loopexit, %48
  %65 = phi ptr [ %.pre149, %.loopexit140.loopexit ], [ %42, %48 ]
  call void @free(ptr noundef %65) #16
  br label %70

66:                                               ; preds = %chkpath.exit.thread
  %67 = call i32 @send_stream(i32 noundef %0, ptr noundef %2, ptr noundef %5)
  br label %70

68:                                               ; preds = %chkpath.exit.thread
  %69 = call i32 @send_fdpass(i32 noundef %0, ptr noundef %2)
  br label %70

70:                                               ; preds = %68, %66, %.loopexit140
  %.071 = phi i32 [ %69, %68 ], [ %40, %.loopexit140 ], [ %67, %66 ]
  %71 = icmp slt i32 %.071, 1
  br i1 %71, label %.thread, label %.preheader

.preheader:                                       ; preds = %70
  %.not109 = icmp eq ptr %4, null
  %.not110 = icmp eq ptr %3, null
  %72 = icmp sgt i32 %1, 1
  %.not103 = icmp eq i32 %1, 4
  br label %.thread137

.thread:                                          ; preds = %chkpath.exit.thread, %70
  %.071120 = phi i32 [ %.071, %70 ], [ 0, %chkpath.exit.thread ]
  %.not111 = icmp eq ptr %3, null
  br i1 %.not111, label %74, label %73

73:                                               ; preds = %.thread
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %73, %.thread
  %.not112 = icmp eq ptr %4, null
  br i1 %.not112, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !3
  br label %.loopexit

.thread137:                                       ; preds = %.thread137.backedge, %.preheader
  %.not95 = phi i1 [ true, %.preheader ], [ false, %.thread137.backedge ]
  %.1 = phi i32 [ 0, %.preheader ], [ %.1.be, %.thread137.backedge ]
  %78 = call i32 @recvln(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  switch i32 %78, label %79 [
    i32 0, label %141
    i32 -1, label %.loopexit
  ]

79:                                               ; preds = %.thread137
  br i1 %.not, label %80, label %83

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %81) #16
  br label %83

83:                                               ; preds = %80, %79
  %84 = icmp sgt i32 %78, 7
  br i1 %84, label %85, label %.thread137.backedge

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 58) #18
  %.not96 = icmp eq ptr %87, null
  br i1 %.not96, label %.thread121, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %.not97 = icmp eq i8 %90, 32
  br i1 %.not97, label %.thread124, label %91

91:                                               ; preds = %88
  store i8 0, ptr %87, align 1, !tbaa !14
  %92 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 40) #18
  %.not98 = icmp eq ptr %92, null
  br i1 %.not98, label %94, label %93

93:                                               ; preds = %91
  store i8 0, ptr %92, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %91, %93
  %95 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 58) #18
  %.not99 = icmp eq ptr %95, null
  br i1 %.not99, label %.thread121, label %.thread124

.thread121:                                       ; preds = %85, %94
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(16) @.str.27, i64 noundef 7) #18
  %.not100 = icmp eq i32 %96, 0
  br i1 %.not100, label %97, label %105

97:                                               ; preds = %.thread121
  %or.cond = icmp ugt i32 %1, 4
  br i1 %or.cond, label %102, label %98

98:                                               ; preds = %97
  %99 = zext nneg i32 %1 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @scancmd, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %97, %98
  %103 = phi ptr [ %101, %98 ], [ @.str.29, %97 ]
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %103) #16
  br label %.loopexit

105:                                              ; preds = %.thread121
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %86) #16
  br label %.loopexit

.thread124:                                       ; preds = %88, %94
  %.069127 = phi ptr [ %95, %94 ], [ %87, %88 ]
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 -7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %108, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %.not101 = icmp eq i32 %bcmp, 0
  br i1 %.not101, label %109, label %128

109:                                              ; preds = %.thread124
  store i8 0, ptr %108, align 1, !tbaa !14
  br i1 %.not110, label %111, label %110

110:                                              ; preds = %109
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %110, %109
  br i1 %.not103, label %112, label %118

112:                                              ; preds = %111
  br i1 %.not, label %.thread137.backedge, label %113

.thread137.backedge:                              ; preds = %112, %128, %137, %139, %135, %118, %124, %127, %.thread133, %123, %83
  %.1.be = phi i32 [ %.1, %112 ], [ %.1, %128 ], [ %.1, %137 ], [ %.1, %139 ], [ %.1, %135 ], [ %119, %118 ], [ %119, %124 ], [ %119, %127 ], [ %.4130135, %.thread133 ], [ %.4130135, %123 ], [ %.1, %83 ]
  br label %.thread137

113:                                              ; preds = %112
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @dsresult.last_filename) #18
  %.not104 = icmp eq i32 %114, 0
  br i1 %.not104, label %.thread133, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %.1, 1
  %117 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @dsresult.last_filename, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @dsresult.last_filename, i64 4096), align 16, !tbaa !14
  br label %.thread133

118:                                              ; preds = %111
  %119 = add nsw i32 %.1, 1
  br i1 %.not, label %.thread137.backedge, label %120

120:                                              ; preds = %118
  br i1 %72, label %.thread133, label %124

.thread133:                                       ; preds = %113, %115, %120
  %.4130135 = phi i32 [ %119, %120 ], [ %.1, %113 ], [ %116, %115 ]
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %2, ptr noundef nonnull %.069127) #16
  %122 = load ptr, ptr @action, align 8, !tbaa !44
  %.not106 = icmp eq ptr %122, null
  br i1 %.not106, label %.thread137.backedge, label %123

123:                                              ; preds = %.thread133
  call void %122(ptr noundef nonnull %2) #16
  br label %.thread137.backedge

124:                                              ; preds = %120
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %86) #16
  store i8 0, ptr %.069127, align 1, !tbaa !14
  %126 = load ptr, ptr @action, align 8, !tbaa !44
  %.not105 = icmp eq ptr %126, null
  br i1 %.not105, label %.thread137.backedge, label %127

127:                                              ; preds = %124
  call void %126(ptr noundef nonnull %86) #16
  br label %.thread137.backedge

128:                                              ; preds = %.thread124
  %bcmp107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %108, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %.not108 = icmp eq i32 %bcmp107, 0
  br i1 %.not108, label %129, label %.thread137.backedge

129:                                              ; preds = %128
  br i1 %.not109, label %133, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %130, %129
  br i1 %.not110, label %135, label %134

134:                                              ; preds = %133
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %134, %133
  br i1 %.not, label %.thread137.backedge, label %136

136:                                              ; preds = %135
  br i1 %72, label %137, label %139

137:                                              ; preds = %136
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %2, ptr noundef nonnull %.069127) #16
  br label %.thread137.backedge

139:                                              ; preds = %136
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %86) #16
  br label %.thread137.backedge

141:                                              ; preds = %.thread137
  br i1 %.not95, label %142, label %.loopexit

142:                                              ; preds = %141
  br i1 %.not, label %143, label %145

143:                                              ; preds = %142
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.36) #16
  br label %.loopexit

145:                                              ; preds = %142
  %146 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %10) #16
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = tail call ptr @__errno_location() #17
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = call ptr @strerror(i32 noundef %150) #16
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %2, ptr noundef %151) #16
  br label %.loopexit

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = and i32 %155, 61440
  %157 = icmp eq i32 %156, 16384
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %153
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %2) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.thread137, %105, %102, %chkpath.exit, %30, %43, %61, %143, %148, %158, %153, %141, %75, %74
  %.068 = phi i32 [ 0, %chkpath.exit ], [ -1, %30 ], [ %.071120, %74 ], [ -1, %105 ], [ %.1, %141 ], [ -1, %148 ], [ %.1, %153 ], [ -1, %158 ], [ -1, %143 ], [ -1, %61 ], [ -1, %43 ], [ %.071120, %75 ], [ -1, %102 ], [ %78, %.thread137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.068
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 5120}
!8 = !{!"RCVLN", !5, i64 0, !4, i64 5120, !4, i64 5124, !9, i64 5128, !9, i64 5136}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !9, i64 5128}
!12 = !{!8, !9, i64 5136}
!13 = !{!8, !4, i64 5124}
!14 = !{!5, !5, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !4, i64 32}
!17 = !{!"optstruct", !9, i64 0, !9, i64 8, !9, i64 16, !18, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !19, i64 48, !19, i64 56, !20, i64 64}
!18 = !{!"long long", !5, i64 0}
!19 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!20 = !{!"p2 omnipotent char", !10, i64 0}
!21 = !{!17, !9, i64 16}
!22 = !{!17, !19, i64 48}
!23 = !{!24, !10, i64 0}
!24 = !{!"iovec", !10, i64 0, !25, i64 8}
!25 = !{!"long", !5, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !10, i64 32}
!28 = !{!"msghdr", !10, i64 0, !4, i64 8, !29, i64 16, !25, i64 24, !10, i64 32, !25, i64 40, !4, i64 48}
!29 = !{!"p1 _ZTS5iovec", !10, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!28, !25, i64 24}
!32 = !{!28, !25, i64 40}
!33 = !{!25, !25, i64 0}
!34 = !{!17, !18, i64 24}
!35 = !{!36, !4, i64 8}
!36 = !{!"addrinfo", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !37, i64 24, !9, i64 32, !38, i64 40}
!37 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!38 = !{!"p1 _ZTS8addrinfo", !10, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!36, !4, i64 4}
!41 = !{!36, !4, i64 12}
!42 = !{!36, !37, i64 24}
!43 = !{!36, !4, i64 16}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !4, i64 24}
!46 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !47, i64 72, !47, i64 88, !47, i64 104, !5, i64 120}
!47 = !{!"timespec", !25, i64 0, !25, i64 8}
