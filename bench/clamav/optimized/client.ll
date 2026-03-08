; ModuleID = 'bench/clamav/original/client.ll'
source_filename = "bench/clamav/original/client.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %.thread66

8:                                                ; preds = %1
  %9 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread115, label %11

.thread115:                                       ; preds = %8
  %10 = tail call fastcc i32 @isremote()
  br label %.split.split.preheader

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %.thread105, label %15

.thread105:                                       ; preds = %11
  %14 = tail call fastcc i32 @isremote()
  br label %.split.us.split.us.preheader

15:                                               ; preds = %11
  %16 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %13) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #15
  br label %.thread66

20:                                               ; preds = %15
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #16
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %32, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %.not57 = icmp eq i8 %23, 0
  br i1 %.not57, label %32, label %24

24:                                               ; preds = %22
  store i8 0, ptr %21, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  %27 = call i64 @cli_strntoul(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %2, i32 noundef 10) #15
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %.thread72.sink.split, label %32

32:                                               ; preds = %20, %22, %24
  %.146 = phi i64 [ %27, %24 ], [ 1, %22 ], [ 1, %20 ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  %34 = call i64 @cli_strntoul(ptr noundef nonnull %16, i64 noundef %33, ptr noundef nonnull %2, i32 noundef 10) #15
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 %35
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %.thread72.sink.split, label %39

39:                                               ; preds = %32
  %.045.fr = freeze i64 %.146
  %40 = call fastcc i32 @isremote()
  %41 = icmp eq i64 %.045.fr, 1
  %42 = trunc i64 %.045.fr to i32
  br i1 %41, label %.split.us.split.us.preheader, label %.split.split.preheader

.split.us.split.us.preheader:                     ; preds = %39, %.thread105
  %.144114 = phi ptr [ null, %.thread105 ], [ %16, %39 ]
  %.047110 = phi i64 [ 31, %.thread105 ], [ %34, %39 ]
  %43 = call i64 @llvm.usub.sat.i64(i64 %.047110, i64 1)
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %62
  %.042.us.us = phi i64 [ %53, %62 ], [ 0, %.split.us.split.us.preheader ]
  %44 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %45 = call i32 @dconnect(ptr noundef %44) #15
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.ping_clamd.zPING, i64 6, i1 false)
  call void @recvlninit(ptr noundef nonnull %3, i32 noundef %45) #15
  %48 = call i32 @sendln(i32 noundef %45, ptr noundef nonnull %4, i32 noundef 6) #15
  %.not58.us.us = icmp eq i32 %48, 0
  br i1 %.not58.us.us, label %.split79.us, label %49

49:                                               ; preds = %47
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5) #15
  %51 = call i32 @close(i32 noundef %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %49, %.split.us.split.us
  %53 = add nuw i64 %.042.us.us, 1
  %exitcond96.not = icmp eq i64 %.042.us.us, %43
  br i1 %exitcond96.not, label %.critedge, label %54

54:                                               ; preds = %52
  %55 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %.not60.us.us = icmp eq i32 %57, 0
  br i1 %.not60.us.us, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 1) #15
  br label %62

60:                                               ; preds = %54
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 1) #15
  br label %62

62:                                               ; preds = %60, %58
  %63 = call i32 @sleep(i32 noundef 1) #15
  br label %.split.us.split.us

.split.split.preheader:                           ; preds = %39, %.thread115
  %64 = phi i32 [ 0, %.thread115 ], [ %42, %39 ]
  %.045.fr122 = phi i64 [ 0, %.thread115 ], [ %.045.fr, %39 ]
  %.144121 = phi ptr [ null, %.thread115 ], [ %16, %39 ]
  %.047120 = phi i64 [ 0, %.thread115 ], [ %34, %39 ]
  %65 = call i64 @llvm.usub.sat.i64(i64 %.047120, i64 1)
  br label %.split.split

.split.split:                                     ; preds = %.split.split.preheader, %89
  %.042 = phi i64 [ %80, %89 ], [ 0, %.split.split.preheader ]
  %66 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %67 = call i32 @dconnect(ptr noundef %66) #15
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %79

69:                                               ; preds = %.split.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.ping_clamd.zPING, i64 6, i1 false)
  call void @recvlninit(ptr noundef nonnull %3, i32 noundef %67) #15
  %70 = call i32 @sendln(i32 noundef %67, ptr noundef nonnull %4, i32 noundef 6) #15
  %.not58 = icmp eq i32 %70, 0
  br i1 %.not58, label %.split79.us, label %76

.split79.us:                                      ; preds = %47, %69
  %.144113 = phi ptr [ %.144121, %69 ], [ %.144114, %47 ]
  %71 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %.not59 = icmp eq i32 %73, 0
  br i1 %.not59, label %74, label %.thread

74:                                               ; preds = %.split79.us
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.7) #15
  br label %.thread

.thread:                                          ; preds = %74, %.split79.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

76:                                               ; preds = %69
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5) #15
  %78 = call i32 @close(i32 noundef %67) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %76, %.split.split
  %80 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %.042, %65
  br i1 %exitcond.not, label %.critedge, label %81

81:                                               ; preds = %79
  %82 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %.not60 = icmp eq i32 %84, 0
  br i1 %.not60, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef %.045.fr122) #15
  br label %89

87:                                               ; preds = %81
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.11, i64 noundef %.045.fr122) #15
  br label %89

89:                                               ; preds = %87, %85
  %90 = call i32 @sleep(i32 noundef %64) #15
  br label %.split.split

.critedge:                                        ; preds = %52, %79
  %.144112 = phi ptr [ %.144121, %79 ], [ %.144114, %52 ]
  %91 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %.not61 = icmp eq i32 %93, 0
  br i1 %.not61, label %96, label %94

94:                                               ; preds = %.critedge
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.12) #15
  br label %98

96:                                               ; preds = %.critedge
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.13) #15
  br label %98

98:                                               ; preds = %.thread, %94, %96
  %.144111 = phi ptr [ %.144112, %96 ], [ %.144113, %.thread ], [ %.144112, %94 ]
  %.040 = phi i16 [ 1, %96 ], [ 0, %.thread ], [ 1, %94 ]
  %.not62 = icmp eq ptr %.144111, null
  br i1 %.not62, label %.thread66, label %.thread72

.thread72.sink.split:                             ; preds = %32, %24
  %.str.4.sink = phi ptr [ @.str.3, %24 ], [ @.str.4, %32 ]
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.4.sink) #15
  br label %.thread72

.thread72:                                        ; preds = %.thread72.sink.split, %98
  %.04077 = phi i16 [ %.040, %98 ], [ -1, %.thread72.sink.split ]
  %.04376 = phi ptr [ %.144111, %98 ], [ %16, %.thread72.sink.split ]
  call void @free(ptr noundef nonnull %.04376) #15
  br label %.thread66

.thread66:                                        ; preds = %18, %6, %.thread72, %98
  %.04070 = phi i16 [ %.040, %98 ], [ %.04077, %.thread72 ], [ -1, %6 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %.04070
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @cli_strntoul(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @isremote() unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %5 = tail call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.21) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) getelementptr inbounds nuw (i8, ptr @nixsock, i64 2), i8 0, i64 108, i1 false)
  store i16 1, ptr @nixsock, align 2, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @nixsock, i64 2), ptr noundef nonnull dereferenceable(1) %10, i64 noundef 108) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nixsock, i64 109), align 1, !tbaa !15
  br label %.loopexit

12:                                               ; preds = %0
  %13 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %14 = tail call ptr @optget(ptr noundef %13, ptr noundef nonnull @.str.33) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %19 = tail call ptr @optget(ptr noundef %18, ptr noundef nonnull @.str.33) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 10, ptr noundef nonnull @.str.34, i64 noundef %21) #15
  %23 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %24 = tail call ptr @optget(ptr noundef %23, ptr noundef nonnull @.str.35) #15
  %.not314 = icmp eq ptr %24, null
  br i1 %.not314, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph7, %.backedge
  %.0245 = phi ptr [ %24, %.lr.ph7 ], [ %.024.be, %.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.0245, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.36) #16
  %.not33 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not33, ptr null, ptr %28
  br label %31

31:                                               ; preds = %29, %26
  %.026 = phi ptr [ %spec.select, %29 ], [ null, %26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 1, ptr %25, align 8, !tbaa !22
  store i32 1, ptr %2, align 8, !tbaa !26
  %32 = call i32 @getaddrinfo(ptr noundef %.026, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.preheader, label %33

.preheader:                                       ; preds = %31
  %.0251 = load ptr, ptr %3, align 8, !tbaa !27
  %.not352 = icmp eq ptr %.0251, null
  br i1 %.not352, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %31
  %34 = call ptr @gai_strerror(i32 noundef %32) #15
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %34) #15
  br label %.backedge

.backedge:                                        ; preds = %33, %._crit_edge
  %.024.be.in = getelementptr inbounds nuw i8, ptr %.0245, i64 48
  %.024.be = load ptr, ptr %.024.be.in, align 8, !tbaa !28
  %.not31 = icmp eq ptr %.024.be, null
  br i1 %.not31, label %.loopexit, label %26

.lr.ph:                                           ; preds = %.preheader, %63
  %.0253 = phi ptr [ %.025, %63 ], [ %.0251, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.0253, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.0253, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.0253, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = call i32 @socket(i32 noundef %37, i32 noundef %39, i32 noundef %41) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.lr.ph
  %45 = tail call ptr @__errno_location() #17
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = call ptr @strerror(i32 noundef %46) #15
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %47) #15
  br label %63

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %36, align 4, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0253, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  switch i32 %50, label %._crit_edge9 [
    i32 2, label %._crit_edge9.sink.split
    i32 10, label %._crit_edge9.sink.split
  ]

._crit_edge9.sink.split:                          ; preds = %49, %49
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store i16 0, ptr %51, align 2, !tbaa !33
  br label %._crit_edge9

._crit_edge9:                                     ; preds = %._crit_edge9.sink.split, %49
  %52 = getelementptr inbounds nuw i8, ptr %.0253, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = call i32 @bind(i32 noundef %42, ptr %.pre, i32 noundef %53) #15
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %61, label %55

55:                                               ; preds = %._crit_edge9
  %56 = tail call ptr @__errno_location() #17
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp ne i32 %57, 98
  %59 = call i32 @close(i32 noundef %42) #15
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  call void @freeaddrinfo(ptr noundef %60) #15
  %. = zext i1 %58 to i32
  br label %.loopexit

61:                                               ; preds = %._crit_edge9
  %62 = call i32 @close(i32 noundef %42) #15
  br label %63

63:                                               ; preds = %61, %44
  %64 = getelementptr inbounds nuw i8, ptr %.0253, i64 40
  %.025 = load ptr, ptr %64, align 8, !tbaa !27
  %.not35 = icmp eq ptr %.025, null
  br i1 %.not35, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %63
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %65 = phi ptr [ %.pre10, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @freeaddrinfo(ptr noundef %65) #15
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %55, %17, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ %., %55 ], [ 0, %17 ], [ 0, %12 ], [ 0, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @__const.get_clamd_version.zVERSION, i64 9, i1 false)
  %5 = tail call fastcc i32 @isremote()
  %6 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %7 = tail call i32 @dconnect(ptr noundef %6) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  call void @recvlninit(ptr noundef nonnull %3, i32 noundef %7) #15
  %10 = call i32 @sendln(i32 noundef %7, ptr noundef nonnull %4, i32 noundef 9) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %9, %14
  %11 = call i32 @recvln(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #15
  switch i32 %11, label %14 [
    i32 0, label %.sink.split
    i32 -1, label %12
  ]

12:                                               ; preds = %.preheader
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14) #15
  br label %.sink.split

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %15)
  br label %.preheader

.sink.split:                                      ; preds = %.preheader, %12, %9
  %.0.ph = phi i32 [ 2, %9 ], [ 0, %12 ], [ %11, %.preheader ]
  %16 = call i32 @close(i32 noundef %7) #15
  br label %17

17:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 2, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @recvln(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @reload_clamd_database(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RCVLN, align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19212107254157946, ptr %4, align 8
  %5 = tail call fastcc i32 @isremote()
  %6 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %7 = tail call i32 @dconnect(ptr noundef %6) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  call void @recvlninit(ptr noundef nonnull %3, i32 noundef %7) #15
  %10 = call i32 @sendln(i32 noundef %7, ptr noundef nonnull %4, i32 noundef 8) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = call i32 @recvln(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #15
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %.not9 = icmp eq i32 %bcmp, 0
  br i1 %.not9, label %.sink.split, label %16

16:                                               ; preds = %14, %11
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17) #15
  br label %.sink.split

.sink.split:                                      ; preds = %14, %9, %16
  %.0.ph = phi i32 [ 2, %16 ], [ 2, %9 ], [ 0, %14 ]
  %18 = call i32 @close(i32 noundef %7) #15
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 2, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @client(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.6) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call signext i16 @ping_clamd(ptr noundef %0)
  switch i16 %10, label %11 [
    i16 0, label %12
    i16 1, label %.thread
  ]

11:                                               ; preds = %9
  br label %.thread

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not75 = icmp eq ptr %14, null
  br i1 %.not75, label %.tail.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !4
  %.not76 = icmp eq ptr %16, null
  br i1 %.not76, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %15
  %17 = load i8, ptr %16, align 1
  %.not118 = icmp eq i8 %17, 45
  br i1 %.not118, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %.not78 = icmp eq i32 %24, 0
  br i1 %.not78, label %25, label %.tail.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %.not79 = icmp eq ptr %28, null
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %25, %21, %.tail, %15, %12
  %29 = phi i1 [ false, %21 ], [ false, %.tail ], [ false, %15 ], [ false, %12 ], [ %.not79, %25 ], [ false, %sub_0 ]
  %30 = tail call fastcc i32 @isremote()
  %31 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = or i32 %33, %30
  %.not81 = icmp eq i32 %34, 0
  br i1 %.not81, label %35, label %.critedge

35:                                               ; preds = %.tail.thread
  %36 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %37 = tail call ptr @optget(ptr noundef %36, ptr noundef nonnull @.str.21) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %.not80 = icmp eq i32 %39, 0
  br i1 %.not80, label %49, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp ne i32 %43, 0
  %or.cond = select i1 %44, i1 true, i1 %29
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %40
  %46 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !17
  br label %61

49:                                               ; preds = %40, %35
  br i1 %29, label %.critedge, label %53

.critedge:                                        ; preds = %.tail.thread, %49
  %50 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !17
  br label %61

53:                                               ; preds = %49
  %54 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %.not82 = icmp eq i32 %56, 0
  br i1 %.not82, label %57, label %61

57:                                               ; preds = %53
  %58 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %.not83 = icmp eq i32 %60, 0
  %. = select i1 %.not83, i32 0, i32 4
  br label %61

61:                                               ; preds = %57, %53, %.critedge, %45
  %.062 = phi i32 [ %52, %.critedge ], [ %48, %45 ], [ 0, %57 ], [ 0, %53 ]
  %.060 = phi i32 [ 2, %.critedge ], [ 3, %45 ], [ %., %57 ], [ 1, %53 ]
  %62 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %63 = tail call ptr @optget(ptr noundef %62, ptr noundef nonnull @.str.25) #15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %68 = tail call ptr @optget(ptr noundef %67, ptr noundef nonnull @.str.26) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !21
  store i64 %70, ptr @maxstream, align 8, !tbaa !36
  %71 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %72 = tail call ptr @optget(ptr noundef %71, ptr noundef nonnull @.str.27) #15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %.not84 = icmp eq i32 %74, 0
  %75 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %76 = tail call ptr @optget(ptr noundef %75, ptr noundef nonnull @.str.28) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %.not85 = icmp ne i32 %78, 0
  %79 = zext i1 %.not85 to i32
  %.164 = select i1 %.not84, i32 8, i32 10
  %80 = or disjoint i32 %.164, %79
  store i32 0, ptr %1, align 4, !tbaa !31
  br i1 %29, label %81, label %105

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %5) #15
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %88 = tail call i32 @dconnect(ptr noundef %87) #15
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %.thread103

90:                                               ; preds = %84
  %91 = and i32 %86, 61440
  %.not92 = icmp eq i32 %91, 32768
  %spec.select95 = select i1 %.not92, i32 %.060, i32 2
  %92 = load ptr, ptr @clamdopts, align 8, !tbaa !16
  %93 = call i32 @dsresult(i32 noundef %88, i32 noundef %spec.select95, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef %92) #15
  store i32 %93, ptr %4, align 4, !tbaa !31
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %93, ptr %1, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %90, %95
  %.166.ph = phi i32 [ 1, %90 ], [ 0, %95 ]
  %97 = call i32 @close(i32 noundef %88) #15
  br label %.thread103

.thread103:                                       ; preds = %84, %96
  %.065.ph = phi i32 [ 1, %84 ], [ %.166.ph, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

98:                                               ; preds = %81
  %99 = load ptr, ptr %13, align 8, !tbaa !35
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = tail call ptr @__errno_location() #17
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = tail call ptr @strerror(i32 noundef %102) #15
  %104 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %100, ptr noundef %103) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

105:                                              ; preds = %61
  %106 = load ptr, ptr %13, align 8, !tbaa !35
  %.not86 = icmp eq ptr %106, null
  br i1 %.not86, label %107, label %.thread106

107:                                              ; preds = %105
  %108 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %.not87 = icmp eq i32 %110, 0
  br i1 %.not87, label %131, label %111

111:                                              ; preds = %107
  %.pr = load ptr, ptr %13, align 8, !tbaa !35
  %.not88 = icmp eq ptr %.pr, null
  br i1 %.not88, label %117, label %.thread106

.thread106:                                       ; preds = %105, %111
  %112 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !17
  %.not89 = icmp eq i32 %114, 0
  br i1 %.not89, label %117, label %115

115:                                              ; preds = %.thread106
  %116 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.30) #15
  br label %117

117:                                              ; preds = %115, %.thread106, %111
  %118 = tail call ptr @filelist(ptr noundef nonnull %0, ptr noundef null) #15
  %.not90113115 = icmp eq ptr %118, null
  br i1 %.not90113115, label %.loopexit.thread, label %sub_0109.lr.ph

sub_0109.lr.ph:                                   ; preds = %117, %.outer
  %119 = phi ptr [ %130, %.outer ], [ %118, %117 ]
  %.368.ph116 = phi i32 [ %129, %.outer ], [ 0, %117 ]
  br label %sub_0109

sub_0109:                                         ; preds = %sub_0109.lr.ph, %125
  %120 = phi ptr [ %119, %sub_0109.lr.ph ], [ %127, %125 ]
  %121 = load i8, ptr %120, align 1
  %.not120 = icmp eq i8 %121, 45
  br i1 %.not120, label %.tail108, label %.outer

.tail108:                                         ; preds = %sub_0109
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %.outer

125:                                              ; preds = %.tail108
  %126 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31) #15
  %127 = tail call ptr @filelist(ptr noundef nonnull %0, ptr noundef null) #15
  %.not90 = icmp eq ptr %127, null
  br i1 %.not90, label %.loopexit, label %sub_0109

.outer:                                           ; preds = %sub_0109, %.tail108
  %128 = tail call fastcc i32 @client_scan(ptr noundef nonnull %120, i32 noundef %.060, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %66, i32 noundef %.062, i32 noundef %80)
  %129 = add nsw i32 %128, %.368.ph116
  %130 = tail call ptr @filelist(ptr noundef nonnull %0, ptr noundef null) #15
  %.not90113 = icmp eq ptr %130, null
  br i1 %.not90113, label %.loopexit, label %sub_0109.lr.ph

131:                                              ; preds = %107
  %132 = tail call fastcc i32 @client_scan(ptr noundef nonnull @.str.32, i32 noundef %.060, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %66, i32 noundef %.062, i32 noundef %80)
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %125, %.thread103, %131
  %.267 = phi i32 [ %.065.ph, %.thread103 ], [ %132, %131 ], [ %.368.ph116, %125 ], [ %129, %.outer ]
  %.267.fr = freeze i32 %.267
  %.not94 = icmp eq i32 %.267.fr, 0
  %spec.select = select i1 %.not94, i32 0, i32 2
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %117, %.loopexit
  %133 = phi i32 [ %spec.select, %.loopexit ], [ 0, %117 ]
  %.not93137.in = load i32, ptr %1, align 4, !tbaa !31
  %.not93137 = icmp eq i32 %.not93137.in, 0
  %134 = select i1 %.not93137, i32 %133, i32 1
  br label %.thread

.thread:                                          ; preds = %9, %11, %98, %.loopexit.thread
  %.2 = phi i32 [ %134, %.loopexit.thread ], [ 2, %98 ], [ 21, %9 ], [ 34, %11 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc i32 @client_scan(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 8, 12) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = tail call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.40) #15
  br label %makeabs.exit

12:                                               ; preds = %7
  %13 = tail call i32 @cli_is_abspath(ptr noundef %0) #15
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %14, label %24

14:                                               ; preds = %12
  %15 = tail call ptr @getcwd(ptr noundef nonnull %9, i64 noundef 4096) #15
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.41) #15
  tail call void @free(ptr noundef nonnull %9) #15
  br label %makeabs.exit

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  %sext15.i = sub i64 17592186044416, %sext.i
  %22 = ashr exact i64 %sext15.i, 32
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str.42, ptr noundef %0) #15
  br label %26

24:                                               ; preds = %12
  %25 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096) #15
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  store i8 0, ptr %27, align 1, !tbaa !15
  br label %makeabs.exit

makeabs.exit:                                     ; preds = %10, %16, %26
  %.0.i = phi ptr [ %9, %26 ], [ null, %16 ], [ null, %10 ]
  %28 = call i32 @cli_realpath(ptr noundef %.0.i, ptr noundef nonnull %8) #15
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %makeabs.exit
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef %.0.i) #15
  br label %33

31:                                               ; preds = %makeabs.exit
  call void @free(ptr noundef %.0.i) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %31, %29
  %.0 = phi ptr [ %.0.i, %29 ], [ %32, %31 ]
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %40, label %34

34:                                               ; preds = %33
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %35, label %37

35:                                               ; preds = %34
  %36 = call i32 @serial_client_scan(ptr noundef nonnull %.0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6) #15
  br label %39

37:                                               ; preds = %34
  %38 = call i32 @parallel_client_scan(ptr noundef nonnull %.0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6) #15
  br label %39

39:                                               ; preds = %37, %35
  %.020 = phi i32 [ %38, %37 ], [ %36, %35 ]
  call void @free(ptr noundef nonnull %.0) #15
  br label %40

40:                                               ; preds = %33, %39
  %.021 = phi i32 [ %.020, %39 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @serial_client_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parallel_client_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 16}
!10 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 56, !14, i64 64}
!11 = !{!"long long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!10, !12, i64 32}
!18 = !{!19, !20, i64 0}
!19 = !{!"sockaddr_un", !20, i64 0, !7, i64 2}
!20 = !{!"short", !7, i64 0}
!21 = !{!10, !11, i64 24}
!22 = !{!23, !12, i64 8}
!23 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !24, i64 24, !5, i64 32, !25, i64 40}
!24 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!25 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!26 = !{!23, !12, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!10, !13, i64 48}
!29 = !{!23, !12, i64 4}
!30 = !{!23, !12, i64 12}
!31 = !{!12, !12, i64 0}
!32 = !{!23, !24, i64 24}
!33 = !{!20, !20, i64 0}
!34 = !{!23, !12, i64 16}
!35 = !{!10, !14, i64 64}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !12, i64 24}
!39 = !{!"stat", !37, i64 0, !37, i64 8, !37, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !7, i64 120}
!40 = !{!"timespec", !37, i64 0, !37, i64 8}
