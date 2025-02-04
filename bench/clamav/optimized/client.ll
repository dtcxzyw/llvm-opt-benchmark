; ModuleID = 'bench/clamav/original/client.c.ll'
source_filename = "bench/clamav/original/client.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.RCVLN = type { [5120 x i8], i32, i32, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"null parameter was passed\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"could not allocate memory for string\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"interval_str would go past end of buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"attempt_str would go past end of buffer\0A\00", align 1
@clamdopts = external local_unnamed_addr global ptr, align 8
@__const.ping_clamd.zPING = private unnamed_addr constant [6 x i8] c"zPING\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PING failed...\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Could not connect, will try again in %lu second\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Could not connect, will try again in %lu seconds\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Could not connect, will PING again in %lu second\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Could not connect, will PING again in %lu seconds\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Wait timeout exceeded; Could not connect to clamd\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"PING timeout exceeded; No response from clamd\0A\00", align 1
@__const.get_clamd_version.zVERSION = private unnamed_addr constant [9 x i8] c"zVERSION\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Error occurred while receiving version information.\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"RELOADING\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Clamd did not reload the database\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"fdpass\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"multiscan\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"allmatch\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"MaxDirectoryRecursion\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@maxstream = dso_local local_unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"FollowDirectorySymlinks\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"FollowFileSymlinks\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"client.c: fstat failed for file name \22%s\22, with %s\0A.\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Only scanning files from --file-list (files passed at cmdline are ignored)\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Scanning from standard input requires \22-\22 to be the only file argument\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@nixsock = external global %struct.sockaddr_un, align 2
@.str.33 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Can't lookup clamd hostname: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"isremote: socket() returning: %s.\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"client_scan: Failed to determine real filename of %s.\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Can't make room for fullpath.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Can't get absolute pathname of current working directory.\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local signext range(i16 -1, 2) i16 @ping_clamd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RCVLN, align 8
  %4 = alloca [6 x i8], align 1
  store ptr null, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #14
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread98, label %11

.thread98:                                        ; preds = %8
  %10 = tail call fastcc i32 @isremote()
  br label %.split.split.preheader

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not50 = icmp eq ptr %13, null
  br i1 %.not50, label %.thread88, label %15

.thread88:                                        ; preds = %11
  %14 = tail call fastcc i32 @isremote()
  br label %.split.us.split.us.preheader

15:                                               ; preds = %11
  %16 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %13) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #14
  br label %.thread

20:                                               ; preds = %15
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #15
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %32, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1
  %.not52 = icmp eq i8 %23, 0
  br i1 %.not52, label %32, label %24

24:                                               ; preds = %22
  store i8 0, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  %27 = call i64 @cli_strntoul(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %2, i32 noundef 10) #14
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %.thread63.sink.split, label %32

32:                                               ; preds = %20, %22, %24
  %.142 = phi i64 [ %27, %24 ], [ 1, %22 ], [ 1, %20 ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %34 = call i64 @cli_strntoul(ptr noundef nonnull %16, i64 noundef %33, ptr noundef nonnull %2, i32 noundef 10) #14
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = load ptr, ptr %2, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %.thread63.sink.split, label %39

39:                                               ; preds = %32
  %.041.fr = freeze i64 %.142
  %40 = call fastcc i32 @isremote()
  %41 = icmp eq i64 %.041.fr, 1
  %42 = trunc i64 %.041.fr to i32
  br i1 %41, label %.split.us.split.us.preheader, label %.split.split.preheader

.split.us.split.us.preheader:                     ; preds = %39, %.thread88
  %.03897 = phi i64 [ 31, %.thread88 ], [ %34, %39 ]
  %.196 = phi ptr [ null, %.thread88 ], [ %16, %39 ]
  %43 = call i64 @llvm.usub.sat.i64(i64 %.03897, i64 1)
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %62
  %.039.us.us = phi i64 [ %53, %62 ], [ 0, %.split.us.split.us.preheader ]
  %44 = load ptr, ptr @clamdopts, align 8
  %45 = call i32 @dconnect(ptr noundef %44) #14
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %.split.us.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.ping_clamd.zPING, i64 6, i1 false)
  call void @recvlninit(ptr noundef nonnull %3, i32 noundef %45) #14
  %48 = call i32 @sendln(i32 noundef %45, ptr noundef nonnull %4, i32 noundef 6) #14
  %.not53.us.us = icmp eq i32 %48, 0
  br i1 %.not53.us.us, label %.split70.us, label %49

49:                                               ; preds = %47
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5) #14
  %51 = call i32 @close(i32 noundef %45) #14
  br label %52

52:                                               ; preds = %49, %.split.us.split.us
  %53 = add nuw i64 %.039.us.us, 1
  %exitcond87.not = icmp eq i64 %.039.us.us, %43
  br i1 %exitcond87.not, label %.critedge, label %54

54:                                               ; preds = %52
  %55 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %.not55.us.us = icmp eq i32 %57, 0
  br i1 %.not55.us.us, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 1) #14
  br label %62

60:                                               ; preds = %54
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 1) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = call i32 @sleep(i32 noundef 1) #14
  br label %.split.us.split.us

.split.split.preheader:                           ; preds = %39, %.thread98
  %64 = phi i32 [ 0, %.thread98 ], [ %42, %39 ]
  %.041.fr105 = phi i64 [ 0, %.thread98 ], [ %.041.fr, %39 ]
  %.038104 = phi i64 [ 0, %.thread98 ], [ %34, %39 ]
  %.1103 = phi ptr [ null, %.thread98 ], [ %16, %39 ]
  %65 = call i64 @llvm.usub.sat.i64(i64 %.038104, i64 1)
  br label %.split.split

.split.split:                                     ; preds = %.split.split.preheader, %87
  %.039 = phi i64 [ %78, %87 ], [ 0, %.split.split.preheader ]
  %66 = load ptr, ptr @clamdopts, align 8
  %67 = call i32 @dconnect(ptr noundef %66) #14
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %.split.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.ping_clamd.zPING, i64 6, i1 false)
  call void @recvlninit(ptr noundef nonnull %3, i32 noundef %67) #14
  %70 = call i32 @sendln(i32 noundef %67, ptr noundef nonnull %4, i32 noundef 6) #14
  %.not53 = icmp eq i32 %70, 0
  br i1 %.not53, label %.split70.us, label %71

71:                                               ; preds = %69
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5) #14
  %73 = call i32 @close(i32 noundef %67) #14
  br label %77

.split70.us:                                      ; preds = %47, %69
  %.195 = phi ptr [ %.1103, %69 ], [ %.196, %47 ]
  %74 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %.sink.split, label %93

77:                                               ; preds = %71, %.split.split
  %78 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %.039, %65
  br i1 %exitcond.not, label %.critedge, label %79

79:                                               ; preds = %77
  %80 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %85, label %83

83:                                               ; preds = %79
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef %.041.fr105) #14
  br label %87

85:                                               ; preds = %79
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.11, i64 noundef %.041.fr105) #14
  br label %87

87:                                               ; preds = %85, %83
  %88 = call i32 @sleep(i32 noundef %64) #14
  br label %.split.split

.critedge:                                        ; preds = %52, %77
  %.194 = phi ptr [ %.1103, %77 ], [ %.196, %52 ]
  %89 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  %.not56 = icmp eq i32 %91, 0
  %.str.13..str.12 = select i1 %.not56, ptr @.str.13, ptr @.str.12
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %.split70.us
  %.str.7.sink = phi ptr [ @.str.7, %.split70.us ], [ %.str.13..str.12, %.critedge ]
  %.193.ph = phi ptr [ %.195, %.split70.us ], [ %.194, %.critedge ]
  %.0.ph = phi i16 [ 0, %.split70.us ], [ 1, %.critedge ]
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.7.sink) #14
  br label %93

93:                                               ; preds = %.sink.split, %.split70.us
  %.193 = phi ptr [ %.195, %.split70.us ], [ %.193.ph, %.sink.split ]
  %.0 = phi i16 [ 0, %.split70.us ], [ %.0.ph, %.sink.split ]
  %.not57 = icmp eq ptr %.193, null
  br i1 %.not57, label %.thread, label %.thread63

.thread63.sink.split:                             ; preds = %32, %24
  %.str.4.sink = phi ptr [ @.str.3, %24 ], [ @.str.4, %32 ]
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.4.sink) #14
  br label %.thread63

.thread63:                                        ; preds = %.thread63.sink.split, %93
  %.068 = phi i16 [ %.0, %93 ], [ -1, %.thread63.sink.split ]
  %.04067 = phi ptr [ %.193, %93 ], [ %16, %.thread63.sink.split ]
  call void @free(ptr noundef nonnull %.04067) #14
  br label %.thread

.thread:                                          ; preds = %18, %6, %.thread63, %93
  %.061 = phi i16 [ %.068, %.thread63 ], [ %.0, %93 ], [ -1, %6 ], [ -1, %18 ]
  ret i16 %.061
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @cli_strntoul(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @isremote() unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @clamdopts, align 8
  %5 = tail call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.21) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) getelementptr inbounds nuw (i8, ptr @nixsock, i64 2), i8 0, i64 108, i1 false)
  store i16 1, ptr @nixsock, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @nixsock, i64 2), ptr noundef nonnull dereferenceable(1) %10, i64 noundef 108) #14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nixsock, i64 109), align 1
  br label %.loopexit

12:                                               ; preds = %0
  %13 = load ptr, ptr @clamdopts, align 8
  %14 = tail call ptr @optget(ptr noundef %13, ptr noundef nonnull @.str.33) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @clamdopts, align 8
  %19 = tail call ptr @optget(ptr noundef %18, ptr noundef nonnull @.str.33) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 10, ptr noundef nonnull @.str.34, i64 noundef %21) #14
  %23 = load ptr, ptr @clamdopts, align 8
  %24 = tail call ptr @optget(ptr noundef %23, ptr noundef nonnull @.str.35) #14
  %.not314 = icmp eq ptr %24, null
  br i1 %.not314, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph7, %.backedge
  %.0245 = phi ptr [ %24, %.lr.ph7 ], [ %.024.be, %.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.0245, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.36) #15
  %.not33 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not33, ptr null, ptr %28
  br label %31

31:                                               ; preds = %29, %26
  %.026 = phi ptr [ %spec.select, %29 ], [ null, %26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %25, align 8
  store i32 1, ptr %2, align 8
  %32 = call i32 @getaddrinfo(ptr noundef %.026, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.preheader, label %33

.preheader:                                       ; preds = %31
  %.0251 = load ptr, ptr %3, align 8
  %.not352 = icmp eq ptr %.0251, null
  br i1 %.not352, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %31
  %34 = call ptr @gai_strerror(i32 noundef %32) #14
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %34) #14
  br label %.backedge

.backedge:                                        ; preds = %33, %._crit_edge
  %.024.be.in = getelementptr inbounds nuw i8, ptr %.0245, i64 48
  %.024.be = load ptr, ptr %.024.be.in, align 8
  %.not31 = icmp eq ptr %.024.be, null
  br i1 %.not31, label %.loopexit, label %26

.lr.ph:                                           ; preds = %.preheader, %69
  %.0253 = phi ptr [ %.025, %69 ], [ %.0251, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.0253, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0253, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0253, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @socket(i32 noundef %37, i32 noundef %39, i32 noundef %41) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.lr.ph
  %45 = tail call ptr @__errno_location() #16
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #14
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %47) #14
  br label %69

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %36, align 4
  switch i32 %50, label %55 [
    i32 2, label %.sink.split
    i32 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %49, %49
  %51 = call zeroext i16 @htons(i16 noundef zeroext 0) #16
  %52 = getelementptr inbounds nuw i8, ptr %.0253, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 %51, ptr %54, align 2
  br label %55

55:                                               ; preds = %.sink.split, %49
  %56 = getelementptr inbounds nuw i8, ptr %.0253, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0253, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @bind(i32 noundef %42, ptr %57, i32 noundef %59) #14
  %.not36 = icmp eq i32 %60, 0
  br i1 %.not36, label %67, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @__errno_location() #16
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 98
  %65 = call i32 @close(i32 noundef %42) #14
  %66 = load ptr, ptr %3, align 8
  call void @freeaddrinfo(ptr noundef %66) #14
  %. = zext i1 %64 to i32
  br label %.loopexit

67:                                               ; preds = %55
  %68 = call i32 @close(i32 noundef %42) #14
  br label %69

69:                                               ; preds = %67, %44
  %70 = getelementptr inbounds nuw i8, ptr %.0253, i64 40
  %.025 = load ptr, ptr %70, align 8
  %.not35 = icmp eq ptr %.025, null
  br i1 %.not35, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %69
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @freeaddrinfo(ptr noundef %71) #14
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %61, %17, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %12 ], [ 0, %17 ], [ %., %61 ], [ 0, %.backedge ]
  ret i32 %.0
}

declare i32 @dconnect(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @recvlninit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @get_clamd_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RCVLN, align 8
  %4 = alloca [9 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @__const.get_clamd_version.zVERSION, i64 9, i1 false)
  %5 = tail call fastcc i32 @isremote()
  %6 = load ptr, ptr @clamdopts, align 8
  %7 = tail call i32 @dconnect(ptr noundef %6) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  call void @recvlninit(ptr noundef nonnull %3, i32 noundef %7) #14
  %10 = call i32 @sendln(i32 noundef %7, ptr noundef nonnull %4, i32 noundef 9) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %9, %14
  %11 = call i32 @recvln(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #14
  switch i32 %11, label %14 [
    i32 0, label %.sink.split
    i32 -1, label %12
  ]

12:                                               ; preds = %.preheader
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14) #14
  br label %.sink.split

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %2, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %15)
  br label %.preheader

.sink.split:                                      ; preds = %.preheader, %12, %9
  %.0.ph = phi i32 [ 2, %9 ], [ 0, %12 ], [ %11, %.preheader ]
  %16 = call i32 @close(i32 noundef %7) #14
  br label %17

17:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 2, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @recvln(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @reload_clamd_database(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RCVLN, align 8
  %4 = alloca [8 x i8], align 8
  store i64 19212107254157946, ptr %4, align 8
  %5 = tail call fastcc i32 @isremote()
  %6 = load ptr, ptr @clamdopts, align 8
  %7 = tail call i32 @dconnect(ptr noundef %6) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  call void @recvlninit(ptr noundef nonnull %3, i32 noundef %7) #14
  %10 = call i32 @sendln(i32 noundef %7, ptr noundef nonnull %4, i32 noundef 8) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = call i32 @recvln(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #14
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %.not9 = icmp eq i32 %bcmp, 0
  br i1 %.not9, label %.sink.split, label %16

16:                                               ; preds = %14, %11
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17) #14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %9, %16
  %.0.ph = phi i32 [ 2, %16 ], [ 2, %9 ], [ 0, %14 ]
  %18 = call i32 @close(i32 noundef %7) #14
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 2, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @client(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.6) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call signext i16 @ping_clamd(ptr noundef %0)
  switch i16 %10, label %11 [
    i16 0, label %12
    i16 1, label %135
  ]

11:                                               ; preds = %9
  br label %135

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not67 = icmp eq ptr %14, null
  br i1 %.not67, label %.tail.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not68 = icmp eq ptr %16, null
  br i1 %.not68, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %15
  %17 = load i8, ptr %16, align 1
  %.not109 = icmp eq i8 %17, 45
  br i1 %.not109, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %.not70 = icmp eq i32 %24, 0
  br i1 %.not70, label %25, label %.tail.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not71 = icmp eq ptr %28, null
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %25, %21, %.tail, %15, %12
  %29 = phi i1 [ false, %21 ], [ false, %.tail ], [ false, %15 ], [ false, %12 ], [ %.not71, %25 ], [ false, %sub_0 ]
  %30 = tail call fastcc i32 @isremote()
  %31 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, %30
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %35, label %.critedge

35:                                               ; preds = %.tail.thread
  %36 = load ptr, ptr @clamdopts, align 8
  %37 = tail call ptr @optget(ptr noundef %36, ptr noundef nonnull @.str.21) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %49, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  %or.cond = select i1 %44, i1 true, i1 %29
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %40
  %46 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  br label %61

49:                                               ; preds = %40, %35
  br i1 %29, label %.critedge, label %53

.critedge:                                        ; preds = %.tail.thread, %49
  %50 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  br label %61

53:                                               ; preds = %49
  %54 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %57, label %61

57:                                               ; preds = %53
  %58 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not75 = icmp eq i32 %60, 0
  %. = select i1 %.not75, i32 0, i32 4
  br label %61

61:                                               ; preds = %57, %53, %.critedge, %45
  %.056 = phi i32 [ %52, %.critedge ], [ %48, %45 ], [ 0, %53 ], [ 0, %57 ]
  %.055 = phi i32 [ 2, %.critedge ], [ 3, %45 ], [ 1, %53 ], [ %., %57 ]
  %62 = load ptr, ptr @clamdopts, align 8
  %63 = tail call ptr @optget(ptr noundef %62, ptr noundef nonnull @.str.25) #14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr @clamdopts, align 8
  %68 = tail call ptr @optget(ptr noundef %67, ptr noundef nonnull @.str.26) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr @maxstream, align 8
  %71 = load ptr, ptr @clamdopts, align 8
  %72 = tail call ptr @optget(ptr noundef %71, ptr noundef nonnull @.str.27) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8
  %.not76 = icmp eq i32 %74, 0
  %75 = load ptr, ptr @clamdopts, align 8
  %76 = tail call ptr @optget(ptr noundef %75, ptr noundef nonnull @.str.28) #14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %.not77 = icmp ne i32 %78, 0
  %79 = zext i1 %.not77 to i32
  %.158 = select i1 %.not76, i32 8, i32 10
  %80 = or disjoint i32 %.158, %79
  store i32 0, ptr %1, align 4
  br i1 %29, label %81, label %105

81:                                               ; preds = %61
  %82 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %5) #14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @__errno_location() #16
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @strerror(i32 noundef %88) #14
  %90 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %86, ptr noundef %89) #14
  br label %135

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr @clamdopts, align 8
  %95 = tail call i32 @dconnect(ptr noundef %94) #14
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %.thread92

97:                                               ; preds = %91
  %98 = and i32 %93, 61440
  %.not84 = icmp eq i32 %98, 32768
  %spec.select87 = select i1 %.not84, i32 %.055, i32 2
  %99 = load ptr, ptr @clamdopts, align 8
  %100 = call i32 @dsresult(i32 noundef %95, i32 noundef %spec.select87, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef %99) #14
  store i32 %100, ptr %4, align 4
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %100, ptr %1, align 4
  br label %103

103:                                              ; preds = %97, %102
  %.059.ph = phi i32 [ 1, %97 ], [ 0, %102 ]
  %104 = call i32 @close(i32 noundef %95) #14
  br label %.loopexit

105:                                              ; preds = %61
  %106 = load ptr, ptr %13, align 8
  %.not78 = icmp eq ptr %106, null
  br i1 %.not78, label %107, label %.thread90

107:                                              ; preds = %105
  %108 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8
  %.not79 = icmp eq i32 %110, 0
  br i1 %.not79, label %131, label %111

111:                                              ; preds = %107
  %.pr = load ptr, ptr %13, align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %117, label %.thread90

.thread90:                                        ; preds = %105, %111
  %112 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8
  %.not81 = icmp eq i32 %114, 0
  br i1 %.not81, label %117, label %115

115:                                              ; preds = %.thread90
  %116 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.30) #14
  br label %117

117:                                              ; preds = %115, %.thread90, %111
  %118 = tail call ptr @filelist(ptr noundef nonnull %0, ptr noundef null) #14
  %.not82104106 = icmp eq ptr %118, null
  br i1 %.not82104106, label %.loopexit, label %sub_0100.lr.ph

sub_0100.lr.ph:                                   ; preds = %117, %.outer
  %119 = phi ptr [ %130, %.outer ], [ %118, %117 ]
  %.2.ph107 = phi i32 [ %129, %.outer ], [ 0, %117 ]
  br label %sub_0100

sub_0100:                                         ; preds = %sub_0100.lr.ph, %125
  %120 = phi ptr [ %119, %sub_0100.lr.ph ], [ %127, %125 ]
  %121 = load i8, ptr %120, align 1
  %.not110 = icmp eq i8 %121, 45
  br i1 %.not110, label %.tail99, label %.outer

.tail99:                                          ; preds = %sub_0100
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %.outer

125:                                              ; preds = %.tail99
  %126 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31) #14
  %127 = tail call ptr @filelist(ptr noundef nonnull %0, ptr noundef null) #14
  %.not82 = icmp eq ptr %127, null
  br i1 %.not82, label %.loopexit, label %sub_0100

.outer:                                           ; preds = %sub_0100, %.tail99
  %128 = tail call fastcc i32 @client_scan(ptr noundef nonnull %120, i32 noundef %.055, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %66, i32 noundef %.056, i32 noundef %80)
  %129 = add nsw i32 %128, %.2.ph107
  %130 = tail call ptr @filelist(ptr noundef nonnull %0, ptr noundef null) #14
  %.not82104 = icmp eq ptr %130, null
  br i1 %.not82104, label %.loopexit, label %sub_0100.lr.ph

131:                                              ; preds = %107
  %132 = tail call fastcc i32 @client_scan(ptr noundef nonnull @.str.32, i32 noundef %.055, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %66, i32 noundef %.056, i32 noundef %80)
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %125, %117, %131, %103
  %.160 = phi i32 [ %.059.ph, %103 ], [ %132, %131 ], [ 0, %117 ], [ %.2.ph107, %125 ], [ %129, %.outer ]
  %.160.fr = freeze i32 %.160
  %.not86 = icmp eq i32 %.160.fr, 0
  %spec.select98 = select i1 %.not86, i32 0, i32 2
  br label %.thread92

.thread92:                                        ; preds = %91, %.loopexit
  %133 = phi i32 [ %spec.select98, %.loopexit ], [ 2, %91 ]
  %.not8597.in = load i32, ptr %1, align 4
  %.not8597 = icmp eq i32 %.not8597.in, 0
  %134 = select i1 %.not8597, i32 %133, i32 1
  br label %135

135:                                              ; preds = %9, %.thread92, %84, %11
  %.0 = phi i32 [ 34, %11 ], [ 2, %84 ], [ %134, %.thread92 ], [ 21, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @dsresult(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @filelist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @client_scan(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 8, 0) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.40) #14
  br label %makeabs.exit

12:                                               ; preds = %7
  %13 = tail call i32 @cli_is_abspath(ptr noundef %0) #14
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %14, label %24

14:                                               ; preds = %12
  %15 = tail call ptr @getcwd(ptr noundef nonnull %9, i64 noundef 4096) #14
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.41) #14
  tail call void @free(ptr noundef nonnull %9) #14
  br label %makeabs.exit

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  %sext15.i = sub i64 17592186044416, %sext.i
  %22 = ashr exact i64 %sext15.i, 32
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str.42, ptr noundef %0) #14
  br label %26

24:                                               ; preds = %12
  %25 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096) #14
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  store i8 0, ptr %27, align 1
  br label %makeabs.exit

makeabs.exit:                                     ; preds = %10, %16, %26
  %.0.i = phi ptr [ %9, %26 ], [ null, %16 ], [ null, %10 ]
  %28 = call i32 @cli_realpath(ptr noundef %.0.i, ptr noundef nonnull %8) #14
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %makeabs.exit
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef %.0.i) #14
  br label %33

31:                                               ; preds = %makeabs.exit
  call void @free(ptr noundef %.0.i) #14
  %32 = load ptr, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %29
  %.0 = phi ptr [ %.0.i, %29 ], [ %32, %31 ]
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %40, label %34

34:                                               ; preds = %33
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %35, label %37

35:                                               ; preds = %34
  %36 = call i32 @serial_client_scan(ptr noundef nonnull %.0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6) #14
  br label %39

37:                                               ; preds = %34
  %38 = call i32 @parallel_client_scan(ptr noundef nonnull %.0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6) #14
  br label %39

39:                                               ; preds = %37, %35
  %.020 = phi i32 [ %38, %37 ], [ %36, %35 ]
  call void @free(ptr noundef nonnull %.0) #14
  br label %40

40:                                               ; preds = %33, %39
  %.021 = phi i32 [ %.020, %39 ], [ 0, %33 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @serial_client_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parallel_client_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
