; ModuleID = 'bench/clamav/original/clamd_others.c.ll'
source_filename = "bench/clamav/original/clamd_others.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.fd_data = type { ptr, ptr, i64, ptr, i64 }
%struct.fd_buf = type { ptr, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.anon = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [11 x i8] c"VirusEvent\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"CLAM_VIRUSEVENT_FILENAME\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"CLAM_VIRUSEVENT_VIRUSNAME\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [139 x i8] c"The filename format character has been disabled due to security concerns, use the 'CLAM_VIRUSEVENT_FILENAME' environment variable instead.\00", align 1
@virusaction_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"VirusEvent: fork failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Number of file descriptors polled: %u fds\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"add_fd: invalid fd passed to add_fd\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"add_fd: Memory allocation failed for fd_buf\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"fds_poll_recv: timeout after %d seconds\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"poll_recv_fds FD mismatch\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Received POLLIN|POLLHUP on fd %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Client disconnected (FD %d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Error condition on fd %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"poll_recv_fds: poll failed: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"add_fd: Memory allocation failed for command buffer\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"realloc_polldata: Memory allocation failed for poll_data\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Closing unclaimed FD: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Message truncated at %d bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Control message truncated at %d bytes, %d data read\0A\00", align 1
@.str.26 = private unnamed_addr constant [136 x i8] c"Control message truncated, no control data received, %d bytes read(Is SELinux/AppArmor enabled, and blocking file descriptor passing?)\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Unclaimed file descriptor received. closing: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Received a file descriptor: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @virusaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str) #21
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %xfree.exit95, label %8

8:                                                ; preds = %3
  %9 = call ptr @getenv(ptr noundef nonnull @.str.1) #21
  %.not83 = icmp eq ptr %9, null
  br i1 %.not83, label %12, label %10

10:                                               ; preds = %8
  %11 = call noalias ptr @strdup(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ null, %8 ]
  store ptr %13, ptr %4, align 16
  %.not84 = icmp ne ptr %13, null
  %14 = zext i1 %.not84 to i64
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %16 = add i64 %15, 26
  %17 = call noalias ptr @malloc(i64 noundef %16) #23
  %.not85 = icmp eq ptr %17, null
  br i1 %.not85, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, ptr noundef %0) #21
  %20 = select i1 %.not84, i64 2, i64 1
  %21 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %14
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %12
  %.069 = phi i64 [ %20, %18 ], [ %14, %12 ]
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = add i64 %23, 27
  %25 = call noalias ptr @malloc(i64 noundef %24) #23
  %.not86 = icmp eq ptr %25, null
  br i1 %.not86, label %30, label %26

26:                                               ; preds = %22
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef %1) #21
  %28 = add nuw nsw i64 %.069, 1
  %29 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %.069
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %.170 = phi i64 [ %28, %26 ], [ %.069, %22 ]
  %31 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %.170
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.5) #22
  %.not87105 = icmp eq ptr %34, null
  br i1 %.not87105, label %.preheader104, label %.lr.ph

.preheader104:                                    ; preds = %.lr.ph, %30
  %.068.lcssa = phi i64 [ 0, %30 ], [ %38, %.lr.ph ]
  %35 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.6) #22
  %.not88107 = icmp eq ptr %35, null
  br i1 %.not88107, label %._crit_edge, label %.lr.ph109

.lr.ph:                                           ; preds = %30, %.lr.ph
  %36 = phi ptr [ %39, %.lr.ph ], [ %34, %30 ]
  %.068106 = phi i64 [ %38, %.lr.ph ], [ 0, %30 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = add i64 %.068106, 1
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.5) #22
  %.not87 = icmp eq ptr %39, null
  br i1 %.not87, label %.preheader104, label %.lr.ph

.lr.ph109:                                        ; preds = %.preheader104, %.lr.ph109
  %40 = phi ptr [ %43, %.lr.ph109 ], [ %35, %.preheader104 ]
  %.067108 = phi i64 [ %42, %.lr.ph109 ], [ 0, %.preheader104 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = add i64 %.067108, 1
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.6) #22
  %.not88 = icmp eq ptr %43, null
  br i1 %.not88, label %._crit_edge.loopexit, label %.lr.ph109

._crit_edge.loopexit:                             ; preds = %.lr.ph109
  %44 = mul i64 %42, 138
  %45 = or disjoint i64 %44, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader104
  %.067.lcssa = phi i64 [ 1, %.preheader104 ], [ %45, %._crit_edge.loopexit ]
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #22
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %48 = mul i64 %47, %.068.lcssa
  %49 = add i64 %.067.lcssa, %46
  %50 = add i64 %49, %48
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 1) #24
  %.not89 = icmp eq ptr %51, null
  br i1 %.not89, label %52, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not115 = icmp eq i64 %46, 0
  br i1 %.not115, label %._crit_edge114, label %.lr.ph113

52:                                               ; preds = %._crit_edge
  br i1 %.not83, label %xfree.exit, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 16
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %xfree.exit, label %55

55:                                               ; preds = %53
  call void @free(ptr noundef nonnull %54) #21
  br label %xfree.exit

xfree.exit:                                       ; preds = %55, %53, %52
  br i1 %.not85, label %xfree.exit93, label %56

56:                                               ; preds = %xfree.exit
  call void @free(ptr noundef nonnull %17) #21
  br label %xfree.exit93

xfree.exit93:                                     ; preds = %xfree.exit, %56
  br i1 %.not86, label %xfree.exit95, label %xfree.exit95.sink.split

.lr.ph113:                                        ; preds = %.preheader, %73
  %.2112 = phi i64 [ %.3, %73 ], [ 0, %.preheader ]
  %.071111 = phi i64 [ %74, %73 ], [ 0, %.preheader ]
  %57 = add nuw i64 %.071111, 1
  %58 = icmp ult i64 %57, %46
  br i1 %58, label %59, label %.critedge91

59:                                               ; preds = %.lr.ph113
  %60 = getelementptr inbounds i8, ptr %33, i64 %.071111
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 37
  br i1 %62, label %63, label %.critedge91

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %33, i64 %57
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %.critedge91 [
    i8 118, label %66
    i8 102, label %69
  ]

66:                                               ; preds = %63
  %67 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %1) #21
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %73

69:                                               ; preds = %63
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %51)
  %endptr = getelementptr inbounds i8, ptr %51, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(139) %endptr, ptr noundef nonnull align 1 dereferenceable(139) @.str.7, i64 139, i1 false)
  br label %73

.critedge91:                                      ; preds = %63, %59, %.lr.ph113
  %70 = getelementptr inbounds i8, ptr %33, i64 %.071111
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %51, i64 %.2112
  store i8 %71, ptr %72, align 1
  br label %73

73:                                               ; preds = %66, %.critedge91, %69
  %.172 = phi i64 [ %57, %66 ], [ %57, %69 ], [ %.071111, %.critedge91 ]
  %.pn = phi i64 [ %68, %66 ], [ 138, %69 ], [ 1, %.critedge91 ]
  %.3 = add i64 %.pn, %.2112
  %74 = add nuw i64 %.172, 1
  %75 = icmp ult i64 %74, %46
  br i1 %75, label %.lr.ph113, label %._crit_edge114

._crit_edge114:                                   ; preds = %73, %.preheader
  %76 = call i32 @pthread_mutex_lock(ptr noundef nonnull @virusaction_lock) #21
  %77 = call i32 @vfork() #25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge114
  %80 = call i32 (ptr, ptr, ...) @execle(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %51, ptr noundef null, ptr noundef nonnull %4) #21
  call void @_exit(i32 noundef %80) #26
  unreachable

81:                                               ; preds = %._crit_edge114
  %82 = icmp sgt i32 %77, 0
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @virusaction_lock) #21
  br i1 %82, label %.preheader118, label %90

.preheader118:                                    ; preds = %81, %86
  %84 = call i32 @waitpid(i32 noundef %77, ptr noundef null, i32 noundef 0) #21
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %.preheader118
  %87 = call ptr @__errno_location() #27
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %.preheader118, label %.critedge

90:                                               ; preds = %81
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #21
  br label %.critedge

.critedge:                                        ; preds = %.preheader118, %86, %90
  br i1 %.not83, label %xfree.exit99, label %92

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %4, align 16
  %.not.i96 = icmp eq ptr %93, null
  br i1 %.not.i96, label %xfree.exit99, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %93) #21
  br label %xfree.exit99

xfree.exit99:                                     ; preds = %94, %92, %.critedge
  call void @free(ptr noundef nonnull %51) #21
  br i1 %.not85, label %xfree.exit101, label %95

95:                                               ; preds = %xfree.exit99
  call void @free(ptr noundef nonnull %17) #21
  br label %xfree.exit101

xfree.exit101:                                    ; preds = %xfree.exit99, %95
  br i1 %.not86, label %xfree.exit95, label %xfree.exit95.sink.split

xfree.exit95.sink.split:                          ; preds = %xfree.exit101, %xfree.exit93
  call void @free(ptr noundef nonnull %25) #21
  br label %xfree.exit95

xfree.exit95:                                     ; preds = %xfree.exit95.sink.split, %xfree.exit101, %xfree.exit93, %3
  ret void
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @writen(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #13 {
  br label %4

4:                                                ; preds = %17, %3
  %.012 = phi i32 [ %2, %3 ], [ %.113, %17 ]
  %.0 = phi ptr [ %1, %3 ], [ %.1, %17 ]
  %5 = zext i32 %.012 to i64
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef %.0, i64 noundef %5) #21
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #27
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %17, label %18

13:                                               ; preds = %4
  %14 = sub i32 %.012, %7
  %15 = and i64 %6, 2147483647
  %16 = getelementptr inbounds i8, ptr %.0, i64 %15
  br label %17

17:                                               ; preds = %9, %13
  %.113 = phi i32 [ %.012, %9 ], [ %14, %13 ]
  %.1 = phi ptr [ %.0, %9 ], [ %16, %13 ]
  %.not = icmp eq i32 %.113, 0
  br i1 %.not, label %18, label %4

18:                                               ; preds = %17, %9
  %.014 = phi i32 [ -1, %9 ], [ %2, %17 ]
  ret i32 %.014
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_fd(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.fd_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = call i32 @fds_add(ptr noundef nonnull %4, i32 noundef %0, i32 noundef 1, i32 noundef %1), !range !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %fds_free.exit, label %.preheader

.preheader:                                       ; preds = %3, %9
  %7 = call i32 @fds_poll_recv(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2, ptr poison)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.preheader
  %10 = tail call ptr @__errno_location() #27
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %9
  %.val20.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %fds_lock.exit.i, label %13

13:                                               ; preds = %.critedge
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val20.i) #21
  br label %fds_lock.exit.i

fds_lock.exit.i:                                  ; preds = %13, %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8
  %.not23.i = icmp eq i64 %16, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %fds_lock.exit.i, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %fds_lock.exit.i ]
  %.022.i = phi i32 [ %22, %21 ], [ 0, %fds_lock.exit.i ]
  %18 = getelementptr inbounds %struct.fd_buf, ptr %.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not19.i = icmp eq ptr %19, null
  br i1 %.not19.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %19) #21
  br label %21

21:                                               ; preds = %20, %.lr.ph.i
  %22 = add i32 %.022.i, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  br label %27

._crit_edge.i:                                    ; preds = %fds_lock.exit.i
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %28 = phi ptr [ %25, %._crit_edge.i.thread ], [ %26, %._crit_edge.i ]
  tail call void @free(ptr noundef nonnull %.pre) #21
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %30 = phi ptr [ %28, %27 ], [ %26, %._crit_edge.i ]
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %34, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %32) #21
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %fds_free.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val20.i) #21
  br label %fds_free.exit

fds_free.exit:                                    ; preds = %35, %34, %3
  %.0 = phi i32 [ -1, %3 ], [ %7, %34 ], [ %7, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fds_add(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not47 = icmp eq i64 %7, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not47, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #21
  br label %buf_init.exit.thread

.lr.ph:                                           ; preds = %.preheader, %40
  %10 = phi i64 [ %42, %40 ], [ 0, %.preheader ]
  %.045 = phi i32 [ %41, %40 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds %struct.fd_buf, ptr %.pre, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %40

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 0>, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 52
  %20 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 28
  store i8 0, ptr %21, align 4
  %.not.i = icmp eq i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %11, align 8
  %.not27.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %15
  br i1 %.not27.i, label %24, label %30

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4104, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(4105) ptr @malloc(i64 noundef 4105) #23
  store ptr %26, ptr %11, align 8
  %.not28.i = icmp eq ptr %26, null
  br i1 %.not28.i, label %38, label %30

27:                                               ; preds = %15
  br i1 %.not27.i, label %29, label %28

28:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %22) #21
  br label %29

29:                                               ; preds = %28, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %24, %23
  %.not30.i = icmp eq i32 %3, 0
  %31 = getelementptr inbounds i8, ptr %11, i64 72
  br i1 %.not30.i, label %37, label %32

32:                                               ; preds = %30
  %33 = tail call i64 @time(ptr noundef nonnull %31) #21
  %34 = sext i32 %3 to i64
  %35 = load i64, ptr %31, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %31, align 8
  br label %buf_init.exit.thread

37:                                               ; preds = %30
  store i64 0, ptr %31, align 8
  br label %buf_init.exit.thread

38:                                               ; preds = %24
  %39 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21) #21
  br label %buf_init.exit.thread

40:                                               ; preds = %.lr.ph
  %41 = add i32 %.045, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %7, %42
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %40
  %44 = add i32 %.045, 2
  %45 = zext i32 %44 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %45, %._crit_edge.loopexit ], [ 1, %.preheader ]
  %.lcssa41 = phi i64 [ %42, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = mul nuw nsw i64 %.0.lcssa, 88
  %48 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %47) #28
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14) #21
  br label %buf_init.exit.thread

51:                                               ; preds = %._crit_edge
  store ptr %48, ptr %46, align 8
  store i64 %.0.lcssa, ptr %6, align 8
  %52 = getelementptr inbounds %struct.fd_buf, ptr %48, i64 %.lcssa41
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 0>, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 48
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 52
  %57 = getelementptr inbounds i8, ptr %52, i64 80
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 28
  store i8 0, ptr %58, align 4
  %.not.i32 = icmp eq i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br i1 %.not.i32, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 4104, ptr %60, align 8
  %61 = tail call noalias dereferenceable_or_null(4105) ptr @malloc(i64 noundef 4105) #23
  store ptr %61, ptr %52, align 8
  %.not28.i36 = icmp eq ptr %61, null
  br i1 %.not28.i36, label %buf_init.exit37, label %63

62:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %62, %59
  %.not30.i34 = icmp eq i32 %3, 0
  %64 = getelementptr inbounds i8, ptr %52, i64 72
  br i1 %.not30.i34, label %71, label %65

65:                                               ; preds = %63
  %66 = tail call i64 @time(ptr noundef nonnull %64) #21
  %67 = sext i32 %3 to i64
  %68 = load i64, ptr %64, align 8
  %69 = add nsw i64 %68, %67
  %.pre51 = load ptr, ptr %46, align 8
  br label %71

buf_init.exit37:                                  ; preds = %59
  %70 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21) #21
  br label %buf_init.exit.thread

71:                                               ; preds = %63, %65
  %72 = phi ptr [ %.pre51, %65 ], [ %48, %63 ]
  %storemerge = phi i64 [ %69, %65 ], [ 0, %63 ]
  store i64 %storemerge, ptr %64, align 8
  %73 = getelementptr inbounds %struct.fd_buf, ptr %72, i64 %.lcssa41, i32 3
  store i32 %1, ptr %73, align 8
  br label %buf_init.exit.thread

buf_init.exit.thread:                             ; preds = %32, %37, %buf_init.exit37, %38, %71, %49, %8
  %.028 = phi i32 [ -1, %8 ], [ 0, %71 ], [ -1, %49 ], [ -1, %buf_init.exit37 ], [ -1, %38 ], [ 0, %37 ], [ 0, %32 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fds_poll_recv(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %union.anon, align 8
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @fds_cleanup(ptr noundef %0)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge.thread163, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.096139 = phi i64 [ 0, %.lr.ph ], [ %17, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct.fd_buf, ptr %15, i64 %.096139, i32 5
  store i32 0, ptr %16, align 8
  %17 = add nuw i64 %.096139, 1
  %18 = load i64, ptr %11, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %20 = call i64 @time(ptr noundef nonnull %8) #21
  %21 = icmp sgt i32 %1, 0
  %22 = load i64, ptr %8, align 8
  %23 = zext nneg i32 %1 to i64
  %24 = add nsw i64 %22, %23
  %.094 = select i1 %21, i64 %24, i64 0
  %25 = load i64, ptr %11, align 8
  %.not153 = icmp eq i64 %25, 0
  br i1 %.not153, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %.lr.ph143, %40
  %28 = phi i64 [ %25, %.lr.ph143 ], [ %41, %40 ]
  %29 = phi i64 [ %22, %.lr.ph143 ], [ %42, %40 ]
  %.195141 = phi i64 [ %.094, %.lr.ph143 ], [ %.2, %40 ]
  %.197140 = phi i64 [ 0, %.lr.ph143 ], [ %43, %40 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds %struct.fd_buf, ptr %30, i64 %.197140
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load i64, ptr %32, align 8
  %.not117 = icmp eq i64 %33, 0
  %34 = icmp sge i64 %33, %29
  %or.cond120.not = select i1 %.not117, i1 true, i1 %34
  br i1 %or.cond120.not, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 -2, ptr %36, align 8
  %37 = load i64, ptr %8, align 8
  %.pre = load i64, ptr %11, align 8
  br label %40

38:                                               ; preds = %27
  %.not118 = icmp eq i64 %.195141, 0
  %brmerge = or i1 %.not118, %.not117
  %.mux = select i1 %.not118, i64 %33, i64 %.195141
  br i1 %brmerge, label %40, label %39

39:                                               ; preds = %38
  %spec.select = call i64 @llvm.smin.i64(i64 %33, i64 %.195141)
  br label %40

40:                                               ; preds = %39, %38, %35
  %41 = phi i64 [ %.pre, %35 ], [ %28, %38 ], [ %28, %39 ]
  %42 = phi i64 [ %37, %35 ], [ %29, %38 ], [ %29, %39 ]
  %.2 = phi i64 [ %37, %35 ], [ %.mux, %38 ], [ %spec.select, %39 ]
  %43 = add nuw i64 %.197140, 1
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %27, label %._crit_edge144

._crit_edge144:                                   ; preds = %40, %._crit_edge
  %45 = phi i64 [ 0, %._crit_edge ], [ %41, %40 ]
  %46 = phi i64 [ %22, %._crit_edge ], [ %42, %40 ]
  %.195.lcssa = phi i64 [ %.094, %._crit_edge ], [ %.2, %40 ]
  %.not107 = icmp eq i64 %.195.lcssa, 0
  %47 = sub nsw i64 %.195.lcssa, %46
  %48 = trunc i64 %47 to i32
  %.089 = select i1 %.not107, i32 -1, i32 %48
  %49 = icmp sgt i32 %.089, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge144
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %.089) #21
  %.pre157 = load i64, ptr %11, align 8
  br label %52

52:                                               ; preds = %50, %._crit_edge144
  %53 = phi i64 [ %.pre157, %50 ], [ %45, %._crit_edge144 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %59) #21
  %.pre.i = load i64, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i64 [ %.pre.i, %60 ], [ %53, %57 ]
  %63 = shl i64 %62, 3
  %64 = call noalias ptr @malloc(i64 noundef %63) #23
  store ptr %64, ptr %58, align 8
  %.not10.i = icmp eq ptr %64, null
  br i1 %.not10.i, label %realloc_polldata.exit, label %65

65:                                               ; preds = %61
  store i64 %62, ptr %54, align 8
  br label %67

realloc_polldata.exit:                            ; preds = %61
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %.critedge.thread163

67:                                               ; preds = %65, %52
  %68 = phi i64 [ %62, %65 ], [ %53, %52 ]
  %69 = mul nsw i32 %.089, 1000
  %spec.select121 = select i1 %49, i32 %69, i32 %.089
  %.not154 = icmp eq i64 %68, 0
  br i1 %.not154, label %.preheader136, label %.lr.ph147

.lr.ph147:                                        ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  br label %81

.preheader136:                                    ; preds = %81, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  %77 = getelementptr inbounds i8, ptr %5, i64 32
  %78 = getelementptr inbounds i8, ptr %5, i64 40
  %79 = getelementptr inbounds i8, ptr %5, i64 48
  %80 = icmp ne i32 %2, 0
  br label %94

81:                                               ; preds = %.lr.ph147, %81
  %.298145 = phi i64 [ 0, %.lr.ph147 ], [ %91, %81 ]
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds %struct.fd_buf, ptr %82, i64 %.298145, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = getelementptr inbounds %struct.pollfd, ptr %85, i64 %.298145
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds %struct.pollfd, ptr %87, i64 %.298145, i32 1
  store i16 1, ptr %88, align 4
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds %struct.pollfd, ptr %89, i64 %.298145, i32 2
  store i16 0, ptr %90, align 2
  %91 = add nuw i64 %.298145, 1
  %92 = load i64, ptr %11, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %81, label %.preheader136

94:                                               ; preds = %.preheader136, %235
  %95 = load i64, ptr %11, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %9, align 4
  %.val = load ptr, ptr %0, align 8
  %.not.i123 = icmp eq ptr %.val, null
  br i1 %.not.i123, label %fds_unlock.exit, label %97

97:                                               ; preds = %94
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #21
  %.pre158 = load i32, ptr %9, align 4
  br label %fds_unlock.exit

fds_unlock.exit:                                  ; preds = %94, %97
  %99 = phi i32 [ %96, %94 ], [ %.pre158, %97 ]
  %100 = load ptr, ptr %72, align 8
  %101 = sext i32 %99 to i64
  %102 = call i32 @poll(ptr noundef %100, i64 noundef %101, i32 noundef %spec.select121) #21
  %.val122 = load ptr, ptr %0, align 8
  %.not.i124 = icmp eq ptr %.val122, null
  br i1 %.not.i124, label %fds_lock.exit, label %103

103:                                              ; preds = %fds_unlock.exit
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.val122) #21
  br label %fds_lock.exit

fds_lock.exit:                                    ; preds = %fds_unlock.exit, %103
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %fds_lock.exit
  %106 = load i64, ptr %54, align 8
  %.not155 = icmp eq i64 %106, 0
  br i1 %.not155, label %.critedge.thread163, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader, %230
  %.3148 = phi i64 [ %231, %230 ], [ 0, %.preheader ]
  %107 = load ptr, ptr %73, align 8
  %108 = getelementptr inbounds %struct.fd_buf, ptr %107, i64 %.3148, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %230, label %111

111:                                              ; preds = %.lr.ph151
  %112 = load ptr, ptr %72, align 8
  %113 = getelementptr inbounds %struct.pollfd, ptr %112, i64 %.3148
  %114 = load i32, ptr %113, align 4
  %.not109 = icmp eq i32 %109, %114
  br i1 %.not109, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #21
  br label %230

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %113, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 17
  %.not110 = icmp eq i32 %121, 0
  br i1 %.not110, label %124, label %122

122:                                              ; preds = %117
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef %109) #21
  br label %124

124:                                              ; preds = %122, %117
  %125 = and i32 %120, 16
  %.not111 = icmp eq i32 %125, 0
  br i1 %.not111, label %138, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %72, align 8
  %128 = getelementptr inbounds %struct.pollfd, ptr %127, i64 %.3148
  %129 = load i32, ptr %128, align 4
  %130 = call i64 @send(i32 noundef %129, ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0) #21
  %131 = trunc i64 %130 to i32
  switch i32 %131, label %138 [
    i32 0, label %136
    i32 -1, label %132
  ]

132:                                              ; preds = %126
  %133 = tail call ptr @__errno_location() #27
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %126, %132
  %137 = and i16 %119, -17
  br label %138

138:                                              ; preds = %126, %132, %136, %124
  %.090 = phi i16 [ %137, %136 ], [ %119, %132 ], [ %119, %124 ], [ %119, %126 ]
  %139 = and i16 %.090, 1
  %.not113 = icmp eq i16 %139, 0
  br i1 %.not113, label %214, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %73, align 8
  %142 = getelementptr inbounds %struct.fd_buf, ptr %141, i64 %.3148
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  store i32 1, ptr %143, align 8
  %144 = load ptr, ptr %142, align 8
  %.not.i125 = icmp eq ptr %144, null
  br i1 %.not.i125, label %read_fd_data.exit.thread129, label %145

read_fd_data.exit.thread129:                      ; preds = %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %214

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 8
  %149 = load i64, ptr %148, align 8
  %.not37.i = icmp ult i64 %147, %149
  br i1 %.not37.i, label %150, label %read_fd_data.exit.thread

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %142, i64 36
  %152 = load i32, ptr %151, align 4
  %.not38.i = icmp eq i32 %152, -1
  br i1 %.not38.i, label %157, label %153

153:                                              ; preds = %150
  %154 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef %152) #21
  %155 = load i32, ptr %151, align 4
  %156 = call i32 @close(i32 noundef %155) #21
  store i32 -1, ptr %151, align 4
  %.pre.i126 = load ptr, ptr %142, align 8
  %.pre47.i = load i64, ptr %146, align 8
  %.pre48.i = load i64, ptr %148, align 8
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i64 [ %.pre48.i, %153 ], [ %149, %150 ]
  %159 = phi i64 [ %.pre47.i, %153 ], [ %147, %150 ]
  %160 = phi ptr [ %.pre.i126, %153 ], [ %144, %150 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store ptr %161, ptr %7, align 16
  %162 = sub i64 %158, %159
  store i64 %162, ptr %74, align 8
  store ptr %7, ptr %75, align 8
  store i64 1, ptr %76, align 8
  store ptr %6, ptr %77, align 8
  store i64 24, ptr %78, align 8
  %163 = getelementptr inbounds i8, ptr %142, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = call i64 @recvmsg(i32 noundef %164, ptr noundef nonnull %5, i32 noundef 0) #21
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %read_fd_data.exit.thread, label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %79, align 8
  %169 = and i32 %168, 32
  %.not39.i = icmp eq i32 %169, 0
  br i1 %.not39.i, label %173, label %170

170:                                              ; preds = %167
  %171 = trunc i64 %165 to i32
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %171) #21
  br label %read_fd_data.exit.thread

173:                                              ; preds = %167
  %174 = and i32 %168, 8
  %.not40.i = icmp eq i32 %174, 0
  %175 = load i64, ptr %78, align 8
  %.not41.i = icmp eq i64 %175, 0
  br i1 %.not40.i, label %184, label %176

176:                                              ; preds = %173
  br i1 %.not41.i, label %181, label %177

177:                                              ; preds = %176
  %178 = trunc i64 %175 to i32
  %179 = trunc i64 %165 to i32
  %180 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef %178, i32 noundef %179) #21
  br label %read_fd_data.exit.thread

181:                                              ; preds = %176
  %182 = trunc i64 %165 to i32
  %183 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %182) #21
  br label %read_fd_data.exit.thread

184:                                              ; preds = %173
  br i1 %.not41.i, label %read_fd_data.exit, label %185

185:                                              ; preds = %184
  %186 = icmp ult i64 %175, 16
  %187 = load ptr, ptr %77, align 8
  %.not424549.i = icmp eq ptr %187, null
  %.not4245.i = select i1 %186, i1 true, i1 %.not424549.i
  br i1 %.not4245.i, label %read_fd_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185, %select.unfold.i
  %.046.i = phi ptr [ %208, %select.unfold.i ], [ %187, %185 ]
  %188 = load i64, ptr %.046.i, align 8
  %189 = icmp eq i64 %188, 20
  br i1 %189, label %190, label %select.unfold.i

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr inbounds i8, ptr %.046.i, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %select.unfold.i

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %.046.i, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %select.unfold.i

198:                                              ; preds = %194
  %199 = load i32, ptr %151, align 4
  %.not43.i = icmp eq i32 %199, -1
  br i1 %.not43.i, label %204, label %200

200:                                              ; preds = %198
  %201 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %199) #21
  %202 = load i32, ptr %151, align 4
  %203 = call i32 @close(i32 noundef %202) #21
  br label %204

204:                                              ; preds = %200, %198
  %205 = getelementptr inbounds i8, ptr %.046.i, i64 16
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %151, align 4
  %207 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %206) #21
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %204, %194, %190, %.lr.ph.i
  %208 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %5, ptr noundef nonnull %.046.i) #21
  %.not42.i = icmp eq ptr %208, null
  br i1 %.not42.i, label %read_fd_data.exit, label %.lr.ph.i

read_fd_data.exit.thread:                         ; preds = %170, %145, %157, %181, %177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %212

read_fd_data.exit:                                ; preds = %select.unfold.i, %184, %185
  %209 = load i64, ptr %146, align 8
  %210 = add i64 %209, %165
  store i64 %210, ptr %146, align 8
  %211 = trunc i64 %165 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  switch i32 %211, label %214 [
    i32 -1, label %212
    i32 0, label %read_fd_data.exit..thread133_crit_edge
  ]

read_fd_data.exit..thread133_crit_edge:           ; preds = %read_fd_data.exit
  %.pre159 = load ptr, ptr %72, align 8
  br label %.thread133

212:                                              ; preds = %read_fd_data.exit.thread, %read_fd_data.exit
  %213 = or i16 %.090, 8
  br label %214

214:                                              ; preds = %read_fd_data.exit.thread129, %read_fd_data.exit, %212, %138
  %.191 = phi i16 [ %213, %212 ], [ %.090, %138 ], [ %.090, %read_fd_data.exit ], [ %.090, %read_fd_data.exit.thread129 ]
  %215 = zext i16 %.191 to i32
  %216 = and i32 %215, 56
  %.not115 = icmp eq i32 %216, 0
  br i1 %.not115, label %230, label %217

217:                                              ; preds = %214
  %218 = and i32 %215, 48
  %.not116 = icmp eq i32 %218, 0
  %.pre160 = load ptr, ptr %72, align 8
  br i1 %.not116, label %223, label %.thread133

.thread133:                                       ; preds = %read_fd_data.exit..thread133_crit_edge, %217
  %219 = phi ptr [ %.pre159, %read_fd_data.exit..thread133_crit_edge ], [ %.pre160, %217 ]
  %220 = getelementptr inbounds %struct.pollfd, ptr %219, i64 %.3148
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %221) #21
  br label %227

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.pollfd, ptr %.pre160, i64 %.3148
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %225) #21
  br label %227

227:                                              ; preds = %223, %.thread133
  %228 = load ptr, ptr %73, align 8
  %229 = getelementptr inbounds %struct.fd_buf, ptr %228, i64 %.3148, i32 5
  store i32 -1, ptr %229, align 8
  br label %230

230:                                              ; preds = %214, %227, %.lr.ph151, %115
  %231 = add nuw i64 %.3148, 1
  %232 = load i64, ptr %54, align 8
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %.lr.ph151, label %.loopexit

.loopexit:                                        ; preds = %230, %fds_lock.exit
  %234 = icmp ne i32 %102, -1
  %or.cond = or i1 %80, %234
  br i1 %or.cond, label %.critedge, label %235

235:                                              ; preds = %.loopexit
  %236 = tail call ptr @__errno_location() #27
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %94, label %.critedge.thread.thread

.critedge:                                        ; preds = %.loopexit
  %239 = icmp eq i32 %102, -1
  br i1 %239, label %.critedge.thread, label %.critedge.thread163

.critedge.thread:                                 ; preds = %.critedge
  %.pre161 = tail call ptr @__errno_location() #27
  %.pr = load i32, ptr %.pre161, align 4
  %.not108 = icmp eq i32 %.pr, 4
  br i1 %.not108, label %.critedge.thread163, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %235, %.critedge.thread
  %240 = phi i32 [ %.pr, %.critedge.thread ], [ %237, %235 ]
  %241 = call ptr @cli_strerror(i32 noundef %240, ptr noundef nonnull %10, i64 noundef 128) #21
  %242 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef %241) #21
  br label %.critedge.thread163

.critedge.thread163:                              ; preds = %.preheader, %realloc_polldata.exit, %.critedge, %.critedge.thread, %.critedge.thread.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %realloc_polldata.exit ], [ -1, %.critedge.thread.thread ], [ -1, %.critedge.thread ], [ %102, %.critedge ], [ %102, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %.val20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %fds_lock.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val20) #21
  br label %fds_lock.exit

fds_lock.exit:                                    ; preds = %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not23 = icmp eq i64 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %fds_lock.exit
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %8 = phi i64 [ %5, %.lr.ph ], [ %15, %14 ]
  %9 = phi i64 [ 0, %.lr.ph ], [ %17, %14 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %16, %14 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.fd_buf, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %12) #21
  %.pre = load i64, ptr %4, align 8
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i64 [ %8, %7 ], [ %.pre, %13 ]
  %16 = add i32 %.022, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %14, %fds_lock.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %20) #21
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #21
  br label %26

26:                                               ; preds = %25, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %0, align 8
  %.not.i21 = icmp eq ptr %.val, null
  br i1 %.not.i21, label %fds_unlock.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #21
  br label %fds_unlock.exit

fds_unlock.exit:                                  ; preds = %26, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_cleanup(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not51 = icmp eq i64 %3, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %21
  %6 = phi i64 [ 0, %.lr.ph ], [ %23, %21 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.03345 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.fd_buf, ptr %7, i64 %6
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %21, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #21
  br label %21

15:                                               ; preds = %5
  %.not42 = icmp eq i32 %.03345, %.046
  br i1 %.not42, label %19, label %16

16:                                               ; preds = %15
  %17 = zext i32 %.046 to i64
  %18 = getelementptr inbounds %struct.fd_buf, ptr %7, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  br label %19

19:                                               ; preds = %16, %15
  %20 = add i32 %.046, 1
  br label %21

21:                                               ; preds = %12, %14, %19
  %.1 = phi i32 [ %.046, %14 ], [ %.046, %12 ], [ %20, %19 ]
  %22 = add i32 %.03345, 1
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %2, align 8
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %21, %1
  %26 = phi i64 [ 0, %1 ], [ %24, %21 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %21 ]
  %27 = zext i32 %.0.lcssa to i64
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %45, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %29 = icmp ugt i64 %26, %27
  br i1 %29, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %.lr.ph49, %31
  %32 = phi i64 [ %27, %.lr.ph49 ], [ %36, %31 ]
  %.13448 = phi i32 [ %.0.lcssa, %.lr.ph49 ], [ %35, %31 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds %struct.fd_buf, ptr %33, i64 %32, i32 3
  store i32 -1, ptr %34, align 8
  %35 = add i32 %.13448, 1
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %2, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %31, label %._crit_edge50

._crit_edge50:                                    ; preds = %31, %.preheader
  store i64 %27, ptr %2, align 8
  %39 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %.0.lcssa) #21
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = mul nuw nsw i64 %27, 88
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #28
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %.sink.split, label %44

44:                                               ; preds = %._crit_edge50
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %45, label %.sink.split

.sink.split:                                      ; preds = %44, %._crit_edge50
  %.sink = phi ptr [ null, %._crit_edge50 ], [ %43, %44 ]
  store ptr %.sink, ptr %40, align 8
  br label %45

45:                                               ; preds = %.sink.split, %44, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @fds_remove(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.val10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %fds_lock.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val10) #21
  br label %fds_lock.exit

fds_lock.exit:                                    ; preds = %2, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %fds_lock.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not13 = icmp eq i64 %8, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %10, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %.012 = phi i64 [ %10, %9 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds %struct.fd_buf, ptr %6, i64 %.012, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %.lr.ph
  store i32 -1, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.preheader, %14, %fds_lock.exit
  %.val = load ptr, ptr %0, align 8
  %.not.i11 = icmp eq ptr %.val, null
  br i1 %.not.i11, label %fds_unlock.exit, label %15

15:                                               ; preds = %.loopexit
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #21
  br label %fds_unlock.exit

fds_unlock.exit:                                  ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind returns_twice }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
